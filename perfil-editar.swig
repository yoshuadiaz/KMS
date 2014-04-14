{% extends "template.html" %}
{% block contenidos %}
	<div id="perfil">
		<section class="Usuario">
			<figure>
				<img src="http://lorempixel.com/output/people-q-c-150-150-9.jpg">
				<span class="cambiarFoto">
					<img src="img/fotografia.png" alt="">
				</span>
			</figure>
		</section>
		<div class="informacion">
			<dl>
				<dt>Nombre</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Edad</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Genero</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Estatura</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Peso</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Ciudad</dt>
					<dd>Lorem Ipsum</dd>
				<dt>e-mail</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Contraseña</dt>
					<dd>Lorem Ipsum</dd>
			</dl>
		</div>
		<a href="#" class="btn centro">Editar Información</a>
	</div>
{% endblock %}