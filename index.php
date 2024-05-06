<?php
include "koneksi.php";
$brand = $_REQUEST['brand'];
$cart  = $_REQUEST['cart'];
$order = $_REQUEST['order'];
$product = $_REQUEST['product'];
$user_info = $_REQUEST['user_info'];

$mysqli = "INSERT INTO input_tabel(brand, cart, order, product, user_info)
           VALUES('$brand', '$cart', '$order', '$product', '$user_info')";

$result = mysqli_query($conn, $mysqli);

if ($result){
    echo"data yang diinput berhasil";
}else{
    echo"data gagal";
}
mysqli_close($conn);
?>
