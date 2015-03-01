<?php
include('dbcon.php');
        
               $username = $_POST['username'];
               $firstname = $_POST['firstname'];
               $lastname = $_POST['lastname'];
               $department_id = $_POST['department_id'];

               mysql_query("insert into student (username,firstname,lastname,location,department_id,status)
		values ('$username','$firstname','$lastname','admin/uploads/NO-IMAGE-AVAILABLE.jpg','$department_id','registered')                                    
		") or die(mysql_error()); ?>
<?php    ?>