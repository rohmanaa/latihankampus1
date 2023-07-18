<?php
include "connect.php";
if(isset($_POST['simpan']))
{
	$judul = $_POST['judul'];
	$tgl = $_POST['tgl'];
	$isi = $_POST['isi'];
	
	$sql = mysql_query("UPDATE tbl_artikel SET judul='$judul',tgl=$tgl'','isi=$isi' WHERE id_artikel='$id_artikel');
	if($sql)
	{
		echo "<script>alert('Sukses Memperbarui data!');
		window.location='beranda.php?page=listartikel'</script>";
	}
	else{
				echo "<script>alert('Gagal diperbarui!');
		window.location='beranda.php?page=editartikel'</script>";
	}
	
}
else
{
	header('location:beranda.php');
	}
?>