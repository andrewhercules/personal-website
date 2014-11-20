$(document).ready(function() {

  var images = ['homepage1.jpg', 'homepage2.jpg', 'homepage3.jpg'];
  $('.full').css({'background': 'url(images/' + images[Math.floor(Math.random() * images.length)] + ') no-repeat center center fixed'});

});