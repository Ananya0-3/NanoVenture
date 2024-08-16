<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Book Now</title>
</head>
<style>
.book-section{
    position: relative;
    display: flex;
    padding: 0 5vw;
    align-items: center;
    width: 100%;
    height: 100vh;
    gap: 30px;
}

.book-now-img{
    position: fixed;
    width: 50%;
    right: 30px;
}

.book-content{
    width: 50%;
    color: #fff;
}

.book-now-title{
    font-size: 50px;
    font-weight: 300;
    width: 600px;
}

.book-now-text{
    width: 300px;
    opacity: 0.5;
    line-height: 25px;
    margin: 30px 0;
}

.book-now {
    position: relative;
    padding: 15px 30px; /* Adjust padding for better visual appearance */
    outline: none;
    border: 2px solid #fff; /* Add a border */
    background: #000;
    text-transform: uppercase; /* Change to uppercase */
    color: #fff;
    border-radius: 8px; /* Add border-radius for rounded corners */
    font-size: 20px; /* Increase font size */
    cursor: pointer;
    overflow: hidden;
    transition: background 0.3s, color 0.3s; /* Add transition for smooth hover effect */
}

.book-now::before {
    content: '';
    position: absolute;
    top: -10px;
    left: -30px;
    width: 20px;
    height: 200%;
    background: #fff;
    opacity: 0.2;
    transform: rotate(5deg);
    transition: .5s;
}

.book-now:hover::before {
    left: 100%;
}

.book-now:hover {
    background: #fff; /* Change background color on hover */
    color: #000; /* Change text color on hover */
}


.bg-circle-2{
    z-index: -1;
    position: absolute;
    width: 250px;
    height: 250px;
    border-radius: 50%;
    background:  var(--sphere-gradient-two);
    left: -125px;
    bottom: -100px;
}


body {
    background: black;
    overflow: hidden; /* Add this line to avoid scrolling */
}
a{
text-decoration:none;
color:white;
}
/* Rest of your existing styles */
</style>
<body>
<section class="book-section" id="booknow">
    <div class="book-content" data-aos="fade-up">
        <h1 class="book-now-title">"Enchanting Escapes: Secure Your Spot for Unforgettable Journeys"</h1>
        <p class="book-now-text">Book Now and Create Timeless Memories with Our Exclusive Holiday Packages. Your Adventure Awaits!</p>
        <button class="book-now"><a href="booking.jsp">Book Now</a></button><br><br>
        <button class="book-now"><a href="main.jsp">Home page</a></button>
    </div>
    <div class="bg-circle-2"></div>
    <img src="booknow.jpg" data-aos="fade-up" class="book-now-img" alt="">
</section>

</body>
</html>