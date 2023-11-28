<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Options</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: black;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        section {
            max-width: 400px;
            width: 100%;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <section>
        <h2>Payment Options</h2>
        <form action="payment" method="get">
        <label for="package">Select Package:</label>
        <select id="package" onchange="updateAmount()" name="p1">
        	<option value="Choose package">Choose package</option>
            <option value="basic">Basic</option>
            <option value="standard">Standard</option>
            <option value="premium">Premium</option>
        </select>

        <label for="amount">Amount:</label>
        <input type="text" id="amount" readonly name="amount">

        <label for="paymentOption">Choose Payment Option:</label>
        <select id="paymentOption" name="mode">
            <option value="basic">Choose payment mode</option>
            <option value="card">Card</option>
            <option value="upi">UPI</option>
        </select>

       <div id="cardDetails" style="display: none;">
    <label for="cardNumber">Card Number:</label>
    <input type="text" id="cardNumber" placeholder="Enter card number">

    <label for="cardExpiryMonth">Expiry Month:</label>
    <input type="text" id="cardExpiryMonth" placeholder="MM/YYYY">

    <label for="cardCVV">CVV:</label>
    <input type="text" id="cardCVV" placeholder="CVV">
</div>


        <div id="upiDetails" style="display: none;">
            <label for="upiId">UPI ID:</label>
            <input type="text" id="upiId" placeholder="Enter UPI ID">
        </div>

        <button onclick="makePayment()">Pay Now</button>
        <button type="submit">View details once</button>
        </form>
    </section>

    <script>
        function updateAmount() {
            const selectedPackage = document.getElementById("package").value;
            const amountInput = document.getElementById("amount");

            switch (selectedPackage) {
                case "basic":
                    amountInput.value = "10,000";
                    break;
                case "standard":
                    amountInput.value = "15,000";
                    break;
                case "premium":
                    amountInput.value = "20,000";
                    break;
                default:
                    amountInput.value = "";
            }
        }

        function makePayment() {
            const selectedPackage = document.getElementById("package").value;
            const amount = document.getElementById("amount").value;
            const paymentOption = document.getElementById("paymentOption").value;

            if (amount.trim() === "") {
                alert("Invalid package selection.");
            } else {
                let paymentDetails = "";

                if (paymentOption === "card") {
                    const cardNumber = document.getElementById("cardNumber").value;
                    const cardExpiryMonth = document.getElementById("cardExpiryMonth").value;
                    const cardCVV = document.getElementById("cardCVV").value;

                    paymentDetails = `Card Number: ${cardNumber}, Expiry Month: ${cardExpiryMonth}, CVV: ${cardCVV}`;
                } else if (paymentOption === "upi") {
                    const upiId = document.getElementById("upiId").value;
                    paymentDetails = `UPI ID: ${upiId}`;
                }

                alert("Payment Successful! \nDetails: " + paymentDetails);
                // In a real-world scenario, this is where you would handle the payment process
            }
        }

        document.getElementById("paymentOption").addEventListener("change", function() {
            const cardDetails = document.getElementById("cardDetails");
            const upiDetails = document.getElementById("upiDetails");

            if (this.value === "card") {
                cardDetails.style.display = "block";
                upiDetails.style.display = "none";
            } else if (this.value === "upi") {
                cardDetails.style.display = "none";
                upiDetails.style.display = "block";
            } else {
                cardDetails.style.display = "none";
                upiDetails.style.display = "none";
            }
        });
    </script>
</body>
</html>
    