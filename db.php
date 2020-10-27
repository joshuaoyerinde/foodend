<?php 
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Headers: Origin, X-Reguested-With, Content-Type, Accept");
header("Access-Control-Allow-Methods: PUT, GET, POST, DELETE");
header("Access-Control-Max-age: 86400");

	$connect=mysqli_connect('localhost','root','','foodapp_bd');
	if ($connect) {
		// echo "success";
	}else{
		// echo "never";
	}
 ?>
