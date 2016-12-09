<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Proyectos</title>
	<link href="assets/bootstrap/css/bootstrap.orange.min.css" rel="stylesheet">
    <link href="assets/css/main.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script src="assets/js/jquery-1.11.0.min.js"></script>
   <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/funciones.js"></script>
</head>
<body>

<div class="navbar navbar-default navbar-fixed-top iniciarMenu"></div> <!-- end nav -->

<div style="height:50px;"></div>

<div class="degradadoGris50">
<div class="container " >
<div class="page-header">
  <h1>Proyectos </h1>
  <p>
  Aqui se encuentra algunos de nuestros proyectos que se han construido.
  </p>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/">Constructora</a></li>
  <li class="active">Proyectos</li>
</ol>

<ul class="pager">
  <li class="previous">
  	<a href="#">Inicio</a>
  	<a href="#">&larr; Anterior</a>
  </li>
  <li class="next">
    <a href="#">Fin</a>
	<a href="#">Siguiente &rarr;</a>
  </li>
</ul>

</div>

<div class="container">

	<?php
	
	include("php/config.php");
	
	$connection=mysql_pconnect($db_server,$db_user,$db_password)or die("Error in server connection ". mysql_error());
	mysql_select_db($db,$connection);
	$result=mysql_query("select * from proyecto ")or die("Error en consulta:" . mysql_error());
	$html="";
	while ($fila = mysql_fetch_array($result)) {
    	$html.="
			<div class='row'>
			<div class='col-md-6'>
        	<h2 class='orange titulo_small' >".utf8_encode($fila['nombre'])."</h2>
			<p class='anuncio anuncio_small'>".utf8_encode($fila['descripcion'])."</p>
            <p class='text-center'>
            <a class='btn btn-info' href='detalle.php?p=".$fila['id_proyecto']."'>Ver proyecto</a>
            </p>
        </div>
		<div class='col-md-6 text-center'>
			<img class='img-thumbnail' src='img_proyectos/".$fila['fotografia']."' />
            <p style='color:#DD4814;'>";
			
			for($i=0;$i<$fila['ranking'];$i++)
			{
				$html.="<span class='glyphicon glyphicon-star-empty'></span>";
			}
            
        $html.= "</p>
		</div>
			</div>
		";
	}
	echo $html;
	?>

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
      
      
		<form role="form" action="http://lab.amorfhia.com/Emmanuel/proyecto/users/home.html"  method="post">
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