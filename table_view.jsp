<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Land Registration Table</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #0f0d0d;
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
    margin-left: auto; /* Pushes the first item to the right */
}
    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
        background-color: #fff;
    }
    th, td {
        padding: 12px;
        text-align: left;
        border: 1px solid #ddd;
    }
    th {
        background-color: #f2f2f2;
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

<table>
    <tr>
        <th>Registration Office</th>
        <th>District</th>
        <th>State</th>
        <th>Name of Applicant</th>
        <th>Postal Address of Applicant (with Pin Code)</th>
        <th>Type of Property</th>
        <th>Detail Particulars of the Land</th>
        <th>Date</th>
    </tr>
    <tr>
        <td>Sample Registration Office</td>
        <td>Sample District</td>
        <td>Sample State</td>
        <td>John Doe</td>
        <td>123 Sample Street, Sample City, 12345</td>
        <td>Land with Structures</td>
        <td>
            <strong>District, State:</strong> Sample District, Sample State<br>
            <strong>Subdivision:</strong> Sample Subdivision<br>
            <strong>Road Name:</strong> Sample Road<br>
            <strong>Municipality/Gram Panchayat:</strong> Sample Municipality<br>
            <strong>Total Set Forth Value of Land:</strong> Rs 1,000,000<br>
        </td>
        <td>2024-05-03</td>
    </tr>
    <!-- Add more rows as needed -->
</table>

</body>
</html>
