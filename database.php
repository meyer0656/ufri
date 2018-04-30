<!-- Source code for error function provided by Prof. Mindy McAdams -->
<!-- Connect to UFRI -->
<?php

$server   = "localhost";
$database = "UFRI";
$username = "";
$password = "";

$dbconn = mysqli_connect($server, $username, $password, $database);

if (!$dbconn) {
    echo "Error: Unable to connect to database. ";
    echo "Debugging errno: " . mysqli_connect_errno();
    echo "Debugging error: " . mysqli_connect_error();
    exit;
}

?>
<!-- End Connect -->
