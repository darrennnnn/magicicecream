<?php 
//contains mysql connection info

ini_set('display_errors', 1);
error_reporting(E_ALL);

define("DB_SEVER", "localhost");
define("DB_USER", "root");
define("DB_PASS", "root");
define("DB_NAME", "magicicecream");

$connection = mysqli_connect(DB_SEVER, DB_USER, DB_PASS, DB_NAME);

if(mysqli_connect_errno()) {
    die("Database connection failed : " . mysqli_connect_errno() . " (" . mysqli_connect_errno() . ")" 
    );  
}

require 'functions.php';

//test if php works
echo "testing it works ? </br>";
echo "testing it works ? </br>";
echo "testing it works ? </br>";

?>

