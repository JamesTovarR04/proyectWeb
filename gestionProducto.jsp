<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Gestión de Productos</title>
		<%@include file="componentes/header.jsp" %>
		<script src="js/producto.js" type="text/javascript"></script>
	</head>
<body>
	<h1>GESTIÓN DE PRODUCTOS</h1>
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
				<th>CÃ³digo</th>
				<th>Nombre</th>
				<th>Precio</th>
				<th>Descuento</th>
				<th>DescripciÃ³n</th>
				<th>Imagen</th>
			</tr>
		</tfoot>
	</table>


	<div id="dialogo-mensaje" title="GestiÃ³n de Productos">
	
	</div>
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

				<label for="precio">DescripciÃ³n</label> 
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
