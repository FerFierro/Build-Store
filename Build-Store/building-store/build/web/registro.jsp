<%-- 
    Document   : registro
    Created on : 22/05/2014, 02:00:18 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Registro</title>
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
  <h1>Registro </h1>
  <p>

  Proporciona información requerida para la creación de tú cuenta, ya seas cliente o constructora y asi ten acceso a toda la aplicación.
  </p>
</div>
</div>
</div>

<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/">Constructora</a></li>
  <li class="active">Registro</li>
</ol>
</div>
<%--  ...........................................................       --%>


<div class="container">
<form class="form-horizontal formulario" role="form" action="ServletClienteInsert" method="post">
	<legend>Registro</legend>
 <%-- 
  <div class="form-group">
    <label class="col-sm-2 control-label">Nombre de Usuario</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="nombre_usuario" />
    </div>
  </div>
 --%>
  <div class="form-group">
    <label class="col-sm-2 control-label">Nombre</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="nombre" />
    </div>
  </div>
  
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Apellido Paterno</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="apellido_paterno" >
    </div>
  </div>
  
    <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Apellido Materno</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="apellido_materno" >
    </div>
  </div>
  
    <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" name="email" >
    </div>
  </div>
  
    <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Teléfono</label>
    <div class="col-sm-10">
      <input type="number" class="form-control" name="telefono" >
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 control-label">Fotografia</label>
    <div class="col-sm-10">
      <input type="file" class="form-control" name="fotografia" />
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 control-label">Contraseña</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" name="password" />
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 control-label">Confirmar Contraseña</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" name="password_confirmar" />
    </div>
  </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox" id="alta_constructora" name="alta_constructora">Manejo una constructora.
        </label>
      </div>
    </div>
  </div>
  
  <div id="div_construtora" class="oculto">

  <div class="form-group">
    <label class="col-sm-2 control-label">Nombre Constructora</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="nombre_constructora" />
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 control-label">Descripción</label>
    <div class="col-sm-10">
      <textarea type="text" class="form-control" name="descripcion_constructora" ></textarea>
    </div>
  </div>
  
  
  <div class="form-group">
    <label class="col-sm-2 control-label">Logotipo</label>
    <div class="col-sm-10">
      <input type="file" class="form-control" name="logotipo_constructora" />
    </div>
  </div>
  
  <div class="form-group">

    <div class="col-sm-10">
		Nota: Estos son los datos iniciales para dar de alta de una constructora. Usted después podra llenar todos los demas datos.
    </div>
  </div>
  
  
  
  </div>
  
  
  
  
  
  
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox" id="terminos" name="terminos"> Acepto terminos y condiciones
        </label>
      </div>
    </div>
  </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10 text-right">
        <button type="submit" class="btn btn-success" value="Registro">Aceptar</button>
    </div>
  </div>
  
</form>
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