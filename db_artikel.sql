-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2018 at 04:36 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE IF NOT EXISTS `tbl_artikel` (
`id_artikel` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `tgl` date NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `judul`, `tgl`, `isi`) VALUES
(1, 'Upgrade Tek. PH Air', '0000-00-00', ''),
(2, 'Upgrade Teknologi PH Air', '2018-11-07', 'Ya begitu'),
(3, '\r\nRAHASIA AIR ZAMZAM', '2018-11-06', '\r\n\r\nRAHASIA AIR ZAMZAM\r\n\r\nDari Ibnu Abbas RA, bahwasannya Nabi Muhammad SAW, bersabda tentang air zam zam yang artinya sebagai berikut “ Sebaik-baiknya air dipermukaan bumi ialah air zam zam, padanya terdapat makanan yang menyegarkan dan padanya terdapat penawar bagi penyakit”.\r\n\r\n \r\n\r\nKehadiran air zam zam tidak terlepas dari keajaiban yang dipertontonkan oleh Allah SWT, sebagai mukjizat kepada umat manusia melalui Nabi Ismail dan Ibunya Siti Hajjar, dan banyak sekali keistimewaannya, bahwa Allah memang bermaksud menyediakan sumber air ditengah-tengah gunung batu dan padang pasir yang gersang, hal ini sebagai konsekwensi atas perintahnya kepada Nabi Ibrahim AS, guna mengundang sebanyak-banyaknya umat manusia ke Baitullah.\r\n\r\nKesitimewaan :\r\n\r\nMeminum Air zam zam menjadi satu amalan ibadah, dengan niat mengikuti anjuran Rasulullah.\r\n\r\nDiriwayatkan oleh Abdullah ibnu Abbas, Aku pernah menyiapkan air zam zam untuk Rasulullah, kemudian beliau meminumnya sambil berdiri.\r\n\r\nMakruh hukumnya apabila dipergunakan untuk mencucu najis, atau dipakai untuk membersihkan hadast besar.\r\n\r\nDisunahkan membawa air zamzam pulang ke negerinya bagi jamaah “penunai rukun Islam ke lima) yang memang berasal dari luar Negara Arab, dan Rasullulullah adalah orang pertama yang membawanya keluar kota Mekkah, yaitu ke Madinah.\r\n\r\nMata Airnya tidak pernah kering, meskipun berjuta-juta umat manusia meminumnya setiap hari terutama pada musim ibadah “H”, bahkan sekarang dengan peralatan canggih, orang yang di Masjid Nabawi (Madinah) yg berjarak 450 Km dari Mekah meminum air zam zam setiap saat.\r\n\r\nPada waktu Rasululullah akan melakukan Sa’I, beliau meminum air zam zam sampai kenyang, kemudian menyiram kepalaNya dengan air zam zam.\r\n\r\nBanyak orang mengguyur dan membasahi kain (baju) ihram, kemudian direntang tanpa diperas agar kering sendiri, dan akan dipakai sebagai ‘Kafan” ( pembungkus mayat) kalau meninggal nanti.\r\n\r\nKeutamaan :\r\n\r\nAir Surga (maa’ul-Jannah), artinya air yang penuh berkah dan manfaat, seperti air surga.\r\n\r\nNikmat Allah, salah satunya nikmat Allah bagi para Jamaah haji yang langsung dapat merasakan nikmatnya air ditengah-tengah padang pasir.\r\n\r\nPencuci Kalbu, Air Pencuci Kalbu Nabi Muhammad SAW, ketika Malaikat Jibril membasuh hati Muhammad dengan air zam zam.\r\n\r\nPenuh Berkah, Karena Rasulullah SAW sering meminumnya dan tangannya yang penuh berkah dicelupkannya ke sumur zam zam.\r\n\r\nMengenyangkan, Air yang mengenyangkan dan menghilangkan dahaga.\r\n\r\nObat penyakit, Air penyembuh penyakit, baik penyakit jiea, batin atau jasmani dan Rasulullah menyebutnya “ mengobati penyakit” dan banyak kisah dan riwayat, sebagai bukti kebenaran hadist diatas.\r\n\r\nAbadi, Tidak akan kering hingga hari Kiamat, karena ia menjadi bukti keagungan dan kebenaran Allah.\r\n\r\nKajian Ilmiah :\r\n\r\nSelama ini kita mengenal sumur Zamzam dari buku-buku agama. Namun sebenarnya ada sisi ilmiah saintifiknya juga looh. Cabang ilmu geologi yang mempelajari tentang air adalah hydrogeologi. Khasiat air Zam-zam tentunya bukan disini yang mesti menjelaskan, tapi kalau dongengan geologi sumur Zam-zam mungkin bisa dijelaskan disini. Sedikit cerita Pra-Islam, atau sebelum kelahiran Nabi Muhammad, diawali dengan kisah Isteri dari Nabi Ibrahim, Siti Hajar, yang mencari air untuk anaknya yang cerita selanjutnya bisa ditanyakan ke Wak haji disebelah ya. Sumur ini kemudian tidak banyak atau bahkan tidak ada ceritanya, sehingga sumur ini dikabarkan hilang. Sumur Zam-zam yang sekarang ini kita lihat adalah sumur yang digali oleh Abdul Muthalib kakeknya Nabi Muhammad. Sehingga saat ini, dari “ilmu persumuran” maka sumur Zam-zam termasuk kategori sumur gali (Dug Water Well).\r\n\r\nDimensi dan Profil Sumur Zam-zam :\r\n\r\nBentuk sumur Zam-zam dapat dilihat dibawah ini.\r\n\r\n \r\n\r\nProfil dalam tanah sumur zam-zam\r\n\r\nSumur ini memiliki kedalaman sekitar 30.5 meter. Hingga kedalaman 13.5 meter teratas menembus lapisan alluvium Wadi Ibrahim. Lapisan ini merupakan lapisan pasir yang sangat berpori. Lapisan ini berisi batupasir hasil transportasi dari lain tempat. Mungkin saja dahulu ada lembah yang dialiri sungai yang saat ini sudah kering. Atau dapat pula merupakan dataran rendah hasil runtuhan atau penumpukan hasil pelapukan batuan yang lebih tinggi topografinya.\r\n\r\n \r\n\r\nMata air zamzam\r\nDi bawah lapisan alluvial Wadi Ibrahim ini terdapat setengah meter (0.5 m) lapisan yang sangat lulus air (permeable). Lapisan yang sangat lulus air inilah yang merupakan tempat utama keluarnya air-air di sumur Zam-zam.\r\n\r\n \r\nKedalaman 17 meter kebawah selanjutnya, sumur ini menembus lapisan batuan keras yang berupa batuan beku Diorit. Batuan beku jenis ini (Diorit) memang agak jarang dijumpai di Indonesia atau di Jawa, tetapi sangat banyak dijumpai di Jazirah Arab. Pada bagian atas batuan ini dijumpai rekahan-rekahan yang juga memiliki kandungan air. Dulu ada yang menduga retakan ini menuju laut Merah. Tetapi tidak ada (barangkali saja saya belum menemukan) laporan geologi yang menunjukkan hal itu. \r\n\r\nDari uji pemompaan sumur ini mampu mengalirkan air sebesar 11 - 18.5 liter/detik, hingga permenit dapat mencapai 660 liter/menit atau 40 000 liter per jam. Celah-celah atau rekahan ini salah satu yang mengeluarkan air cukup banyak. Ada celah (rekahan) yang memanjang kearah hajar Aswad dengan panjang 75 cm denga ketinggian 30 cm, juga beberapa celah kecil kearah Shaffa dan Marwa.\r\n\r\nKeterangan geometris lainnya, celah sumur dibawah tempat Thawaf 1.56 m, kedalaman total dari bibir sumur 30 m, kedalaman air dari bibir sumur = 4 m, kedalaman mata air 13 m, Dari mata air sampai dasar sumur 17 m, dan diameter sumur berkisar antara 1.46 hingga 2.66 meter.\r\n\r\nAir Hujan Sebagai Sumber :\r\n\r\n \r\nDaerah tangkapan air hujan (cekungan Mekah)\r\nKota Makkah terletak di lembah, menurut SGS (Saudi Geological Survey) luas cekungan yang mensuplai sebagai daerah tangkapan ini seluas 60 Km2 saja, tentunya tidak terlampau luas sebagai sebuah cekungan penadah hujan. Sumber air Sumur Zam-zam terutama dari air hujan yang turun di daerah sekitar Makkah. Sumur ini secara hydrologi hanyalah sumur biasa sehingga sangat memerlukan perawatan. Perawatan sumur ini termasuk menjaga kualitas higienis air dan lingkungan sumur serta menjaga pasokan air supaya mampu memenuhi kebutuhan para jamaah haji di Makkah. Pembukaan lahan untuk pemukiman di seputar Makkah sangat ditata rapi untuk menghindari berkurangnya kapasitas sumur ini.\r\n\r\n \r\n\r\nLokasi sumur zamzam di tengah lembah (Wadi Ibrahim Catchment Area)\r\n\r\nGambar di atas ini memperlihatkan lokasi sumur Zamzam yang terletak di tengah lembah yang memanjang. Masjidil haram berada di bagian tengah diantara perbukitan-perbukitan disekitarnya. Luas area tangkapan yang hanya 60 Km persegi ini tentunya cukup kecil untuk menangkap air hujan yang sangat langka terjadi di Makkah, sehingga memerlukan pengawasan dan pemeliharaan yang sangat khusus.\r\n\r\nSumur Zamzam ini, sekali lagi dalam pandangan (ilmiah) hidrogeologi , hanyalah seperti sumur gali biasa. Tidak terlalu istimewa dibanding sumur-sumur gali lainnya. Namun karena sumur ini bermakna religi, maka perlu dijaga. Banyak yang menaruh harapan pada air sumur ini karena sumur ini dipercaya membawa berkah. Ada yang menyatakan sumur ini juga bisa kering kalau tidak dijaga. Bahkan kalau kita tahu kisahnya sumur ini diketemukan kembali oleh Abdul Muthalib (kakeknya Nabi Muhammad SAW) setelah hilang terkubur 4000 tahun (?).\r\n\r\n \r\n\r\nFoto Kabah zaman dahulu\r\n\r\nDahulu di atas sumur ini terdapat sebuah bangunan dengan luas 8.3 m x 10.7 m = 88.8 m2. Antara tahun 1381-1388 H bangunan ini ditiadakan untuk memperluas tempat thawaf. Sehingga tempat untuk meminum air zamzam dipindahkan ke ruang bawah tanah. Dibawah tanah ini disediakan tempat minum air zam-zam dengan sejumlah 350 kran air (220 kran untuk laki-laki dan 130 kran untuk perempuan), ruang masuk laki perempuan-pun dipisahkan.\r\n\r\nSaat ini bangunan diatas sumur Zam-Zam yang terlihat gambar diatas itu sudah tidak ada lagi, bahkan tempat masuk ke ruang bawah tanah inipun sudah ditutup. Sehingga ruang untuk melakukan ibadah Thawaf menjadi lebih luas. Tetapi kalau anda jeli pas Thawaf masih dapat kita lihat ada tanda dimana sumur itu berada. Sumur itu terletak kira-kira 20 meter sebelah timur dari Ka’bah.\r\n\r\nMonitoring dan Pemeliharaan Sumur Zamzam :\r\n\r\nJumlah jamaah ke Makkah tiga puluh tahun lalu hanya 400 000 pertahun (ditahun 1970-an), terus meningkat menjadi lebih dari sejuta jamaah pertahun di tahun 1990-an, Dan saat ini sudah lebih dari 2.2 juta. Tentunya diperlukan pemeliharaan sumur ini yang merupakan salah satu keajaiban dan daya tarik tersendiri bagi jamaah haji.\r\n\r\n \r\nKabah di dalam Masjidil Haram\r\nPemerintah Saudi tentunya tidak dapat diam pasrah saja membiarkan sumur ini dipelihara oleh Allah melalui proses alamiah. Namun pemerintah Arab Saudi yang sudah moderen saat ini secara ilmiah dan saintifik membentuk sebuah badan khusus yang mengurusi sumur Zamzam ini. Sepertinya memang Arab Saudi juga bukan sekedar percaya saja dengan menyerahkan ke Allah sebagai penjaga, namun justru sangat meyakini manusialah yang harus memelihara berkah sumur ini.\r\n\r\nPada tahun 1971 dilakukan penelitian (riset) hidrologi oleh seorang ahli hidrologi dari Pakistan bernama Tariq Hussain and Moin Uddin Ahmed. Hal ini dipicu oleh pernyataan seorang doktor di Mesir yang menyatakan air Zamzam tercemar air limbah dan berbahaya untuk dikonsumsi. Tariq Hussain (termasuk saya dari sisi hidrogeologi) juga meragukan spekulasi adanya rekahan panjang yang menghubungkan laut merah dengan Sumur Zam-zam, karena Makkah terletak 75 Kilometer dari pinggir pantai. Menyangkut dugaan doktor mesir ini, tentu saja hasilnya menyangkal pernyataan seorang doktor dari Mesir tersebut, tetapi ada hal yang lebih penting menurut saya yaitu penelitian Tariq Hussain ini justru akhirnya memacu pemerintah Arab Saudi untuk memperhatikan Sumur Zamzam secara moderen. Saat ini banyak sekali gedung-gedung baru yang dibangun di sekitar Masjidil Haram, juga banyak sekali terowongan dibangun disekitar Makkah, sehingga saat ini pembangunannya harus benar-benar dikontrol ketat karena akan mempengaruhi kondisi hidrogeologi setempat.\r\n\r\nBadan Riset sumur Zamzam yang berada di bawah SGS (Saudi Geological Survey) bertugas untuk :\r\n\r\nMemonitor dan memelihara untuk menjaga jangan sampai sumur ini kering.\r\n\r\nMenjaga urban disekitar Wadi Ibrahim karena mempengaruhi pengisian air.\r\n\r\nMengatur aliran air dari daerah tangkapan air (recharge area).\r\n\r\nMemelihara pergerakan air tanah dan juga menjaga kualitas melalui bangunan kontrol.\r\n\r\nMeng-upgrade pompa dan dan tangki-tangki penadah.\r\n\r\nMengoptimasi supplai dan distribusi airZam-zam\r\n\r\nPerkembangan Perawatan Sumur Zamzam :\r\n\r\nDahulu kala, zamzam diambil dengan gayung atau timba, namun kemudian dibangunlah pompa air pada tahun 1373 H/1953 M. Pompa ini menyalurkan air dari sumur ke bak penampungan air, dan diantaranya juga ke kran-kran yang ada di sekitar sumur zamzam.\r\n\r\n  \r\n \r\nSistem pompa sumur Zamzam\r\nUji pompa (pumping test) telah dilakukan pada sumur ini, pada pemompaan 8000 liters/detik selama lebih dari 24 jam memperlihatkan permukaan air sumur dari 3.23 meters dibawah permukaan menjadi 12.72 meters dan kemudian hingga 13.39 meters. Setelah itu pemompaan dihentikan permukaan air ini kembali ke 3.9 meters dibawah permukaan sumur hanya dalam waktu 11 minut setelah pompa dihentikan. Sehingga dipercaya dengan mudah bahwa akifer yang mensuplai air ini berasal dari beberapa celah (rekahan) pada perbukitan disekitar Makkah.\r\n\r\nBanyak hal yang sudah dikerjakan pemerintah Saudi untuk memelihara Sumur ini antara lain dengan membentuk badan khusus pada tahun 1415 H (1994). dan saat ini telah membangun saluran untuk menyalurkan air Zam-zam ke tangki penampungan yang berkapasitas 15.000 m3, bersambung dengan tangki lain di bagian atas Masjidil Haram guna melayani para pejalan kaki dan musafir. Selain itu air Zam-zam juga diangkut ke tempat-tempat lain menggunakan truk tangki diantaranya ke Masjidil Nabawi di Madinah Al-Munawarrah.\r\n\r\nSaat ini sumur ini dilengkapi juga dengan pompa listrik yang tertanam dibawah (electric submersible pump). Kita hanya dapat melihat foto-fotonya saja seperti diatas. Disebelah kanan ini adalah drum hidrograf, alat perekaman perekaman ketinggian muka air sumur Zamzam (Old style drum hydrograph used for recording levels in the Zamzam Well).\r\n\r\nKandungan Mineral :\r\n\r\nTidak seperti air mineral yang umum dijumpai, air Zamzam in memang unik mengandung elemen-elemen alamiah sebesar 2000 mg perliter. Biasanya air mineral alamiah (hard carbonated water) tidak akan lebih dari 260 mg per liter. Elemen-elemen kimiawi yang terkandng dalam air Zamzam dapat dikelompokkan menjadi :\r\n\r\nYang pertama, positive ions seperti misal sodium (250 mg per litre), calcium (200 mg per litre), potassium (20 mg per litre), dan magnesium (50 mg per litre).\r\n\r\nKedua, negative ions misalnya sulphur (372 mg per litre), bicarbonates (366 mg per litre), nitrat (273 mg per litre), phosphat (0.25 mg per litre) and ammonia (6 mg per litre).\r\n\r\n \r\n\r\nMolekul air zam zam\r\nKandungan-kandungan elemen-elemen kimiawi inilah yang menjadikan rasa dari air Zamzam sangat khas dan dipercaya dapat memberikan khasiat khusus. Air yang sudah siap saji yang bertebaran disekitar Masjidil Haram dan Masjid Nabawi di Madinah merupakan air yang sudah diproses sehingga sangat aman dan segar diminum, ada yang sudah didinginkan dan ada yang sejuk (hangat). Namun konon prosesnya higienisasi ini tidak menggunakan proses kimiawi untuk menghindari perubahan rasa dan kandungan air ini.\r\n\r\nAnalisa Kualitas Air Zamzam (Perbandingan Unsur Kimia Air Zamzam dengan Air Mineral) :\r\n\r\nParameter	 Air Zamzam (mg/l)	Air Mineral (mg/l)\r\nKlorida (Cl)	159,75	30\r\nSulfat (SO2)	140	27\r\nNitrat (NO3)	-	15\r\nNitrit (NO2)	0,045	-\r\nBikarbonat (HCO3)	398,22	32\r\nFlour (F)	-	0,7\r\nBesi (Fe)	tak terdeteksi	0\r\nMangan (Mn)	0,014	-\r\nNatrium (Na)	318	20\r\nKalium (Ca)	182,2	3\r\nZat Padat Terlarut (TDS)	858	170\r\nMagnesium (Mg)	6,86	5\r\nZat Organik	2,79	-\r\nJumlah Mikro Organisme (TPK)	-	-\r\nPH	7,3	7,2\r\n\r\nWallahu''alam\r\n\r\n'),
(4, 'Biodataku', '4455-04-05', 'rr'),
(5, '3r3r', '2018-11-14', '3r3r'),
(6, '3r3r', '2018-11-14', '3r3r'),
(7, 'dww', '2018-10-30', 'wdw'),
(8, '3r3r3r', '2018-11-07', '3r3r'),
(9, 'wdwdwd', '2018-11-07', 'wdwd');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
`id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`) VALUES
(1, 'rohman2602@gmail.com', 'rohmanjenius97');

-- --------------------------------------------------------

--
-- Table structure for table `tb_anggota`
--

CREATE TABLE IF NOT EXISTS `tb_anggota` (
`id_anggota` int(11) NOT NULL,
  `namalengkap` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tempat` varchar(20) NOT NULL,
  `tl` date NOT NULL,
  `jeniskelamin` varchar(10) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_anggota`
--

INSERT INTO `tb_anggota` (`id_anggota`, `namalengkap`, `email`, `tempat`, `tl`, `jeniskelamin`, `alamat`) VALUES
(1, 'Rohman Abdul Azis', 'rohman2602@gmail.com', 'Bogor', '1997-02-26', 'Laki-Laki', 'Pabuaran'),
(2, 'Putri Paradillah', 'putriparadillaaa@gmail.com', 'Bekasi', '0000-00-00', 'Perempuan', 'pabuaran');

-- --------------------------------------------------------

--
-- Table structure for table `tb_komentar`
--

CREATE TABLE IF NOT EXISTS `tb_komentar` (
`id_komentar` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tb_komentar`
--

INSERT INTO `tb_komentar` (`id_komentar`, `nama`, `email`, `komentar`) VALUES
(1, 'Rohman Abdul Azis', 'rohman2602@gmail.com', 'masih protype ya bro, lancar jaya'),
(2, '', '', ''),
(3, '', '', ''),
(4, 'Kahfi', 'kahfi@gmail.com', 'ganteng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
 ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tb_anggota`
--
ALTER TABLE `tb_anggota`
 ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
 ADD PRIMARY KEY (`id_komentar`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_anggota`
--
ALTER TABLE `tb_anggota`
MODIFY `id_anggota` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
