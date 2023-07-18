<?php
include "connect.php";
if(isset($_POST['simpan']))
{
	$judul = $_POST['judul'];
	$tgl = $_POST['tgl'];
	$isi = $_POST['isi'];
	
	$sql=mysql_query("INSERT INTO tbl_artikel(judul,tgl,isi)values('$judul','$tgl','$isi')");
		if($sql)
	{
		echo "<script>alert('Sukses Menyimpan!');
		window.location='beranda.php?page=listartikel'</script>";
	}
	else{
				echo "<script>alert('Gagal Menyimpan!');
		window.location='beranda.php?page=entry'</script>";
	}
}
else
{
	header('location:beranda.php');
	}
?>