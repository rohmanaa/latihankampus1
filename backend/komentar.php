<?php
include "connect.php";
?>
<script src="js/bootstrap.min.js"></script>
<style>
form{
background-color:#eee;
padding:20px 20px;
border-radius:5px;
width:auto;
margin:10px 10px;
}
</style>
</head>
<form id=form1>
<table width="100%">

       <?php
	   	   echo "<h2>Komentar</h2>";
		     echo"<hr>";
	   $sql = mysql_query("SELECT id_komentar,nama,email,komentar FROM tb_komentar");
	   $result = mysql_num_rows($sql);
	   if($result > 0)
	   {
		  echo "<tr align=left bgcolor='#0066FF'><th>No </th><th>Nama </th><th>Email</th><th>Komentar</th><th>Action</th></tr>";
		  while($r=mysql_fetch_assoc($sql))
		  {
			echo "<tr bgcolor='#99CCFF'><td>".$r['id_komentar']."</td><td>".$r['nama']."</td><td>".$r['email']."</td><td>".$r['komentar']."</td>
			<td><a href='hapuskomentar.php'>Delete</a></td></tr>";
		  }
		echo "</table>";
	   }else{
		echo "0 results";
		echo "<br>";
	   }
	   ?>
</form>