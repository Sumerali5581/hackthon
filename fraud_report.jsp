<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Fraud Report Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
    }
    .container {
        max-width: 600px;
        margin: 20px auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
        margin-bottom: 20px;
        text-align: center;
    }
    label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
    }
    input[type="text"], textarea {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }
    textarea {
        height: 100px;
    }
    input[type="submit"] {
        background-color: #4caf50;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Fraud Report</h2>
    <form action="#" method="post">
        <label for="name">Your Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Your Email:</label>
        <input type="text" id="email" name="email" required>

        <label for="phone">Your Phone:</label>
        <input type="text" id="phone" name="phone" required>

        <label for="property_address">Property Address:</label>
        <textarea id="property_address" name="property_address" required></textarea>

        <label for="fraud_details">Details of Fraud:</label>
        <textarea id="fraud_details" name="fraud_details" required></textarea>

        <label for="date_of_occurrence">Date of Fraud Occurrence:</label>
        <input type="date" id="date_of_occurrence" name="date_of_occurrence" required>

        <label for="witness_name">Witness Name (if any):</label>
        <input type="text" id="witness_name" name="witness_name">

        <label for="evidence">Evidence (if any):</label>
        <input type="file" id="evidence" name="evidence">

        <input type="submit" value="Submit">
    </form>
</div>

</body>
</html>
