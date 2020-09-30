<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<!-- Bootstrap core CSS -->
	    <link href="css/bootstrap.min.css" rel="stylesheet" >
	    <!-- Bootstrap theme -->
	    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
	    <link rel="stylesheet" href="css/estilosMenu.css">
        <link rel="stylesheet" href="css/estilosHome.css">  
	    
	</head>
	<body>
	
		<header>
			<%@include file='partial/menu.jsp' %>
		</header>
		<div class = "container">
			<div id="loginbox" style="margin-top:150px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
				<%--Definicion de un form asociado a la accion /validar-login por POST. Se indica ademas que el model attribute se--%>
				<%--debe referenciar con el nombre usuario, spring mapea los elementos de la vista con los atributos de dicho objeto--%>
					<%--para eso debe coincidir el valor del elemento path de cada input con el nombre de un atributo del objeto --%>
			    	<h3 class="form-signin-heading">Bienvenido a EnBiciados </h3>
					<hr class="colorgraph"><br>
					
					<button class="btn btn-lg btn-primary btn-block" Type="Submit"/><a style="color:black" href="ventaBicicletas">Venta</a></button>
					<button class="btn btn-lg btn-primary btn-block" Type="Submit"/><a style="color:black" href="alquilerBicicletas">Alquiler</a></button>
					<button class="btn btn-lg btn-primary btn-block" Type="Submit"/><a style="color:black" href="perfilUsuario">Usuario</a></button>
					
			</div>
		</div>
		
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
		<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
	</body>
</html>
