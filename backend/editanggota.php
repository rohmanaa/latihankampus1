<head>
<title>Masukan data yang valid</title>
<script src="js/bootstrap.min.js"></script>
<meta charset="UTF-8">
</script>
</head>

<h4>Masukan data yang benar...</h4> <hr>
<table>
        <form action="beranda.php" method="POST" class="form-group row">
		<tr><td align="Left">Nama Lengkap</td>
		<td  align="center">: </td>
          <td>
            <input type="text" name="namalengkap" class="form-control" placeholder="Nama Lengkap" required>
          </td>
		</tr>
		
		<tr>
		<td align="Left">Email</td>
<td  align="center">:</td>
          <td>
            <input type="text" name="email" class="form-control" placeholder="Email" required>
          </td>
		</tr>
		
				<tr>
		<td align="Left">Tempat</td> 
		</td>
<td  align="center">:</td>
          <td>
            <input type="text" name="tempat" placeholder="Tempat Lahir"><br>
			</td>
			</tr>
			<tr>
			<td>Tanggal Lahir</td>
								<td  align="center">:</td>
								<td>
            <input type="date" name="tgll" >
			
          </td>
		</tr>
		
				<tr>
		<td align="Left">Jenis Kelamin</td>
<td  align="center">:</td>
          <td>
            <input type="radio" name="jeniskelamin" value="Laki-Laki">
Laki-Laki
<input type="radio" name="jeniskelamin" value="Perempuan">
Perempuan
          </td>
		</tr>
		
				<tr><td align="Left">Alamat</td>
		<td  align="center">:</td>
          <td>
            <textarea type="text" name="alamat" class="form-control" placeholder="Alamat" required></textarea>
          </td>
		</tr>
		
          <tr>
            <td align = center>
              <input type="submit" name="ubah" value="UBAH">
               <a href="beranda.php"><input type="reset" value="BATAL"></a>
            </td>
          </tr> 
        </form>
      </table>
	  			  
</div>

<?php
include "connect.php";
if(isset($_POST['ubah']))
{
	$namalengkap = $_POST['namalengkap'];
	$email = $_POST['email'];
	$tempat = $_POST['tempat'];
	$tl = $_POST['tl'];
	$jeniskelamin = $_POST['jeniskelamin'];
	$alamat= $_POST['alamat'];
	
	$sql = mysql_query("INSERT INTO tb_anggota('namalengkap','email','tempat','tl','jeniskelamin','alamat') VALUES
	([$namalengkap],[$email],[$tempat],[$tl],[$jeniskelamin],[$alamat])");
	$result = mysql_num_rows($sql);
	{
		echo "<script>alert('Berhasil!')</script>";
	}
	
	
}
?>