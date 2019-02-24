<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login-FerreProductos</title>
	<link rel="stylesheet" type="text/css" href="css/login.css">
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
          <h3>Registrarse gratis</h3>
          <br>
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
          <h3>Bienvenido de nuevo!</h3>
          <br>
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
	
	<!-- Footer -->
   	<%@include file="componentes/footer.jsp" %>
   </div>
   
   <script  src="js/index.js"></script>
</body>

</html>