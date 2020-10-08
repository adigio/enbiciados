	<%@include file='partial/head.jsp'%>
	<link rel="stylesheet" href="css/motos.css">
</head>
<body>
	<header>
		<%@include file='partial/menu.jsp'%>
	</header>
	<div class="contenedorPrincipal">
		<div style="margin-top: 110px; position: absolute; margin-left: 30px;">
			<div class="motos">
				<div class="subtituloMotos">
					<h1>ALQUILER</h1>
				</div>

				<div class="centroBicis">

					<c:forEach items="${bicicleta}" var="BICI">
						<div class="bici">
							<div class="imgBici">
								<img class="imagen" src="${BICI.imagen}">
							</div>
							<h3 style="float: right;">${BICI.descripcion}</h3>
							<h3>${BICI.tipo }</h3>
							<a href="procesoDeAlquiler">ALQUILAR</a>
						</div>
					</c:forEach>

				</div>
			</div>
		</div>

	</div>

	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>