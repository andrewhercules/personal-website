$(document).ready(function() {

  var images = ['homepage1.jpg', 'homepage2.jpg', 'homepage3.jpg'];
  var randomNumber = Math.floor(Math.random() * images.length)
  var randomImage = images[randomNumber]
  console.log(randomNumber)
  $('.full').css({'background': 'url(images/' + randomImage + ') no-repeat center center fixed'});

});