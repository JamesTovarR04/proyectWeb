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
	   	 <article>
	   	 <div class="bd-example">
			  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
			    <ol class="carousel-indicators">
			      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
			      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
			    </ol>
			    <div class="carousel-inner">
			      <div class="carousel-item active">
			        <img src="img/ferre1.png" class="d-block w-100" alt="...">
			        <div class="carousel-caption d-none d-md-block">
			          <h5>¿QUE ES FERREPRODUCTOS?</h5>
			          <p>Somos el sitio de compras online de productos de ferretería al mejor precio y al alcance de todos.</p>
			        </div>
			      </div>
			      <div class="carousel-item">
			        <img src="img/ferre2.png" class="d-block w-100" alt="...">
			        <div class="carousel-caption d-none d-md-block">
			          <p>Aprovecha los precios de descuentos en nuestros productos..</p>
			        </div>
			      </div>
			      <div class="carousel-item">
			        <img src="img/ferre3.png" class="d-block w-100" alt="...">
			      </div>
			    </div>
			    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
			      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			      <span class="sr-only">Previous</span>
			    </a>
			    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
			      <span class="carousel-control-next-icon" aria-hidden="true"></span>
			      <span class="sr-only">Next</span>
			    </a>
			  </div>
			</div>
	   	  </article>
	   	  <!--------------------------------------------------------------------------------------- -->
	   	  <div class="card text-center">
			  <div class="card-header">
			    ¡ Productos Destacados !
			  </div>
			  <div class="card-body">
			    <div class="card" style="width: 18rem;">
				  <img src="..." class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Card title</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Go somewhere</a>
				  </div>
				</div>
				<div class="card" style="width: 18rem;">
				  <img src="..." class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Card title</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Go somewhere</a>
				  </div>
				</div>
			  </div>
			  <div class="card-footer text-muted">
			    2 days ago
			  </div>
		</div>
	   	   <!--<div class="historia">
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
	      </div>-->
	     
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