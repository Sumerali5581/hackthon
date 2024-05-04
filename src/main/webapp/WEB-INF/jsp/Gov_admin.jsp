<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Government Dashboard - Land Registry</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
           background-color: #0f0d0d;
        }
        body h1{
            margin: auto 10px;
            text-align: center;
            margin-top: 30px;
            color:#fff
            
            
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .panel {
            width: 300px;
            padding: 20px;
            background-color: #fffb0797; /* Dark yellow background */
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            margin: 20px;
            text-align: center;
            transition: transform 0.3s;
        }

        .panel:hover {
            transform: translateY(-5px);
        }

        h2 {
            color: #0f0d0d;
        }

        p {
            color: #010000;
            margin-bottom: 20px;
            text-align: left;
        }

        a {
            display: block;
            margin-top: 20px;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: #0056b3;
        }

        .icon {
            width: 50px;
            height: 50px;
            margin-bottom: 10px;
        }
        .image {
    width: 600px;
    height: 600px;
    border-radius: 50%;
    margin-right: 20px; /* Add some spacing between the image and the panels */
}
.panel {
    /* Existing styles */
    transition: transform 0.3s, box-shadow 0.3s; /* Added box-shadow transition for smoother effect */
}

.panel:hover {
    transform: translateY(-5px) scale(1.05); /* Scale up by 5% on hover */
    box-shadow: 0 5px 15px rgba(0,0,0,0.2); /* Add a subtle shadow */
}

    </style>
</head>
<body>
    <h1>Government Dashboard</h1>
    <div class="container">
        <img class="image" src="https://img.freepik.com/premium-photo/hand-holding-house-real-estate-property-model_939253-710.jpg"/>
        <div class="panel">
            <img src="https://cdn-icons-png.flaticon.com/512/9850/9850812.png" alt="Database Icon" class="icon">
            <h2>View Database of Registrations</h2>
            <p>Access the database of land registrations to view details of registered properties and owners. Search, filter, and export data for analysis and reporting purposes.</p>
            <a href="view_registrations.html">View</a>
        </div>
        <div class="panel">
            <img src="https://cdn3.vectorstock.com/i/1000x1000/37/82/transfer-user-logo-icon-design-vector-22953782.jpg" alt="Transfer Icon" class="icon">
            <h2>Owner Transfer Panel</h2>
            <p>Transfer land ownership to another individual or entity. This action requires verification and approval. The process involves submitting a transfer request with necessary documentation and payment of applicable fees. Upon approval, the ownership records are updated to reflect the new owner.</p>
            <a href="owner_transfer.html">Transfer</a>
        </div>
    </div>
</body>
</html>
