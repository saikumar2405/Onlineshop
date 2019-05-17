<html>
 <head>
<link rel="stylesheet" href="css/main.css">
</head>
<body>
<?php
session_start();

if($_SERVER['REQUEST_METHOD']=='POST')
{
	$username=$_POST['username'];
	$phone=$_POST['phone'];
	$password=$_POST['password'];
	$password=md5($password);
	

	$dbc=mysqli_connect('localhost','root','','online') or die("Cannot connect to Database ");
	$query="UPDATE users SET password='".$password."' WHERE email='".$username."' AND phone='".$phone."' ";
	$result=mysqli_query($dbc,$query);
	if($result)                       
	{
		
	}
	else
	{
		echo '<script type="text/javascript"> alert("Wrong Details");
		</script>';
	}
}
?>
<br/>
<br/>
</br>
<center><i> <a href="index.php" style="text-decoration:none">click </a> here for login </i></center>
</body>
</html>
