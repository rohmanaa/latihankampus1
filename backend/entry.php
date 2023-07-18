
<h3>Entry Postingan
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
        <form action="newentry.php" method="POST">
		<table>
		<tr>
          <td>
		  JUDUL ARTIKEL
		  </td>
		  <td></td>
		  <td>
            <input type="text" name="judul" placeholder="Judul Artikel" required>
          </td>
		</tr>
		<tr>
          <td>
		  TANGGAL DIBUAT
		  </td>
		  <td></td>
		  <td>
            <input name="tgl" type="date">
          </td>
		</tr>
		<tr>
          <td>
		   ISI ARTIKEL
		  </td>
		  <td></td>
		  <td>
		
            <textarea name="isi" ></textarea>
          </td>
		</tr>
          <tr>
            <td>
              <input type="submit" name="simpan" value="SIMPAN">
              <input type="reset" value="RESET">
            </td>
          </tr>
        </form>
      </table>

