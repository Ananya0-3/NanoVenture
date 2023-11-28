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
    <title>Nanoventure - Top Places to Visit in Himachal Pradesh</title>
</head>
<body>

    <header>
        <h1 class="al">Nanoventure</h1>
        <h1 class="a2">Top Places to Visit in Himachal Pradesh</h1>
    </header>

    <article>
        <div class="place">
        <h2><strong>Shimla</strong></h2>
            <img src="shimla.jpg" alt="Shimla">
        <ul class="list">
        <li>The "Queen of Hills," Shimla is known for its colonial architecture, vibrant markets on Mall Road, and the scenic Ridge. Don't miss the toy train ride from Kalka to Shimla for a nostalgic journey.</li>
        </ul>
        </div>

        <div class="place">
            <h2><strong>Manali</strong></h2>
            <img src="manali.jpg" alt="Manali">
           <ul class="list">
        <li>A paradise for adventure enthusiasts, Manali offers snow-capped peaks, lush valleys, and thrilling activities like paragliding and skiing. Rohtang Pass and Solang Valley are must-visit spots.</li>
        </ul>
        </div>



        <div class="place">
            <h2><strong>Dalhousie</strong></h2>
            <img src="dalhousie1.jpg" alt="Dalhouise">
               <ul class="list">
        <li>This colonial-era town boasts picturesque landscapes and Victorian architecture. Panchpula, Khajjiar (often called the Mini Switzerland of India), and the Kalatop Wildlife Sanctuary are noteworthy attractions.</li>
        </ul>
        </div>

        <div class="place">
            <h2><strong>Kinnaur</strong></h2>
            <img src="dalhousie.png" alt="Kinnaur">
                  <ul class="list">
        <li>Nestled in the northeastern part of Himachal, Kinnaur offers stunning views of the Kinner Kailash range. The Sangla Valley and the quaint villages along the Hindustan-Tibet Road are worth exploring.</li>
        </ul>
        </div>
<footer>
        <div><a href="main.jsp"><button>Go to home</button></a></div>
        <div><a href="travel.jsp"><button>Explore other places</button></a>
        </footer>
    </article>

</body>
</html>
    