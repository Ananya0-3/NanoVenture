<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Our Location</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1, h2 {
            color: #333;
        }

        h2 {
            border-bottom: 2px solid #ccc;
            padding-bottom: 5px;
            margin-bottom: 10px;
        }

        p {
            line-height: 1.6;
        }

        #map-container {
            height: 300px;
            margin-top: 20px;
        }

        /* Add your custom styles for different sections */

        /* Key Attractions */
        .attractions {
            margin-top: 20px;
        }

        /* Accommodations */
        .accommodations {
            margin-top: 20px;
        }

        /* Add more styles as needed */

        /* Responsive Styles */
        @media (max-width: 600px) {
            main {
                padding: 10px;
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Explore Our Location</h1>
    </header>

    <main>

        <section id="map-container">
            <!-- Embed your map here or use a placeholder -->
            <!-- Example: <iframe width="100%" height="100%" frameborder="0" style="border:0" src="your-map-url"></iframe> -->
            <!-- Replace "your-map-url" with your actual map URL -->
        </section>

        <section class="attractions">
            <h2>Key Attractions</h2>
            <p>Discover the charm of our location by visiting these key attractions:</p>
            <ul>
                <li>Attraction 1</li>
                <li>Attraction 2</li>
                <li>Attraction 3</li>
                <!-- Add more attractions as needed -->
            </ul>
        </section>

        <section class="accommodations">
            <h2>Accommodations</h2>
            <p>Find the perfect place to stay during your visit:</p>
            <ul>
                <li>Hotel 1</li>
                <li>Hotel 2</li>
                <li>Hotel 3</li>
                <!-- Add more accommodations as needed -->
            </ul>
        </section>

        <!-- Add more sections as needed -->

    </main>

</body>
</html>
