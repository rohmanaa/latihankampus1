<?php
$servername = "localhost:8080";
$username = "";
$password = "";
$dbname = "db_artikel";

$connection = new mysqli($servername, $username, $password, $dbname);

if ($connection->connect_error) {
    die("Connection failed: " . $connection->connect_error);
}
?>
