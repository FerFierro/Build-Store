<%-- 
    Document   : servicios
    Created on : 22/05/2014, 02:01:07 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
  <h1>Servicios y Costos </h1>
  <p>
	Encuentra la constructora perfecta con los servicios que quieras y el mejor precio.
  </p>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/">Constructora</a></li>
  <li class="active">Servicios y Costos</li>
</ol>
</div>

<div class="container" >
<form>
<div class="row">
	<div class="col-md-2">
  	<label>Constructora</label>
    <select class="form-control">
    	<option>Seleccione</option>
       	<option>E.N.M.A</option>
        <option>Constructora Alhpa </option>
    </select>
  </div>
  <div class="col-md-2">
  	<label>Tipo Proyecto</label>
    <select class="form-control">
    	<option>Seleccione</option>
       	<option>Edificios</option>
        <option>Restaurantes </option>
        <option>Casas</option>
    </select>
  </div>
  
  
  
  
</div>
</form>


<table class="table table-striped table-hover">
      <thead>
        <tr>
          <th>#</th>
          <th>Constructora</th>
          <th>Tipo Proyecto</th>
          <th>Servicio</th>
          <th>Costo</th>
        </tr>
      </thead>
      <tbody>
      <tr>
      	<td>1</td>
        <td>E.N.M.A</td>
        <td>Edificios</td>
        <td>Cimientos</td>
        <td>$15,000</td>
      </tr>
       <tr>
      	<td>2</td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Alberca</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>3</td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>4</td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>5</td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>6</td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>7</td>
        <td>Constructora Alpha</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>8</td>
        <td>Constructora Alpha</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td>9</td>
        <td>Constructora Alpha</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      </tbody>  
    </table>



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