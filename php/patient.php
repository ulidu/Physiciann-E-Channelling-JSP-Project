<html>

<body>

    <p>===============================================<br>Test<br>
        ===============================================</p>

    Patient Name :
    <?php echo $_POST["name"]; ?><br>
    Payee Address :
    <?php echo $_POST["add"]; ?><br>
    Payee email address :
    <?php echo $_POST["email"]; ?><br>
    Contact Number :
    <?php echo $_POST["cn"]; ?><br>
    Patient Age :
    <?php echo $_POST["age"]; ?>

    <p>===============================================</p>


    <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "physiciann";
    
    // Escape user inputs for security
$name =  $_REQUEST['name'];
$add = $_REQUEST['add'];
$email = $_REQUEST['email'];
$cn = $_REQUEST['cn'];
$age = $_REQUEST['age'];

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$sql = "INSERT INTO Patient (pname, padd, pmail, pcn, page)
VALUES ('$name', '$add', '$email', '$cn', '$age')";

if (mysqli_query($conn, $sql)) {
    echo "New record created successfully";
    header("Location:../contact.html");
} else {
    //echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    header("Location:../error.html");
}

mysqli_close($conn);
?>


</body>

</html>
