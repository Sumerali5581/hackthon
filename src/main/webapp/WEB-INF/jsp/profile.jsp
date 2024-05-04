<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>User Profile</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<style>
    body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        background-color: #f9f9f9;
        font-family: Arial, sans-serif;
    }
    .profile-box {
        width: 300px;
        padding: 20px;
        background-color: #ffffff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        text-align: center;
        border-radius: 10px;
    }
    .profile-image {
        font-size: 6em;
        color: #4CAF50; /* Green color for the icon */
        margin-bottom: 20px;
    }
    .profile-name,
    .profile-email,
    .profile-role {
        margin-bottom: 10px;
        color: #333; /* Dark gray color for text */
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
    <div class="profile-box">
        <div class="profile-image">
            <i class="fas fa-user-circle"></i>
        </div>
        <h3 class="profile-name">John Doe</h3>
        <p class="profile-email">johndoe@example.com</p>
        <p class="profile-role">Role: Administrator</p>
    </div>
</body>
</html>
