<?php
include "backend/connect.php";
?>
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
<table width="100%">
       <?php
	   echo "<h2>List Anggota</h2>";
	   echo"<hr>";
	   $sql = mysql_query("SELECT namalengkap,tempat,tl,jeniskelamin FROM tb_anggota");
	   $result = mysql_num_rows($sql);
	   if($result > 0)
	   {
		  echo "<tr align=left bgcolor='#0066FF'><th>Nama Lengkap </th><th>Tempat,Tanggal lahir</th><th>Jenis Kelamin</th></tr>";
		  while($r=mysql_fetch_assoc($sql))
		  {
			echo "<tr bgcolor='#99CCFF'><td>".$r['namalengkap']."</td><td>".$r['tempat'].", ".$r['tl']."</td><td>".$r['jeniskelamin']."</td>
				  </tr>";
			
		  }
		echo "</table>";
	   }else{
		echo "0 results";
		echo "<br>";
	   }
	   ?>
</form>