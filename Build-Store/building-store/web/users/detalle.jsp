<%-- 
    Document   : detalle
    Created on : 22/05/2014, 02:05:53 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home User</title>
	<link href="../assets/bootstrap/css/bootstrap.orange.min.css" rel="stylesheet">
    <link href="../assets/css/main.css" rel="stylesheet">
    <link href="../assets/sidr/css/jquery.sidr.dark.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script src="../assets/js/jquery-1.11.0.min.js"></script>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../assets/sidr/jquery.sidr.min.js"></script>
    <script src="../assets/js/funciones.js"></script>
</head>
<body>

<div class="navbar navbar-default navbar-fixed-top iniciarMenuUser"></div> <!-- end nav -->

<div style="height:50px; width:100%;"></div>

<div class="degradadoGris50">
<div class="container " >
<div class="page-header">
  <h1>Home</h1>
  <p>Aqui podra manejar sus proyectos con sus respectivas constuctoras</p>
</div>
</div>
</div>

<div class="container contenedorPagina">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/users/home.html">Home</a></li>
   <li class="active">Detalle</li>
</ol>
<a id='simple-menu' href='#sidr'><span class="glyphicon glyphicon-align-justify"></span></a>

<h2 class="orange">Lorem Lipsu</h2>
	<div class="row">
		<div class="col-md-12 text-center">
			<img class="img-thumbnail " style="max-height:350px;" src="../assets/img/casa1.jpg" />
		</div>
	</div>
    
    <div>
    <ul id="myTab" class="nav nav-tabs">
	    <li class="active"><a href="#home" data-toggle="tab">Descripción</a></li>
    	<li class=""><a href="#profile" data-toggle="tab">Ranking</a></li>
		<li class=""><a href="#dropdown1" tabindex="-1" data-toggle="tab">Comentarios</a></li>
		<li class=""><a href="#dropdown2" tabindex="-1" data-toggle="tab">@mdo</a></li>
    </ul>
    <div id="myTabContent" class="tab-content" style="padding:15px;">
      <div class="tab-pane fade active in" id="home">
        <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
      </div>
      <div class="tab-pane fade" id="profile">
        <p>
         <p style="color:#DD4814;">
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            </p>
        </p>
      </div>
      <div class="tab-pane fade" id="dropdown1">
        <ul class="list-group">
  <li class="list-group-item">
    <h4 class="list-group-item-heading">Emmanuel</h4>
    <p class="list-group-item-text">Que chido la casa!!!!</p>
  </li>

  <li class="list-group-item">
   <h4 class="list-group-item-heading">Brian</h4>
   <p class="list-group-item-text">Que impresión</p>
  </li>

    <li class="list-group-item">
   <h4 class="list-group-item-heading">Hugo</h4>
   <p class="list-group-item-text">Nel, me gusto mas otro proyecto de la misma compañia.</p>
  </li>

  <li class="list-group-item">
   <h4 class="list-group-item-heading">Juan</h4>
   <p class="list-group-item-text">Yo debo calculo todabia :(</p>
  </li>
</ul>

<p class="text-center">
<a class="btn btn-info  ">Ver mas comentarios</a>
<a class="btn btn-info " id="abrir_comentarios">Comentar</a>
</p>

<div id="div_comentario" style="display:none";>
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
        <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.</p>
      </div>
    </div>
    </div>



</div>

<div id="sidr"></div>

<section style="height:100px;" class="degradadoGris80Invertido"></section>
<footer></footer>

</body>
</html>