<!DOCTYPE html>
<html>
	<head>
		<!-- Bootstrap core CSS -->
	    <link href="css/bootstrap.min.css" rel="stylesheet" >
	    <!-- Bootstrap theme -->
	    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
	</head>
	<body>
		<header>
			<%@include file='partial/menu.jsp' %>
		</header>
		<div class = "container">
			<div id="loginbox" style="margin-top:150px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<h1>ALQUILER</h1>
			
			
			<div class="col-lg-4 col-md-6 mb-4">
                      <div class="card h-100">
                      <img class="card-img-top"  widht="20%" height="40%">
                          
                          <div class="card-body">
                              <h4 class="card-title">
                              </h4>
                              <h5>Valor: </h5>
                              <p class="card-text">Duracion:"</p>
                              <p class="card-text">Fecha de salida:</p>
                          </div>
                          <div class="card-footer" align='center'>
                          <a href="procesoDeAlquiler" >Alquilar</a>
                              
                          </div>
                      </div>
                  </div>
			
			
			</div>
		</div>
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
		<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
	</body>
</html>