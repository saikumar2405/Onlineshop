<?php
session_start();
if(!isset($_SESSION['username'])){
	header("Location: index.php");
}
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="res/shoponline.jpg" sizes="16x16">
<link rel="stylesheet" type="text/css" href="css/fand.css">
<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<title>Choose your Fandom- onlineshop</title>
<style type="text/css">
		#logo{			
			width: 20.1%;
			float: left;
		}
		body{
			margin-top: 3em;
			margin-left: 3em;
		}
	</style>
</head>
<body bgcolor=black>
<div id="logo">
	<img src="res/onlinesh.png" width="50%">
</div>


<div id=login>
	<a href="destroy.php"><span id="logoutButton">Log Out</span></a><br><br>
	<?php echo $_SESSION['username'];?>
</div>
<br>

<div id="header"> <strong>Choose Your Catagory</strong></div>

<table cellspacing="30px" cellpadding="10px">
<tr>

<td><div id="men"> 
<a href="men.php" style="text-decoration: none;">
<img class="circle" src="res/main/img8.png">
<p align="center"><strong style="color:white">Men</strong></p>
</a>
</div></td>

<td><div id="women">
<a href="women.php" style="text-decoration: none;">
<img class="circle" src="res/main/img2.png">
<p align="center"><strong style="color:white">Women</strong></p>
</a>
</div></td>

<td><div id="kids">
<a href="kids.php" style="text-decoration: none;">
<img class="circle" src="res/main/img6.png">
<p align="center"><strong style="color:white">Kids</strong></p>
</a>
</div></td>

</tr>

</table>

</body>
</html>
