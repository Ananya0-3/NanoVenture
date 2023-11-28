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
            text-align: center;
            
        }

        .package {
            display: inline-block;
            text-align: left;
            padding: 20px;
            margin: 20px;
            border: 1px solid #ddd;
            width: 80%;
            background-color: #333;
            border-radius: 10px;
        }

        .standard, .basic, .premium {
            padding: 10px;
            margin: 10px;
            border: 1px solid #ddd;
            background-color: #f9f9f9; /* Standard */
            border-radius: 5px;
        }

        .basic {
            background-color: #e6f7ff; /* Basic */
        }

        .premium {
            background-color: #ffe6e6; /* Premium */
        }
    </style>
    <title>Packages</title>
</head>
<body>

    <h2 style="color:white">Pricing Packages</h2>
   <div class="package basic">
        <h3>Basic Package</h3>
        <p>Includes additional features:</p>
        <div class="basic">
            <ul>
                <li>Complimentary Breakfast</li>
                <li>Gym and Fitness Center</li>
                <li>Airport Shuttle Service</li>
            </ul>
        </div>
    </div>


    <div class="package standard">
        <h3>Standard Package</h3>
        <p>Includes basic features:</p>
        <div class="standard">
            <ul>
                <li>Free Wi-Fi</li>
                <li>Swimming Pool Access</li>
                <li>24/7 Room Service</li>
            </ul>
        </div>
    </div>

 
    <div class="package premium">
        <h3>Premium Package</h3>
        <p>Includes advanced features:</p>
        <div class="premium">
            <ul>
                <li>Private Balcony with a View</li>
                <li>Spa and Wellness Center Access</li>
                <li>Concierge Service</li>
            </ul>
        </div>
    </div>

</body>
</html>

