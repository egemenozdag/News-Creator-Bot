<?php


$conn = new mysqli("localhost","root","","tedu_news");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";


$sql = "CREATE TABLE ips (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    ip VARCHAR(40) NOT NULL
    )";

$ip = $_SERVER['REMOTE_ADDR']?:($_SERVER['HTTP_X_FORWARDED_FOR']?:$_SERVER['HTTP_CLIENT_IP']);



    setcookie("IP",$ip , time() + (86400 * 30), "/");
if($_POST["name"]=="index") setcookie("Topic","index", time() + (86400 * 30), "/");
else if($_POST["name"]=="archives")    setcookie("Topic","archives", time() + (86400 * 30), "/");
else if($_POST["name"]=="academic")    setcookie("Topic","academic", time() + (86400 * 30), "/");
else if($_POST["name"]=="Society")    setcookie("Topic","society", time() + (86400 * 30), "/");
   
$top = $_COOKIE["Topic"];
$sql1 = "INSERT INTO ips (ip,typeOftopics) VALUES ('$ip','$top')";
if (mysqli_query($conn, $sql)) {
    echo "Table MyGuests created successfully";
} else {
    echo "Error creating table: " . mysqli_error($conn);
}
if (mysqli_query($conn, $sql1)) {
    echo "Data Inserted created successfully";
} else {
    echo "Error creating table: " . mysqli_error($conn);
}

?>



