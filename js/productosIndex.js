$(function() {
	$.getJSON( "servicios/producto/productosIndex", function( data ) {
		  var items = [];
		  $.each( data, function( key, val ) {
			  console.log(key+":"+val);
			  $.each( val, function( key2, val2 ) {
				  var contenido = "<div class='card max-w-p mb-3'>"
				  contenido += "<img src='"+val2["urlImage"]+"' class='card-img-top imagen-producto' alt='"+val2["nombreProducto"]+"'><div class='card-body'>";
				  contenido += "<h4 class='text-left h5'>"+val2["nombreProducto"]+"</h4><div class='card-text text-left'>";
				  contenido += "<p class='text-secondary mb-1'>proveedor: "+val2["nombreProveedor"]+"</p>";
				  if(val2["descuento"]>0){
					  contenido += "<p class='text-primary mb-2'>¡"+val2["descuento"]+"% de descuento!</p>";
					  contenido += "<p class='text-secondary mb-0'><small>antes: <del>"+val2["precio"]+"</del></small></p>";
				  }
				  contenido += "<p class='text-secondary h3'>"+val2["conDescuento"]+"</p></div>";
				  contenido += "<a href='verProducto?id="+val2["idProducto"]+"' class='btn btn-primary'> Ver producto</a></div>";
				  contenido += "</div>";
				  items.push(contenido);
			  });
		  });
		  
		  $( "<div/>", {
		    "class": "card-deck cont-productos",
		    html: items.join( "" )
		  }).appendTo( "#resultProductos" );
		});

});