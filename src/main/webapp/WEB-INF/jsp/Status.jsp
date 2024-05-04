<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
        *{
    padding: 0px;
    margin: 0px;
}
body {
    font-family: Arial, sans-serif;
    background-color: #FFFFCC; /* Shades of yellow */
    color: #333333; /* Dark text color */
    margin: 0;
    padding: 0;
}
.app{
    display: flex;
    flex-direction: column;
    gap: 1rem;
    padding: 1rem 0;
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
.container{
    width: 100%;
    height: auto;
    box-sizing: border-box;
    padding: 2rem;
    display: flex;
    justify-content: center;
    justify-items: center;
}
.col-1{
    grid-column: 1;
    display: flex;
    gap: 3rem;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    
}

.col-2{

 width: 60%;
}
.card-2{
    
    margin: 20px auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 10px 10px 5px 0px rgba(125,118,125,1);
    
}
.card-1{
    width: 70%;
    height: 10rem;
    display: flex;
    flex-direction: column;
    align-items: flex-start;
    box-sizing: border-box;
    padding: 5px;
    border-radius: 5px;
    box-shadow: 10px 10px 5px 0px rgba(125,118,125,1);
    background-color: white;
}
.card-1:hover{
    scale: 1.1;
    transition: all .5s ease;
}
/* .card-1{
   width: 50%;
   height: 3rem;
   background-color: white;
   padding: 5px;
   border-radius: 5px;
   box-shadow: 10px 10px 5px 0px rgba(125,118,125,1);
} */

.formgrid{
    display: grid;
    gap: 2rem;
}
.g-1{
    grid-column: 1;
    display: flex;
    flex-direction: column;
    gap: 1rem;
}
.g-2{
    grid-column: 2;
    display: flex;
    flex-direction: column;
    gap: 1rem;
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
input[type="text"], select {
    width: 100%;
    padding: 8px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
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
<body >
    <nav class="navbar ">
        <a class="navbar-brand" href="#">Navbar</a>
        <div class="collapse" >
          <div class="navbar-nav">
            <a class="nav-item " href="#">Home </a>
            <a class="nav-item" href="#">Logout</a>
            <a class="nav-item" href="#">Report</a>
          </div>
        </div>
      </nav>
    <div class="container">
        
        <div class="col-2">
            <div class="card-2">
                <h2>Registeration Document</h2>
                <form action="#" method="post">
                    <div class="formgrid">
                        <div class="g-1">
                            <label for="registration_office">Registration Office:</label>
                            <label for="district">District:</label>
                        </div>
                        <div class="g-2">
                            <label for="state">State:</label>
                            
        
                            <label for="name">Name of Applicant:</label>
                            
                        </div>
                    </div>
                    <div class="app">
                        <label for="postal_address">Postal Address of Applicant (with Pin Code):</label>
                        <label for="property_type">Type of Property:</label>
                        <!-- <select id="property_type" name="property_type" required>
                            <option value="">Select Property Type</option>
                            <option value="land_with_structures">Land with Structures</option>
                            <option value="vacant_land">Vacant Land</option>
                            <option value="flat_apartment">Flat/Apartment</option>
                            <option value="commercial_complex">Commercial Complex</option>
                        </select> -->
    
                        <label for="detail_particulars">Detail Particulars of the Land:</label>
                    </div>
                    
                    <div class="formgrid">
                        <div class="g-1">
                            <label for="state">State:</label>
                            
                            <label for="district">District:</label>
                            
                            <label for="name_of_municipality_gram_panchayat">Name of municipality/gram panchayat:</label>
                            
                        </div>
                        <div class="g-2">
                            <label for="subdivision">Subdivision:</label>
                           
                            <label for="road_name">Road name:</label>
                           

                            <label for="land_value"> Market value of land in Rs:</label>
                            
                        </div>
                    </div>
                    
                    <label for="date">Date:</label>
                   
                    <br />
                </form>
            </div>
        </div>
    </div>

</body>
</html>
