<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
    font-family: Arial, sans-serif;
    background-color: #FFFFCC; /* Shades of yellow */
    color: #333333; /* Dark text color */
    margin: 0;
    padding: 0;
}
        .window{
            width: 100%;
            min-height: 100vh;
        }
.navbar{
    padding: 1.2rem;
    box-sizing: border-box;
    display: flex;
    flex-direction: row;
    gap: 2rem;
    background-color: #FFD700;
}
        a:hover{
            scale: 1.1;
            transition: all .2s ease-in-out;
        }
.navbar-nav{
    display: flex;
    flex-direction: row;
    gap: 2rem;
    text-decoration: none;
}
a{
    text-decoration: none;
    color: black;
}
.fraudform{
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
}

    .container {
        width: 30rem;
        margin: 20px auto;
        background-color: #fff;
        padding: 0px 20px 20px 20px;
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
    .heading{
        background-color: #fff;
        width: 100%;
    }
    </style>
</head>
<body>
    <div class="window">
        <nav class="navbar ">
            <a class="navbar-brand" href="#">Navbar</a>
            <div class="collapse" >
              <div class="navbar-nav">
                <a class="nav-item " href="#">Home </a>
                <a class="nav-item" href="#">Logout</a>
                <a class="nav-item" href="#">Profile</a>
              </div>
            </div>
          </nav>
          <div class="fraudform">
            
            <div class="container">
                <div class="heading">
                    <h1 style="text-align: center;">Fraud Report</h1>
                </div>
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
            

          </div>
    </div>
</body>
</html>
