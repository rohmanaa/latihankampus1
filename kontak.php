<script src="js/bootstrap.min.js"></script>
				<h2>Kritik dan Saran yang membangun</h2>
				<hr>
				
				<form action="proseskomentar.php" method="POST">
				<table>
				<tr>
				<td>Nama</td><td>:</td><td><input type="text" name="nama"  required</td></tr>
				<tr>
				<td>Email</td><td>:</td><td><input type="text" name=email id="email"required></td></tr>
				<tr>
				<td>Komentar</td><td>:</td><td><textarea name=komentar id=komentar></textarea></td></tr>
				<tr>
				<td align='center' colspan=3><br>
				<input type="submit" name="kirim" value="KIRIM"></td>
				</tr>
				</table>
				</form>