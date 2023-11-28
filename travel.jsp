<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Travel</title>
</head>
<style>
.explore-section {
    position: relative;
    width: 100%;
    padding: 2px 0vw; /* Adjusted padding */
    color: #fff;
    margin-top: -20px; /* Adjusted margin */
}

.section-title{
    font-size: 30px;
    font-weight: 400;
    text-align: center;
    text-transform: capitalize;
}
.section-para{
font-size: 18px;
    text-align: center;
}

body {
    overflow: hidden;
    background-color:black;
}

.tours-container {
    position: relative;
    width: 100%;
    height: 600px;
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-template-rows: repeat(2, 1fr);
    grid-gap: 20px;
    margin-top: 50px; /* Adjusted margin */
}


.tour-card{
    width: 100%;
    height: 100%;
    position: relative;
    border-radius: 20px;
    box-shadow: 0;
    overflow: hidden;
    padding: 10px;
    display: flex;
    align-items: end;
}

.tour-card:nth-child(2){
    grid-row: span 2;
}

.tour-card:last-child{
    grid-column: span 2;
}

.tour-img {
    position: absolute;
    top: 0;
    left: 0;
    width: calc(100% - 20px); /* Adjusted width to include padding */
    height: calc(100% - 20px); /* Adjusted height to include padding */
    object-fit: cover;
    transition: .5s;
    z-index: -1;
    padding: 10px; /* Added padding to create space around the image */
}


.tour-card:hover .tour-img{
    opacity: 0.8;
    transform: scale(1.1);
}

.tour-name{
    font-weight: 300;
}

.tour-action{
    margin-left: 20px;
    font-size: 14px;
    position: relative;
}

.tour-action::before{
    content: '';
    position: absolute;
    left: -20px;
    top: 2px;
    background: url('img/pin.png');
    width: 15px;
    height: 15px;
    background-size: contain;
}

a{
text-decoration:none;
color:white;
}

.footer {
            text-align: right;
            padding: 10px;
            background-color: black; /* Adjust the background color as needed */
        }

        .footer button {
    padding: 10px;
    background-color: black;
    color: white;
    border: none;
    cursor: pointer;
}


</style>
<body>
<section class="explore-section" id="explore-section">
    <h1 class="section-title" data-aos="fade-up">Explore the world</h1>
    <p class=" section-para">"Embark on Uncharted Journeys: Where Exploration Knows No Limits!"</p>
    <div class="tours-container">
        <div class="tour-card" data-aos="fade-up">
   
        <img src="img1.jpg" class="tour-img" alt="tour-image">
   
    <div class="tour-body">
         <a href="karnataka.jsp"><h2 class="tour-name">Karnataka</h2> </a>
    </div>
</div>


        <div class="tour-card" data-aos="fade-up">
            <img src="img2.jpg" class="tour-img" alt="tour-image">
            <div class="tour-body">
                <a href="delhi.jsp"><h3 class="tour-name">Delhi</h3></a>
                <p style="color:black"> black  </p>
            </div>
        </div>

        <div class="tour-card" data-aos="fade-up">
            <img src="img3.jpg" class="tour-img" alt="tour-image">
            <div class="tour-body">
                <a href="j&k.jsp"><h3 class="tour-name">Jammu & Kashmir</h3></a>
                
            </div>
        </div>

        <div class="tour-card" data-aos="fade-up">
            <img src="imgb.jpg" class="tour-img" alt="tour-image">
            <div class="tour-body">
                <a href="rajasthan.jsp"><h3 class="tour-name">Rajasthan</h3></a>
                
            </div>
        </div>

        <div class="tour-card" data-aos="fade-up">
            <img src="img4.jpg" class="tour-img" alt="tour-image">
            <div class="tour-body">
                <h3 class="tour-name" style="color:black"><a href="hp.jsp"><strong>Himachal Pradesh</strong></a></h3>
                <p>...</p>
            </div>
        </div>

        <div class="tour-card" data-aos="fade-up">
            <img src="img6.2.jpg" class="tour-img" alt="tour-image">
            <div class="tour-body">
               <a href="kerala.jsp"><h3 class="tour-name">Kerala</h3></a>
                <p>...</p>
            </div>
        </div>
    </div>
     <div class="footer">
        <button><a href="main.jsp">Go to home</a></button>
    </div>
 
</section>
</body>
</html>