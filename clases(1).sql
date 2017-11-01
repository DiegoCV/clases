-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-10-2017 a las 02:59:37
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `clases`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejecucion`
--

CREATE TABLE IF NOT EXISTS `ejecucion` (
  `id` int(11) NOT NULL,
  `comentario` varchar(45) DEFAULT NULL,
  `salon_id` int(11) DEFAULT NULL,
  `materia_id` varchar(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `estado_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ejecucion`
--

INSERT INTO `ejecucion` (`id`, `comentario`, `salon_id`, `materia_id`, `fecha`, `estado_id`) VALUES
(3, 'No hay novedades', 0, '1151321-b', NULL, 13),
(4, 'No hay novedades', 0, '1151321-A', NULL, 2),
(12, 'No hay novedades', 0, '1123', NULL, 13),
(13, 'No hay novedades', 0, '115623-A', NULL, 13),
(14, 'No hay novedades', 0, '115624-A', NULL, 13),
(15, 'No hay novedades', 0, '115644-A', NULL, 13),
(16, 'No hay novedades', 0, '11564A', NULL, 13),
(17, 'No hay novedades', 0, '17564A', NULL, 13),
(18, 'No hay novedades', 0, '17567A', NULL, 13),
(19, 'No hay novedades', 0, '17567-A', NULL, 13),
(20, 'No hay novedades', 0, '156969-B', NULL, 13),
(21, 'No hay novedades', 0, '156968-B', NULL, 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE IF NOT EXISTS `estados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`id`, `nombre`, `descripcion`) VALUES
(2, 'Cancelar', 'Vaya a dormir men, con confianza'),
(3, 'Ejecución', 'Corra puto que llega tarde'),
(4, 'Retrasada', 'La tensa calma antes de la batalla'),
(13, 'defecto', 'Aqui va una frase sarcastiva, obiamente esta no lo es');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE IF NOT EXISTS `horario` (
  `dia_id` int(1) NOT NULL,
  `hora_id` int(2) NOT NULL,
  `usuario_codigo` int(11) NOT NULL,
  `materia_codigo` varchar(11) NOT NULL,
  `id` int(11) NOT NULL,
  `isClase` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`dia_id`, `hora_id`, `usuario_codigo`, `materia_codigo`, `id`, `isClase`) VALUES
(2, 8, 1, '1151321-b', 2, 1),
(1, 12, 2, '1151321-b', 3, 0),
(4, 20, 1, '1151321-b', 4, 0),
(2, 9, 1, '1151321-A', 5, 1),
(1, 6, 1, '1123', 54, 1),
(1, 7, 1, '1123', 55, 1),
(1, 8, 1, '1123', 56, 1),
(1, 9, 1, '1123', 57, 1),
(1, 10, 1, '1123', 58, 1),
(1, 11, 1, '1123', 59, 1),
(2, 8, 1, '1123', 60, 0),
(1, 6, 1151340, '17567-A', 62, 1),
(4, 6, 1151340, '17567-A', 63, 0),
(1, 6, 1151340, '156969-B', 64, 1),
(4, 6, 1151340, '156969-B', 65, 0),
(1, 6, 1151340, '156968-B', 66, 1),
(4, 6, 1151340, '156968-B', 67, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia`
--

CREATE TABLE IF NOT EXISTS `materia` (
  `codigo` varchar(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `profesor_codigo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materia`
--

INSERT INTO `materia` (`codigo`, `nombre`, `profesor_codigo`) VALUES
('1123', 'fresa', 1),
('1151321-A', 'Introducción a la vagancia', 2),
('1151321-b', 'Mr X', 1),
('115623-A', 'Mate', 1151340),
('115624-A', 'mate', 1151340),
('115644-A', 'mate', 1151340),
('11564A', 'mate', 1151340),
('156968-B', 'mate', 1151340),
('156969-B', 'mate', 1151340),
('17564A', 'mate', 1151340),
('17567-A', 'mate', 1151340),
('17567A', 'mate', 1151340);

--
-- Disparadores `materia`
--
DELIMITER $$
CREATE TRIGGER `disparador1` AFTER INSERT ON `materia`
 FOR EACH ROW INSERT INTO `ejecucion`(`comentario`, `salon_id`, `materia_id`, `fecha`, `estado_id`) VALUES ("No hay novedades",0,New.codigo,null,13)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salon`
--

CREATE TABLE IF NOT EXISTS `salon` (
  `id` int(11) NOT NULL,
  `codigo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `salon`
--

INSERT INTO `salon` (`id`, `codigo`) VALUES
(0, 'TE-000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `clave` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `isProfesor` tinyint(1) NOT NULL COMMENT 'valor booleano. las tablas prof y est estaban siendo iguales'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`codigo`, `nombre`, `apellido`, `clave`, `correo`, `isProfesor`) VALUES
(1, 'Fredy', 'Arciniegas', '0000', 'fredy', 0),
(2, 'Señor', 'profesor', '0000', 'profesor', 1),
(1151340, 'Diego', 'Carrascal', 'los', 'diego@correo.com', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejecucion`
--
ALTER TABLE `ejecucion`
  ADD PRIMARY KEY (`id`), ADD KEY `fk_clase_salon1_idx` (`salon_id`), ADD KEY `fk_ejecucion_horario1_idx` (`materia_id`), ADD KEY `fk_clase_estado1` (`estado_id`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `horario`
--
ALTER TABLE `horario`
  ADD PRIMARY KEY (`id`), ADD KEY `fk_horario_usuario1_idx` (`usuario_codigo`), ADD KEY `fk_horario_materia1_idx` (`materia_codigo`);

--
-- Indices de la tabla `materia`
--
ALTER TABLE `materia`
  ADD PRIMARY KEY (`codigo`), ADD KEY `fk_materia_usuario1_idx` (`profesor_codigo`);

--
-- Indices de la tabla `salon`
--
ALTER TABLE `salon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ejecucion`
--
ALTER TABLE `ejecucion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de la tabla `horario`
--
ALTER TABLE `horario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=68;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ejecucion`
--
ALTER TABLE `ejecucion`
ADD CONSTRAINT `fk_clase_estado1` FOREIGN KEY (`estado_id`) REFERENCES `estados` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_clase_materia1` FOREIGN KEY (`materia_id`) REFERENCES `materia` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_clase_salon1` FOREIGN KEY (`salon_id`) REFERENCES `salon` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `horario`
--
ALTER TABLE `horario`
ADD CONSTRAINT `fk_horario_materia1` FOREIGN KEY (`materia_codigo`) REFERENCES `materia` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_horario_usuario1` FOREIGN KEY (`usuario_codigo`) REFERENCES `usuario` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `materia`
--
ALTER TABLE `materia`
ADD CONSTRAINT `fk_materia_usuario1` FOREIGN KEY (`profesor_codigo`) REFERENCES `usuario` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
