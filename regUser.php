<?php
session_start();
//header('location:login.php');

$con = mysqli_connect('localhost', 'id10927548_teamzeal', '12345678@');

mysqli_select_db($con, 'id10927548_registeration');

$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];

$safe = "select * from users where name = '$username'" ;
$mail = "select * from users where email = '$email'" ;
$result = mysqli_query($con, $safe);
$mailresult = mysqli_query($con, $mail);

$num = mysqli_num_rows($result);
$num2 = mysqli_num_rows($mailresult);
if ($num == 1) {
    echo "Username Already Taken";
} elseif ($num2 > 0) {
    echo "Email Already Taken";

}
 else {
     $reg = "insert into users(name , email , password) values('$username', '$email'  , '$password')";
    mysqli_query($con, $reg);
    $_SESSION['username'] = $username;
      header('location:home.php'); }


?>
