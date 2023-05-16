<!-- <?
    //database connect
//     $connect=mysqli_connect( "localhost", "root", "root", "beauty_salon")

//     if (mysqli_connect_errno()) {
//   echo "Failed to connect to MySQL: " . mysqli_connect_error();
//   exit();
// }
       
?> -->

<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "beauty_salon";

// Create connection
$connect = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$connect) {
    die("Connection failed: " . mysqli_connect_error());
}else{
    echo "Connected successfully";
}
mysqli_close($connect);
?>