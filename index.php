<html>
<head>
	<title>PTL</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
<script src="js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
</head>
<body>
	
	<!-- bagian header template -->
	<header>
<h1 class="judul">KELAIR </h1>
		<p class="deskripsi">Kelompok Teknologi Pengelolaan Air Bersih dan Limbah Cair</p>
	</header>
	<!-- akhir bagian header template -->
	
	<div class="wrap">
		<!-- bagian menu		 -->
		<nav class="menu">
			<ul>
				<li>
				<a href="index.php" target="_self" title="Ke Beranda">Home</a>
				</li>
			<li><a href="index.php?page=profile" target="_self">Profile</a>
			</li>
			
			<li><a href="index.php?page=artikel" target="_self">Berita</a>
			</li>
			
				<li>
					<a href="index.php?page=kontak">Kontak</a>
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
			case 'home':
				include "home.php";
				break;
			case 'profile':
				include "profile.php";
				break;
			case 'daftar':
				include "daftar.php";
				break;	
				case 'kontak':
				include "kontak.php";
				break;	
				case 'artikel':
				include "artikel.php";
				break;				
				case 'anggota':
				include "anggota.php";
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
				<h2>Admin</h2>
				<hr>
				<p>Rohman Abdul Azis</br>
				2015141395</br>
				07tpLE005</br>
				Universitas Pamulang</br>
				<hr>
				Jadilah Anggota <a href="index.php?page=daftar" title="Daftar Anggota">Daftar disini</a>
			<br>
			
				
				</p>
			</div>

				</p>
				</div>
			

	
		</aside>
		
		<!-- akhir bagian sidebar website -->
</body>

</html>
