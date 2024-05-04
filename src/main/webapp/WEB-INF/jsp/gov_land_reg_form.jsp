<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title> Government Land Registration Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #0f0d0d;
        color: #fff;
    }
    .container {
        max-width: 600px;
        margin: 20px auto;
        background-color: #fffb0797;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
        margin-bottom: 20px;
        text-align: center;
        color: #0f0d0d;
    }
    label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
    }
    input[type="text"], select {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
    .navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #fffb0797;
    padding: 10px 20px;
    color: #fff;
}

.navbar a {
    color: #fff;
    text-decoration: none;
    padding: 5px 10px;
    border-radius: 3px;
    transition: background-color 0.3s;
    background-color: #000;
}

.navbar a:hover {
    background-color: #555;
}

.logo {
    width: 70px;
    height: auto;
    border-radius: 40px;
}

.navbar-right {
    display: flex;
    flex-direction: row;
}

.navbar-right a {
    margin-left: 10px;
}

.navbar-right a:first-child {
    margin-left: auto; /* Pushes the first item to the right */
}
</style>

</head>
<body>
    <div class="navbar">
        <img src="https://w1.pngwing.com/pngs/484/657/png-transparent-real-estate-conservador-de-bienes-raices-de-santiago-property-goods-asi-land-registration-propiedad-horizontal-bene-mobile.png" alt="Logo" class="logo">
        <div class="navbar-right">
            <a href="#">View Profile</a>
            <a href="#">Logout</a>
            <a href="#">Home</a>
        </div>
    </div>
<div class="container">
    
    <h2>Government Land Registration Form</h2>
    <form action="#" method="post">
        <label for="registration_office">Registration Office:</label>
        <input type="text" id="registration_office" name="registration_office" required>

        <label for="district">District:</label>
        <input type="text" id="district" name="district" required>

        <label for="state">State:</label>
        <input type="text" id="state" name="state" required>

        <label for="name">Name of Applicant:</label>
        <input type="text" id="name" name="name" required>

        <label for="postal_address">Postal Address of Applicant (with Pin Code):</label>
        <input type="text" id="postal_address" name="postal_address" required>

        <label for="property_type">Type of Property:</label>
        <select id="property_type" name="property_type" required>
            <option value="">Select Property Type</option>
            <option value="land_with_structures">Land with Structures</option>
            <option value="vacant_land">Vacant Land</option>
            <option value="flat_apartment">Flat/Apartment</option>
            <option value="commercial_complex">Commercial Complex</option>
        </select>

        <label for="detail_particulars">Detail Particulars of the Land:</label>
        <label for="state">State:</label>
        <input type="text" id="state" name="state" required>
        <label for="district">District:</label>
        <input type="text" id="district" name="district" required>

        <label for="subdivision">Subdivision:</label>
        <input type="text" id="subdivision" name="subdivision" required>

        <label for="road_name">Road name:</label>
        <input type="text" id="road_name" name="road_name" required>
        
        <label for="name_of_municipality_gram_panchayat">Name of municipality/gram panchayat:</label>
        <input type="text" id="name_of_municipality_gram_panchayat" name="name_of_municipality_gram_panchayat" required>

        <label for="land_value"> Market value of land in Rs:</label>
        <input type="text" id="land_value" name="land_value" required>

        <label for="date">Date:</label>
        <input type="date" id="date" name="date" required>

        <input type="submit" value="Submit">
    </form>
</div>

</body>
</html>
