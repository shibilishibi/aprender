<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Gems Arts and Science College</title>
</head>

<body>
<?php
$to="shibili.pmna@gmail.com";
$name=$_POST['con_name'];
$mail=$_POST['con_email'];
$ph=$_POST['con_website'];
$msg=$_POST['con_mess'];
$sub="Query";
$msg1="Name: $name, Phone No.: $ph, Query: $msg";
$header="from: $mail";
$retval=mail($to,$sub,$msg1,$header);
if($retval)
require 'msgsent.html';
else
require 'msgnotsent.html';
?>
</body>
</html>
