$( document ).ready(
	function() {
  
        $("body").hide();
		$("body").show();
		$("#section-one").fadeIn(10); //fades in
		$("#section-one").fadeOut(10); //fades out
		$("#section-one").fadeIn(4000);
		$("#section-one").slideUp(1000); //slide up
		$("#section-one").slideDown(4000); //slide down
		$(".my-element").animate( {
			opacity: 0.25,
			width: "50%"
		} , 2000 );
		
		// link to twitter, when click alert pop-up shows
		
        $("ul li a").click( 
  		function(){
    		alert('You are now going to tweet!');
  		}
  	);
        $("#section-two").slideUp(2000);
        $("#section-two").slideDown(4000);
  	
        $("#section-three").show( 
  		function(){
  			$("#section-three").animate( {
  				width: "50%"
  			}, 2000 );
		});
	}
);