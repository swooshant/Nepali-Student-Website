<script src="//cdnjs.cloudflare.com/ajax/libs/d3/3.5.3/d3.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/topojson/1.6.9/topojson.min.js"></script>
<script type="text/javascript" src="<?= BASE_URL ?>/public/js/datamaps.world.hires.min.js"></script> 


<div class="parallax-container">
     <div class="parallax"><img src="<?= BASE_URL ?>/public/img/nepalParallax.jpg"></div>
</div>

<div class="aboutUs container">
	<div class="section">
		<div class="row">
			<div class="col s12 center">
			<h4>About Us</h4>
			<p class="light blue-grey-text text-darken-4"> 
				Nepalese Student Association (NSA) at Virginia Tech was established in 2004 as a social and cultural organization. The main goal of this organization is to unify members of Nepalese community at Virginia Tech and also educate others about Nepali culture.The NSA consists of more than 150 members including students and families who participate in various socio-cultural events each year displaying rich and diverse culture and heritage of Nepal. In addition to that, NSA members are proud Hokies who continually strive to accomplish the charge of Virginia Tech motto “Ut Prosim (That I May Serve)” by participating in various volunteer services each year.
			</p>
			</div>
		</div>
	</div>
</div>

<div class="section">
  <div class="row">
    <div id="nepalMap" class="container" >
     <h4 class="center-align">Where is Nepal?</h4>
     <div id="mapContainer"></div>
   </div>	
 </div>
</div>

<script>

	var map = new Datamap({
		element: document.getElementById('mapContainer'),
		responsive: true,
		projection: 'orthographic',
		projectionConfig: {
          rotation: [-80,-15]
        },
	});

	map.updateChoropleth({
   		// NPL: '#FF1493'
      NPL: '#0091ea'
	});

	// Alternatively with d3
    d3.select(window).on('resize', function() {
       map.resize();
    });
	
</script>

 <div class="slider">
    <ul class="slides center-align">
      <li>
        <img  src="<?= BASE_URL ?>/public/img/nsarun.jpg"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img  src="http://lorempixel.com/580/250/nature/2"> <!-- random image -->
        <div class="caption left-align">
          <h3>Left Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img  src="http://lorempixel.com/580/250/nature/3"> <!-- random image -->
        <div class="caption right-align">
          <h3>Right Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img  src="http://lorempixel.com/580/250/nature/4"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
    </ul>
  </div>
 