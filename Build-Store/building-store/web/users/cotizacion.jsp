<%-- 
    Document   : cotizacion
    Created on : 22/05/2014, 02:05:22 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Servicios y Costos</title>
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
  <h1>Cotización </h1>
  <p>
    Haga una prosible cotizacion de su proyecto
  </p>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/users/home.html">Home</a></li>
  <li class="active">Cotización</li>
</ol>
<a id='simple-menu' href='#sidr'><span class="glyphicon glyphicon-align-justify"></span></a>

<div class="alert alert-info ">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
  <strong>¡Notas!</strong> 
	<p>Para realizar la cotización se debe de eligir una constructora y un tipo de proyecto.
    </p>
</div>

<form>
<div class="row">
	<div class="col-md-2">
  	<label>Constructora</label>
    <select class="form-control">
    	<option>Seleccione</option>
       	<option  selected>E.N.M.A</option>
        <option>Constructora Alhpa </option>
    </select>
  </div>
  <div class="col-md-2">
  	<label>Tipo Proyecto</label>
    <select class="form-control">
    	<option>Seleccione</option>
       	<option>Edificios</option>
        <option>Restaurantes </option>
        <option selected>Casas</option>
    </select>
  </div>
</div>
</form>


<table class="table table-striped table-hover">
      <thead>
        <tr>
          <th>Elegir</th>
          <th>Constructora</th>
          <th>Tipo Proyecto</th>
          <th>Servicio</th>
          <th>Costo</th>
        </tr>
      </thead>
      <tbody>
       <tr>
      	<td><input type="checkbox" /></td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Alberca</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td><input type="checkbox" /></td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td><input type="checkbox" /></td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td><input type="checkbox" /></td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      <tr>
      	<td><input type="checkbox" /></td>
        <td>E.N.M.A</td>
        <td>Casa</td>
        <td>Lorem</td>
        <td>$2,000</td>
      </tr>
      </tbody>  
    </table>


<label>Cotización</label>

<div class="input-group">
  <span class="input-group-addon">$</span>
  <input type="text" class="form-control" value="6000">
  <span class="input-group-addon">.00</span>
</div>


</div>

<div id="sidr"></div>


</body>
</html>