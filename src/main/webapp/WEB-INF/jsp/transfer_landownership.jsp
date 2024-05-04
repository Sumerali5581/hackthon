<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Land Ownership Transfer</title>
    
</head>
<style>
    body {
    font-family: Arial, sans-serif;
    background-color: #FFFFCC; /* Shades of yellow */
    color: #333333; /* Dark text color */
    margin: 0;
    padding: 0;
}

header {
    background-color: #FFD700; /* Dark golden rod yellow */
    color: white;
    text-align: center;
    padding: 20px 0;
}

.land-records {
    margin: 50px auto;
    width: 80%;
}

.land-records h2 {
    text-align: center;
}

.land-records table {
    width: 100%;
    border-collapse: collapse;
}

.land-records th, .land-records td {
    border: 1px solid #333333; /* Dark border color */
    padding: 10px;
    text-align: center;
}

.land-records th {
    background-color: #FFD700; /* Dark golden rod yellow */
    color: white;
}

.transfer-form {
    margin: 50px auto;
    width: 31%;
}

.transfer-form h2 {
    text-align: center;
}

.input-group {
    margin-bottom: 20px;
}

.input-group label {
    display: block;
    margin-bottom: 5px;
}

.input-group input {
    width: calc(106% - 28px);
    padding: 5px;
    border: 1px solid #333333; /* Dark border color */
}

button {
    background-color: #FFD700; /* Dark golden rod yellow */
    color: white;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
    font-size: 16px;
    border-radius: 5px;
    display: block;
    margin: 0 auto;
}

</style>
<body>
    <header>
        <h1>Land Ownership Transfer</h1>
    </header>

    <section class="land-records">
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
                    <td>123456789</td>
                    <td>1000 sq. m</td>
                    <td>123 Main St.</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Jane Smith</td>
                    <td>987654321</td>
                    <td>800 sq. m</td>
                    <td>456 Elm St.</td>
                </tr>
                <!-- Add more rows as needed -->
            </tbody>
        </table>
    </section>

    <section class="transfer-form">
        <h2>Transfer Land Ownership</h2>
        <form action="#" method="POST">
            <div class="input-group">
                <label for="landID">Land ID:</label>
                <input type="text" id="landID" name="landID" required>
            </div>
            <div class="input-group">
                <label for="landOwner">Land Owner:</label>
                <input type="text" id="landOwner" name="landOwner" required>
            </div>
            <div class="input-group">
                <label for="transferID">Transfer ID:</label>
                <input type="text" id="transferID" name="transferID" required>
            </div>
            <button type="submit">Transfer Ownership</button>
        </form>
    </section>
</body>
</html>
