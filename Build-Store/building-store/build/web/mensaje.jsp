<%-- 
    Document   : mensaje
    Created on : 22/05/2014, 01:59:33 PM
    Author     : NE56R07M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mensaje</title>
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
  <h1>Mensaje </h1>
</div>
</div>
</div>


<div class="container">
<ol class="breadcrumb">
  <li><a href="http://lab.amorfhia.com/Emmanuel/proyecto/">Constructora</a></li>
  <li class="active">Mensaje</li>
</ol>

</div>

<% 
    if(request.getAttribute("resultado").equals("Correcto")){
        %> 
            <div class="container">

                <div class="alert alert-success ">
                  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                  <strong>Bien Hecho!</strong> 
                  <p>Se ha dado de alta un usuario con los siguiente datos: </p>
                  <ul>
                        <li><strong>Nombre de Usuario:</strong> <%=request.getParameter("nombre") %> </li>
                        <li><strong>Apellido Paterno:</strong> <%=request.getParameter("apellido_paterno")%> </li>
                        <li><strong>Apellido Materno:</strong> <%= request.getParameter("apellido_materno")%> </li>
                        <li><strong>Email:</strong> <%=request.getParameter("email")%> </li>
                        <li><strong>Contraseña:</strong> <%=request.getParameter("password")%> </li>
                        <li><strong>Teléfono:</strong> <%=request.getParameter("telefono")%> </li>
                  </ul>
                  <p>Ya es posible acceder al panel de cliente y asi poner disfrutar de todos los beneficios de la página. Bienvenido.</p>
                </div>
            </div>

                <%
            }
            else{
                %>
                <div class="container">
                   <div class="alert alert-danger ">
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                        <strong>Error!</strong> 
                        <p>Lo sentimos, no pudismos dar de alta una cuenta. Por favor vuelva a intentarlo.</p>
                        <p><a class="btn btn-default" href="registro.jsp">Registrarse</a></p>
                  </div>
                </div>
                <%
            }
        %>

<p> </p>
<p> </p>

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
      <p>Por favor checa tu usuario y/o password sean correctos</p>
    </div>
      
      
		<form role="form" action="http://lab.amorfhia.com/Emmanuel/proyecto/users/home.html"  method="post">
  		    <div class="form-group">
    	                <div class="input-group">
	  			<span class="input-group-addon">  <span class="glyphicon glyphicon-user"></span>      </span>
				<input type="text" class="form-control" placeholder="Usuario" name="usuario">
		        </div>
		    </div>
        
                    <div class="form-group">
    	                <div class="input-group">
	  			<span class="input-group-addon">  <span class="glyphicon glyphicon-briefcase"></span>      </span>
                                <input type="text" class="form-control" placeholder="Password" name="password">
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