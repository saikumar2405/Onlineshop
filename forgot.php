<?php
session_start();
if(isset($_SESSION['username'])){
	header("Location: fandom.php");
}
?>
 <html>
 <head>
<link rel="stylesheet" href="css/main.css">
<link rel="icon" href="res/shopping.jpg" sizes="16x16">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
<script type="text/javascript" src="scripts/signupForm.js"></script>
<script type="text/javascript" src="scripts/loginForm.js"></script>
<title>onlineshop</title>
</head>
<body>
<h1><center><img src="res/onlineshop.jpg"></center></h1>



<!-- FORGOT -->

<div id="forgot">
<form name="forgot" method="post" action="reset.php">
<br/><br/><br/>
<table align="center" width="30%">
<tr>
	<td align="center">
		<h2>Forgot Password</h2>
	</td>
</tr>
<tr>	
	<td>
		<input type="text" name="username" id="user" placeholder="Email" required>
	</td>	
</tr>
<br>
<tr>	

	<td>
		<input type="text" name="phone" placeholder="Contact Number" required>
	</td>
</tr>

<tr>	
	<td colspan="2">
		<input type="password" name="password" placeholder="New Password" required>
	</td>
</tr>

<tr>
	
	<td>
		<input type="submit" name="reset" value="Update Password" class="click">
	</td>
</tr>

</table>
</form>
</div>

</body>
</html>