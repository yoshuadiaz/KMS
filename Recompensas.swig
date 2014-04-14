{% extends "template.html" %}
{% block contenidos %}
<span class="tituloGrafica">
<h2>
	<img src="img/prox-recomp.jpg">PRÓXIMA RECOMPENSAS
</h2>
<hr>
</span>

<div id="prox-recompensa">
<span class="bandera">
	<img src="img/medallagrande.jpg" alt="">
</span>
<div class="info-recomp">
	<span class="proxRecomp">HAS LLEGADO MUY LEJOS
		TU PRÓXIMA RECOMPENSA SE ENCUENTRA A:</span>
		<span class="kms">1.5 kms</span>
		<div id="barra">
			<div class="progreso" style="width: 80%;"></div>
		</div>
		<p>Tu recompensa será liberada a los 526.5 kms</p>
	</div>
</div>


<span class="tituloGrafica">
	<h2>
		<img src="img/futuras-recompensas.jpg">FUTURAS RECOMPENSAS
	</h2>
	<hr>
</span>


<div id="recompensasLiberadas">
	<article class="recompensa">
		<img src="img/badge.jpg" alt="">
		<p>Se libera a los:</p>
		<h3>140 KMS</h3>
	</article>
	<article class="recompensa">
		<img src="img/badge.jpg" alt="">
		<p>Se libera a los:</p>
		<h3>140 KMS</h3>
	</article>
	<article class="recompensa">
		<img src="img/badge.jpg" alt="">
		<p>Se libera a los:</p>
		<h3>140 KMS</h3>
	</article>
	<article class="recompensa">
		<img src="img/badge.jpg" alt="">
		<p>Se libera a los:</p>
		<h3>140 KMS</h3>
	</article>
	<article class="recompensa">
		<img src="img/badge.jpg" alt="">
		<p>Se libera a los:</p>
		<h3>140 KMS</h3>
	</article>
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


<div class="paginacion">
	<ul>
		<li><a href="#">«</a></li>
		<li><a href="#">1</a></li>
		<li><a href="#">2</a></li>
		<li><a href="#">3</a></li>
		<li><a href="#">4</a></li>
		<li><a href="#">5</a></li>
		<li><a href="#">»</a></li>
	</ul>
</div>


{% endblock %}