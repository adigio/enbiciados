	<%@include file='partial/head.jsp'%>
	<script type="text/javascript">
		function confirmar() {
			alert("El proceso se realizo con exito!");
		}
	</script>
</head>
<body>
	<header>
		<%@include file='partial/menu.jsp'%>
	</header>
	<div class="container">
		<div id="loginbox" style="margin-top: 150px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<h1>Ingresá</h1>
			<br>
			<form:form action="login" modelAttribute="usuario">
				<div class="form-group">
					<form:label path="email">Mail:</form:label> 
					<form:input type="text" class="form-control" id="mail" path="email" required="required"/>
				</div>
				<div class="form-group">
					<form:label path="password">Apellido:</form:label> 
					<form:input type="text" class="form-control" id="password" path="password" required="required"/>
				</div>
				<button type="submit" class="btn btn-default" onclick="confirmar()">Confirmar</button>
			</form:form>
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