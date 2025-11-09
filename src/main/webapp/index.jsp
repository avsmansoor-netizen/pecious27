<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>GOOD MORNING MY LOVE</title>
    <style>
        .slideshow-container {
    width: 100%;
    max-width: 900px;
    margin: 40px auto 20px auto;
    position: relative;
}

.slide {
    width: 100%;
    border-radius: 20px;
    position: absolute;
    opacity: 0;
    animation: fade 36s infinite;
}

.slide:nth-child(1) { animation-delay: 0s; }
.slide:nth-child(2) { animation-delay: 6s; }
.slide:nth-child(3) { animation-delay: 12s; }
.slide:nth-child(4) { animation-delay: 18s; }
.slide:nth-child(5) { animation-delay: 24s; }
.slide:nth-child(6) { animation-delay: 30s; }

@keyframes fade {
    0% { opacity: 0; }
    5% { opacity: 1; }
    25% { opacity: 1; }
    30% { opacity: 0; }
    100% { opacity: 0; }
}

.title {
    text-align: center;
    font-size: 40px;
    color: #8b0000;
    margin-top: 20px;
}

.message {
    text-align: center;
    font-size: 20px;
    color: #444;
    width: 80%;
    margin: 20px auto;
    line-height: 1.6;
}

.footer {
    text-align: center;
    margin-top: 40px;
    font-size: 14px;
    color: #999;
}

    </style>
</head>
<body>

<div class="slideshow-container">

    <img class="slide" src="images/1.jpg">
    <img class="slide" src="images/2.jpg">
    <img class="slide" src="images/3.jpg">
    <img class="slide" src="images/4.jpg">
    <img class="slide" src="images/5.jpg">
    <img class="slide" src="images/6.jpg">

</div>

<h1 class="title">GOOD MORNING MY LOVE ❤️</h1>

<p class="message">
    Every moment with you is beautiful… just like these memories.  
    You are my peace, my smile, my everything.  
    ❤️ I want to wake up every day next to you ❤️
</p>

<div class="footer">
    &copy; Forever Divya and Mansoor | Powered By Our Love ❤️
</div>

</body>

</html>
