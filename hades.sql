-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-05-2023 a las 21:52:48
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hades`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesores`
--

CREATE TABLE `profesores` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(250) NOT NULL,
  `Correo` varchar(250) NOT NULL,
  `Cubiculo` varchar(15) NOT NULL,
  `Extension` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `profesores`
--

INSERT INTO `profesores` (`Id`, `Nombre`, `Correo`, `Cubiculo`, `Extension`) VALUES
(2, 'Aguilar Rodriguez Manuel', 'manuel.aguilarrod@correo.buap.mx', 'CCO3-001', '3934'),
(3, 'Altamirano Robles Luis Carlos', 'luis.altamirano@correo.buap.mx', 'CCO4-302', ''),
(4, 'Ambrosio Vazquez Alma Delia', 'almadelia.ambrosio@correo.buap.mx', 'CCO1-122', '7223'),
(5, 'Anzures Garcia Mario', 'mario.anzures@correo.buap.mx', 'CCO1-104', '7220'),
(6, 'Archundia Sierra Etelvina', 'etelvina.archundia@correo.buap.mx', 'CCO1-122', '7223'),
(7, 'Ariza Velazquez Eduardo', 'eduardo.ariza@correo.buap.mx', 'CCO1-119', '7227'),
(8, 'Ayaquica Martinez Irene Olaya', 'irene.ayaquica@correo.buap.mx', 'CCO3-305', ''),
(9, 'Bautista Lopez Veronica Edith', 'veronica.bautistalo@correo.buap.mx', 'CCO3-107', ''),
(10, 'Bautista Ramos Cesar', 'cesar.bautista@correo.buap.mx', 'CCO3-304', ''),
(11, 'Bello Lopez Pedro', 'pedro.bello@correo.buap.mx', 'CCO1-109', '7216'),
(12, 'Beltran Martinez Beatriz', 'beatriz.beltran@correo.buap.mx', 'CCO1-125', '7222'),
(13, 'Bernabe Loranca Maria Beatriz', 'maria.bernabe@correo.buap.mx', 'CCO3-307', ''),
(14, 'Bonfil Barragan Erika', 'erika.bonfil@correo.buap.mx', 'CCO1-116', '7232'),
(15, 'Camacho Tellez Hugo', 'hugo.camachot@correo.buap.mx', 'CCO1-006', ''),
(16, 'Campos Serapio Rogelio Alfredo', 'rogelio.camposser@correo.buap.mx', 'CCO3-103', ''),
(17, 'Carballido Carranza Jose Luis', 'jose.carballido@correo.buap.mx', 'CCO3-005', ''),
(18, 'Carrillo Ruiz Maya', 'maya.carrillo@correo.buap.mx', 'CCO3-113', ''),
(19, 'Castillo Zacatelco Hilda', 'hilda.castillo@correo.buap.mx', 'CCO1-111', '7214'),
(20, 'Ceron Garnica Carmen', 'carmen.ceron@correo.buap.mx', 'CCO1-112', '7224'),
(21, 'Chavira Martinez Elsa', 'elsa.chavira@correo.buap.mx', 'CCO1-103', '7211'),
(22, 'Colmenares Guillen Luis Enrique', 'enrique.colmenares@correo.buap.mx', 'CCO1-117', '7230, 7237'),
(23, 'Conde Ramirez Juan Carlos', 'carlos.conder@correo.buap.mx', 'CCO3-108', ''),
(24, 'Contreras Gonzalez Meliza', 'meliza.contreras@correo.buap.mx', 'CCO1-117', '7230'),
(25, 'Contreras Juarez Roberto', 'roberto.contreras@correo.buap.mx', 'CCO3-110', '3926'),
(26, 'Cortez Jose Italo', 'jose.italo@correo.buap.mx', 'CCO2-305A', '2853'),
(27, 'Cruz Almanza Graciano', 'graciano.cruz@correo.buap.mx', 'CCO2-107', '2852'),
(28, 'Cuayahuitl Romero Laura', 'laura.cuayahuitl@correo.buap.mx', 'CCO2-113', '7235'),
(29, 'Dawe Gonzalez Arturo Alejandro', 'arturo.daweg@correo.buap.mx', 'CCO2-301', ''),
(30, 'De Ita Luna Guillermo', 'guillermo.deita@correo.buap.mx', 'CCO1-102', '7221'),
(31, 'De la Rosa Flores Rafael', 'rafael.delarosa@correo.buap.mx', 'CCO1-124', '7238'),
(32, 'Elvira Enriquez Roberto', 'roberto.elvira@correo.buap.mx', 'CCO1-106', '7218'),
(33, 'Espindola Pozos Armando', 'armando.espindolap@correo.buap.mx', 'CCO3-308', ''),
(34, 'Espinoza Hernandez Nelva Betzabel', 'nelva.espinoza@correo.buap.mx', 'CCO2-114', '7236'),
(35, 'Galicia Hernandez Yalu', 'yalu.galicia@correo.buap.mx', 'CCO2-307', '7200'),
(36, 'Garces Baez Jose Alfonso del Carmen', 'alfonso.garces@correo.buap.mx', 'CCO3-008', ''),
(37, 'Garcia Juarez Pedro', 'pedro.garcia@correo.buap.mx', 'CCO2-104', '2851'),
(38, 'Garcia Ramirez Rubin Senen', 'ruben.garciaramirez@correo.buap.mx', 'CCO2-301', ''),
(39, 'Garcia Tamayo Rosa', 'rosa.tamayo@correo.buap.mx', 'CCO1-107', '3929'),
(40, 'Gonzalez Calleros Juan Manuel', 'juanmanuel.gonzalez@correo.buap.mx', 'CCO3-007', '3923'),
(41, 'Gonzalez Flores Marcos', 'marcos.gonzalez@correo.buap.mx', 'CCO2-108', '7231'),
(42, 'Gonzalez Tzontecomani Jose Ismael', 'jose.gonzaleztz@correo.buap.mx', 'CCO1-108', '7217'),
(43, 'Gonzalez Velezquez Rogelio', 'rogelio.gonzalez@correo.buap.mx', 'CCO5-101', '1160'),
(44, 'Guerrero Garc?a Josefina', 'josefina.guerrero@correo.buap.mx', 'CCO3-007A', '3923'),
(45, 'Hern?ndez Ameca Jos? Luis', 'joseluis.hdzameca@correo.buap.mx', 'CCO2-205', ''),
(46, 'Hern?ndez Beristain Adriana', 'adrianah.beristain@correo.buap.mx', 'CCO2-311', ''),
(47, 'Hern?ndez Hern?ndez Mar?a del Rosario', 'rosario.hernandezhe@correo.buap.mx', 'CCO2-209', '7234'),
(48, 'Herrera Cobi?n Diego Guadalupe', 'diego.herrera@correo.buap.mx', 'CCO1-121', '3928'),
(49, 'Hurtado Madrid Jos? Miguel', 'miguel.hurtado@correo.buap.mx', 'CCO2-305B', ''),
(50, 'Jim?nez de los Santos Guillermo', 'guillermo.jimenezd@correo.buap.mx', 'CCO2-112', ''),
(51, 'Ju?rez D?az Gabriel', 'gabriel.juarezga@correo.buap.mx', 'CCO5-106', '3927'),
(52, 'Larios G?mez Mariano', 'mariano.larios@correo.buap.mx', 'CCO3-312', ''),
(53, 'Lavalle Mart?nez Jos? de Jes?s', 'jose.lavalle@correo.buap.mx', 'CCO1-123', '7225'),
(54, 'Lemuz L?pez Rafael', 'rafael.lemuz@correo.buap.mx', 'CCO3-305', ''),
(55, 'Le?n Ch?vez Miguel ?ngel', 'miguel.leon@correo.buap.mx', 'CCO1-105', '7219'),
(56, 'Leyva Bonilla Juan Francisco', 'juan.leyvab@correo.buap.mx', 'CCO3-108', ''),
(57, 'L?pez Poblano Gilberto', 'gilberto.lopezpoblano@correo.buap.mx', 'CCO1-106', '7218'),
(58, 'Maldonado Garc?a Abraham', 'abraham.maldonadoga@correo.buap.mx', 'CCO3-009', ''),
(59, 'Mantilla Narv?ez Lilia', 'mantilla.narvaez@correo.buap.mx', 'CCO5-102', '1164'),
(60, 'Marcial Castillo Luis Rene', 'luis.marcial@correo.buap.mx', 'CCO2-109', '3930'),
(61, 'Mar?n Dorado Guillermo', 'guillermo.marind@correo.buap.mx', 'CCO1-113', '7207'),
(62, 'Mendoza Olguin Gustavo Emilio', 'gustavo.mendozaol@correo.buap.mx', 'CCO1-006', ''),
(63, 'Mart?nez Guzm?n Gerardo', 'gerardo.martinezgu@correo.buap.mx', 'CCO1-118', '7228'),
(64, 'Mart?nez Mir?n Erika Annabel', 'erika.mtzm@correo.buap.mx', 'CCO2-311', ''),
(65, 'Mej?a Mat?as Hilda', 'hilda.mejia@correo.buap.mx', 'CCO1-114', '7210'),
(66, 'Mej?a Palafox Juan', 'juan.mejiap@correo.buap.mx', 'CCO2-301', ''),
(67, 'Mel?ndez Teodoro Augusto', 'augusto.melendez @correo.buap.mx', 'CCO1-006', ''),
(68, 'Mendoza Rojas ?ngel Omar', 'angel.mendozaro@correo.buap.mx', 'CCO5-106', '1161'),
(69, 'M?ndez S?nchez Luis Yael', 'luis.mendezsanche@correo.buap.mx', 'CCO1-006', ''),
(70, 'Molina Garc?a Mar?a del Consuelo', 'consuelo.molina@correo.buap.mx', 'CCO2-111', ''),
(71, 'Moyao Mart?nez Yolanda', 'yolanda.moyao@correo.buap.mx', 'CCO4-302A', '7239'),
(72, 'Oidor Garc?a Jos? Juli?n Juan', 'jose.oidor@correo.buap.mx', 'CCO5-104', '1162'),
(73, 'Olmos Pineda Iv?n', 'ivan.olmos@correo.buap.mx', 'CCO3-106', '2855'),
(74, 'Olvera L?pez Jos? Arturo', 'jose.olvera@correo.buap.mx', 'CCO3-207', ''),
(75, 'Orato Ram?rez Jos? Martin', 'jose.orato@correo.buap.mx', 'CCO1-108', '7217'),
(76, 'Palomino Jim?nez Carlos', 'carlos.palomino@correo.buap.mx', 'CCO4-110', '7201'),
(77, 'Parra Victorino Jos? Bernardo', 'bernardo.parra@correo.buap.mx', 'CCO2-301', ''),
(78, 'P?rez Lucero Josu?', 'josue.perezl@correo.buap.mx', 'CCO3-105', ''),
(79, 'P?rez Marcial Judith', 'judith.perez@correo.buap.mx', 'CCO2-308', '3931'),
(80, 'P?rez de Celis Herrero Mar?a de la Concepci?n', 'maria.perezdecelis@correo.buap.mx', 'CCO2-204', ''),
(81, 'Ram?rez Espitia Carlos Mauricio', 'carlos.ramirezespitia@correo.buap.mx', 'CCO1-104', ''),
(82, 'Ram?rez Hern?ndez H?ctor David', 'hector.ramirezhe@correo.buap.mx', 'CCO2-114', '7236'),
(83, 'Reyes Garces Luz del Carmen', 'luz.reyesg@correo.buap.mx', 'CCO1-107', '3929'),
(84, 'R?os Acevedo Carlos Armando', 'carlos.riosa@correo.buap.mx', 'CCO3-206', '3922'),
(85, 'Rivera Mart?nez Marcela', 'marcela.rivera@correo.buap.mx', 'CCO2-109', '3930'),
(86, 'Robles Mendoza Francisco Javier', 'francisco.roblesm@correo.buap.mx', 'CCO1-120', '7226'),
(87, 'Rodr?guez Bernal Fernando', 'fernando.rodriguezbe@correo.buap.mx', 'CCO1-006', ''),
(88, 'Rodr?guez Coayahuitl Lino Alberto', 'lino.rodriguezc@correo.buap.mx', 'CCO1-006', ''),
(89, 'Rodr?guez Pedroza Berenice', 'berenice.rodriguezp@correo.buap.mx', 'CCO1-103', '7211'),
(90, 'Rodr?guez P?rez Fernando', 'fernando.rodriguezp@correo.buap.mx', 'CCO2-309', ''),
(91, 'Rojas P?rez Isrrael', 'isrrael.rojas@correo.buap.mx', 'CCO1-121', '3928'),
(92, 'Rom?n Flores Alberto', 'alberto.roman@correo.buap.mx', 'CCO2-309', ''),
(93, 'Romero Hern?ndez Yeiny', 'yeiny.romero@correo.buap.mx', 'CCO2-308', '3931'),
(94, 'Romero Tehuitzil Olivia', 'olivia.romero@correo.buap.mx', 'CCO3-308', ''),
(95, 'Rosales L?pez Karina', 'karina.rosalesl@correo.buap.mx', 'CCO1-125', '7222'),
(96, 'Rossainz L?pez Mario', 'mario.rossainz@correo.buap.mx', 'CCO2-209', '7234'),
(97, 'Rub?n Linares Gustavo Trinidad', 'gustavo.rubin@correo.buap.mx', 'CCO2-302', ''),
(98, 'Ru?z D?az Mar?a Antonia', 'maria.ruizd@correo.buap.mx', 'CCO2-110', ''),
(99, 'Salazar Mart?nez Hilario', 'hilario.salazar@correo.buap.mx', 'CCO5-104', '1162'),
(100, 'S?nchez G?lvez Alba Maribel', 'alba.sanchez@correo.buap.mx', 'CCO1-110', '7215'),
(101, 'S?nchez G?lvez Mar?a Eugenia Narciza Sully', 'mariae.sanchez@correo.buap.mx', 'CCO1-109', '7216'),
(102, 'S?nchez G?lvez Mar?a Luz Adolfina', 'sanchez.galvez@correo.buap.mx', 'CCO1-110', '7215'),
(103, 'S?nchez L?pez Abraham', 'abraham.sanchez@correo.buap.mx', 'CCO4-108A', '3920'),
(104, 'S?nchez Rinza Barbara Emma', 'barbara.sanchez@correo.buap.mx', 'CCO2-310', ''),
(105, 'S?nchez Rom?n Guillermina', 'guille.sroman@correo.buap.mx', 'CCO5-103', '2859'),
(106, 'Sandoval Sol?s Mar?a de Lourdes', 'maria.sandoval@correo.buap.mx', 'CCO2-106', '2850'),
(107, 'Santiago D?az Mar?a del Carmen', 'marycarmen.santiago@correo.buap.mx', 'CCO2-103', '3933'),
(108, 'Silva S?nchez Patricia', 'patricia.silvas@correo.buap.mx', 'CCO2-110', ''),
(109, 'Somodevilla Garc?a Mar?a Josefa', 'maria.somodevilla@correo.buap.mx', 'CCO1-120', '7205'),
(110, 'Soriano Rosas Jos? Isabel', 'jose.sorianor@correo.buap.mx', 'CCO2-301', ''),
(111, 'Tamariz Flores Edna Iliana', 'iliana.tamariz@correo.buap.mx', 'CCO5-102', '1164'),
(112, 'Tecuanhuehue Vera Pedro', 'pedro.tecuanhuehuevera@correo.buap.mx', 'CCO1-006', ''),
(113, 'Toriz Palacios Alfredo', 'alfredo.toriz@correo.buap.mx', 'CCO2-301', ''),
(114, 'Torres Acuitlapa Omar', 'omar.torresa@correo.buap.mx', 'CCO1-114', '7210'),
(115, 'Torrijos Mu?oz Mar?a Teresa', 'teresa.torrijos@correo.buap.mx', 'CCO1-113', '7204'),
(116, 'Tovar Vidal Mireya', 'mireya.tovar@correo.buap.mx', 'CCO1-123', '7225'),
(117, 'Trinidad Garc?a Gregorio', 'gregorio.trinidad@correo.buap.mx', 'CCO3-311', '3925'),
(118, 'Vald?s Amaro Daniel Alejandro', 'daniel.valdes@correo.buap.mx', 'CCO3-304', ''),
(119, 'Vargas Lomel? Miguel ?ngel', 'miguel.vargasl@correo.buap.mx', 'CCO1-119', '7227'),
(120, 'V?zquez Flores Jos? Andr?s', 'andres.vazquez@correo.buap.mx', 'CCO1-124', '7238'),
(121, 'V?zquez Ram?rez Jes?s', 'jesus.vazquezra@correo.buap.mx', 'CCO2-309', ''),
(122, 'Vera Cervantes Eugenia Erica', 'eugenia.vera@correo.buap.mx', 'CCO1-116', '7232'),
(123, 'Vilarino Ayala Darnes', 'darnes.vilarino@correo.buap.mx', 'CCO3-004', '7202'),
(124, 'Villavicencio Ramos Bertha Mar?a de Lourdes', 'bertha.villavicencio@correo.buap.mx', 'CCO3-313', ''),
(125, 'Xalteno Altamirano Jorge Eduardo', 'jorge.xalteno@correo.buap.mx', 'CCO2-110', ''),
(126, 'Zacarias Flores Fernando', 'fernando.zacarias@correo.buap.mx', 'CCO1-118', '7228'),
(127, 'Zamora Lima Carlos', 'carlos.zamorali@correo.buap.mx', 'CCO4-109', '3921'),
(128, 'Zenteno V?zquez Ana Claudia', 'ana.zenteno@correo.buap.mx', 'CCO5-103', '1163'),
(129, 'Zepeda Cortes Claudia', 'claudia.zepeda@correo.buap.mx', 'CCO1-111', '7214');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(250) NOT NULL,
  `Matricula` int(11) NOT NULL,
  `Rol` varchar(15) NOT NULL,
  `Plan` varchar(15) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Nombre`, `Matricula`, `Rol`, `Plan`, `pass`) VALUES
(1, 'Luis Enrique Reyes Reyes', 201654150, 'Usuario', 'Semestral', '201654150'),
(2, 'jose romero salas', 201855555, 'Usuario', 'Semestral', 'hola');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `profesores`
--
ALTER TABLE `profesores`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `profesores`
--
ALTER TABLE `profesores`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
