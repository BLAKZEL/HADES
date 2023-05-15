<?php session_start();
include ("conectar.php");

$con=conectar();
?>
<style>

/*

body {
  
  height: auto;
  background-image: url("/img/madera.jpg");
  background-size: cover;
  background-repeat:no-repeat;
  background-position: center center;}

    

*{
	font-family:arial;
	text-align:center;
}
body
{
	top: 250px;
	left:50%;
	position: absolute;
	transform: translate(-50%,-50%);
	background: #f2f2f2; 
}
.ub1
{
text-align:left;
font-weight: bold;

margin-bottom:0.5em;
margin-top:0.5em;
}
.caja1
{
	background:white;
	width:20em;
    height: auto;
    position: relative;
    margin: auto;
    padding: 2em;
	border-radius: 1em;
	color:black;


}
input, select
{
	width: 100%;
    padding: 0.5em;
	font-size:1em;
	border-radius:5px;
	border:1px solid black;
	color:black;
	text-align:left;
	
}
input[type=submit],input[type=reset]
{
margin-top: 1.5em;
width:48%;
text-align:center;

}
input[type=checkbox]
{
margin-left:0;
width:10%;

}

table
{
	width:50em;
	margin:0;
	border-collapse:collapse;
	border: 0.1em solid black;
	background: #2CA0DF;
	top:50%;
	left:50%;
	position: absolute;
	transform: translate(-50%,-50%);
}

td
{
	padding:1em 2em;
	border: 0.1em solid black;
	text-align: center;
	background: #f3f3f3;
	font-weight: bold;
}

th
{
	padding:1em;
	border: 0.1em solid black;
	background-color: #70C1F7;
}
a
{
	font-size: 1em;
	text-align:center;
	
	display: inline-block;
	background-color:#FABD44;
	padding: 0.5em 0.5em;
	border-radius:0.2em;
	text-decoration: none;
	color:black;
	border:0.1em solid black;
	cursor:pointer;
}

.formtlo
{
	font-size:2em;
	font-weight: bold;
	padding-bottom:0.8em;
	color:black;
}*/

</style>

<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
     <title>login</title>
     <link rel="stylesheet" href="vaidroll.css">
     <link rel="stylesheet" href="stylo2.css">
     <!--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">-->
        <!-- Font Awesome -->
        <!--<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">-->


 <!-- importante -->
 <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>-->	
</head>


<body>
	
<div class="caja1">
<form method="post" action="registro2.php">
<div class="formtlo">Registro</div>

<div class="ub1"> Ingresar un nombre de usuario</div>
<input type="text" name="nombre" placeholder="nombre(s) apellido_1 apellido_2 ">

<div class="ub1"> Ingresar una contraseña</div>
<input type="password" name="pass" id="pass" placeholder="contraseña">


<div class="ub1"> Ingresar matricula</div>
<input type="text" name="matricula" placeholder="matricula">


<div class="ub1"> Ingresar una plan</div>
<select name="plan">
<option value="0" style="display:none;"><label>Seleccionar</label></option>
<option value="Semestral">Semestral</option>
<option value="Cuatrimestral">Cuatrimestral</option>
<option value="Cuatrimestral">Ninguno</option>
</select>


<!--<div class="ub1">
<input type="checkbox" onclick="verpassword()" >Mostrar contraseña
 </div>-->
<!--<div class="ub1">Rol</div>
<select name="rol">
<option value="0" style="display:none;"><label>Seleccionar</label></option>
<option value="Usuario">Usuario</option>
<option value="Admin">Administrador</option>
</select>-->

<div align="center">
<input type="submit" value="registrarse">

<input type="reset" value="Cancelar">

</div>
</form>
</div>
</body>

<script>
  /*function verpassword(){
      var tipo = document.getElementById("txtpassword");
      if(tipo.type == "password")
	  {
          tipo.type = "text";
      }
	  else
	  {
          tipo.type = "password";
      }
  }*/
</script>
</html>