$(function() {
	
$("#alta_constructora").change(function(){
	if($(this).is(":checked"))
	{	$("#div_construtora").show("slow");
	}else{
		$("#div_construtora").hide("slow");
	}
});

$("#abrir_comentarios, #cerrar_comentarios").click(function(){
	$("#div_comentario").slideToggle("slow");
});
	
var menu_Principal="<div class='container'>"
+"  <div class='navbar-header'>"
+"		<a href='http://lab.amorfhia.com/Emmanuel/proyecto/' class='navbar-brand'>Building-Store</a>"
+" 		<button class='navbar-toggle' type='button' data-toggle='collapse' data-target='#navbar-main'>"
+"            	<span class='icon-bar'></span>"
+"	            <span class='icon-bar'></span>"
+"    	        <span class='icon-bar'></span>"
+"        	</button>"
+"        </div>"
+"		<div class='navbar-collapse collapse' id='navbar-main'>"
+"			<ul class='nav navbar-nav navbar-right'>"
+"				<li><a href='proyectos.php'>Proyectos</a></li>"
//+"	          	<li><a href='servicios.html'>Servicios y Costos</a></li>"
//+"	          	<li><a href='cotizacion.html'>Cotización</a></li>"
+"            	<li><a href='registro.jsp'>Registrarse</a></li>"
+"            	<li><a data-toggle='modal' data-target='#myModal'>Login</a></li>"
+"        	</ul>"
+"    	</div>"
+"	</div>";

var menu_Principal_Users="<div class='container'>"
+"  <div class='navbar-header'>"
+"		<a href='http://lab.amorfhia.com/Emmanuel/proyecto/' class='navbar-brand'>Constructora</a>"
+" 		<button class='navbar-toggle' type='button' data-toggle='collapse' data-target='#navbar-main'>"
+"            	<span class='icon-bar'></span>"
+"	            <span class='icon-bar'></span>"
+"    	        <span class='icon-bar'></span>"
+"        	</button>"
+"        </div>"
+"		<div class='navbar-collapse collapse' id='navbar-main'>"
+"			<ul class='nav navbar-nav navbar-right'>"
+"				<li><a href='../proyectos.jsp'>Proyectos</a></li>"
//+"	          	<li><a href='../servicios.html'>Servicios y Costos</a></li>"
//+"	          	<li><a href='../cotizacion.html'>Cotización</a></li>"
+"            	<li><a href='../registro.html'>Registrarse</a></li>"
+"            	<li><a href='home.jsp'>Mi perfil</a></li>"
+"        	</ul>"
+"    	</div>"
+"	</div>";

var menu_izquierdo_user="<ul>"
+"    <li><a href='home.jsp'><i class='glyphicon glyphicon-home'></i>  Home</a></li>"
+"    <li><a href='perfil.jsp'><i class='glyphicon glyphicon-user'></i>  Perfil</a></li>"
+"    <li><a href='misproyectos.jsp'><i class='glyphicon glyphicon-road'></i>  Mis proyectos</a></li>"
+"    <li><a href='servicios.jsp'><i class='glyphicon glyphicon-tasks'></i>  Servicios</a></li>"
+"    <li><a href='cotizacion.jsp' ><i class='glyphicon glyphicon-usd'></i>  Cotización </a></li>"
+"    <li><a href='http://lab.amorfhia.com/Emmanuel/proyecto/' ><i class='glyphicon glyphicon-off'></i>  Salir </a></li>"
+"  </ul>";

var menu_izquierdo_admin="<ul>"
+"    <li><a href='home.jsp'><i class='glyphicon glyphicon-home'></i>  Home</a></li>"
+"    <li><a href='clientes.jsp'><i class='glyphicon glyphicon-user'></i>  Clientes</a></li>"
+"    <li><a href='http://lab.amorfhia.com/Emmanuel/proyecto/' ><i class='glyphicon glyphicon-off'></i>  Salir </a></li>"
+"  </ul>";

var menu_Principal_Admin="<div class='container'>"
+"  <div class='navbar-header'>"
+"		<a href='http://lab.amorfhia.com/Emmanuel/proyecto/' class='navbar-brand'>Constructora</a>"
+" 		<button class='navbar-toggle' type='button' data-toggle='collapse' data-target='#navbar-main'>"
+"            	<span class='icon-bar'></span>"
+"	            <span class='icon-bar'></span>"
+"    	        <span class='icon-bar'></span>"
+"        	</button>"
+"        </div>"
+"		<div class='navbar-collapse collapse' id='navbar-main'>"
+"			<ul class='nav navbar-nav navbar-right'>"
+"				<li><a href='../proyectos.jsp'>Proyectos</a></li>"
+"            	<li><a href='../registro.jsp'>Registrarse</a></li>"
+"            	<li><a href='home.jsp'>Mi perfil</a></li>"
+"        	</ul>"
+"    	</div>"
+"	</div>";
  
var footer="<div class='container'>"
+"<div class='row'>"
+"  <div class='col-md-4'>"
+"<img class='img.thumbnail' src='http://tachoblog.zonalibre.org/imagenes/ipn%20logo2.jpg' />"
+"</div>"
+"  <div class='col-md-4'><p>Proyecto de Web Application</p><p>Integrantes:</p><ul class='nav'>"
+"<li>Edgar Gimenez</li>"
+"<li>Xavier Gomez</li>"
+"<li>Fierro Hernández José Angel</li>"
+"<li>Emmanuel Montiel</li>"
+"<li>Solórzano Sánchez Ángel</li>"
+"</ul></div>"
+" <div class='col-md-4'><img  class='img-thumbnail' src='http://jmz7v.com/portfolio/images/ESCOM-logo/Post-Azul.jpg'/>"
+"</div>"
+"</div> </div>";
	
	$(".iniciarMenu").html(menu_Principal);
	$(".iniciarMenuUser").html(menu_Principal_Users);
	$(".iniciarMenuAdmin").html(menu_Principal_Admin);
	$("#sidr").html(menu_izquierdo_user);
	$("#menu").html(menu_izquierdo_admin);
	
   try{$('#simple-menu').sidr();}catch(err){}
   try{$('#menu_admin').sidr({
      name: 'menu',
      side: 'left' 
    });}catch(err){}
   $("footer").html(footer);

});