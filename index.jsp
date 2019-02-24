<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>FerreProductos</title>
	<%@include file="componentes/header.jsp" %>
</head>
<body>
   <div class="padre">
   
	   <!-- HEADER DE NAVEGACIÓN -->
	   <%@include file="componentes/encabezado.jsp" %>

	   	<section class="main">
	   	 <article id="articleF">
	   	  <div class="container">
	   		<div class="row">
				<div class="col-12 col-sm-3 col-md-6 col-lg-9 col-xl-12">
					<p> <span id="titulo" > Bienvenido, </span><br>
					al sitio de compras online de productos de ferretería al mejor precio y al alcance de todos.</p>
				</div>
	   	     </div>
	   	  </div>
	   	  </article>
	   	  <!--------------------------------------------------------------------------------------- -->
	   		<div class="historia">
	        <p>Taladro MTZ</p>
	        <img src="img/taladro.png" class="pcOne" alt="computadora">
	        <h1> EN RESUMEN </h1>
	        <p class="descripcion_1">Este nuevo taladro percutor es la inveción perfecta para cad uno de tus trabajos de construcción.
	        </p>
	        <a href="historia.html"> Leer más </a>
	      </div>
	
	      <div class="banner2">
	        <p>Pulidora MTZ</p>
	        <img src="img/pulidora.png" class="pcOne" alt="Taladro">
	        <h1> RESUMEN </h1>
	        <p class="descripcion_1">Pulidora de excelente calidad, possee disco resistentes de titanio.</p>
	        <a href="hardware.html"> Leer más </a>
	      </div>
	     
	   	</section>
	   	<aside>
	   		<div class="widget">
	   			<div class="imagen"></div>
	   		</div>
	   		<div class="widget">
	   			<div class="imagen"></div>
	   		</div>
	   	</aside>

   	<!-- Footer -->
   	<%@include file="componentes/footer.jsp" %>
   </div>
</body>

</html>