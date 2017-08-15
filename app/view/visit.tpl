<script src="//cdnjs.cloudflare.com/ajax/libs/d3/3.5.3/d3.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/topojson/1.6.9/topojson.min.js"></script>
<script type="text/javascript" src="<?= BASE_URL ?>/public/js/datamaps.world.hires.min.js"></script> 


<div class="container" >
  <h4 class="center-align" style="margin-bottom: -20px;">Where is Nepal?</h4>
  <div class="row">
    <div class="col l4" id="mapContainer"></div>
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
   NPL: '#FF1493'
 });
   // Alternatively with d3
   d3.select(window).on('resize', function() {
     map.resize();
   });
   
 </script>