<?php


session_start();


$con = mysqli_connect('localhost', 'id10927548_teamzeal', '12345678@');

mysqli_select_db($con, 'id10927548_registeration');


$username = $_POST['username'];
$password = $_POST['password'];

$safe = "select * from users where name = '$username' and password = '$password'";

$result = mysqli_query($con, $safe);

$num = mysqli_num_rows($result);

if ($num == 1) {
    $_SESSION['username'] = $username;
     header('location:home.php');
 } else {
     header('location:index.html');
 }
?>