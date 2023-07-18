<?php
include "backend/connect.php";
if(isset($_POST['daftar']))
{
	$namalengkap = $_POST['namalengkap'];
	$email = $_POST['email'];
	$tempat = $_POST['tempat'];
	$tl = $_POST['tl'];
	$jeniskelamin = $_POST['jeniskelamin'];
	$alamat= $_POST['alamat'];
	
	$sql = mysql_query("INSERT INTO tb_anggota(namalengkap,email,tempat,tl,jeniskelamin,alamat)VALUES
	('$namalengkap','$email','$tempat','$tl','$jeniskelamin','$alamat')");
		if($sql)
	{
		echo "<script>alert('Sukses Menyimpan!');
		window.location='index.php?page=anggota'</script>";
	}
	else{
				echo "<script>alert('Gagal Menyimpan!');
		window.location='index.php?page=daftar'</script>";
	}
}
else
{
	header('index.php?page=anggota');
	}
?>