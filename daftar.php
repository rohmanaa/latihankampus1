<head>
<meta charset="UTF-8">
<script src="js/bootstrap.min.js"></script>
</head>

<h4>Masukan data yang benar...</h4> <hr>
        <form action="newanggota.php" method="POST">
<table>

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
              <input type="submit" name="daftar" value="DAFTAR" class="btn btn-success">
              <input type="reset" value="RESET" class="btn btn-warning">
            </td>
          </tr> 

      </table>
	  			        </form>  
</div>