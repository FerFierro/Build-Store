<%-- 
    Document   : misproyectos
    Created on : 22/05/2014, 02:07:06 PM
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
   <li class="active">Proyectos</li>
</ol>
<a id='simple-menu' href='#sidr'><span class="glyphicon glyphicon-align-justify"></span></a>

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

<div class="row">
    	<div class="col-md-6">
        	<h2 class="orange titulo_small" >Lorem Lipsu</h2>
			<p class="anuncio anuncio_small">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique libero non mauris porttitor, et ullamcorper est aliquet. Sed laoreet vestibulum cursus. Nullam tincidunt suscipit tortor, quis mollis massa semper sit amet. Donec imperdiet tortor in diam tincidunt, sit amet viverra magna aliquet. Aliquam gravida dapibus tortor, id convallis ipsum rhoncus non. Nunc vehicula purus nec enim eleifend, a fringilla elit malesuada. Pellentesque vitae mattis nisi. Suspendisse tincidunt risus non lectus adipiscing tincidunt. Suspendisse quis hendrerit turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
			</p>
            <p class="text-center">
            <a class="btn btn-info" href="detalle.html">Ver proyecto</a>
            </p>
        </div>
		<div class="col-md-6 text-center">
			<img class="img-thumbnail" src="../assets/img/casa1.jpg" />
            <p style="color:#DD4814;">
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            </p>
		</div>
	</div>
    <hr class="degradado">
    <div class="row">
	    <div class="col-md-6 text-center">
			<img class=" img-thumbnail" src="../assets/img/casa2.jpg" />
            <p style="color:#DD4814;">
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            <span class="glyphicon glyphicon-star-empty"></span>
            </p>
		</div>
    	<div class="col-md-6">
        	<h2 class="orange titulo_small" >Lorem Lipsu 2</h2>
			<p class="anuncio anuncio_small">
				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tristique libero non mauris porttitor, et ullamcorper est aliquet. Sed laoreet vestibulum cursus. Nullam tincidunt suscipit tortor, quis mollis massa semper sit amet. Donec imperdiet tortor in diam tincidunt, sit amet viverra magna aliquet. Aliquam gravida dapibus tortor, id convallis ipsum rhoncus non. Nunc vehicula purus nec enim eleifend, a fringilla elit malesuada. Pellentesque vitae mattis nisi. Suspendisse tincidunt risus non lectus adipiscing tincidunt. Suspendisse quis hendrerit turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
			</p>
            <p class="text-center">
            <a class="btn btn-info" href="detalle.html">Ver proyecto</a>
            </p>
        </div>
	</div>


</div>

<div id="sidr"></div>

<section style="height:100px;" class="degradadoGris80Invertido"></section>
<footer></footer>

</body>
</html>
