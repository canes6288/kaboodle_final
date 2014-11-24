$(window).on('scroll', function() {
  var scrolled = $(window).scrollTop();
  // $('#slide1').css('top', scrolled * -1.9);
  // $('#slide3').css('top', scrolled * -1.9);
  // $('#slide5').css('top', scrolled * -1.);
  $('.top-center').css('top', scrolled * 0.8);
});


