<?php
include "backend/connect.php";
?>
<script src="js/bootstrap.min.js"></script>
<style>
a{
cursor:pointer;
}
h3{
padding:10px 10px;
}

</style>
<table width="100%">
       <?php
	   $sql = mysql_query("SELECT judul,isi FROM tbl_artikel");
	   $result = mysql_num_rows($sql);
	   if($result > 0)
	   {
		  while($r=mysql_fetch_assoc($sql))
		  {
			echo  "<tr><td><b><H3><a><center>".$r['judul']."</b></h3></a></center><p>".$r['isi']."</p><hr></td></tr>";
		  }
		echo "</table>";
	   }else{
		echo "0 results";
		echo "<br>";
	   }
	   ?>
</div>