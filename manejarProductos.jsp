<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!DOCTYPE html>
<html>
<head>
	<title>FerreProductos</title>
	<meta charset="utf-8">
	<meta name="description" content="Un sitio web adaptable a dispositivos móviles">
	<meta name="viewport" content="width=device-width, user-scaleable=no, initial-scale=1.0, maximum-scale, minimum-scale=1.0"/>
	<script src=”prefixfree.min.js” type="text/javascript"></script>
	
	<link href="https://fonts.googleapis.com/css?family=Oswald|Roboto" rel="stylesheet">
  	<link rel="stylesheet" type="text/css" href="Estilo.css">
  	<link rel="stylesheet" type="text/css" href="EstiloHistoria.css">
  	<script src="jquery-1.11.0.min.js"></script>
  	
  	<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="index.css">
	
	<link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap/dist/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body>
   <div class="padre">
   	<header id="cabeza">
   		<div class="logo">
   			<img src="img/logo.png" width="150" alt="Ferreproductos">
   			<a href="#">FerreProductos</a>
   		</div>
   		<nav>
   			<a href="index.jsp">Inicio</a>
   			<a href="#">Productos</a>
   			<a href="#">Acerca de</a>
   			<a href="#">Noticias</a>
   			<a href="contacto.html">Contacto</a>
   		</nav>
   	</header>

   	<section class="main">
   		
   		<h1>MANEJADOR DE PRODUCTOS</h1>
    <form>
    	<input type="button" class ="buttonModificar" name="modificar" value="Modificar">
    	<input type="button" class ="buttonEliminar" name="Eliminar" value="Eliminar">
    	<input type="button" class ="buttonActualizar" name="actualizar" value="Actualizar">
    	<input type="button" class ="buttonAgregar" name="agregar" value="Agregar">
    </form>
     
   	</section>
   	<aside>
   		<div class="widget">
   			<div class="imagen"></div>
   		</div>
   		<div class="widget">
   			<div class="imagen"></div>
   		</div>
   	</aside>

   	<footer id="pies">
   		<section class="links">
   			<a href="index.jsp">Inicio</a>
   			<a href="#">Productos</a>
   			<a href="#">Acerca de</a>
   			<a href="#">Noticias</a>
   			<a href="#">Contacto</a>
   		</section>

   		<div class="social">
   			<a href="#"><i class="fab fa-facebook pr"></i></a>
   			<a href="#"><i class="fab fa-twitter pr"></i></a>
   			<a href="#"><i class="fab fa-instagram pr"></i></a>
   		</div>
   	</footer>
   </div>
   
   <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
   <script  src="js/index.js"></script>
</body>

</html>