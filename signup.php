<?php
	session_start();

	if(isset($_POST['signup'])) 
	{

		$fname = ($_POST['fname']);
		$lname = ($_POST['lname']);
		$password = ($_POST['password']);
		$email = ($_POST['email']);
		$phone = ($_POST['phone']);
		$sql;
		$password=md5($password);
			
		$dbc=mysqli_connect('localhost','root','','online') or die("Cannot connect to Database ");
		$query="SELECT * FROM users WHERE email='".$email."' ";
		$result=mysqli_query($dbc,$query);
		if(mysqli_num_rows($result)==0)                         
		{
			$sql = "INSERT into users(fname,lname,phone,email,password) values ('$fname','$lname','$phone','$email','$password')";
		if (mysqli_query($dbc, $sql))
		 {
		    echo "New record created successfully";
		    echo "$phone";
			 
		}
	    }
		else
		{
			$msg .= "Sorry... email already taken ". mysqli_error($conn);
		
		} /*else {
		    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
		}*/
    }
?>
		