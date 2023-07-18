<?php
include "backend/connect.php";
if(isset($_POST['kirim']))
{
	$nama = $_POST['nama'];
	$email= $_POST['email'];
	$komentar = $_POST['komentar'];
	
	$sql = mysql_query("insert into tb_komentar (nama,email,komentar)values('$nama','$email','$komentar')");
		if($sql)
	{
		echo "<script>alert('Sukses Menyimpan!');
		window.location='index.php?page=kontak'</script>";
	}
	else{
				echo "<script>alert('Gagal Menyimpan!');
		window.location='index.php?page=kontak'</script>";
	}
	
}
else
{
	header('location:index.php');
	}
?>