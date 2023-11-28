<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Help and Support</title>
</head>
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color:black;
}

header {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1em;
}

.overview, .faq, .contact {
    max-width: 800px;
    margin: 2em auto;
    padding: 1em;
    border: 1px solid #ddd;
    background-color: #f9f9f9;
}

.faq, .contact {
    margin-top: 2em;
}

.question {
    margin-bottom: 1em;
}

h2 {
    color: #333;
}

p {
    color: #555;
}

form {
    margin-top: 1em;
}

label {
    display: block;
    margin-bottom: 0.5em;
}

textarea, input[type="email"] {
    width: 100%;
    padding: 0.5em;
    margin-bottom: 1em;
}
a{
text-decoration:none;
}
</style>
<body>

    <header>
        <h1>Help and Support</h1>
    </header>

    <section class="overview">
        <h2>Website Overview</h2>
        <p>Welcome to our travel website! Discover amazing destinations and book your dream vacation with us.</p>
    </section>

    <section class="faq">
        <div class="question">
        <h1>Q & A</h1>
            <h2>How do I book a vacation package?</h2>
            <p>To book a vacation package, go to our booking page and fill out the form with your details.</p>
        </div>

        <div class="question">
            <h2>Can I modify or cancel my booking?</h2>
            <p>Yes, you can modify or cancel your booking by contacting our customer support team at nanoventure@gmail.com.</p>
        </div>

        <div class="question">
            <h2>What payment methods do you accept?</h2>
            <p>We accept credit cards and online payment methods. You can find more details on the payment options during the booking process.</p>
        </div>

        <div class="question">
            <h2>Have a question not answered here?</h2>
            <p>Ask us below:</p>
            <form action="question" method="get">
                <label for="userQuestion">Your Question:</label>
                <textarea id="userQuestion" name="userQuestion" rows="4" required></textarea>
                <input type="submit" value="Ask Question" name="question_text">
            </form>
        </div>
    </section>

    <section class="contact">
        <h2>Contact Us</h2>
        <p>If you need further assistance, feel free to contact us via email:</p>
        <form action="#" method="post">
            <p>Email:<a href="nanoventure@gmail.com">nanoventure@gmail.com</a></p>
        </form>
    </section>
<button><a href="main.jsp">Go to home page</a></button>
</body>
</html>
