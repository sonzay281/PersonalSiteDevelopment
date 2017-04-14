
	function togglescroll() {
	  $('body').on('touchstart', function(e) {
	    if ($('body').hasClass('noscroll')) {
	      e.preventDefault();
	    }
	  });
	}

	$(document).ready(function() {
	  // togglescroll()
	  	$(".icon").click(function() {
	    $(".mobilenav").fadeToggle(500);
	    $(".mobilenavl").fadeToggle(500);
	    $(".top-menu").toggleClass("top-animate");
	    $(".top-menul").toggleClass("top-animatel");
	    $("body").toggleClass("noscroll");
	    $(".mid-menu").toggleClass("mid-animate");
	    $(".bottom-menu").toggleClass("bottom-animate");
	    $(".mid-menul").toggleClass("mid-animatel");
	    $(".bottom-menul").toggleClass("bottom-animatel");
	    $(".icon .text").toggleClass("hide");
	    $(".icon .text2").toggleClass("hide");

	  });
	});

	// PUSH ESC KEY TO EXIT

	$(document).keydown(function(e) {
	  if (e.keyCode == 27) {
	    $(".mobilenav").fadeOut(500);
	    $(".mobilenavl").fadeOut(500);
	    $(".top-menu").removeClass("top-animate");
	    $(".top-menul").removeClass("top-animatel");
	    $("body").removeClass("noscroll");
	    $(".mid-menu").removeClass("mid-animate");
	    $(".bottom-menu").removeClass("bottom-animate");
	     $(".mid-menul").removeClass("mid-animatel");
	    $(".bottom-menul").removeClass("bottom-animatel");
	  }
	});

