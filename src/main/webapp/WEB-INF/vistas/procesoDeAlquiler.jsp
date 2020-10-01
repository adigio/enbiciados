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
				<h1>PROCESO DE ALQUILER</h1><br>
				<form action="/action_page.php">
					<div class="form-group">
					    <label for="name">Nombre:</label>
					    <input type="text" class="form-control" id="name">
					</div>
					<div class="form-group">
					    <label for="surname">Apellido:</label>
					    <input type="text" class="form-control" id="surname">
					</div>
				  	<div class="form-group">
					    <label for="dni">DNI:</label>
					    <input type="text" class="form-control" id="surname">
				 	</div>
					<div class="form-group">
					    <label for="selectPayment">Selecciona forma de pago</label>
					    <select multiple class="form-control" id="payment">
					      <option>VISA</option>
					      <option>MASTERCARD</option>
					      <option>DEBITO VISA</option>
					      <option>MERCADOPAGO</option>
					      <option>RINION</option>
					    </select>
					</div>
					<label for="selectPayment">Selecciona forma de pago</label>
					<label class="radio"><input type="radio" name="firstOption" checked>Medio dia --- $300</label>
					<label class="radio"><input type="radio" name="secondOption">1 dia --- $500</label>
					<label class="radio"><input type="radio" name="thirdOption">3 dias --- $1000</label> 
				  
				 	 <button type="submit" class="btn btn-default">Confirmar</button>
				</form> 
			</div>
		</div>
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script>
		<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
	</body>
</html>