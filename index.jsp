<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>FerreProductos</title>
	<%@include file="componentes/header.jsp" %>
	<script src="js/productosIndex.js" type="text/javascript"></script>
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
			  <div class="card-header fondo1 h5">
			    ¡ Productos Destacados !
			  </div>
			  <div class="card-body" id="resultProductos">
				  <!-- AQUI SE COLOCAN LOS PRODUCTOS -->
			  </div>
		</div>
	     
	   	</section>

   	<!-- Footer -->
   	<%@include file="componentes/footer.jsp" %>
   </div>
</body>

</html>