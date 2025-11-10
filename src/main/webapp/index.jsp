<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>HappY BirthdaY MY LOVE</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            background: #fbeff3;
            font-family: "Segoe UI", Arial, sans-serif;
        }

        .slideshow-container {
            width: 100%;
            max-width: 900px;
            position: relative;
            margin: 50px auto;
        }

        .slide {
            display: none;
            position: relative;
        }

        .slide img {
            width: 100%;
            border-radius: 22px;
            box-shadow: 0px 5px 20px rgba(0,0,0,0.2);
        }

        .text {
            position: absolute;
            bottom: 25px;
            width: 100%;
            text-align: center;
            font-size: 28px;
            color: white;
            font-weight: bold;
            text-shadow: 2px 2px 10px #000;
            padding: 10px;
        }

        .fade {
            animation: fadeEffect 10s infinite;
        }

        @keyframes fadeEffect {
            0%   { opacity: 0; }
            10%  { opacity: 1; }
            80%  { opacity: 1; }
            100% { opacity: 0; }
        }

        .footer {
            text-align: center;
            margin-top: 40px;
            font-size: 15px;
            color: #777;
        }
    </style>

</head>
<body>

<div class="slideshow-container">

    <div class="slide fade">
        <img src="images/1.jpg">
        <div class="text">❤️ Happy Birthday to the love of my life ❤️
					<br>every moment with you feels like a beautiful dream I never want to wake up from. </br></div>
    </div>

    <div class="slide fade">
        <img src="images/2.jpg">
        <div class="text">❤️ Falling in love with you was the best thing that ever happened to me in my life ❤️</div>
    </div>

    <div class="slide fade">
        <img src="images/3.jpg">
        <div class="text">Your smile is my favorite sunrise and always will be..🌅</div>
    </div>

    <div class="slide fade">
        <img src="images/4.jpg">
        <div class="text">You make my heart bloom like a rose 🌹</div>
    </div>

    <div class="slide fade">
        <img src="images/5.jpg">
        <div class="text">My day starts and ends with your thoughts ❤️</div>
    </div>
	
	<div class="slide fade">
        <img src="images/6.jpg">
        <div class="text">❤️ If kisses were candles, your cake would be on fire by now.🔥🔥</div>
    </div>

    <div class="slide fade">
        <img src="images/7.jpg">
        <div class="text"> 💕 I love you more than words can ever say 💕</div>
    </div>
	
	

</div>

<div class="footer">
    &copy; Forever Divya & Mansoor | Powered by Our Love ❤️
</div>

<script>
let index = 0;
showSlides();

function showSlides() {
    let slides = document.getElementsByClassName("slide");

    for (let i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
    }

    index++;
    if (index > slides.length) { index = 1 }

    slides[index - 1].style.display = "block";  

    setTimeout(showSlides, 10000); // 9 seconds per slide
}
</script>

</body>
</html>
