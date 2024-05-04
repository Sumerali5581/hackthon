<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Land Ownership Transfer</title>
    
</head>
<style>
    body {
    background-color: #ffffcc;
    color: #333333;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #ffcc00;
    text-align: center;
    padding: 20px 0;
}

header h1 {
    margin: 0;
}

.records {
    text-align: center;
    margin-top: 30px;
}

.records table {
    width: 100%;
    border-collapse: collapse;
}

.records table th,
.records table td {
    padding: 10px;
    border: 1px solid #333333;
}

.transfer-form {
    text-align: center;
    margin-top: 30px;
}

.transfer-form form {
    display: inline-block;
    text-align: left;
    background-color: #ffff99;
    padding: 20px;
}

.transfer-form form div {
    margin-bottom: 10px;
}

.transfer-form form label {
    display: block;
    margin-bottom: 5px;
}

.transfer-form form input {
    width: 100%;
    padding: 8px;
    box-sizing: border-box;
    margin-top: 5px;
    margin-bottom: 15px;
}

.transfer-form form button {
    background-color: #ffcc00;
    color: #333333;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
    font-size: 16px;
}

.transfer-form form button:hover {
    background-color: #ffee99;
}

</style>
<body>
    <header>
        <h1>Land Ownership Transfer</h1>
    </header>

    <section class="records">
        <h2>Land Ownership Records</h2>
        <table>
            <thead>
                <tr>
                    <th>Land ID</th>
                    <th>Land Owner</th>
                    <th>Land Survey Number</th>
                    <th>Land Area</th>
                    <th>Land Address</th>
                </tr>
            </thead>
            <tbody>
                <!-- Land ownership records will be displayed here -->
                <tr>
                    <td>1</td>
                    <td>John Doe</td>
                    <td>1234AB</td>
                    <td>500 sq. meters</td>
                    <td>123 Main Street</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Jane Smith</td>
                    <td>5678CD</td>
                    <td>750 sq. meters</td>
                    <td>456 Oak Avenue</td>
                </tr>
                <!-- Add more records as needed -->
            </tbody>
        </table>
    </section>

    <section class="transfer-form">
        <h2>Transfer Land Ownership</h2>
        <form>
            <div>
                <label for="landID">Land ID:</label>
                <input type="text" id="landID" name="landID" required>
            </div>
            <div>
                <label for="landOwner">Land Owner:</label>
                <input type="text" id="landOwner" name="landOwner" required>
            </div>
            <div>
                <label for="transferID">Transfer ID:</label>
                <input type="text" id="transferID" name="transferID" required>
            </div>
            <button type="submit">Transfer Ownership</button>
        </form>
    </section>
</body>
</html>
