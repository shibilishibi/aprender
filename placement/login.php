<?php
		include('dbcon.php');
		session_start();
		$username = $_POST['username'];
		$password = $_POST['password'];

		$query = mysql_query("SELECT * FROM placement WHERE username='$username' AND password='$password'")or die(mysql_error());
		$count = mysql_num_rows($query);
		$row = mysql_fetch_array($query);


		if ($count > 0){
		
		$_SESSION['id']=$row['placement_id'];
		
		echo 'true';
		
		mysql_query("insert into user_log (username,login_date,user_id)values('$username',NOW(),".$row['placement_id'].")")or die(mysql_error());
		 }else{ 
		echo 'false';
		}	
				
		?>