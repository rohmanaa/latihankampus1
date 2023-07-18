<?php
include "connect.php";
?>

<script src="js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<style>
form{
background-color:#eee;
padding:20px 20px;
border-radius:5px;
max-width:auto;
margin:10px 10px;
}
</style>
<form id=form1>
<table width="100%"'>
       <?php
	   echo "<h2>List Artikel</h2>";  echo"<hr>";
	   $sql = mysql_query("SELECT id_artikel,tgl,judul FROM tbl_artikel");
	   $result = mysql_num_rows($sql);
	   if($result > 0)
	   {
		  echo "<tr align=left bgcolor='#0000FF'><th>No</th><th>Tanggal</th><th>Judul Artikel</th><th>Action</th></tr>";
		  while($r=mysql_fetch_assoc($sql))
		  {
			echo  "<tr bgcolor='#99CCFF'><td>".$r['id_artikel']."</td><td>".$r['tgl']."</td><td>".$r['judul']."</td>
			
			<td><a href='beranda.php?page=editartikel'>Edit</a> | <a href='hapusartikel.php'>Delete</a></td></tr>";
		  }
		echo "</table>";
	   }else{
		echo "0 results";
		echo "<br>";
	   }
	   ?>
</form>