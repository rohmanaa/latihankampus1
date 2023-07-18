<!DOCTYPE HTML>
<html lang="en-us">
<head>
<title>Login</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js">
</script>
</head>
<body>
<br><br>
<div class="container">
<table class='table bordered table-responsive'>
        <form action="index.php" method="POST" class="form-group row">
		<tr>
          <td>
            <input type="text" name="username" class="form-control" placeholder="Username" required>
          </td>
		</tr>
		<tr>
          <td>
            <input type="password" name="password" class="form-control" placeholder="Password" required>
          </td>
		</tr>
          <tr>
            <td align = center>
              <input type="submit" name="login" value="LOGIN" class="btn btn-success">
              <input type="reset" value="RESET" class="btn btn-warning">
            </td>
          </tr> 
        </form>
      </table>
	  			  
</div>
</body>
</html>

<?php
include "connect.php";
if(isset($_POST['username']) && isset($_POST['password']))
{
    $user = $_POST['username'];
    $pass = $_POST['password'];
    
    $mysqli = new mysqli("localhost", "username", "password", "database_name");
    if($mysqli->connect_errno) {
        echo "Failed to connect to MySQL: " . $mysqli->connect_error;
        exit();
    }
    
    $query = "SELECT * FROM tbl_user WHERE username='".$user."' AND password='".$pass."'";
    $result = $mysqli->query($query);
    
    if($result->num_rows > 0)
    {
        header('Location: beranda.php');
        exit();
    }
    else {
        echo "<script>alert('gagal login!');</script>";
    }
    
    $mysqli->close();
}
?>

