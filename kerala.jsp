<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            background-color: black;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            
            padding: 1em;
        }

        h1 {
            margin: 0;
            padding: 0;
        }

        article {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .place {
            margin-bottom: 20px;
            padding: 15px;
            background-color: #f9f9f9;
            border-radius: 8px;
        }

        .place h2 {
            color: #333;
        }

        .place p {
            color: #555;
        }

        .place img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin-top: 10px;
        }
        .al{
        justify-content:left;
        }
        .a2{
        text-align:center;
        }
        h2{
        text-align:left;
        }
        .list{
        text-align:justify;
        font-size:16px;
        }
        footer{
        text-align: right;
        color:black;
        }
        p{
        text-align:justify;
        }
    </style>
    <title>Nanoventure - Top Places to Visit in Kerala</title>
</head>
<body>

    <header>
        <h1 class="al">Nanoventure</h1>
        <h1 class="a2">Top Places to Visit in Kerala</h1>
    </header>

    <article>
        <div class="place">
        <h2><strong>Munnar</strong></h2>
            <img src="munnar.jpg" alt="Munnar">
            <p>Nestled in the Western Ghats, Munnar is a haven of tea plantations and breathtaking landscapes. Explore its vast green carpets, witness the wildlife at Eravikulam National Park, and immerse yourself in the serene beauty of this hill station.</p>
            <ul class="list">
        <li><strong>Tea Gardens: </strong>Explore vast tea plantations with breathtaking views.</li>
        <li><strong>Eravikulam National Park: </strong>Home to the endangered Nilgiri Tahr.</li>
        </ul>
        </div>

        <div class="place">
            <h2><strong>Kochi (Cochin)</strong></h2>
            <img src="kochi.jpg" alt="Kochi (Cochin)">
              <p>Kochi, a coastal city, is a delightful fusion of history and modernity. Wander through Fort Kochi's charming streets, marvel at the iconic Chinese fishing nets, and delve into cultural richness at Mattancherry Palace.</p>
            <ul class="list">
        <li><strong>Fort Kochi: </strong>Discover colonial history, Chinese fishing nets, and vibrant cafes.</li>
        <li><strong>Mattancherry Palace: </strong>Explore this Portuguese palace known for its murals. </li>
        </ul>
        </div>

        <div class="place">
            <h2><strong>Trivandrum</strong></h2>
            <img src="trivandrum1.jpg" alt="Trivandrum">
               <p>The capital city, Trivandrum, boasts the majestic Padmanabhaswamy Temple, a spiritual landmark with intricate architecture. Discover the city's heritage at Napier Museum and immerse yourself in the vibrant culture of Kerala.</p>
            <ul class="list">
        <li><strong>Padmanabhaswamy Temple: </strong>A significant Hindu temple with intricate architecture.</li>
        <li><strong>Napier Museum: </strong>An art and natural history museum in the heart of the city.</li>
        </ul>
        </div>

        <div class="place">
            <h2><strong>Alleppey (Alappuzha)</strong></h2>
            <img src="Alleppey.jpg" alt="Alleppey (Alappuzha)">
                   <p>Alleppey, also known as Alappuzha, is synonymous with enchanting backwaters. Cruise through serene canals on traditional houseboats, unwind at Alappuzha Beach, and experience the unique charm of this coastal town.</p>
            <ul class="list">
        <li><strong>Backwaters: </strong>Cruise through serene backwaters on traditional houseboats.</li>
        <li><strong>Alappuzha Beach: </strong>Relax on the golden sands by the Arabian Sea.</li>
        </ul>
        </div>
        <div class="place">
            <h2><strong>Wayanad</strong></h2>
            <img src="wayanad.jpg" alt="Wayanad:">
                  <p>Wayanad, a lush district, invites you to explore ancient Edakkal Caves and the picturesque Banasura Sagar Dam. Immerse yourself in the beauty of spice plantations and connect with nature in this tranquil haven.</p>
            <ul class="list">
        <li><strong>Edakkal Caves: </strong>Explore ancient cave formations with petroglyphs.</li>
        <li><strong>Banasura Sagar Dam: </strong> India's largest earth dam amid lush surroundings.</li>
        </ul>
        </div>
        <footer>
        <div><a href="main.jsp"><button>Go to home</button></a></div>
        <div><a href="travel.jsp"><button>Explore other places</button></a></footer>
    </article>
</body>
</html>
    