{% extends "template.html" %}
{% block contenidos %}
<div id="actividad">
	<aside class="tresCol">
		<p>7<span class="peque">hrs </span>45<span class="peque">min</span></p>
		<em>HORAS DE SUEÑO HOY</em>
	</aside>
	<aside class="tresCol">
		<p>8<span class="peque">kms</span></p>
		<em>RECORRIDOS HOY</em>
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
	<section id="graficas">
		<article id="graficaDiaria">
			<span class="tituloGrafica">
				<h2>
					GRÁFICA DIARIA
				</h2>
				<hr>
			</span>
			<canvas id="chartDiario" width="700" height="300"></canvas>
		</article>
		<article id="graficaMensual">
			<span class="tituloGrafica">
				<h2>
					GRÁFICA MENSUAL
				</h2>
				<hr>
			</span>
			<canvas id="chartMensual" width="350" height="300"></canvas>
		</article>
		<article id="graficaActividad">
			<span class="tituloGrafica">
				<h2>
					GRÁFICA DE ACTIVIDAD
				</h2>
				<hr>
			</span>
			<canvas id="chartActividad" width="250" height="200"></canvas>
			<div id="datos">
				<p>Actividad</p>
				<span class="actividadColor">67.6%</span>
				<p>Sueño</p>
				<span class="suenoColor">32.4 %</span>
			</div>
		</article>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="chart.js"></script>
		<script>
			//Esto es el Diario
			var diarioData = {
				labels : ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24"],
				datasets : [
				{
					fillColor : "rgba(220,220,220,0)",
					strokeColor : "rgba(0, 197, 219, 1)",
					pointColor : "rgba(0, 197, 219, 1)",
					pointStrokeColor : "#fff",
					data : [6500,5900,9000,8100,5600,5500,6500,5900,9000,8100,5600,5500,6500,5900,9000,8100,5600,5500,6500,5900,9000,8100,5600,5500]
				}
				]
			}
			var chartDiario = document.getElementById("chartDiario").getContext("2d");
			new Chart(chartDiario).Line(diarioData);

			//Ahi va el Mensual
			var mensualData = {
				labels : ["Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre"],
				datasets : [
				{
					fillColor : "rgba(0, 197, 219, 1)",
					strokeColor : "rgba(220,220,220,1)",
					data : [65,59,90,81,56,55,20,20,0]
				}
				]
			}
			var chartMensual = document.getElementById("chartMensual").getContext("2d");
			new Chart(chartMensual).Bar(mensualData);

			//Ahi va el Actividad
			var ActividadData = [
			{
				value: 67.6,
				color:"#A7D06A"
			},
			{
				value : 32.4,
				color : "#C2F27B"
			}
			]
			var chartActividad = document.getElementById("chartActividad").getContext("2d");
			new Chart(chartActividad).Doughnut(ActividadData);

		</script>
	</section>

	<div class="titulo-tip-godin">
		<h3>TIP DEL DÍA</h3>
		<hr>
	</div>
	<div class="tipGodin">
		<figure>
			<img src="img/godinez.jpg" alt="">
		</figure>
		<article>
			<h2>Tip Godinez</h2>
			<p>
				Aprovecha para irte de n de semana, hay muchos lugares con actividades al aire libre, libérate del estrés, trabajo, jefe o suegra. Aprovecha para disfrutar mientras sumas KMS.
			</p>
		</article>
	</div>
</div>
{% endblock %}