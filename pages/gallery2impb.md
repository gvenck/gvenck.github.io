---
layout: page
permalink: /pages/gallery2impb/
title: 
description: "Photos of GVENCK 2nd event"
modified: 2019-02-26
tags: [events, gvenck]

---

<center><h1>II IMPB GALLERY</h1>
<br><br>

(setq markdown-xhtml-header-content
      "<style>
.mySlides {display:none;}
</style>")

<div>
<img class="mySlides" src="../images/2impb/0002.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0003.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0004.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0006.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0009.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0010.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0012.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0013.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0016.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0017.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0026.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0027.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0028.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0031.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/00033.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0034.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0039.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0040.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0043.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0045.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0048.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0052.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0054.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0055.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0057.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0063.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/0068.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/00166.jpg" style="max-width:500px">
<img class="mySlides" src="../images/2impb/00433.jpg" style="max-width:500px">
</div>

<script>

var slideIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > x.length) {slideIndex = 1}
  x[slideIndex-1].style.display = "block";
  setTimeout(carousel, 2000); // Change image every 2 seconds
}

</script>
