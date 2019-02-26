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

<div>
<img class="mySlides" src="./images/2impb/0002.jpg">
<img class="mySlides" src="./images/2impb/0003.jpg">
<img class="mySlides" src="./images/2impb/0004.jpg">
<img class="mySlides" src="./images/2impb/0006.jpg">
<img class="mySlides" src="./images/2impb/0009.jpg">
<img class="mySlides" src="./images/2impb/0010.jpg">
<img class="mySlides" src="./images/2impb/0012.jpg">
<img class="mySlides" src="./images/2impb/0013.jpg">
<img class="mySlides" src="./images/2impb/0016.jpg">
<img class="mySlides" src="./images/2impb/0017.jpg">
<img class="mySlides" src="./images/2impb/0026.jpg">
<img class="mySlides" src="./images/2impb/0027.jpg">
<img class="mySlides" src="./images/2impb/0028.jpg">
<img class="mySlides" src="./images/2impb/0031.jpg">
<img class="mySlides" src="./images/2impb/00033.jpg">
<img class="mySlides" src="./images/2impb/0034.jpg">
<img class="mySlides" src="./images/2impb/0039.jpg">
<img class="mySlides" src="./images/2impb/0040.jpg">
<img class="mySlides" src="./images/2impb/0043.jpg">
<img class="mySlides" src="./images/2impb/0045.jpg">
<img class="mySlides" src="./images/2impb/0048.jpg">
<img class="mySlides" src="./images/2impb/0052.jpg">
<img class="mySlides" src="./images/2impb/0054.jpg">
<img class="mySlides" src="./images/2impb/0055.jpg">
<img class="mySlides" src="./images/2impb/0057.jpg">
<img class="mySlides" src="./images/2impb/0063.jpg">
<img class="mySlides" src="./images/2impb/0068.jpg">
<img class="mySlides" src="./images/2impb/00166.jpg">
<img class="mySlides" src="./images/2impb/00433.jpg">
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
