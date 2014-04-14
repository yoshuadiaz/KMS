{% extends "template.html" %}
{% block contenidos %}
	<div id="perfilEditar">
		<section class="Usuario">
			<figure>
				<img src="http://lorempixel.com/output/people-q-c-150-150-9.jpg">
			</figure>
			<h2>Nombre del Usuario</h2>
		</section>
		<div class="informacion">
			<dl>
				<dt>Nombre</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Genero</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Ciudad</dt>
					<dd>Lorem Ipsum</dd>
				<dt>Amigos</dt>
					<dd>Lorem Ipsum</dd>
			</dl>
		</div>
		<a href="#" class="btn centro">Editar Información</a>
	</div>
{% endblock %}