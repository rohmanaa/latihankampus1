<?php
include 'connect.php';

$id_anggota=$_GET['id_anggota'];

mysql_query("DELETE FROM tb_anggota WHERE id_anggota=$id_anggota");
 {
 header('location:beranda.php?page=anggota');
 }
?>