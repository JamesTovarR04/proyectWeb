<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contacto-FerreProductos</title>
	<link rel="stylesheet" href="css/contactos.css">
	<%@include file="componentes/header.jsp" %>
</head>
<body>
	<div class="padre">
	   <!-- HEADER DE NAVEGACIÓN -->
	   <%@include file="componentes/encabezado.jsp" %>

	   	<section class="main">
	   	 
	   	 	<!-- AQUI SE COLOCAN LOS <ARTICLES> (CONTENIDO PRINCIPAL) -->
	        <div class="infoContacto">
		    	<div class="logo-cont">
		    		<img src="img/logo.png">
		    	</div>
		    	
		    	<div class="card">
		    		<div class="card-header text-center">
				    Plataforma virtual de compra y venta de productos de ferretería, con la calidad y al precio que esperabas.
				  	</div>
					  	<div class="card-body text-center">
			            <ul>
				    		<li> Omar Stiven Rivera Rocha</li>	    		
				    		<li> James Tovar Rodríguez</li>
				    		<li> Duvan Felipe Chavarro Gutiérrez </li>
			    		</ul>
			    		<br>
			    		<p class="text-secondary">Neiva Hulia</p>
			    		<p class="text-secondary">Universidad Surcolombiana- Sede central</p>
		    		</div>
		    		<div class="card-footer text-center">
			    		<i class="fas fa-phonen icono"></i>
			    		<i class="fab fa-whatsapp icono"></i>
			    		<i class="fas fa-envelope icono"></i>
			    		<i class="fas fa-map-marker-alt icono"></i>
		    		</div>
		    	</div>
		    </div>

	   	</section>

	   	<!-- Footer -->
	   	<%@include file="componentes/footer.jsp" %>
   </div>
</body>
</html>