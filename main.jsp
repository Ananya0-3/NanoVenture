<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tour Guide</title>
    <style>
        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: #161813;
            overflow-x: hidden;
            margin: 0; /* Remove default margin */
        }

        .navbar {
            width: 100%;
            height: 5px;
            padding: 0;
            margin: 0;
        }

        .navbar.bg {
            background: #161813;
        }

        .links-container {
            display: flex;
            align-items: center;
            justify-content: flex-end; /* Align to the right */
            list-style: none;
        }

        .logo {
            height: 20px;
            margin-top: 0px;
        }

        .align-left {
            color: white;
            margin-right: auto; /* Push NanoVenture to the left */
        }

        .link-item {
            margin: 0 20px;
            transition: .5s;
            justify-content: right;
        }

        .link-item a {
            color: #fff;
            text-decoration: none;
            padding: 5px;
        }

        .link-item:hover {
            transform: scale(1.2);
        }

        .slider-container {
            position: fixed; /* Set position to fixed */
            top: 0; /* Position at the top */
            left: 0; /* Position at the left */
            width: 100%;
            height: 100vh;
            overflow: hidden;
            z-index: -1; /* Place behind other content */
        }

        .slider {
            display: flex;
            animation: slide 10s infinite;
        }

        .slide {
            min-width: 100vw;
            height: 100vh;
            overflow: hidden;
        }

        img {
            display: block;
            width: 100%;
            height: auto;
            object-fit: cover;
        }

        @keyframes slide {
            0%, 100% {
                transform: translateX(0);
            }
            25% {
                transform: translateX(-100%);
            }
            50% {
                transform: translateX(-200%);
            }
            75% {
                transform: translateX(-300%);
            }
        }
    </style>
</head>
<body>
<div>
    <nav class="navbar">
        <ul class="links-container">
            <li class="align-left">NanoVenture</li>
            <li class="link-item"><a href="explore.jsp">Travel</a></li>
            <li class="link-item"><a href="travel.jsp">Explore</a></li>
            <li class="link-item"><a href="#hero-section"><img src="th.jpg" class="logo" alt=""></a></li>
            <li class="link-item"><a href="h&s.jsp">Help and Support</a></li>
            <li class="link-item"><a href="booknow.jsp">Book Now</a></li>
        </ul>
    </nav>
</div>
<div class="slider-container">
    <div class="slider">
        <div class="slide">
            <img src="image6.jpg" alt="Slide 1">
        </div>
        <div class="slide">
            <img src="image2.jpg" alt="Slide 2">
        </div>
        <div class="slide">
            <img src="image3.jpg" alt="Slide 3">
        </div>
        <div class="slide">
            <img src="image1.jpg" alt="Slide 4">
        </div>
    </div>
</div>
<!-- Rest of your content -->
</body>
</html>
