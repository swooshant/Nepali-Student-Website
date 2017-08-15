<script src="//cdnjs.cloudflare.com/ajax/libs/d3/3.5.3/d3.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/topojson/1.6.9/topojson.min.js"></script>
<script type="text/javascript" src="<?= BASE_URL ?>/public/js/datamaps.world.hires.min.js"></script> 


<div class="parallax-container">
     <div class="parallax"><img src="<?= BASE_URL ?>/public/img/nepalParallax.jpg"></div>
</div>

<div class="fixed-action-btn ">
    <a class="btn-floating btn-large red tooltipped" data-position="left" data-delay="50" data-tooltip="Contact Us!">
      <i class="large material-icons">contacts</i>
    </a>
    <ul>
      <li><a href="mailto:nepalVT@gmail.com?subject=Nepali%20Student%20Association%20WebRequest" class="btn-floating red"> <i class="material-icons">email</i></a></li>
      <li><a class="btn-floating yellow darken-1"><i class="material-icons">format_quote</i></a></li>
      <li><a class="btn-floating green"><i class="material-icons">publish</i></a></li>
      <li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a></li>
    </ul>
</div>	


<div class="aboutUs container">
	<div class="section">
		<div class="row">
			<div class="col s12 center">
			<h4>About Us</h4>
			<p class="light blue-grey-text text-darken-4"> 
				Founded in 2004, the Nepalese Student Association (NSA) is an organization which was formed to enhance interactions and build strong connections between Nepalese students and members of the Virginia Tech community through cultural, educational, and social activities. The organization’s mission is to work hard to advance the recognition of Nepalese culture within Virginia Tech while upholding the motto “Ut Prosim.” It does so through several activities and programs throughout the year. Some of the activities include participation in Dance of Nations and International Street Fair alongside other cultural organizations at Virginia Tech. It also welcomes members of all backgrounds to participate in its events such as the annual picnic in which it comes together to prepare and share Nepali food.<br>Every year, NSA hosts a culture show, known as “Nepal Night.” Students from Virginia Tech, as well as parents, alumni, and students from other schools in Virginia attend. During the show, interested members strive to put together performances that are not only entertaining to watch, but also educational to those who are not familiar with Nepalese culture.<br>NSA also works to solidify relations with Nepalese students in other universities in Virginia. The organization does this by participating in their cultural shows, and inviting them to participate in Nepal Night. In 2016, students who attend George Mason University and Virginia Commonwealth University performed in Virginia Tech’s Nepal Night.

			</p>
			</div>
		</div>
	</div>
</div>


<br>

<!-- Facebook section and blogging section -->
<div class="row">


	<div class="col s12 m12 offset-m2 l5 offset-l1">
		<!-- Blue loader for facebook div, sometimes it's slow to load depending on internet connection -->
		<div id="fbloader" >
			<div class="preloader-wrapper big active">
				<div class="spinner-layer spinner-blue-only">
					<div class="circle-clipper left">
						<div class="circle"></div>
					</div><div class="gap-patch">
					<div class="circle"></div>
				</div><div class="circle-clipper right">
				<div class="circle"></div>
			</div>
		</div>
	</div>
</div>


<!-- Maximum width of the facebook div is 500 -->
<div class="z-depth-5 fb-page" data-href="https://www.facebook.com/nepalVT" data-tabs="timeline, events, messages" data-width="500" data-height="600" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/nepalVT" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/nepalVT">Nepalese Student Association at Virginia Tech</a></blockquote></div>

</div>

<div class="col s12 m12 offset-m2 l5 offset-l1">
	<div id="blogloader" >
		<div class="preloader-wrapper big active">
		<!--  
			<div class="spinner-layer spinner-red-only">
				<div class="circle-clipper left">
					<div class="circle"></div>
				</div><div class="gap-patch">
				<div class="circle"></div>
			</div><div class="circle-clipper right">
			<div class="circle"></div>
		</div>
	</div>
	-->
</div>
</div>
<h1>Blogging temp thing here</h1>

</div>
</div>


<br>
<br>


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
 
