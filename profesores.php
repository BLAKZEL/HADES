<Doctype html>
    <head>
        <title> </title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="stylo.css">

    </head>

    <style>

        

        div ul {
           /*padding: 50px;*/
           list-style: none;
           /*display: flex;*/
           justify-content: space-between;
           /*justify-content: space-around;*/

        }

        div ul li {
           /*padding: 10px;*/
           /*background-color: bisque;*/
           color: #c7c7c7;
           text-decoration: none;
           /*font-size: 20px;*/
           font-size: 24px;
           justify-content: space-evenly;
        }


        table tr td{
           /*padding: 10px;*/
           background-color: bisque;
           color: #c7c7c7;
           text-decoration: none;
           /*font-size: 20px;*/
           font-size: 24px;
           /*justify-content: space-between;*/
           justify-content: space-evenly;
          
        
        }

        .parrafo{
            width: 100%;
            
            background-color: #D1C9C9;
            /*background: linear-gradient(#494848, #615B5B);*/
            color:black;
            position: relative;
            left: 0;
            top: 0px;
            padding: 10px;
            font-size:17px;
            font-weight: bold;
        }

        .p1{
            height: 20px;
            position: absolute;
            left: 30px;            
            top: 5px;
        }

        .p2{
            height: 20px;
            position: absolute;
            /*left: 300px;*/
            width: 300px;
            left: 33%;
            top: 5px;
        }

        .p3{
            height: 20px;
            position: absolute;
            /*left: 600px;*/
            left: 66%;
            top: 5px;
        }

        


        
    </style>

    <body>
        <header>
            <nav> 
                <ul>
                   <li><img src="img/hadesl.png" alt="" height="32" width="44" class="logo"></li>
                   <li><a href="index.html">Inicio</a></li>
                   <li><a href="edificios.html">Salones</a></li>
                   <li><a href="profesores.php">Profesores</a></li>
                   <li><a href="">Horarios</a></li>
                   <li><a href="">Mi horario</a></li>
                   <li><a href="logearse.php">Cambiar de Usario</a></li>
                </ul>
            </nav>
        </header>

        <h1 align="center">PROFESORES</h1>
        <div>
            <ul>
                <li>Nombre </li>
                <li>correo </li>
                <li>Cubiculo </li>
            </ul>
                
        </div>

        
    
        <?php 
        $inc = include("conectar.php");
        $con=conectar();
        if ($inc) {
            $consulta = "SELECT * FROM profesores";
            $resultado = mysqli_query($con,$consulta);
            if ($resultado) {
                while ($row = $resultado->fetch_array()) {
                $id = $row['Id'];
                $nombre = $row['Nombre'];
                $correo = $row['Correo'];
                $cubiculo = $row['Cubiculo'];
                ?>

                <div class="datos">
                   <ul>
                     <li> </li>
                     <li> </li>
                     <li> </li>
                  </ul>     
                </div>

                <div class="parrafo">
                     <p class="p1"><?php echo $nombre ?> </p>
                     <p class="p2"><?php echo $correo ?></p>
                     <p class="p3"><?php echo $cubiculo ?></p>
                </div>

                

                <table>
                    
                    <tr>
                        <td><?php// echo $nombre ?> </td>
                        <td><?php// echo $correo ?> </td>
                        <td><?php// echo $cubiculo ?></td>

                    </tr>
                </table>

                

                

                 
                <!--<div>
                    <h2><?php //echo $nombre; ?></h2>
                    <h2><?php //echo $id; ?></h2>
                    <div>
                        <p>
                            <b>ID: </b> <?php //echo $id ?><br>
                            <b>Email: </b> <?php //echo $correo ?><br>
                            <b>Cubiculo: </b> <?php //echo $cubiculo ?><br>
                        </p>
                    </div>
                </div>--> 
                <?php
                }
            }
        }
        ?>


    </body>

</html>    