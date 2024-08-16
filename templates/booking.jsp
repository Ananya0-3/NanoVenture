<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Book Now</title>
</head>
<style>
body {
    
    margin: 0;
    padding: 0;
    background-color: black;
    color:white;
}

header {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1em;
}

section {
    max-width: 600px;
    margin: 2em auto;
    padding: 1em;
    border: 1px solid #ddd;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 0.5em;
}

input, select {
    padding: 0.5em;
    margin-bottom: 1em;
}

input[type="submit"] {
    background-color: grey;
    color: #fff;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #45a049;
}
a{
text-decoration:none;
}
button{
background-color:tan;
width:150px;
align:center;
}
</style>
<body>

    <header>
        <h1>Book Now</h1>
    </header>

    <section>
        <form action="book" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="place">Select Place:</label>
            <select id="place" name="place">
            <option value="basic">Place</option>
                <option value="karnataka">Karnataka</option>
                <option value="delhi">Delhi</option>
                <option value="himachal pradesh">Himachal Pradesh</option>
                <option value="Jammu & kashmir">Jammu & kashmir</option>
                <option value="kerala">Kerala</option>
                <option value="Rajasthan">Rajastham</option>
            </select>
            
            <button style="color:black"><a href="packages2.jsp">View Packages</a></button><br>

            <label for="package">Select Package:</label>
            <select id="package" name="package1">
            <option value="basic">Choose package</option>
                <option value="basic">Basic Package</option>
                <option value="standard">Standard Package</option>
                <option value="premium">Premium Package</option>
            </select>
            <center><button type="submit">View details once</button>
            <button><a href="final.jsp">Proceed to payment</a></button>
            <button><a href="main.jsp">Go To home</a></button></center>
        </form>
    </section>

</body>
</html>
