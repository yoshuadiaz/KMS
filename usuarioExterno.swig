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
	<a href="#" class="btn centro aceptar">AGREGAR A AMIGOS</a>
</div>

<div class="usuarioDatos">
	<aside class="tresCol">
		<p>510 KMS</p>
		<em>ACUMULADOS</em>
	</aside>
	<aside class="equivalencias">
		<ul>
			<li>
				<figure>
					<img src="img/co2.jpg" alt="">
				</figure>
				<span><span class="leyenda">CO2</span><span class="numero">100,384</span></span>
			</li>
			<li>
				<figure>
					<img src="img/kcal.jpg" alt="">
				</figure>
				<span><span class="leyenda">kcal</span><span class="numero">5500</span></span>
			</li>
			<li>
				<figure>
					<img src="img/ahorro.jpg" alt="">
				</figure>
				<span><span class="leyenda">Ahorro</span><span class="numero">$43.5</span></span>
			</li>
		</ul>
		<em>Equivalencias</em>
	</aside>
</div>
<span class="tituloGrafica">
	<h2>
		<img src="img/futuras-recompensas.jpg">RECOMPENSAS LIBERADAS
	</h2>
	<hr>
</span>
<div id="recompensasLiberadas">
	<article class="itemLiberada">
		<div class="info">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
			<h3>49 KMS</h3>
			<h4>BOLETO DE CINE</h4>
			<p>liberado el día 12 / 3 /14</p>
		</div>
		<div class="empresa">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
		</div>
	</article>

	<article class="itemLiberada">
		<div class="info">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
			<h3>49 KMS</h3>
			<h4>BOLETO DE CINE</h4>
			<p>liberado el día 12 / 3 /14</p>
		</div>
		<div class="empresa">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
		</div>
	</article>

	<article class="itemLiberada">
		<div class="info">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
			<h3>49 KMS</h3>
			<h4>BOLETO DE CINE</h4>
			<p>liberado el día 12 / 3 /14</p>
		</div>
		<div class="empresa">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
		</div>
	</article>
	<article class="itemLiberada">
		<div class="info">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
			<h3>49 KMS</h3>
			<h4>BOLETO DE CINE</h4>
			<p>liberado el día 12 / 3 /14</p>
		</div>
		<div class="empresa">
			<figure><img src="http://placehold.it/350x350" alt=""></figure>
		</div>
	</article>
	
</div>

{% endblock %}