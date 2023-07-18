<?php
include 'connect.php';

$id_artikel=$_GET['id_artikel'];

$result=mysql_query($koneksi,"DELETE FROM tb_artikel WHERE id_artikel=$id_artikel");
 {
 header('location:beranda.php?page=listartikel');
 }
?>