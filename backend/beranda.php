<html>
<head>

	<title>Admin</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
</head>
<body>
	
	<!-- bagian header template -->
	<header>
		<h1 class="judul">Admin KELAIR</h1>
	</header>
	<!-- akhir bagian header template -->
	
	<div class="wrap">
		<!-- bagian menu		 -->
		<nav class="menu">
			<ul>
				<li>
				<a href="beranda.php" target="_self" title="Ke Beranda">Home</a>
				</li>
								<li>
				<a href="beranda.php?page=artikel" target="_self" title="Ke Beranda">Material</a>
				</li>
			</ul>
		</nav>
		<!-- akhir bagian menu -->

		<!-- bagian konten Blog -->
		<div class="blog">
			<div class="isi">
				<?php 
	if(isset($_GET['page'])){
		$page = $_GET['page'];
 
		switch ($page) {
			case 'listartikel':
				include "listartikel.php";
				break;
				case 'editartikel':
				include "editartikel.php";
				break;
				case 'editanggota':
				include "editanggota.php";
				break;
			case 'entry':
				include "entry.php";
				break;
			case 'anggota':
				include "anggota.php";
				break;	
				case 'komentar':
				include "komentar.php";
				break;			
				case 'artikel':
				include "artikel.php";
				break;						
			default:
				echo "<center><h3>Maaf. Halaman tidak di temukan !</h3></center>";
				break;
		}
	}else{
		include "home.php";
	}
 
	 ?>
				
				</div></div></div>

	 				<!-- bagian sidebar website -->
		<aside class="sidebar">
			<div class="widget">
				<h2>Menu</h2>
				<hr>
			
<a class="pilihan" href="beranda.php?page=entry" target="_self">
<h3>Compose</h3></a>
<p><i>Membuat artikel baru</i></p>
<hr>
<a class="pilihan" <a href="beranda.php?page=listartikel" target="_self">
<h3>List Artikel</h3></a>
<p><i>Edit,Hapus Artikel</i></p>
<hr>
<a class="pilihan" <a href="beranda.php?page=komentar" target="_self">
<h3>Kritik dan Saran</h3></a>
<p><i>Komentar netizen</i></p>
<hr>
<a class="pilihan" <a href="beranda.php?page=anggota" target="_self">
<h3>Anggota</h3></a>
<p><i>Data Anggota</i></p>
<hr>

			</div>
				</div>	
		</aside>
		<!-- akhir bagian sidebar website -->
</body>

</html>
