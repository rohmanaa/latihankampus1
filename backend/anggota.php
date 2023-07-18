<?php
include "connect.php";
   
?>
<script src="js/bootstrap.min.js"></script>
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
<table width="100%" >
	   
       <?php
	   echo "<h2>List Anggota</h2>";
	   echo"<hr>";
	   $sql = mysql_query("SELECT id_anggota,namalengkap,email,tempat,tl,jeniskelamin,alamat FROM tb_anggota");
	   $result = mysql_num_rows($sql);
	   if($result > 0)
	   {
		  echo "<tr align=left bgcolor='#0066FF'><th>No</th><th>Nama Lengkap </th><th>Email</th><th>Tempat Tanggal lahir</th><th>Jenis Kelamin</th><th>Alamat</th><th>Action</th></tr>";
		  while($r=mysql_fetch_assoc($sql))
		  {
			echo "<tr bgcolor='#99CCFF'><td>".$r['id_anggota']."</td><td>".$r['namalengkap']."</td><td>".$r['email']."</td><td>".$r['tempat'].",".$r['tl']."</td><td>".$r['jeniskelamin']."</td><td>".$r['alamat']."</td>
				  <td><a href='editanggota.php'>Edit</a> | <a href='hapusanggota.php'>Delete</a></td></tr>";
			
		  }
		echo "</table>";
	   }else{
		echo "0 results";
		echo "<br>";
	   }
	   ?>
</form>