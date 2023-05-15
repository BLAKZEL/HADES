<?php
include("conectar.php");
$con=conectar();


$nombre 	= $_POST["nombre"];
$matricula 	= $_POST["matricula"];
$plan 	= $_POST["plan"];
$pass 	= $_POST["pass"];
//$rol 	= $_POST["rol"];




$sql="INSERT INTO usuarios VALUES('','$nombre','$matricula','Usuario','$plan','$pass')";
$query= mysqli_query($con,$sql);

header("Location: logearse.php");

/*if($query){
    Header("Location: registro.php");
    
}else {
}*/
?>