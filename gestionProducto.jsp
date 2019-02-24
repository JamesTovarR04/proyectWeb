<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Gesti�n de Productos</title>
		<!-- This will include the whole javascript file including ajax handling -->
		<script lang="javascript" src="rest-api.js"></script>
		<link rel="stylesheet"
			href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
		<script type="text/javascript"
			src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
		<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
		<script type="text/javascript"
			src="https://cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
		<link rel="stylesheet"
			href="https://cdn.datatables.net/1.10.11/css/jquery.dataTables.min.css">
		<link rel="stylesheet" href="css/estilo.css">
		<script type="text/javascript" src="js/producto.js"></script>
	</head>
<body>
	<h1>GESTI�N DE PRODUCTOS</h1>
	<div style="float: right;">
		<input type="button" value="Adicionar" id="adicionar" /> 
		<input type="button" value="Modificar" id="modificar" /> 
		<input type="button" value="Eliminar" id="eliminar" />
	</div>
	<table id="example" class="display" cellspacing="0" width="100%">
		<thead>
			<tr>
				<th>Código</th>
				<th>Nombre</th>
				<th>Precio</th>
				<th>Descuento</th>
				<th>Descripción</th>
				<th>Imagen</th>
			</tr>
		</thead>
		<tfoot>
			<tr>
				<th>Código</th>
				<th>Nombre</th>
				<th>Precio</th>
				<th>Descuento</th>
				<th>Descripción</th>
				<th>Imagen</th>
			</tr>
		</tfoot>
	</table>


	<div id="dialogo-mensaje" title="Gestión de Productos"></div>
	<div id="dialog-form" title="Forma Producto">


		<p class="validateTips">Todos los campos son requeridos.</p>
		
		<form>
			<fieldset>
				<input type="hidden" name="accion" id="accion" value="" /> 
				<input type="hidden" name="codigo" id="codigo" value="" />
				<label for="nombre">Nombre</label> 
				<input type="text" name="nombre" id="nombre" value="" class="text ui-widget-content ui-corner-all"/>

				<label for="nombre">Serie</label> 
				<input type="text" name="serie" id="serie" value="" class="text ui-widget-content ui-corner-all"/>

				<label for="precio">Precio</label> 
				<input type="text" name="precio" id="precio" value="jane@smith.com" class="text ui-widget-content ui-corner-all"/>

				<label for="precio">Descuento</label> 
				<input type="text" name="descuento" id="descuento" value="jane@smith.com" class="text ui-widget-content ui-corner-all"/>

				<label for="precio">Descripción</label> 
				<input type="text" name="descripcion" id="descripcion" value="jane@smith.com" class="text ui-widget-content ui-corner-all"/>

				<label for="precio">Proveedor</label> 
				<input type="text" name="proveedor" id="proveedor" value="jane@smith.com" class="text ui-widget-content ui-corner-all"/>

				<label for="precio">Imagen(url)</label> 
				<input type="text" name="imagen" id="imagen" value="jane@smith.com" class="text ui-widget-content ui-corner-all"/>

				<!--Allow form submission with keyboard without duplication The dialog button -->

				<input type="submit" tabindex="-1" style="position: absolute; top: -1000px">
			</fieldset>
		</form>
	<!-- Footer -->
   	<%@include file="componentes/footer.jsp" %>
	</div>
</body>
</html>
