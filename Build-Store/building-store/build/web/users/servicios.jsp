<%-- 
    Document   : servicios
    Created on : 22/05/2014, 02:07:42 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
  <h1>Servicios y Costos </h1>
  <p>
	Encuentra la constructora perfecta con los servicios que quieras y el mejor precio.
  </p>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/users/home.html">Home</a></li>
  <li class="active">Servicios y Costos</li>
</ol>
<a id='simple-menu' href='#sidr'><span class="glyphicon glyphicon-align-justify"></span></a>


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

<div id="sidr"></div>


</body>
</html>