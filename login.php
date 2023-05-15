<?php

 include('conectar.php');

$con=conectar();
$user 	= $_POST["txtusuario"];
$contrasena 	= $_POST["txtpassword"];
//$rol 	= $_POST["rol"];
$rol 	= "alumno";



$queryusuario = mysqli_query($con,"SELECT * FROM usuarios WHERE matricula ='$user' and pass = '$contrasena' ");
$nr = mysqli_num_rows($queryusuario);  
	
if ($nr >= 1 )  
	{ header("Location: index.html");
		/*if($rol=="Alumno")
			{	
				header("Location: index.html");
			}
		else if ($rol=="Administrador")
			{
				header("Location: producto.php");
			}*/
	}
else
	{
	echo "<script> alert('Usuario, contraseña o rol incorrecto.');window.location= 'logearse.php' </script>";
	header("Location: logearse.php");
	}

?>