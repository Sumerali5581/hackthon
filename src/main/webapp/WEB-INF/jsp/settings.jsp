<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>System Settings - Land Registry System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0px;
            background-color: #f0f0f0;
        }

        .container {
            max-width: 600px;
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

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"],
        select {
            width: 100%;
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        button {
            background-color: #007bff;
            color: #fff;
            padding: 8px 16px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>System Settings</h1>
        <form id="settingsForm">
            <div class="form-group">
                <label for="notifications">Notifications:</label>
                <select id="notifications" name="notifications">
                    <option value="email">Email</option>
                    <option value="sms">SMS</option>
                    <option value="both">Both</option>
                    <option value="none">None</option>
                </select>
            </div>
            <div class="form-group">
                <label for="permissions">Permissions:</label>
                <select id="permissions" name="permissions">
                    <option value="read-only">Read-Only</option>
                    <option value="read-write">Read-Write</option>
                    <option value="admin">Admin</option>
                </select>
            </div>
            <button type="submit">Save Settings</button>
        </form>
    </div>

    <script>
        document.getElementById('settingsForm').addEventListener('submit', function (event) {
            event.preventDefault();
            // You can add your logic here to save settings
            alert('Settings saved successfully!');
        });
    </script>
</body>

</html>
