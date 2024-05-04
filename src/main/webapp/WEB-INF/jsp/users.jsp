<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Users - Land Registry System</title>
    <!-- Add your CSS styles here -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0px;
            background-color: #f0f0f0;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }

        h1 {
            color: #333;
            margin-bottom: 20px;
        }

        .user-list {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            grid-gap: 20px;
        }

        .user-item {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 15px;
            background-color: #fff;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .user-item h3 {
            margin-top: 0;
        }

        .user-item p {
            margin-bottom: 5px;
        }

        .btn-container {
            display: flex;
            justify-content: space-between;
            margin-top: 15px;
        }

        .btn {
            background-color: #007bff;
            color: #fff;
            padding: 8px 16px;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        .btn-danger {
            background-color: #dc3545;
        }

        .btn-danger:hover {
            background-color: #c82333;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Manage Users</h1>
        <div class="user-list">
            <div class="user-item">
                <h3>User 1</h3>
                <p><strong>Name:</strong> John Doe</p>
                <p><strong>Email:</strong> johndoe@example.com</p>
                <p><strong>Role:</strong> Admin</p>
                <div class="btn-container">
                    <a href="#" class="btn">Edit</a>
                    <a href="#" class="btn btn-danger">Delete</a>
                </div>
            </div>
            <div class="user-item">
                <h3>User 2</h3>
                <p><strong>Name:</strong> Jane Smith</p>
                <p><strong>Email:</strong> janesmith@example.com</p>
                <p><strong>Role:</strong> User</p>
                <div class="btn-container">
                    <a href="#" class="btn">Edit</a>
                    <a href="#" class="btn btn-danger">Delete</a>
                </div>
            </div>
            <!-- Add more users here -->
        </div>
    </div>
</body>

</html>
