
<h3>Edit Postingan
</h3>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<script src="js/bootstrap.min.js"></script>
<style>
form{
align:center;
background-color:#eee;
padding:20px 20px;
border-radius:5px;
width:500px auto;
margin:10px 10px;
}
input[type=text]{
box-siding:border-box;
width:200px;
padding:5px 20px;
}
</style>

<?php
include 'connect.php';

$id_artikel=$_GET['id_artikel'];
 $result = mysql_query($sql,"SELECT * FROM tb_artikel WHERE id_artikel=$id_artikel");

 if(mysql_num_rows($result)==0)
 {
 header('location:beranda.php?page=editartikel');
 }
 else
 {
 $data=mysql_fetch_assoc($result);
}
?>

        <form action="proseseditartikel.php" method="POST">
		<input type="hidden" name="id" value="<?php echo $id_artikel;?>">
		<table>
		<tr>
          <td>
		  JUDUL ARTIKEL
		  </td>
		  <td></td>
		  <td>
            <input type="text" name="judul" value="<?php echo $data['judul'];?>">
          </td>
		</tr>
		<tr>
          <td>
		  TANGGAL DIBUAT
		  </td>
		  <td></td>
		  <td>
            <input name="tgl" type="date" value="<?php echo $data['tgl'];?>">
          </td>
		</tr>
		<tr>
          <td>
		   ISI ARTIKEL
		  </td>
		  <td></td>
		  <td>
		
            <textarea name="isi" value="<?php echo $data['isi'];?>">
			</textarea>
          </td>
		</tr>
          <tr>
            <td>
              <input type="submit" name="simpan" value="SIMPAN">
              <a href='beranda.php?page=listartikel' value="BATAL">
            </td>
          </tr>
        </form>
      </table>