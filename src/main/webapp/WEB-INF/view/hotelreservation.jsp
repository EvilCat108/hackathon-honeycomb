<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-large">
  <a href="#" class="w3-bar-item w3-button w3-red w3-mobile"><img class="w3-image" src="https://honeypot-images.s3.eu-south-1.amazonaws.com/logo.png" alt="HoneyComb" style="max-width:100px" width="50" height="50"> </a>
  <a href="#contact" class="w3-bar-item w3-button w3-mobile">Contact</a>
  <a href="#contact" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">Work now</a>
</div>
<!-- Header -->
<header class="w3-display-container w3-content" style="max-width:1500px;">
  <img class="w3-image" src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(10).jpg" alt="HoneyComb" style="min-width:1000px" width="1500" height="800">
  <div class="w3-display-left w3-padding w3-col l6 m8">
    <div class="w3-container w3-red">
      <h2></i>HoneyComb</h2>
    </div>
    <div class="w3-container w3-white w3-padding-16">
      <form action="/action_page.php" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px;">
          <div class="w3-half w3-margin-bottom">
            <label><i class="fa fa-calendar-o"></i>Begginin Of the Work</label>
            <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckIn"  value="03 03 2021" required>
          </div>
          <div class="w3-half">
            <label><i class="fa fa-calendar-o"></i> end of the Work </label>
            <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckOut"  value="13 03 2021" required>
          </div>
        </div>
        <div class="w3-row-padding" style="margin:8px -16px;">
          <div class="w3-half w3-margin-bottom">
            <label><i class="fa fa-male"></i> People</label>
            <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
          </div>
        </div>
        <a href="/listresult" class="w3-input w3-border"> Search availability</a>
      </form>
    </div>
  </div>
</header>

<!-- Page content -->

  <div class="w3-row-padding w3-large w3-center" style="margin:32px 0">
    <div class="w3-third"><i class="fa fa-map-marker w3-text-red"></i> Riga, LV</div>
    <div class="w3-third"><i class="fa fa-phone w3-text-red"></i> Phone: +371 8524565div>
    <div class="w3-third"><i class="fa fa-envelope w3-text-red"></i> Email: mail@honeycomb.com</div>
  </div>

  <div class="w3-panel w3-red w3-leftbar w3-padding-32">
    <h6><i class="fa fa-info w3-deep-orange w3-padding w3-margin-right"></i>
    Our HoneyComb is one of a kind space sharing for work purposes.
    Beside High speed internet
     </h6>
  </div>

  <div class="w3-container">
    <h3>Our HoneyCombs</h3>
    <h6>You can find our HoneyCombs anywhere in the Latvia</h6>
  </div>
  
  <div class="w3-row-padding w3-padding-16 w3-text-white w3-large">
    <div class="w3-half w3-margin-bottom">
      <div class="w3-display-container">
        <img src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(14).jpg" alt="Cinque Terre" style="width:100%">
      </div>
    </div>
    <div class="w3-half">
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(15).jpg" alt="New York" style="width:100%">
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(16).jpg" alt="San Francisco" style="width:100%">
          </div>
        </div>
      </div>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(1).jpg" alt="Pisa" style="width:100%">
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="https://honeypot-images.s3.eu-south-1.amazonaws.com/image+(2).jpg" alt="Paris" style="width:100%">
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="w3-container w3-padding-32 w3-black w3-opacity w3-card w3-hover-opacity-off" style="margin:32px 0;">
    <h2>Get the best offers first!</h2>
    <p>Join our newsletter.</p>
    <label>E-mail</label>
    <input class="w3-input w3-border" type="text" placeholder="Your Email address">
    <button type="button" class="w3-button w3-red w3-margin-top">Subscribe</button>
  </div>

  <div class="w3-container" id="contact">
    <h2>Contact</h2>
    <p>If you have any questions, do not hesitate to ask them.</p>
    <i class="fa fa-map-marker w3-text-red" style="width:30px"></i> Riga, LV<br>
    <i class="fa fa-phone w3-text-red" style="width:30px"></i> Phone: +371 ********<br>
    <i class="fa fa-envelope w3-text-red" style="width:30px"> </i> Email: mail@mail.com<br>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="Message"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>

<!-- End page content -->
</div>

<!-- Footer -->

<!-- Add Google Maps -->
<script>
function myMap() {
  myCenter=new google.maps.LatLng(41.878114, -87.629798);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

</body>
</html>








