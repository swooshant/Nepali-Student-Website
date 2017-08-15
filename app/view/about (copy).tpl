<script src="//cdnjs.cloudflare.com/ajax/libs/d3/3.5.3/d3.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/topojson/1.6.9/topojson.min.js"></script>
<script type="text/javascript" src="<?= BASE_URL ?>/public/js/datamaps.world.hires.min.js"></script> 
   <h4 class="center-align" style="margin-bottom: -20px;">Where is Nepal?</h4>
<div class="section">
   <div class="row">
      <div id="nepalMap" class="container" >
         <div id="mapContainer">
         </div>
      </div>
   </div>
</div>


<div id="nepalMap" class="container" style="margin-top: -20px;">
   <div id="mapContainer" style="width: 100%; height: 100%;"></div>
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
         NPL: '#FF1493'
   });

   // Alternatively with d3
    d3.select(window).on('resize', function() {
       map.resize();
    });
   
</script>

<div class="container">
      <div class="row">
         <div class="col s12 center">
            <h4>About Us</h4>
            <p class="light blue-grey-text text-darken-4"> 
               Founded in 2004, the Nepalese Student Association (NSA) is an organization which was formed to enhance interactions and build strong connections between Nepalese students and members of the Virginia Tech community through cultural, educational, and social activities. The organization’s mission is to work hard to advance the recognition of Nepalese culture within Virginia Tech while upholding the motto “Ut Prosim.” It does so through several activities and programs throughout the year. Some of the activities include participation in Dance of Nations and International Street Fair alongside other cultural organizations at Virginia Tech. It also welcomes members of all backgrounds to participate in its events such as the annual picnic in which it comes together to prepare and share Nepali food.<br>Every year, NSA hosts a culture show, known as “Nepal Night.” Students from Virginia Tech, as well as parents, alumni, and students from other schools in Virginia attend. During the show, interested members strive to put together performances that are not only entertaining to watch, but also educational to those who are not familiar with Nepalese culture.<br>NSA also works to solidify relations with Nepalese students in other universities in Virginia. The organization does this by participating in their cultural shows, and inviting them to participate in Nepal Night. In 2016, students who attend George Mason University and Virginia Commonwealth University performed in Virginia Tech’s Nepal Night.
            </p>
         </div>
      </div>
</div>