<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Insert title here</title>
	<%@include file="componentes/header.jsp" %>
</head>
<body>
	<div class="padre">
	   <!-- HEADER DE NAVEGACIÓN -->
	   <%@include file="componentes/encabezado.jsp" %>

	   	<section class="main">
	   	 
	   	 	<nav class="navbar navbar-light bg-light">
			  <form class="form-inline">
			    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
			    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			  </form>
			</nav>
	     
	   	</section>

	   	<!-- Footer -->
	   	<%@include file="componentes/footer.jsp" %>
   </div>
</body>
</html>