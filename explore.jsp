<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Explorer</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: black;
            color: white;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }

        main {
            display: grid;
            grid-template-columns: 1fr 1fr; /* Two columns, equal width */
            gap: 20px;
            margin: 20px auto;
            padding: 20px;
            background-color: black;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        section {
            margin-bottom: 20px;
        }

        h2, h3 {
            color: white;
        }

        p {
            line-height: 1.6;
            color: white;
        }

        .destination img, .gallery img {
            width: 100%;
            border-radius: 5px;
            margin-top: 10px;
        }

        .tips ul {
            list-style-type: none;
            padding: 0;
        }

        .tips li {
            margin-bottom: 10px;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
            gap: 10px;
        }
        footer{
        text-align: right;
        color:black;
        }
    </style>
</head>
<body>
    <header>
        <h1>Travel Explorer</h1>
    </header>
    
    <main>
        <section class="destination">
            <h2>Destination Highlights</h2>
            <p>Explore some amazing travel destinations and plan your next adventure.</p>
            <h3>Karnataka</h3>
            <ul>
                <li><strong>Urban Landscapes:</strong> Bangalore's modern cityscape.</li>
                <li><strong>Historic Riches:</strong>Mysuru's opulent palaces.</li>
                <li><strong>Green Escapes:</strong>Coorg's coffee plantations, natural beauty.</li>
            </ul>
            <h3>Delhi</h3>
            <ul>
                <li><strong>Historical Monuments:</strong> India Gate's grandeur, Qutub Minar's ancient beauty.</li>
                <li><strong>Architectural Marvels:</strong> Humayun's Tomb's Mughal elegance.</li>
            </ul>
            <h3>Kerala</h3>
            <ul>
                <li><strong>Backwater Tranquility: </strong>Alleppey's meandering backwaters, houseboats.</li>
                <li><strong>Tea Plantation Terrains:</strong> Munnar's lush tea gardens and rolling hills.</li>
                <li><strong>Waterfall Wonders:</strong> Athirappilly Falls, cascading in a lush green setting.</li>
            </ul>
            <h3>Himachal Pradesh</h3>
            <ul>
                <li><strong>Scenic Vistas:</strong>Himalayan mountain ranges, lush valleys</li>
                <li><strong>Picturesque Towns:</strong> Shimla's colonial architecture, Manali's hippie charm.</li>
                <li><strong>Nature Retreats: </strong>Dharamshala's Tibetan-influenced landscapes.</li>
            </ul>
            <h3>Jammu <a></a> Kashmir</h3>
            <ul>
                <li><strong>Lakeside Beauty:</strong> Srinagar's Dal Lake.</li>
                <li><strong>Snowy Peaks:</strong> Gulmarg's winter wonderland.</li>
                <li><strong>Valley Charm:</strong> Pahalgam's scenic landscapes.</li>
            </ul>
            <h3>Rajasthan</h3>
            <ul>
                <li><strong>Royal Cityscapes:</strong> Jaipur's Pink City, Udaipur's lakeside beauty.</li>
                <li><strong>Desert Majesty:</strong> Jodhpur's Mehrangarh Fort against the Thar Desert backdrop.</li>
            </ul>
        </section>

        <section class="gallery">
            <h2>Photo Dump</h2>
            <!-- Add a few travel photos here -->
            <img src="1.jpeg" alt="Travel Photo 1">
            <img src="2.jpg" alt="Travel Photo 2">
            <img src="3.jpg" alt="Travel Photo 3">
            <img src="4.jpg" alt="Travel Photo 1">
            <img src="5.jpg" alt="Travel Photo 2">
            <img src="6.jpg" alt="Travel Photo 3">
            <img src="7.jpg" alt="Travel Photo 1">
            <img src="8.jpg" alt="Travel Photo 2">
            <img src="9.jpg" alt="Travel Photo 3">
            <img src="10.jpg" alt="Travel Photo 2">
            <img src="11.jpg" alt="Travel Photo 3">
            <img src="12.png" alt="Travel Photo 1">
            <img src="13.jpg" alt="Travel Photo 2">
            <img src="14.jpg" alt="Travel Photo 3">
            <img src="15.jpg" alt="Travel Photo 3">
            <img src="16.jpg" alt="Travel Photo 1">
            <img src="1.jpeg" alt="Travel Photo 2">
            <img src="18.jpg" alt="Travel Photo 3">
            <img src="19.jpg" alt="Travel Photo 2">
            <img src="20.jpg" alt="Travel Photo 3">
            <img src="21.jpg" alt="Travel Photo 1">
            <img src="22.jpeg" alt="Travel Photo 2">
            <img src="23.jpg" alt="Travel Photo 3">
            
            
        </section>
        <footer>
        <div><a href="main.jsp"><button>Go to home</button></a></div></footer>
    </main>
</body>
</html>
