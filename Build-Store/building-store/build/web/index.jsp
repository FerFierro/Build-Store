<%-- 
    Document   : index
    Created on : 22/05/2014, 01:55:55 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Building-Store</title>
    <link href="assets/bootstrap/css/bootstrap.orange.min.css" rel="stylesheet">
    <link href="assets/css/main.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script src="assets/js/jquery-1.11.0.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/funciones.js"></script>
</head>
<body>

<div class="navbar navbar-default navbar-fixed-top iniciarMenu"></div> <!-- end nav -->
    
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" id="mainCarousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
</ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img class="mainCarousel" src="assets/img/casa1.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Obtén la casa de tus sueños</h3>
        <p>Busca la mejor constructora con el mejor precio</p>
      </div>
    </div>
    <div class="item ">
      <img class="mainCarousel" src="assets/img/casa2.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Variedades de constructoras</h3>
        <p>Compara entre varias cosntructoras y escoje la mejor.</p>
      </div>
    </div>
    <div class="item ">
      <img class="mainCarousel" src="assets/img/casa3.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Servicios y costos</h3>
        <p>Escoje el servicio preferido y al precio de tu economia.
        </p>
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
    
<section style="height:100px;" class="degradadoGris80"></section>

<div class="container">
	<div class="row" >
  		<div class="col-md-7">
			<h2 class="orange" style=" margin-top:100px; ">Constructoras</h2>
  			<p class="anuncio">Elije entre las mejores constuctoras para que eso que piensas se haga realidad: restaurantes, edificios, casas, entre muchos otros proyectos.</p>
		</div>
		<div class="col-md-5">
  			<img class="img400 img-thumbnail" src="assets/img/constructor.jpg" />
		</div>
	</div>

	<hr class="degradado">

	<div class="row">
		<div class="col-md-5">
			<img class="img400 img-thumbnail" src="assets/img/plano.jpg" />
		</div>
		<div class="col-md-7">
        	<h2 class="orange" style="margin-top:100px;" >Servicios</h2>
			<p class="anuncio">
				Estudios estructurales, arquitectos, diseño, pintura y acabo de obras. ¡Hay mucho de donde escoger!
			</p>
        </div>
	</div>
    
    <hr class="degradado">
    
    <div class="row">
    	<div class="col-md-7">
        	<h2 class="orange" style="margin-top:100px;" >Proyectos</h2>
			<p class="anuncio">
				Compara, investiga, descubre... varias formas de realizar tu proyecto ajustable a tu presupuesto.
			</p>
        </div>
		<div class="col-md-5">
			<img class="img400 img-thumbnail" src="assets/img/plano2.jpg" />
		</div>
	</div>
    
    
</div> <!-- end container -->

    
    
    
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
<footer></footer>

  </body>
</html>
