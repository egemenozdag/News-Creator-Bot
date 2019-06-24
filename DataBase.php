<?php


$conn = new mysqli("localhost","root","","tedu_news");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";




$ip = $_SERVER['REMOTE_ADDR']?:($_SERVER['HTTP_X_FORWARDED_FOR']?:$_SERVER['HTTP_CLIENT_IP']);

$sql1 = "INSERT INTO ips (ip) VALUES ('$ip')";
    
    if (mysqli_query($conn, $sql1)) {
        echo "Data Inserted successfully";
    } else {
        echo "Error creating table: " . mysqli_error($conn);
    }
    
?>