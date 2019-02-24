<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login-FerreProductos</title>
	<%@include file="componentes/header.jsp" %>
</head>
<body>
   <div class="padre">
   	<!-- HEADER DE NAVEGACIÓN -->
	<%@include file="componentes/encabezado.jsp" %>

   	<section class="main">
   		<div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Registrarse</a></li>
        <li class="tab"><a href="#login">Ingresar</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1 style="color:#ccc">Registrarse gratis</h1>
          
          <form action="procesar.jsp" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                Nombre<span class="req">*</span>
              </label>
              <input type="text" required autocomplete="off" name= "nombreRegistrar"/>
            </div>
        
            <div class="field-wrap">
              <label>
                Apellido<span class="req" >*</span>
              </label>
              <input type="text"required autocomplete="off" name= "apellidoRegistrar"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Correo electrónico<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off" name ="emailRegistrar"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Ingrese contraseña<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off" name="contraseniaRegistrar"/>
          </div>
          
          <button type="submit" class="button button-block"/>Empecemos</button>
          
          </form>

        </div>
        
        <div id="login">   
          <h1 style="color:#ccc">Bienvenido de nuevo!</h1>
          
          <form action="/" method="post">
          
            <div class="field-wrap">
            <label>
              Correo electrónico<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off" name="contraseniaUsuario"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Contraseña <span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off" name="contraseniaUsuario"/>
          </div>
          
          <p class="forgot"><a href="#">¿Olvidaste la contraseña?</a></p>
          
          <button class="button button-block">Ingresar</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
	</div> <!-- /form -->
     
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
   
   <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
   <script  src="jsForm/index.js"></script>
</body>

</html>