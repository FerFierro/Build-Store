<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Detalle</title>
	<link href="assets/bootstrap/css/bootstrap.orange.min.css" rel="stylesheet">
    <link href="assets/css/main.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script src="assets/js/jquery-1.11.0.min.js"></script>
   <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/funciones.js"></script>
</head>
<body>

<?php

	include("php/config.php");
	
	$connection=mysql_pconnect($db_server,$db_user,$db_password)or die("Error in server connection ". mysql_error());
	mysql_select_db($db,$connection);
	
	if(!$_GET['d'])
	{
		$result=mysql_query("select * from proyecto where id_proyecto=" .$_GET['p'])or die("Error en consulta:" . mysql_error());
		$html="";
		$array=mysql_fetch_array($result);
	}

?>
<div class="navbar navbar-default navbar-fixed-top iniciarMenu"></div> <!-- end nav -->

<div style="height:50px;"></div>
<div class="degradadoGris50">
<div class="container " >
<div class="page-header">
  <h1>Detalle de <?php echo utf8_encode($array["nombre"]); ?> </h1>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/proyectos.php">Proyectos</a></li>
  <li class="active">Detalle de <?php echo utf8_encode($array["nombre"]); ?></li>
</ol>
</div>

<div class="container">
	<h2 class="orange"><?php echo utf8_encode($array["nombre"]); ?></h2>
	<div class="row">
		<div class="col-md-12 text-center">
			<img class="img-thumbnail " style="max-height:350px;" src="img_proyectos/<?php echo utf8_encode($array["fotografia"]); ?>" />
		</div>
	</div>
    
    <div style="margin-top:20px;">
    <ul id="myTab" class="nav nav-tabs">
	    <li class="active"><a href="#home" data-toggle="tab">Descripción</a></li>
    	<li class=""><a href="#profile" data-toggle="tab">Ranking</a></li>
		<li class=""><a href="#dropdown1" tabindex="-1" data-toggle="tab">Comentarios</a></li>
		<li class=""><a href="#dropdown2" tabindex="-1" data-toggle="tab">Caracteristicas</a></li>
    </ul>
    <div id="myTabContent" class="tab-content" style="padding:15px;">
      <div class="tab-pane fade active in" id="home">
        <p>
        <?php echo utf8_encode($array["descripcion"]);
		?>
        </p>
      </div>
      <div class="tab-pane fade" id="profile">
         <p style="color:#DD4814;">
         
         <?php
			for($i=0;$i<$array['ranking'];$i++)
		 	{
				echo '<span class="glyphicon glyphicon-star-empty"></span>';	 
			}
		 ?>
         </p>
      </div>
      <div class="tab-pane fade" id="dropdown1">
        <ul class="list-group">
 
 		<?php
		if(!$_GET['d'])
		{
			$result=mysql_query("select comentario.*, cliente.nombre from comentario join cliente on cliente.id_cliente=comentario.id_cliente where comentario.id_proyecto=" .$_GET['p'])or die("Error en consulta:" . mysql_error());
			$html="";
			while ($fila = mysql_fetch_array($result)) {
	    		echo " <li class='list-group-item'>"
    				."<h4 class='list-group-item-heading'>".utf8_encode($fila['nombre'])."</h4>"
					. "<p class='list-group-item-text'>".utf8_encode($fila['comentario'])."</p>"
  					."</li>";
			}
		}	
		?>
 
        
 
</ul>

<p class="text-center">
<a class="btn btn-info  ">Ver mas comentarios</a>
<a class="btn btn-info " id="abrir_comentarios">Comentar</a>
</p>

<div id="div_comentario" style="display:none";>
<div class="alert alert-info ">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
  <strong>¡Notas!</strong> 
	<p>Debe estar logeado para realizar un comentario.
    </p>
</div>

<form class="form-horizontal" role="form" >
   <div class="form-group">
    <label class="col-sm-2 control-label">Comentario:</label>
    <div class="col-sm-10">
      <textarea type="text" class="form-control" name="comentario_usuario" ></textarea>
    </div>
  </div>
  
  <div class="form-group text-right">
            <button type="button" id="cerrar_comentarios" class="btn btn-default" data-dismiss="modal">Cancelar</button>
  			<input  type="submit" class="btn btn-primary" value="Ok"> 
   </div>
  
</form>
</div>



      </div>
      <div class="tab-pane fade" id="dropdown2">
      <ul class="list-group">
      <?php
		if(!$_GET['d'])
		{
			$result=mysql_query("select * from servicio_contratado where id_proyecto=" .$_GET['p'])or die("Error en consulta:" . mysql_error());
			$html="";
			while ($fila = mysql_fetch_array($result)) {
	    		echo " <li class='list-group-item'>"
    				."<h4 class='list-group-item-heading'>".utf8_encode($fila['nombre'])."</h4>"
					. "<p class='list-group-item-text'> $ ".$fila['costo']."</p>"
  					."</li>";
			}
		}	
		?>        
        </ul>
      </div>
    </div>
    </div>
    

</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Iniciar Sesión</h4>
      </div>
      <div class="modal-body">
        
        <div class="alert alert-danger fade in">
      		<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
      <h4>¡Tienes un error!</h4>
      <p>Por favor checa tu usuarios y/o password sean correctos</p>
    </div>
      
		<form role="form">
  		<div class="form-group">
    	    <div class="input-group">
	  			<span class="input-group-addon">  <span class="glyphicon glyphicon-user"></span>      </span>
				<input type="text" class="form-control" placeholder="Usuario">
			</div>
		</div>
        
        <div class="form-group">
    	    <div class="input-group">
	  			<span class="input-group-addon">  <span class="glyphicon glyphicon-briefcase"></span>      </span>
				<input type="text" class="form-control" placeholder="Password">
			</div>
		</div>
	  
         <div class="form-group text-right">
            <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
  			<input  type="submit" class="btn btn-primary" value="Ok"> 
            </div>
		</form>
      </div>
    </div>
  </div>
</div><!-- end modal-->

<section style="height:100px;" class="degradadoGris80Invertido"></section>
<footer>

<div class="container">
<div class="row">
  <div class="col-md-4">.col-md-8</div>
  <div class="col-md-4">.col-md-4</div>
  <div class="col-md-4">.col-md-4</div>
</div>
</div>
</footer>

</body>
</html>