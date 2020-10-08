<nav>
	<img class="logoMenu" src="">
	<ul class="menu">
		<li><a class="menuA" href="index">HOME</a></li>
		<li><a class="menuA aMotos" href="alquilerBicicletas">ALQUILER</a></li>
		<li><a class="menuA aMotos" href="ventaBicicletas">VENTA</a></li>
		<li><a class="menuA aPromociones" href="#">ACCESORIOS</a></li>
		<li><a class="menuA aPromociones" href="#">REPARACION</a></li>
		<li><a class="menuA aContacto" href="#">CONTACTO</a></li>
		
		<c:choose>
			<c:when test="${not empty modelo.usuario}">
				<li>
					<a class="menuA aPerfil" href="perfilUsuario/${modelo.usuario.id}">PERFIL</a>
				</li>
			</c:when>
			<c:otherwise>
				<li>
					<a class="menuA aLogin" href="login">INGRESAR</a>
				</li>
			</c:otherwise>
		</c:choose>
	</ul>

</nav>

