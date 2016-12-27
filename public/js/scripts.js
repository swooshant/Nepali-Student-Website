$(document).ready(function(){
	
	$('.button-collapse').sideNav({
	      menuWidth: 175, // Default is 240
	      edge: 'left', // Choose the horizontal origin
	      closeOnClick: true, // Closes side-nav on <a> clicks, useful for Angular/Meteor
	      draggable: true // Choose whether you can drag to open on touch screens
	});

	$('.parallax').parallax();

	$('.slider').slider({
						full_width: true,
						height: 450,
						});
	$('.slider').slider('start');

 
	// $(window).scroll(function() {
		
	// 	if ($(document).scrollTop() > 50) {
	// 		$('nav').addClass('shrink');
	// 	}
	// 	else{
	// 		$('nav').removeClass('shrink');
	// 	}

	// });

});
