<?php
include 'connect.php';

$id_komentar=$_GET['id_komentar'];

mysql_query("DELETE FROM tb_komentar WHERE id_komentar=$id_komentar");
 {
 header('location:beranda.php?page=komentar');
 }
?>