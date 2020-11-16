-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 10.128.0.15
-- Tiempo de generación: 07-11-2020 a las 13:43:12
-- Versión del servidor: 10.1.47-MariaDB-0+deb9u1
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db03student1151381`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad`
--

CREATE TABLE `actividad` (
  `actividad_id` varchar(45) CHARACTER SET utf8 NOT NULL,
  `actividad_orden` int(11) NOT NULL,
  `actividad_uuid` int(11) NOT NULL,
  `actividad_nombre` varchar(100) NOT NULL,
  `actividad_level` int(11) DEFAULT NULL,
  `actividad_wbs` varchar(100) DEFAULT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `actividad_fecha_inicio` datetime DEFAULT NULL,
  `actividad_fecha_fin` datetime DEFAULT NULL,
  `duracion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `actividad`
--

INSERT INTO `actividad` (`actividad_id`, `actividad_orden`, `actividad_uuid`, `actividad_nombre`, `actividad_level`, `actividad_wbs`, `proyecto_id`, `proyecto_linea_base`, `actividad_fecha_inicio`, `actividad_fecha_fin`, `duracion`) VALUES
('p_1_a_0', 0, 0, 'Proyecto1', 0, '0', 1, 1, NULL, NULL, NULL),
('p_1_a_10', 52, 10, 'SE 1.2: Modulo de trabajos, tareas y refuerzos ', 3, '1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_101', 43, 101, 'Identificar los casos de pruebas unitarias ', 5, '1.1.1.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_107', 24, 107, 'Realizar el modelo conceptual de los datos ', 5, '1.1.1.2.9', 1, 1, NULL, NULL, NULL),
('p_1_a_108', 29, 108, 'Aceptar el glosario de términos ', 5, '1.1.1.2.14', 1, 1, NULL, NULL, NULL),
('p_1_a_1175', 332, 1175, 'SE 3.1: Capacitación a 650 docentes ', 3, '1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1176', 333, 1176, 'PAQ 1.1: Planificación ', 4, '1.3.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1177', 334, 1177, 'Desarrollar el material multimedia para la capacitación ', 5, '1.3.1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1178', 335, 1178, 'Definir logística de la capacitación ', 5, '1.3.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1184', 343, 1184, 'PAQ 1.2: Desarrollo ', 4, '1.3.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1185', 344, 1185, 'Realizar las capacitaciones ', 5, '1.3.1.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1186', 346, 1186, 'Registrar asistencia ', 5, '1.3.1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1187', 345, 1187, 'Aplicar cuestionario ', 5, '1.3.1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1188', 347, 1188, 'Capturar evidencias ', 5, '1.3.1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1189', 348, 1189, 'Capturar correcciones y mejoras ', 5, '1.3.1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1190', 349, 1190, 'Finalizar capacitación ', 5, '1.3.1.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1191', 350, 1191, 'PAQ 1.3: Evaluación ', 4, '1.3.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1192', 351, 1192, 'Analizar resultados de los cuestionarios ', 5, '1.3.1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1193', 352, 1193, 'Documentar la capacitación ', 5, '1.3.1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1194', 353, 1194, 'Documentar las correcciones y mejoras ', 5, '1.3.1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1195', 354, 1195, 'Publicar resultados de las capacitaciones ', 5, '1.3.1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1196', 355, 1196, 'Publicar las evidencias ', 5, '1.3.1.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1197', 356, 1197, 'Publicar contenido de las capacitaciones ', 5, '1.3.1.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1198', 357, 1198, 'Entregar resultados ', 5, '1.3.1.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_120', 31, 120, 'PAQ 1.3: Codificación ', 4, '1.1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_123', 32, 123, 'Desarrollar las interfaces de usuario ', 5, '1.1.1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1271', 385, 1271, 'SE 3.3: Correcciones y mejoras ', 3, '1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1272', 386, 1272, 'PAQ 5.1: Planificación ', 4, '1.3.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1273', 387, 1273, 'Identificar las historias de usuario defectuosas ', 5, '1.3.3.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1274', 388, 1274, 'Corregir las historias de usuario defectuosas ', 5, '1.3.3.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1275', 389, 1275, 'Formalizar las historias de usuario ', 5, '1.3.3.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1276', 390, 1276, 'relacionar las historias de usuario ', 5, '1.3.3.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1277', 391, 1277, 'Formalizar el mapa de historias de usuario ', 5, '1.3.3.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1278', 392, 1278, 'PAQ 5.2: Implementación ', 4, '1.3.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1279', 393, 1279, 'Corregir las interfaces de usuario ', 5, '1.3.3.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_128', 30, 128, 'Aceptar los mockups de las interfaces de usuario ', 5, '1.1.1.2.15', 1, 1, NULL, NULL, NULL),
('p_1_a_1280', 394, 1280, 'Aplicar reingeniería al código fuente ', 5, '1.3.3.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1281', 395, 1281, 'Unir las características del modulo ', 5, '1.3.3.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1282', 396, 1282, 'Integrar el módulo al repositorio central ', 5, '1.3.3.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1283', 397, 1283, 'Actualizar el documento de lecciones aprendidas ', 5, '1.3.3.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1285', 25, 1285, 'Realizar el modelo entidad relación ', 5, '1.1.1.2.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1286', 26, 1286, 'Aceptar el modelo de datos ', 5, '1.1.1.2.11', 1, 1, NULL, NULL, NULL),
('p_1_a_1289', 34, 1289, 'Desarrollar requerimientos funcionales del rol estudiante ', 5, '1.1.1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_129', 27, 129, 'Modelar los mockups de las interfaces de usuario ', 5, '1.1.1.2.12', 1, 1, NULL, NULL, NULL),
('p_1_a_1291', 35, 1291, 'Desarrollar requerimientos funcionales del rol docente ', 5, '1.1.1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1322', 36, 1322, 'Desarrollar requerimientos funcionales del rol padre de familia ', 5, '1.1.1.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1323', 38, 1323, 'Desarrollar requerimientos funcionales del rol administrador ', 5, '1.1.1.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1324', 37, 1324, 'Desarrollar requerimientos funcionales del rol coordinador ', 5, '1.1.1.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1325', 207, 1325, 'Crear plan de pruebas ', 5, '1.1.5.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1327', 219, 1327, 'Definir encuesta de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.2.1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1328', 222, 1328, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.2.1.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1329', 223, 1329, 'Adquirir kit de capacitación, pendones y volantes de publicidad ', 5, '1.2.1.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1331', 230, 1331, 'Capturar correcciones y mejoras ', 5, '1.2.1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1334', 227, 1334, 'Aplicar cuestionario ', 5, '1.2.1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1340', 224, 1340, 'Aceptar el material trabajo  ', 5, '1.2.1.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1341', 336, 1341, 'Definir encuesta de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.3.1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1342', 337, 1342, 'Publicar la convocatoria ', 5, '1.3.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1343', 338, 1343, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.3.1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1344', 339, 1344, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.3.1.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1345', 340, 1345, 'Adquirir kit de capacitación, pendones y volantes de publicidad ', 5, '1.3.1.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1346', 341, 1346, 'Adquirir refrigerio docentes ', 5, '1.3.1.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1347', 342, 1347, 'Aceptar el material trabajo ', 5, '1.3.1.1.9', 1, 1, NULL, NULL, NULL),
('p_1_a_136', 41, 136, 'PAQ 1.4: Pruebas ', 4, '1.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_137', 8, 137, 'Realizar entrega formal de historias de usuario ', 5, '1.1.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_138', 9, 138, 'relacionar las historias de usuario ', 5, '1.1.1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_139', 10, 139, 'Mapear el Big Picture ', 5, '1.1.1.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_140', 11, 140, 'Definir el backbone ', 5, '1.1.1.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_141', 12, 141, 'Definir el walking skeleton ', 5, '1.1.1.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1410', 45, 1410, 'Realizar pruebas de aplicación ', 5, '1.1.1.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1411', 46, 1411, 'Realizar pruebas de integración ', 5, '1.1.1.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_142', 7, 142, 'Formalizar las historias de usuario ', 5, '1.1.1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_143', 6, 143, 'Efectuar reunión con un grupo de usuarios finales ', 5, '1.1.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_144', 18, 144, 'Aceptar las tarjetas crc ', 5, '1.1.1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_145', 19, 145, 'Describir las capas del sistema ', 5, '1.1.1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_146', 20, 146, 'Definir la vista estructural ', 5, '1.1.1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1467', 100, 1467, 'PAQ 3.1: Planificación ', 4, '1.1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1468', 101, 1468, 'Efectuar reunión con el patrocinador ', 5, '1.1.3.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1469', 102, 1469, 'Efectuar reunión con un grupo de usuarios finales ', 5, '1.1.3.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1470', 103, 1470, 'Formalizar las historias de usuario ', 5, '1.1.3.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1471', 104, 1471, 'Realizar entrega formal de historias de usuario ', 5, '1.1.3.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1472', 105, 1472, 'relacionar las historias de usuario ', 5, '1.1.3.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1473', 106, 1473, 'Mapear el Big Picture ', 5, '1.1.3.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1474', 107, 1474, 'Definir el backbone ', 5, '1.1.3.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1475', 108, 1475, 'Definir el walking skeleton ', 5, '1.1.3.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1476', 109, 1476, 'Formalizar el mapa de historias de usuario ', 5, '1.1.3.1.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1477', 110, 1477, 'Formalizar el plan de entrega ', 5, '1.1.3.1.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1478', 111, 1478, 'PAQ 3.2: Diseño ', 4, '1.1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1479', 112, 1479, 'Definir las tarjetas CRC ', 5, '1.1.3.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_148', 22, 148, 'Desarrollar la vista de implementación ', 5, '1.1.1.2.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1480', 113, 1480, 'Relacionar tarjetas ', 5, '1.1.3.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1481', 114, 1481, 'Aceptar las tarjetas crc ', 5, '1.1.3.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1482', 115, 1482, 'Describir las capas del sistema ', 5, '1.1.3.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1483', 116, 1483, 'Definir la vista estructural ', 5, '1.1.3.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1484', 117, 1484, 'Diseñar el modelo de despliegue ', 5, '1.1.3.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1485', 118, 1485, 'Desarrollar la vista de implementación ', 5, '1.1.3.2.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1486', 119, 1486, 'Definir la arquitectura ', 5, '1.1.3.2.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1487', 120, 1487, 'Realizar el modelo conceptual de los datos ', 5, '1.1.3.2.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1488', 121, 1488, 'Realizar el modelo entidad relación ', 5, '1.1.3.2.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1489', 122, 1489, 'Aceptar el modelo de datos ', 5, '1.1.3.2.11', 1, 1, NULL, NULL, NULL),
('p_1_a_149', 17, 149, 'Relacionar tarjetas ', 5, '1.1.1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1490', 123, 1490, 'Modelar los mockups de las interfaces de usuario ', 5, '1.1.3.2.12', 1, 1, NULL, NULL, NULL),
('p_1_a_1491', 124, 1491, 'Construir el glosario de términos ', 5, '1.1.3.2.13', 1, 1, NULL, NULL, NULL),
('p_1_a_1492', 125, 1492, 'Aceptar el glosario de términos ', 5, '1.1.3.2.14', 1, 1, NULL, NULL, NULL),
('p_1_a_1493', 126, 1493, 'Aceptar los mockups de las interfaces de usuario ', 5, '1.1.3.2.15', 1, 1, NULL, NULL, NULL),
('p_1_a_1494', 127, 1494, 'PAQ 3.3: Codificación ', 4, '1.1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1495', 128, 1495, 'Desarrollar las interfaces de usuario ', 5, '1.1.3.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1496', 129, 1496, 'Aceptar las interfaces de usuario ', 5, '1.1.3.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1497', 130, 1497, 'Desarrollar requerimientos funcionales del rol estudiante ', 5, '1.1.3.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1498', 131, 1498, 'Desarrollar requerimientos funcionales del rol docente ', 5, '1.1.3.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1499', 132, 1499, 'Desarrollar requerimientos funcionales del rol padre de familia ', 5, '1.1.3.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_150', 16, 150, 'Definir las tarjetas CRC ', 5, '1.1.1.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1500', 133, 1500, 'Desarrollar requerimientos funcionales del rol coordinador ', 5, '1.1.3.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1502', 134, 1502, 'Aceptar los requerimientos funcionales ', 5, '1.1.3.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1503', 135, 1503, 'Integrar el módulo al repositorio central ', 5, '1.1.3.3.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1504', 136, 1504, 'PAQ 3.4: Pruebas ', 4, '1.1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_155', 28, 155, 'Construir el glosario de términos ', 5, '1.1.1.2.13', 1, 1, NULL, NULL, NULL),
('p_1_a_1555', 53, 1555, 'PAQ 2.1: Planificación ', 4, '1.1.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1556', 54, 1556, 'Efectuar reunión con el patrocinador ', 5, '1.1.2.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1557', 55, 1557, 'Efectuar reunión con un grupo de usuarios finales ', 5, '1.1.2.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1558', 56, 1558, 'Formalizar las historias de usuario ', 5, '1.1.2.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1559', 57, 1559, 'Realizar entrega formal de historias de usuario ', 5, '1.1.2.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1560', 58, 1560, 'relacionar las historias de usuario ', 5, '1.1.2.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1561', 59, 1561, 'Mapear el Big Picture ', 5, '1.1.2.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1562', 60, 1562, 'Definir el backbone ', 5, '1.1.2.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1563', 61, 1563, 'Definir el walking skeleton ', 5, '1.1.2.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1564', 62, 1564, 'Formalizar el mapa de historias de usuario ', 5, '1.1.2.1.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1565', 63, 1565, 'Formalizar el plan de entrega ', 5, '1.1.2.1.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1566', 64, 1566, 'PAQ 2.2: Diseño ', 4, '1.1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1567', 65, 1567, 'Definir las tarjetas CRC ', 5, '1.1.2.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1568', 66, 1568, 'Relacionar tarjetas ', 5, '1.1.2.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1569', 67, 1569, 'Aceptar las tarjetas crc ', 5, '1.1.2.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_157', 39, 157, 'Aceptar los requerimientos funcionales ', 5, '1.1.1.3.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1570', 68, 1570, 'Describir las capas del sistema ', 5, '1.1.2.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1571', 69, 1571, 'Definir la vista estructural ', 5, '1.1.2.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1572', 70, 1572, 'Diseñar el modelo de despliegue ', 5, '1.1.2.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1573', 71, 1573, 'Desarrollar la vista de implementación ', 5, '1.1.2.2.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1574', 72, 1574, 'Definir la arquitectura ', 5, '1.1.2.2.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1575', 73, 1575, 'Realizar el modelo conceptual de los datos ', 5, '1.1.2.2.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1576', 74, 1576, 'Realizar el modelo entidad relación ', 5, '1.1.2.2.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1577', 75, 1577, 'Aceptar el modelo de datos ', 5, '1.1.2.2.11', 1, 1, NULL, NULL, NULL),
('p_1_a_1578', 76, 1578, 'Modelar los mockups de las interfaces de usuario ', 5, '1.1.2.2.12', 1, 1, NULL, NULL, NULL),
('p_1_a_1579', 77, 1579, 'Construir el glosario de términos ', 5, '1.1.2.2.13', 1, 1, NULL, NULL, NULL),
('p_1_a_1580', 78, 1580, 'Aceptar el glosario de términos ', 5, '1.1.2.2.14', 1, 1, NULL, NULL, NULL),
('p_1_a_1581', 79, 1581, 'Aceptar los mockups de las interfaces de usuario ', 5, '1.1.2.2.15', 1, 1, NULL, NULL, NULL),
('p_1_a_1582', 80, 1582, 'PAQ 2.3: Codificación ', 4, '1.1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1583', 81, 1583, 'Desarrollar las interfaces de usuario ', 5, '1.1.2.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1584', 82, 1584, 'Aceptar las interfaces de usuario ', 5, '1.1.2.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1585', 83, 1585, 'Desarrollar requerimientos funcionales del rol estudiante ', 5, '1.1.2.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1586', 84, 1586, 'Desarrollar requerimientos funcionales del rol docente ', 5, '1.1.2.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1587', 85, 1587, 'Desarrollar requerimientos funcionales del rol padre de familia ', 5, '1.1.2.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_159', 33, 159, 'Aceptar las interfaces de usuario ', 5, '1.1.1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1590', 86, 1590, 'Aceptar los requerimientos funcionales ', 5, '1.1.2.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1591', 87, 1591, 'Integrar el módulo al repositorio central ', 5, '1.1.2.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1592', 88, 1592, 'PAQ 2.4: Pruebas ', 4, '1.1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1599', 148, 1599, 'PAQ 4.1: Planificación ', 4, '1.1.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1600', 149, 1600, 'Efectuar reunión con el patrocinador ', 5, '1.1.4.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1601', 150, 1601, 'Efectuar reunión con un grupo de usuarios finales ', 5, '1.1.4.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1602', 151, 1602, 'Formalizar las historias de usuario ', 5, '1.1.4.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1603', 152, 1603, 'Realizar entrega formal de historias de usuario ', 5, '1.1.4.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1604', 153, 1604, 'relacionar las historias de usuario ', 5, '1.1.4.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1605', 154, 1605, 'Mapear el Big Picture ', 5, '1.1.4.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1606', 155, 1606, 'Definir el backbone ', 5, '1.1.4.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1607', 156, 1607, 'Definir el walking skeleton ', 5, '1.1.4.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1608', 157, 1608, 'Formalizar el mapa de historias de usuario ', 5, '1.1.4.1.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1609', 158, 1609, 'Formalizar el plan de entrega ', 5, '1.1.4.1.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1610', 159, 1610, 'PAQ 4.2: Diseño ', 4, '1.1.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1611', 160, 1611, 'Definir las tarjetas CRC ', 5, '1.1.4.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1612', 161, 1612, 'Relacionar tarjetas ', 5, '1.1.4.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1613', 162, 1613, 'Aceptar las tarjetas crc ', 5, '1.1.4.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1614', 163, 1614, 'Describir las capas del sistema ', 5, '1.1.4.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1615', 164, 1615, 'Definir la vista estructural ', 5, '1.1.4.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1616', 165, 1616, 'Diseñar el modelo de despliegue ', 5, '1.1.4.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1617', 166, 1617, 'Desarrollar la vista de implementación ', 5, '1.1.4.2.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1618', 167, 1618, 'Definir la arquitectura ', 5, '1.1.4.2.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1619', 168, 1619, 'Realizar el modelo conceptual de los datos ', 5, '1.1.4.2.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1620', 169, 1620, 'Realizar el modelo entidad relación ', 5, '1.1.4.2.10', 1, 1, NULL, NULL, NULL),
('p_1_a_1621', 170, 1621, 'Aceptar el modelo de datos ', 5, '1.1.4.2.11', 1, 1, NULL, NULL, NULL),
('p_1_a_1622', 171, 1622, 'Modelar los mockups de las interfaces de usuario ', 5, '1.1.4.2.12', 1, 1, NULL, NULL, NULL),
('p_1_a_1623', 172, 1623, 'Construir el glosario de términos ', 5, '1.1.4.2.13', 1, 1, NULL, NULL, NULL),
('p_1_a_1624', 173, 1624, 'Aceptar el glosario de términos ', 5, '1.1.4.2.14', 1, 1, NULL, NULL, NULL),
('p_1_a_1625', 174, 1625, 'Aceptar los mockups de las interfaces de usuario ', 5, '1.1.4.2.15', 1, 1, NULL, NULL, NULL),
('p_1_a_1626', 175, 1626, 'PAQ 4.3: Codificación ', 4, '1.1.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1627', 176, 1627, 'Desarrollar las interfaces de usuario ', 5, '1.1.4.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1628', 177, 1628, 'Aceptar las interfaces de usuario ', 5, '1.1.4.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1629', 178, 1629, 'Desarrollar requerimientos funcionales del rol estudiante ', 5, '1.1.4.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1630', 179, 1630, 'Desarrollar requerimientos funcionales del rol docente ', 5, '1.1.4.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1631', 180, 1631, 'Desarrollar requerimientos funcionales del rol padre de familia ', 5, '1.1.4.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1632', 181, 1632, 'Desarrollar requerimientos funcionales del rol coordinador ', 5, '1.1.4.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1633', 182, 1633, 'Desarrollar requerimientos funcionales del rol administrador ', 5, '1.1.4.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1634', 183, 1634, 'Aceptar los requerimientos funcionales ', 5, '1.1.4.3.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1635', 184, 1635, 'Integrar el módulo al repositorio central ', 5, '1.1.4.3.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1636', 185, 1636, 'PAQ 4.4: Pruebas ', 4, '1.1.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1643', 242, 1643, 'PAQ 2.1: Planificación ', 4, '1.2.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1644', 243, 1644, 'Desarrollar el material multimedia para la capacitación ', 5, '1.2.2.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1645', 244, 1645, 'Definir logística de la capacitación ', 5, '1.2.2.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1647', 245, 1647, 'Publicar la convocatoria ', 5, '1.2.2.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1648', 246, 1648, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.2.2.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1649', 247, 1649, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.2.2.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1650', 248, 1650, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.2.2.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1651', 249, 1651, 'Aceptar el material trabajo  ', 5, '1.2.2.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1652', 250, 1652, 'PAQ 2.2: Desarrollo ', 4, '1.2.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1653', 251, 1653, 'Realizar las capacitaciones ', 5, '1.2.2.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1654', 252, 1654, 'Aplicar cuestionario ', 5, '1.2.2.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1655', 253, 1655, 'Registrar asistencia ', 5, '1.2.2.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1656', 254, 1656, 'Capturar evidencias ', 5, '1.2.2.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1657', 255, 1657, 'Capturar correcciones y mejoras ', 5, '1.2.2.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1658', 256, 1658, 'Finalizar capacitación ', 5, '1.2.2.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1659', 257, 1659, 'PAQ 2.3: Evaluación ', 4, '1.2.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1660', 258, 1660, 'Analizar resultados de los cuestionarios ', 5, '1.2.2.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1661', 259, 1661, 'Documentar la capacitación ', 5, '1.2.2.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1662', 260, 1662, 'Documentar las correcciones y mejoras ', 5, '1.2.2.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1663', 261, 1663, 'Publicar resultados de las capacitaciones ', 5, '1.2.2.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1664', 262, 1664, 'Publicar las evidencias ', 5, '1.2.2.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1665', 263, 1665, 'Publicar contenido de las capacitaciones ', 5, '1.2.2.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1666', 264, 1666, 'Entregar resultados ', 5, '1.2.2.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1667', 267, 1667, 'PAQ 3.1: Planificación ', 4, '1.2.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1668', 268, 1668, 'Desarrollar el material multimedia para la capacitación ', 5, '1.2.3.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1669', 269, 1669, 'Definir logística de la capacitación ', 5, '1.2.3.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1670', 270, 1670, 'Publicar la convocatoria ', 5, '1.2.3.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1671', 271, 1671, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.2.3.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1672', 272, 1672, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.2.3.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1673', 273, 1673, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.2.3.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1674', 274, 1674, 'Aceptar el material trabajo  ', 5, '1.2.3.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1675', 275, 1675, 'PAQ 3.2: Desarrollo ', 4, '1.2.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1676', 276, 1676, 'Realizar las capacitaciones ', 5, '1.2.3.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1677', 277, 1677, 'Aplicar cuestionario ', 5, '1.2.3.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1678', 278, 1678, 'Registrar asistencia ', 5, '1.2.3.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1679', 279, 1679, 'Capturar evidencias ', 5, '1.2.3.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1680', 280, 1680, 'Capturar correcciones y mejoras ', 5, '1.2.3.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1681', 281, 1681, 'Finalizar capacitación ', 5, '1.2.3.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1682', 282, 1682, 'PAQ 3.3: Evaluación ', 4, '1.2.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1683', 283, 1683, 'Analizar resultados de los cuestionarios ', 5, '1.2.3.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1684', 284, 1684, 'Documentar la capacitación ', 5, '1.2.3.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1685', 285, 1685, 'Documentar las correcciones y mejoras ', 5, '1.2.3.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1686', 286, 1686, 'Publicar resultados de las capacitaciones ', 5, '1.2.3.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1687', 287, 1687, 'Publicar las evidencias ', 5, '1.2.3.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1688', 288, 1688, 'Publicar contenido de las capacitaciones ', 5, '1.2.3.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1689', 289, 1689, 'Entregar resultados ', 5, '1.2.3.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1690', 292, 1690, 'PAQ 4.1: Planificación ', 4, '1.2.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1691', 293, 1691, 'Desarrollar el material multimedia para la capacitación ', 5, '1.2.4.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1692', 294, 1692, 'Definir logística de la capacitación ', 5, '1.2.4.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1693', 295, 1693, 'Publicar la convocatoria ', 5, '1.2.4.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1694', 296, 1694, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.2.4.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1695', 297, 1695, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.2.4.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1696', 298, 1696, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.2.4.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1697', 299, 1697, 'Aceptar el material trabajo ', 5, '1.2.4.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1698', 300, 1698, 'PAQ 4.2: Desarrollo ', 4, '1.2.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1699', 301, 1699, 'Realizar las capacitaciones ', 5, '1.2.4.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1700', 302, 1700, 'Aplicar cuestionario ', 5, '1.2.4.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1701', 303, 1701, 'Registrar asistencia ', 5, '1.2.4.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1702', 304, 1702, 'Capturar evidencias ', 5, '1.2.4.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1703', 305, 1703, 'Capturar correcciones y mejoras ', 5, '1.2.4.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1704', 306, 1704, 'Finalizar capacitación ', 5, '1.2.4.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1705', 307, 1705, 'PAQ 4.3: Evaluación ', 4, '1.2.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1706', 308, 1706, 'Analizar resultados de los cuestionarios ', 5, '1.2.4.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1707', 309, 1707, 'Documentar la capacitación ', 5, '1.2.4.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1708', 310, 1708, 'Documentar las correcciones y mejoras ', 5, '1.2.4.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1709', 311, 1709, 'Publicar resultados de las capacitaciones ', 5, '1.2.4.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1710', 312, 1710, 'Publicar las evidencias ', 5, '1.2.4.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1711', 313, 1711, 'Publicar contenido de las capacitaciones ', 5, '1.2.4.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1712', 314, 1712, 'Entregar resultados ', 5, '1.2.4.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1713', 400, 1713, 'E4: Capacitación a 4300 estudiantes ', 2, '1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1714', 401, 1714, 'SE 4.1: Capacitación a 1075 estudiantes ', 3, '1.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1715', 402, 1715, 'PAQ 1.1: Planificación ', 4, '1.4.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1716', 403, 1716, 'Desarrollar el material multimedia para la capacitación ', 5, '1.4.1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1717', 404, 1717, 'Definir logística de la capacitación ', 5, '1.4.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1718', 405, 1718, 'Definir encuesta de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.4.1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1719', 406, 1719, 'Publicar la convocatoria ', 5, '1.4.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1720', 407, 1720, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.4.1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1721', 408, 1721, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.4.1.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1722', 409, 1722, 'Adquirir kit de capacitación, pendones y volantes de publicidad ', 5, '1.4.1.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1723', 410, 1723, 'Aceptar el material trabajo  ', 5, '1.4.1.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1724', 411, 1724, 'PAQ 1.2: Desarrollo ', 4, '1.4.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1725', 412, 1725, 'Realizar las capacitaciones ', 5, '1.4.1.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1726', 413, 1726, 'Aplicar cuestionario ', 5, '1.4.1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1727', 414, 1727, 'Registrar asistencia ', 5, '1.4.1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1728', 415, 1728, 'Capturar evidencias ', 5, '1.4.1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1729', 416, 1729, 'Capturar correcciones y mejoras ', 5, '1.4.1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1730', 417, 1730, 'Finalizar capacitación ', 5, '1.4.1.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1731', 418, 1731, 'PAQ 1.3: Evaluación ', 4, '1.4.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1732', 419, 1732, 'Analizar resultados de los cuestionarios ', 5, '1.4.1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1733', 420, 1733, 'Documentar la capacitación ', 5, '1.4.1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1734', 421, 1734, 'Documentar las correcciones y mejoras ', 5, '1.4.1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1735', 422, 1735, 'Publicar resultados de las capacitaciones ', 5, '1.4.1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1736', 423, 1736, 'Publicar las evidencias ', 5, '1.4.1.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1737', 424, 1737, 'Publicar contenido de las capacitaciones ', 5, '1.4.1.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1738', 425, 1738, 'Entregar resultados ', 5, '1.4.1.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1739', 427, 1739, 'SE 4.2: Capacitación a 1075 estudiantes ', 3, '1.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1740', 428, 1740, 'PAQ 2.1: Planificación ', 4, '1.4.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1741', 429, 1741, 'Desarrollar el material multimedia para la capacitación ', 5, '1.4.2.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1742', 430, 1742, 'Definir logística de la capacitación ', 5, '1.4.2.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1743', 431, 1743, 'Publicar la convocatoria ', 5, '1.4.2.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1744', 432, 1744, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.4.2.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1745', 433, 1745, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.4.2.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1746', 434, 1746, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.4.2.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1747', 435, 1747, 'Aceptar el material trabajo ', 5, '1.4.2.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1748', 436, 1748, 'PAQ 2.2: Desarrollo ', 4, '1.4.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1749', 437, 1749, 'Realizar las capacitaciones ', 5, '1.4.2.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1750', 438, 1750, 'Aplicar cuestionario ', 5, '1.4.2.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1751', 439, 1751, 'Registrar asistencia ', 5, '1.4.2.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1752', 440, 1752, 'Capturar evidencias ', 5, '1.4.2.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1753', 441, 1753, 'Capturar correcciones y mejoras ', 5, '1.4.2.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1754', 442, 1754, 'Finalizar capacitación ', 5, '1.4.2.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1755', 443, 1755, 'PAQ 2.3: Evaluación ', 4, '1.4.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1756', 444, 1756, 'Analizar resultados de los cuestionarios ', 5, '1.4.2.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1757', 445, 1757, 'Documentar la capacitación ', 5, '1.4.2.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1758', 446, 1758, 'Documentar las correcciones y mejoras ', 5, '1.4.2.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1759', 447, 1759, 'Publicar resultados de las capacitaciones ', 5, '1.4.2.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1760', 448, 1760, 'Publicar las evidencias ', 5, '1.4.2.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1761', 449, 1761, 'Publicar contenido de las capacitaciones ', 5, '1.4.2.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1762', 450, 1762, 'Entregar resultados ', 5, '1.4.2.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1763', 452, 1763, 'SE 4.3: Capacitación a 1075 estudiantes ', 3, '1.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1764', 453, 1764, 'PAQ 3.1: Planificación ', 4, '1.4.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1765', 454, 1765, 'Desarrollar el material multimedia para la capacitación ', 5, '1.4.3.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1766', 455, 1766, 'Definir logística de la capacitación ', 5, '1.4.3.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1767', 456, 1767, 'Publicar la convocatoria ', 5, '1.4.3.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1768', 457, 1768, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.4.3.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1769', 458, 1769, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.4.3.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1770', 459, 1770, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.4.3.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1771', 460, 1771, 'Aceptar el material trabajo  ', 5, '1.4.3.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1772', 461, 1772, 'PAQ 3.2: Desarrollo ', 4, '1.4.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1773', 462, 1773, 'Realizar las capacitaciones ', 5, '1.4.3.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1774', 463, 1774, 'Aplicar cuestionario ', 5, '1.4.3.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1775', 464, 1775, 'Registrar asistencia ', 5, '1.4.3.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1776', 465, 1776, 'Capturar evidencias ', 5, '1.4.3.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1777', 466, 1777, 'Capturar correcciones y mejoras ', 5, '1.4.3.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1778', 467, 1778, 'Finalizar capacitación ', 5, '1.4.3.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1779', 468, 1779, 'PAQ 3.3: Evaluación ', 4, '1.4.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1780', 469, 1780, 'Analizar resultados de los cuestionarios ', 5, '1.4.3.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1781', 470, 1781, 'Documentar la capacitación ', 5, '1.4.3.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1782', 471, 1782, 'Documentar las correcciones y mejoras ', 5, '1.4.3.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1783', 472, 1783, 'Publicar resultados de las capacitaciones ', 5, '1.4.3.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1784', 473, 1784, 'Publicar las evidencias ', 5, '1.4.3.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1785', 474, 1785, 'Publicar contenido de las capacitaciones ', 5, '1.4.3.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1786', 475, 1786, 'Entregar resultados ', 5, '1.4.3.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1787', 477, 1787, 'SE 4.4: Capacitación a 1075 estudiantes ', 3, '1.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1788', 478, 1788, 'PAQ 4.1: Planificación ', 4, '1.4.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1789', 479, 1789, 'Desarrollar el material multimedia para la capacitación ', 5, '1.4.4.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1790', 480, 1790, 'Definir logística de la capacitación ', 5, '1.4.4.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1791', 481, 1791, 'Publicar la convocatoria ', 5, '1.4.4.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1792', 482, 1792, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.4.4.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1793', 483, 1793, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.4.4.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1794', 484, 1794, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.4.4.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1795', 485, 1795, 'Aceptar el material trabajo  ', 5, '1.4.4.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1796', 486, 1796, 'PAQ 4.2: Desarrollo ', 4, '1.4.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1797', 487, 1797, 'Realizar las capacitaciones ', 5, '1.4.4.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1798', 488, 1798, 'Aplicar cuestionario ', 5, '1.4.4.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1799', 489, 1799, 'Registrar asistencia ', 5, '1.4.4.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1800', 490, 1800, 'Capturar evidencias ', 5, '1.4.4.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1801', 491, 1801, 'Capturar correcciones y mejoras ', 5, '1.4.4.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1802', 492, 1802, 'Finalizar capacitación ', 5, '1.4.4.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1803', 493, 1803, 'PAQ 4.3: Evaluación ', 4, '1.4.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1804', 494, 1804, 'Analizar resultados de los cuestionarios ', 5, '1.4.4.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1805', 495, 1805, 'Documentar la capacitación ', 5, '1.4.4.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1806', 496, 1806, 'Documentar las correcciones y mejoras ', 5, '1.4.4.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1807', 497, 1807, 'Publicar resultados de las capacitaciones ', 5, '1.4.4.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1808', 498, 1808, 'Publicar las evidencias ', 5, '1.4.4.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1809', 499, 1809, 'Publicar contenido de las capacitaciones ', 5, '1.4.4.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1810', 500, 1810, 'Entregar resultados ', 5, '1.4.4.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1811', 502, 1811, 'SE 4.5: Correcciones y mejoras ', 3, '1.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1812', 503, 1812, 'PAQ 5.1: Planificación ', 4, '1.4.5.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1813', 504, 1813, 'Identificar las historias de usuario defectuosas ', 5, '1.4.5.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1814', 505, 1814, 'Corregir las historias de usuario defectuosas ', 5, '1.4.5.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1815', 506, 1815, 'Formalizar las historias de usuario ', 5, '1.4.5.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1816', 507, 1816, 'relacionar las historias de usuario ', 5, '1.4.5.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1817', 508, 1817, 'Formalizar el mapa de historias de usuario ', 5, '1.4.5.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1818', 509, 1818, 'PAQ 5.2: Implementación ', 4, '1.4.5.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1819', 510, 1819, 'Corregir las interfaces de usuario ', 5, '1.4.5.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1820', 511, 1820, 'Aplicar reingeniería al código fuente ', 5, '1.4.5.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1821', 512, 1821, 'Unir las características del modulo ', 5, '1.4.5.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1822', 513, 1822, 'Integrar el módulo al repositorio central ', 5, '1.4.5.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1823', 514, 1823, 'Actualizar el documento de lecciones aprendidas ', 5, '1.4.5.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1824', 359, 1824, 'SE 3.2: Capacitación a 650 docentes ', 3, '1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1825', 360, 1825, 'PAQ 1.1: Planificación ', 4, '1.3.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1826', 361, 1826, 'Desarrollar el material multimedia para la capacitación ', 5, '1.3.2.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1827', 362, 1827, 'Definir logística de la capacitación ', 5, '1.3.2.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1829', 363, 1829, 'Publicar la convocatoria ', 5, '1.3.2.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1830', 364, 1830, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.3.2.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1831', 365, 1831, 'Adquirir encuestas de satisfacción, registro de asistencia y registro de correcciones y mejoras ', 5, '1.3.2.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1832', 366, 1832, 'Adquirir kit de capacitación, y volantes de publicidad ', 5, '1.3.2.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1833', 367, 1833, 'Adquirir refrigerio docentes ', 5, '1.3.2.1.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1834', 368, 1834, 'Aceptar el material trabajo  ', 5, '1.3.2.1.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1835', 369, 1835, 'PAQ 1.2: Desarrollo ', 4, '1.3.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1836', 370, 1836, 'Realizar las capacitaciones ', 5, '1.3.2.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1837', 371, 1837, 'Aplicar cuestionario ', 5, '1.3.2.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1838', 372, 1838, 'Registrar asistencia ', 5, '1.3.2.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1839', 373, 1839, 'Capturar evidencias ', 5, '1.3.2.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1840', 374, 1840, 'Capturar correcciones y mejoras ', 5, '1.3.2.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1841', 375, 1841, 'Finalizar capacitación ', 5, '1.3.2.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1842', 376, 1842, 'PAQ 1.3: Evaluación ', 4, '1.3.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1843', 377, 1843, 'Analizar resultados de los cuestionarios ', 5, '1.3.2.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1844', 378, 1844, 'Documentar la capacitación ', 5, '1.3.2.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1845', 379, 1845, 'Documentar las correcciones y mejoras ', 5, '1.3.2.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1846', 380, 1846, 'Publicar resultados de las capacitaciones ', 5, '1.3.2.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1847', 381, 1847, 'Publicar las evidencias ', 5, '1.3.2.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1848', 382, 1848, 'Publicar contenido de las capacitaciones ', 5, '1.3.2.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1849', 383, 1849, 'Entregar resultados ', 5, '1.3.2.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1854', 47, 1854, 'Realizar reunión para la planeación de pruebas beta ', 5, '1.1.1.4.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1855', 48, 1855, 'Realizar convocatoria de usuario finales para las pruebas beta ', 5, '1.1.1.4.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1856', 49, 1856, 'Llevar a cabo las pruebas beta ', 5, '1.1.1.4.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1858', 50, 1858, 'Aceptar pruebas de software ', 5, '1.1.1.4.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1868', 89, 1868, 'Verificar historias de usuario ', 5, '1.1.2.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1869', 90, 1869, 'Identificar los casos de pruebas unitarias ', 5, '1.1.2.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1870', 91, 1870, 'Realizar las pruebas unitarias ', 5, '1.1.2.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1871', 92, 1871, 'Realizar pruebas de aplicación ', 5, '1.1.2.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1872', 93, 1872, 'Realizar pruebas de integración ', 5, '1.1.2.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1873', 94, 1873, 'Realizar reunión para la planeación de pruebas beta ', 5, '1.1.2.4.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1874', 95, 1874, 'Realizar convocatoria de usuario finales para las pruebas beta ', 5, '1.1.2.4.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1875', 96, 1875, 'Llevar a cabo las pruebas beta ', 5, '1.1.2.4.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1876', 97, 1876, 'Aceptar pruebas de software ', 5, '1.1.2.4.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1896', 137, 1896, 'Verificar historias de usuario ', 5, '1.1.3.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1897', 138, 1897, 'Identificar los casos de pruebas unitarias ', 5, '1.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1898', 139, 1898, 'Realizar las pruebas unitarias ', 5, '1.1.3.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1899', 140, 1899, 'Realizar pruebas de aplicación ', 5, '1.1.3.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1900', 141, 1900, 'Realizar pruebas de integración ', 5, '1.1.3.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1901', 142, 1901, 'Realizar reunión para la planeación de pruebas beta ', 5, '1.1.3.4.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1902', 143, 1902, 'Realizar convocatoria de usuario finales para las pruebas beta ', 5, '1.1.3.4.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1903', 144, 1903, 'Llevar a cabo las pruebas beta ', 5, '1.1.3.4.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1904', 145, 1904, 'Aceptar pruebas de software ', 5, '1.1.3.4.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1905', 186, 1905, 'Verificar historias de usuario ', 5, '1.1.4.4.1', 1, 1, NULL, NULL, NULL),
('p_1_a_1906', 187, 1906, 'Identificar los casos de pruebas unitarias ', 5, '1.1.4.4.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1907', 188, 1907, 'Realizar las pruebas unitarias ', 5, '1.1.4.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1908', 189, 1908, 'Realizar pruebas de aplicación ', 5, '1.1.4.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1909', 190, 1909, 'Realizar pruebas de integración ', 5, '1.1.4.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1910', 191, 1910, 'Realizar reunión para la planeación de pruebas beta ', 5, '1.1.4.4.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1911', 192, 1911, 'Realizar convocatoria de usuario finales para las pruebas beta ', 5, '1.1.4.4.7', 1, 1, NULL, NULL, NULL),
('p_1_a_1912', 193, 1912, 'Llevar a cabo las pruebas beta ', 5, '1.1.4.4.8', 1, 1, NULL, NULL, NULL),
('p_1_a_1913', 194, 1913, 'Aceptar pruebas de software ', 5, '1.1.4.4.9', 1, 1, NULL, NULL, NULL),
('p_1_a_1915', 98, 1915, 'Aceptar módulo de trabajo, tareas y refuerzos ', 4, '1.1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1916', 51, 1916, 'Aceptar módulo de administración ', 4, '1.1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1917', 146, 1917, 'Aceptar módulo de trabajo, tareas y refuerzos ', 4, '1.1.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1918', 195, 1918, 'Aceptar módulo de eventos y citas  ', 4, '1.1.4.5', 1, 1, NULL, NULL, NULL),
('p_1_a_1921', 212, 1921, 'Instalar aplicación  ', 4, '1.1.5.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1922', 330, 1922, 'Capacitar a todos los padres de familia ', 3, '1.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1923', 399, 1923, 'Capacitar a docentes ', 3, '1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1924', 516, 1924, 'Capacitar a estudiantes ', 3, '1.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1925', 213, 1925, 'Entregar aplicación web ', 3, '1.1.6', 1, 1, NULL, NULL, NULL),
('p_1_a_1926', 240, 1926, 'Capacitar primer grupo de padres ', 4, '1.2.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1927', 265, 1927, 'Capacitar segundo grupo de padres ', 4, '1.2.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1928', 290, 1928, 'Capacitar tercer grupo de padres ', 4, '1.2.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1929', 315, 1929, 'Capacitar cuarto grupo de padres ', 4, '1.2.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1930', 329, 1930, 'Aplicar correcciones y mejoras de las capacitaciones de padres ', 4, '1.2.5.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1931', 358, 1931, 'Capacitar primer grupo de docentes ', 4, '1.3.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1932', 384, 1932, 'Capacitar segundo grupo de docentes ', 4, '1.3.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1933', 398, 1933, 'Aplicar correcciones y mejoras de las capacitaciones docente ', 4, '1.3.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1934', 426, 1934, 'Capacitar primer grupo de estudiantes ', 4, '1.4.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1935', 451, 1935, 'Capacitar segundo grupo de estudiantes ', 4, '1.4.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1936', 476, 1936, 'Capacitar tercer grupo de estudiantes ', 4, '1.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_1937', 501, 1937, 'Capacitar cuarto grupo de estudiantes ', 4, '1.4.4.4', 1, 1, NULL, NULL, NULL),
('p_1_a_1938', 515, 1938, 'Aplicar correcciones y mejoras de las capacitaciones estudiantes ', 4, '1.4.5.3', 1, 1, NULL, NULL, NULL),
('p_1_a_1942', 44, 1942, 'Realizar las pruebas unitarias ', 5, '1.1.1.4.3', 1, 1, NULL, NULL, NULL),
('p_1_a_253', 196, 253, 'SE 1.5: Transferencia tecnológica ', 3, '1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_254', 197, 254, 'PAQ 5.1: Integración ', 4, '1.1.5.1', 1, 1, NULL, NULL, NULL),
('p_1_a_255', 203, 255, 'PAQ 5.2: Pruebas ', 4, '1.1.5.2', 1, 1, NULL, NULL, NULL),
('p_1_a_257', 208, 257, 'Realizar prueba de seguridad ', 5, '1.1.5.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_258', 209, 258, 'Realizar prueba de carga ', 5, '1.1.5.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_259', 214, 259, 'E2: Capacitación a 4300 padres de familia ', 2, '1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_26', 99, 26, 'SE 1.3: Modulo de observaciones académicas y comportamentales ', 3, '1.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_260', 215, 260, 'SE 2.1: Capacitación a 1075 padres de familia ', 3, '1.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_261', 216, 261, 'PAQ 1.1: Planificación ', 4, '1.2.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_262', 217, 262, 'Desarrollar el material multimedia para la capacitación ', 5, '1.2.1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_263', 225, 263, 'PAQ 1.2: Desarrollo ', 4, '1.2.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_264', 228, 264, 'Registrar asistencia ', 5, '1.2.1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_265', 232, 265, 'PAQ 1.3: Evaluación ', 4, '1.2.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_266', 236, 266, 'Publicar resultados de las capacitaciones ', 5, '1.2.1.3.4', 1, 1, NULL, NULL, NULL),
('p_1_a_3', 1, 3, 'EduVirtual ', 1, '1', 1, 1, NULL, NULL, NULL),
('p_1_a_314', 198, 314, 'Desarrollar reunión para solicitar credenciales y requerimientos de conexión ', 5, '1.1.5.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_315', 199, 315, 'Cargar el software en el servidor ', 5, '1.1.5.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_316', 200, 316, 'Migrar datos del SIMAT ', 5, '1.1.5.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_317', 201, 317, 'Hacer entrega de los backups ', 5, '1.1.5.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_318', 210, 318, 'Realizar prueba de rendimiento ', 5, '1.1.5.2.7', 1, 1, NULL, NULL, NULL),
('p_1_a_319', 202, 319, 'Aceptar entrega de la aplicación ', 5, '1.1.5.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_320', 211, 320, 'Entregar resultados de pruebas  ', 5, '1.1.5.2.8', 1, 1, NULL, NULL, NULL),
('p_1_a_323', 218, 323, 'Definir logística de la capacitación ', 5, '1.2.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_324', 220, 324, 'Publicar la convocatoria ', 5, '1.2.1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_326', 233, 326, 'Analizar resultados de los cuestionarios ', 5, '1.2.1.3.1', 1, 1, NULL, NULL, NULL),
('p_1_a_327', 226, 327, 'Realizar las capacitaciones ', 5, '1.2.1.2.1', 1, 1, NULL, NULL, NULL);
INSERT INTO `actividad` (`actividad_id`, `actividad_orden`, `actividad_uuid`, `actividad_nombre`, `actividad_level`, `actividad_wbs`, `proyecto_id`, `proyecto_linea_base`, `actividad_fecha_inicio`, `actividad_fecha_fin`, `duracion`) VALUES
('p_1_a_330', 221, 330, 'Aceptar la documentación por parte de la secretaria de educación ', 5, '1.2.1.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_333', 229, 333, 'Capturar evidencias ', 5, '1.2.1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_335', 231, 335, 'Finalizar capacitación ', 5, '1.2.1.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_336', 234, 336, 'Documentar la capacitación ', 5, '1.2.1.3.2', 1, 1, NULL, NULL, NULL),
('p_1_a_337', 237, 337, 'Publicar las evidencias ', 5, '1.2.1.3.5', 1, 1, NULL, NULL, NULL),
('p_1_a_338', 238, 338, 'Publicar contenido de las capacitaciones ', 5, '1.2.1.3.6', 1, 1, NULL, NULL, NULL),
('p_1_a_339', 239, 339, 'Entregar resultados ', 5, '1.2.1.3.7', 1, 1, NULL, NULL, NULL),
('p_1_a_342', 235, 342, 'Documentar las correcciones y mejoras ', 5, '1.2.1.3.3', 1, 1, NULL, NULL, NULL),
('p_1_a_366', 241, 366, 'SE 2.2: Capacitación a 1075 padres de familia ', 3, '1.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_394', 266, 394, 'SE 2.3: Capacitación a 1075 padres de familia ', 3, '1.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_4', 2, 4, 'E1: Aplicación web ', 2, '1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_418', 291, 418, 'SE 2.4: Capacitación a 1075 padres de familia ', 3, '1.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_442', 316, 442, 'SE 2.5: Correcciones y mejoras ', 3, '1.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_443', 317, 443, 'PAQ 5.1: Planificación ', 4, '1.2.5.1', 1, 1, NULL, NULL, NULL),
('p_1_a_444', 318, 444, 'Identificar las historias de usuario defectuosas ', 5, '1.2.5.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_445', 319, 445, 'Corregir las historias de usuario defectuosas ', 5, '1.2.5.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_446', 320, 446, 'Formalizar las historias de usuario ', 5, '1.2.5.1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_447', 321, 447, 'relacionar las historias de usuario ', 5, '1.2.5.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_448', 322, 448, 'Formalizar el mapa de historias de usuario ', 5, '1.2.5.1.5', 1, 1, NULL, NULL, NULL),
('p_1_a_449', 323, 449, 'PAQ 5.2: Implementación ', 4, '1.2.5.2', 1, 1, NULL, NULL, NULL),
('p_1_a_450', 324, 450, 'Corregir las interfaces de usuario ', 5, '1.2.5.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_451', 325, 451, 'Aplicar reingeniería al código fuente ', 5, '1.2.5.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_452', 326, 452, 'Unir las características del modulo ', 5, '1.2.5.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_453', 327, 453, 'Integrar el módulo al repositorio central ', 5, '1.2.5.2.4', 1, 1, NULL, NULL, NULL),
('p_1_a_454', 328, 454, 'Actualizar el documento de lecciones aprendidas ', 5, '1.2.5.2.5', 1, 1, NULL, NULL, NULL),
('p_1_a_461', 331, 461, 'E3: Capacitación a 1300 docentes ', 2, '1.3', 1, 1, NULL, NULL, NULL),
('p_1_a_5', 3, 5, 'SE 1.1: Modulo de Administración ', 3, '1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_6', 14, 6, 'Formalizar el plan de entrega ', 5, '1.1.1.1.10', 1, 1, NULL, NULL, NULL),
('p_1_a_682', 206, 682, 'Identificar prueba de rendimiento ', 5, '1.1.5.2.3', 1, 1, NULL, NULL, NULL),
('p_1_a_683', 205, 683, 'Identificar prueba de carga ', 5, '1.1.5.2.2', 1, 1, NULL, NULL, NULL),
('p_1_a_684', 204, 684, 'Identificar pruebas de seguridad ', 5, '1.1.5.2.1', 1, 1, NULL, NULL, NULL),
('p_1_a_74', 147, 74, 'SE 1.4 : Modulo de información de reuniones, eventos y citas con los docentes ', 3, '1.1.4', 1, 1, NULL, NULL, NULL),
('p_1_a_8', 40, 8, 'Integrar el módulo al repositorio central ', 5, '1.1.1.3.9', 1, 1, NULL, NULL, NULL),
('p_1_a_84', 5, 84, 'Efectuar reunión con el patrocinador ', 5, '1.1.1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_85', 4, 85, 'PAQ 1.1: Planificación ', 4, '1.1.1.1', 1, 1, NULL, NULL, NULL),
('p_1_a_86', 13, 86, 'Formalizar el mapa de historias de usuario ', 5, '1.1.1.1.9', 1, 1, NULL, NULL, NULL),
('p_1_a_90', 21, 90, 'Diseñar el modelo de despliegue ', 5, '1.1.1.2.6', 1, 1, NULL, NULL, NULL),
('p_1_a_91', 23, 91, 'Definir la arquitectura ', 5, '1.1.1.2.8', 1, 1, NULL, NULL, NULL),
('p_1_a_93', 15, 93, 'PAQ 1.2: Diseño ', 4, '1.1.1.2', 1, 1, NULL, NULL, NULL),
('p_1_a_99', 42, 99, 'Verificar historias de usuario ', 5, '1.1.1.4.1', 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `categoria_id` int(11) NOT NULL,
  `categoria_nombre` varchar(45) DEFAULT NULL,
  `categoria_descripcion` text,
  `categoria_default` tinyint(4) NOT NULL DEFAULT '1',
  `categoria_uid` bigint(20) UNSIGNED DEFAULT NULL,
  `rbs_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`categoria_id`, `categoria_nombre`, `categoria_descripcion`, `categoria_default`, `categoria_uid`, `rbs_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(5, 'Técnico', 'Categorías de riesgos técnicos.', 1, 26898266234814492, 2, 1, 1),
(6, 'Externo', 'Categoría de riesgos externos.', 1, 26898266234814493, 2, 1, 1),
(7, 'Organizacional', 'Categoría de riesgo organizacional.', 1, 26898266234814494, 2, 1, 1),
(8, 'Administración de proyectos', 'Categoría de riesgos de administración de proyectos.', 1, 26898266234814495, 2, 1, 1),
(9, 'Legales', 'Categoría de riesgos legales.', 1, 26898266234814496, 2, 1, 1),
(10, 'Técnico', 'Categorías de riesgos técnicos.', 2, 26898266234814527, 3, 1, 2),
(11, 'Externo', 'Categoría de riesgos externos.', 2, 26898266234814529, 3, 1, 2),
(16, 'Técnico', 'Categorías de riesgos técnicos.', 2, 26898266234814545, 4, 1, 3),
(17, 'Externo', 'Categoría de riesgos externos.', 2, 26898266234814547, 4, 1, 3),
(20, 'Legales', 'Categoría de riesgos legales.', 2, 26898266234814553, 4, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clasificacion_riesgo`
--

CREATE TABLE `clasificacion_riesgo` (
  `clasificacion_riesgo_id` int(11) NOT NULL,
  `clasificacion_riesgo_nombre` varchar(70) NOT NULL,
  `clasificacion_riesgo_min` int(11) NOT NULL,
  `clasificacion_riesgo_max` int(11) NOT NULL,
  `clasificacion_color` varchar(45) NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clasificacion_riesgo`
--

INSERT INTO `clasificacion_riesgo` (`clasificacion_riesgo_id`, `clasificacion_riesgo_nombre`, `clasificacion_riesgo_min`, `clasificacion_riesgo_max`, `clasificacion_color`, `proyecto_id`, `proyecto_linea_base`) VALUES
(4, 'Bajo', 1, 4, '#0df216', 1, 1),
(5, 'Moderado', 5, 11, '#f8fc0b', 1, 1),
(6, 'Alto', 12, 25, '#f21010', 1, 1),
(7, 'Bajo', 1, 4, '#138D75', 2, 1),
(8, 'Moderado', 5, 11, '#D68910', 2, 1),
(9, 'Alto', 12, 25, '#CD5C5C', 2, 1),
(18, 'Minimo', 1, 5, '#3cad06', 3, 1),
(19, 'Bajo', 6, 10, '#08e31e', 3, 1),
(20, 'Medio', 11, 15, '#ebe20f', 3, 1),
(21, 'Alto', 16, 20, '#f09206', 3, 1),
(22, 'Máximo', 21, 25, '#fc210b', 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gerente`
--

CREATE TABLE `gerente` (
  `gerente_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `gerente_nombre` varchar(100) DEFAULT NULL,
  `gerente_usuario` varchar(45) NOT NULL,
  `gerente_correo` varchar(100) DEFAULT NULL,
  `gerente_fecha_creacion` datetime DEFAULT CURRENT_TIMESTAMP,
  `gerente_profesion` varchar(100) DEFAULT NULL,
  `gerente_empresa` varchar(100) DEFAULT NULL,
  `gerente_metodologias` tinytext,
  `gerente_certificaciones` tinytext,
  `sector_id` int(11) NOT NULL,
  `pais_id` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `gerente`
--

INSERT INTO `gerente` (`gerente_id`, `proyecto_linea_base`, `gerente_nombre`, `gerente_usuario`, `gerente_correo`, `gerente_fecha_creacion`, `gerente_profesion`, `gerente_empresa`, `gerente_metodologias`, `gerente_certificaciones`, `sector_id`, `pais_id`, `proyecto_id`) VALUES
(3, 1, 'Risko Example', 'risko_example_01', 'risko_01@example.com', '2020-10-29 00:00:00', 'Ingeniero  de Sistemas', 'UFPS', 'PMBOK®', 'PMP', 16, 44, 1),
(4, 1, 'Deiby Camilo Galvis Navarro', 'camilogn', 'camilogalvisn@gmail.com', '2020-11-01 00:00:00', 'Ingeniero  de Sistemas', 'UFPS', 'PMBOK®', 'Ninguna', 16, 44, 2),
(5, 1, 'Risko Example', 'risko_example_02', 'risko@example.com', '2020-11-03 00:00:00', 'Ingeniero  de Sistemas', 'UFPS', 'PRINCE2®', 'PRINCE2', 16, 44, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `impacto`
--

CREATE TABLE `impacto` (
  `impacto_id` int(11) NOT NULL,
  `impacto_categoria` varchar(70) NOT NULL,
  `impacto_valor` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `impacto`
--

INSERT INTO `impacto` (`impacto_id`, `impacto_categoria`, `impacto_valor`, `proyecto_id`, `proyecto_linea_base`) VALUES
(1, 'Catastrófico', 5, 1, 1),
(2, 'Mayor', 4, 1, 1),
(3, 'Moderado', 3, 1, 1),
(4, 'Menor', 2, 1, 1),
(5, 'Insignificante', 1, 1, 1),
(6, 'Catastrófico', 5, 2, 1),
(7, 'Mayor', 4, 2, 1),
(8, 'Moderado', 3, 2, 1),
(9, 'Menor', 2, 2, 1),
(10, 'Insignificante', 1, 2, 1),
(11, 'Catastrófico', 5, 3, 1),
(12, 'Mayor', 4, 3, 1),
(13, 'Moderado', 3, 3, 1),
(14, 'Menor', 2, 3, 1),
(15, 'Insignificante', 1, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leccion`
--

CREATE TABLE `leccion` (
  `leccion_id` int(11) NOT NULL,
  `leccion_descripcion` text NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `leccion`
--

INSERT INTO `leccion` (`leccion_id`, `leccion_descripcion`, `proyecto_id`, `proyecto_linea_base`) VALUES
(3, 'Para la ejecución de próximos proyectos se deben tener en cuenta las fechas para emplear los recursos durante las actividades, para que de esta forma no se retrasen las mismas.', 1, 1),
(5, 'El control del presupuesto del proyecto debe ser llevado de manera mas rigurosa para que no presente sobrecostos el desarrollo del proyecto.', 1, 1),
(6, 'Realizar constantes reuniones con el equipo del proyecto y los usuarios para mejorar la recopilación de requerimientos del sistema.', 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `pais_id` int(11) NOT NULL,
  `pais_nombre` varchar(100) DEFAULT NULL,
  `pais_name` varchar(100) NOT NULL,
  `pais_nom` varchar(100) NOT NULL,
  `pais_iso_2` varchar(45) DEFAULT NULL,
  `pais_iso_3` varchar(45) DEFAULT NULL,
  `pais_phone_code` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`pais_id`, `pais_nombre`, `pais_name`, `pais_nom`, `pais_iso_2`, `pais_iso_3`, `pais_phone_code`) VALUES
(1, 'Afganistán', 'Afghanistan', 'Afghanistan', 'AF', 'AFG', '93'),
(2, 'Albania', 'Albania', 'Albanie', 'AL', 'ALB', '355'),
(3, 'Alemania', 'Germany', 'Allemagne', 'DE', 'DEU', '49'),
(4, 'Andorra', 'Andorra', 'Andorra', 'AD', 'AND', '376'),
(5, 'Angola', 'Angola', 'Angola', 'AO', 'AGO', '244'),
(6, 'Anguila', 'Anguilla', 'Anguilla', 'AI', 'AIA', '1 264'),
(7, 'Antártida', 'Antarctica', 'L\'Antarctique', 'AQ', 'ATA', '672'),
(8, 'Antigua y Barbuda', 'Antigua and Barbuda', 'Antigua et Barbuda', 'AG', 'ATG', '1 268'),
(9, 'Arabia Saudita', 'Saudi Arabia', 'Arabie Saoudite', 'SA', 'SAU', '966'),
(10, 'Argelia', 'Algeria', 'Algérie', 'DZ', 'DZA', '213'),
(11, 'Argentina', 'Argentina', 'Argentine', 'AR', 'ARG', '54'),
(12, 'Armenia', 'Armenia', 'L\'Arménie', 'AM', 'ARM', '374'),
(13, 'Aruba', 'Aruba', 'Aruba', 'AW', 'ABW', '297'),
(14, 'Australia', 'Australia', 'Australie', 'AU', 'AUS', '61'),
(15, 'Austria', 'Austria', 'Autriche', 'AT', 'AUT', '43'),
(16, 'Azerbaiyán', 'Azerbaijan', 'L\'Azerbaïdjan', 'AZ', 'AZE', '994'),
(17, 'Bélgica', 'Belgium', 'Belgique', 'BE', 'BEL', '32'),
(18, 'Bahamas', 'Bahamas', 'Bahamas', 'BS', 'BHS', '1 242'),
(19, 'Bahrein', 'Bahrain', 'Bahreïn', 'BH', 'BHR', '973'),
(20, 'Bangladesh', 'Bangladesh', 'Bangladesh', 'BD', 'BGD', '880'),
(21, 'Barbados', 'Barbados', 'Barbade', 'BB', 'BRB', '1 246'),
(22, 'Belice', 'Belize', 'Belize', 'BZ', 'BLZ', '501'),
(23, 'Benín', 'Benin', 'Bénin', 'BJ', 'BEN', '229'),
(24, 'Bhután', 'Bhutan', 'Le Bhoutan', 'BT', 'BTN', '975'),
(25, 'Bielorrusia', 'Belarus', 'Biélorussie', 'BY', 'BLR', '375'),
(26, 'Birmania', 'Myanmar', 'Myanmar', 'MM', 'MMR', '95'),
(27, 'Bolivia', 'Bolivia', 'Bolivie', 'BO', 'BOL', '591'),
(28, 'Bosnia y Herzegovina', 'Bosnia and Herzegovina', 'Bosnie-Herzégovine', 'BA', 'BIH', '387'),
(29, 'Botsuana', 'Botswana', 'Botswana', 'BW', 'BWA', '267'),
(30, 'Brasil', 'Brazil', 'Brésil', 'BR', 'BRA', '55'),
(31, 'Brunéi', 'Brunei', 'Brunei', 'BN', 'BRN', '673'),
(32, 'Bulgaria', 'Bulgaria', 'Bulgarie', 'BG', 'BGR', '359'),
(33, 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'BF', 'BFA', '226'),
(34, 'Burundi', 'Burundi', 'Burundi', 'BI', 'BDI', '257'),
(35, 'Cabo Verde', 'Cape Verde', 'Cap-Vert', 'CV', 'CPV', '238'),
(36, 'Camboya', 'Cambodia', 'Cambodge', 'KH', 'KHM', '855'),
(37, 'Camerún', 'Cameroon', 'Cameroun', 'CM', 'CMR', '237'),
(38, 'Canadá', 'Canada', 'Canada', 'CA', 'CAN', '1'),
(39, 'Chad', 'Chad', 'Tchad', 'TD', 'TCD', '235'),
(40, 'Chile', 'Chile', 'Chili', 'CL', 'CHL', '56'),
(41, 'China', 'China', 'Chine', 'CN', 'CHN', '86'),
(42, 'Chipre', 'Cyprus', 'Chypre', 'CY', 'CYP', '357'),
(43, 'Ciudad del Vaticano', 'Vatican City State', 'Cité du Vatican', 'VA', 'VAT', '39'),
(44, 'Colombia', 'Colombia', 'Colombie', 'CO', 'COL', '57'),
(45, 'Comoras', 'Comoros', 'Comores', 'KM', 'COM', '269'),
(46, 'República del Congo', 'Republic of the Congo', 'République du Congo', 'CG', 'COG', '242'),
(47, 'República Democrática del Congo', 'Democratic Republic of the Congo', 'République démocratique du Congo', 'CD', 'COD', '243'),
(48, 'Corea del Norte', 'North Korea', 'Corée du Nord', 'KP', 'PRK', '850'),
(49, 'Corea del Sur', 'South Korea', 'Corée du Sud', 'KR', 'KOR', '82'),
(50, 'Costa de Marfil', 'Ivory Coast', 'Côte-d\'Ivoire', 'CI', 'CIV', '225'),
(51, 'Costa Rica', 'Costa Rica', 'Costa Rica', 'CR', 'CRI', '506'),
(52, 'Croacia', 'Croatia', 'Croatie', 'HR', 'HRV', '385'),
(53, 'Cuba', 'Cuba', 'Cuba', 'CU', 'CUB', '53'),
(54, 'Curazao', 'Curaçao', 'Curaçao', 'CW', 'CWU', '5999'),
(55, 'Dinamarca', 'Denmark', 'Danemark', 'DK', 'DNK', '45'),
(56, 'Dominica', 'Dominica', 'Dominique', 'DM', 'DMA', '1 767'),
(57, 'Ecuador', 'Ecuador', 'Equateur', 'EC', 'ECU', '593'),
(58, 'Egipto', 'Egypt', 'Egypte', 'EG', 'EGY', '20'),
(59, 'El Salvador', 'El Salvador', 'El Salvador', 'SV', 'SLV', '503'),
(60, 'Emiratos Árabes Unidos', 'United Arab Emirates', 'Emirats Arabes Unis', 'AE', 'ARE', '971'),
(61, 'Eritrea', 'Eritrea', 'Erythrée', 'ER', 'ERI', '291'),
(62, 'Eslovaquia', 'Slovakia', 'Slovaquie', 'SK', 'SVK', '421'),
(63, 'Eslovenia', 'Slovenia', 'Slovénie', 'SI', 'SVN', '386'),
(64, 'España', 'Spain', 'Espagne', 'ES', 'ESP', '34'),
(65, 'Estados Unidos de América', 'United States of America', 'États-Unis d\'Amérique', 'US', 'USA', '1'),
(66, 'Estonia', 'Estonia', 'L\'Estonie', 'EE', 'EST', '372'),
(67, 'Etiopía', 'Ethiopia', 'Ethiopie', 'ET', 'ETH', '251'),
(68, 'Filipinas', 'Philippines', 'Philippines', 'PH', 'PHL', '63'),
(69, 'Finlandia', 'Finland', 'Finlande', 'FI', 'FIN', '358'),
(70, 'Fiyi', 'Fiji', 'Fidji', 'FJ', 'FJI', '679'),
(71, 'Francia', 'France', 'France', 'FR', 'FRA', '33'),
(72, 'Gabón', 'Gabon', 'Gabon', 'GA', 'GAB', '241'),
(73, 'Gambia', 'Gambia', 'Gambie', 'GM', 'GMB', '220'),
(74, 'Georgia', 'Georgia', 'Géorgie', 'GE', 'GEO', '995'),
(75, 'Ghana', 'Ghana', 'Ghana', 'GH', 'GHA', '233'),
(76, 'Gibraltar', 'Gibraltar', 'Gibraltar', 'GI', 'GIB', '350'),
(77, 'Granada', 'Grenada', 'Grenade', 'GD', 'GRD', '1 473'),
(78, 'Grecia', 'Greece', 'Grèce', 'GR', 'GRC', '30'),
(79, 'Groenlandia', 'Greenland', 'Groenland', 'GL', 'GRL', '299'),
(80, 'Guadalupe', 'Guadeloupe', 'Guadeloupe', 'GP', 'GLP', '590'),
(81, 'Guam', 'Guam', 'Guam', 'GU', 'GUM', '1 671'),
(82, 'Guatemala', 'Guatemala', 'Guatemala', 'GT', 'GTM', '502'),
(83, 'Guayana Francesa', 'French Guiana', 'Guyane française', 'GF', 'GUF', '594'),
(84, 'Guernsey', 'Guernsey', 'Guernesey', 'GG', 'GGY', '44'),
(85, 'Guinea', 'Guinea', 'Guinée', 'GN', 'GIN', '224'),
(86, 'Guinea Ecuatorial', 'Equatorial Guinea', 'Guinée Equatoriale', 'GQ', 'GNQ', '240'),
(87, 'Guinea-Bissau', 'Guinea-Bissau', 'Guinée-Bissau', 'GW', 'GNB', '245'),
(88, 'Guyana', 'Guyana', 'Guyane', 'GY', 'GUY', '592'),
(89, 'Haití', 'Haiti', 'Haïti', 'HT', 'HTI', '509'),
(90, 'Honduras', 'Honduras', 'Honduras', 'HN', 'HND', '504'),
(91, 'Hong kong', 'Hong Kong', 'Hong Kong', 'HK', 'HKG', '852'),
(92, 'Hungría', 'Hungary', 'Hongrie', 'HU', 'HUN', '36'),
(93, 'India', 'India', 'Inde', 'IN', 'IND', '91'),
(94, 'Indonesia', 'Indonesia', 'Indonésie', 'ID', 'IDN', '62'),
(95, 'Irán', 'Iran', 'Iran', 'IR', 'IRN', '98'),
(96, 'Irak', 'Iraq', 'Irak', 'IQ', 'IRQ', '964'),
(97, 'Irlanda', 'Ireland', 'Irlande', 'IE', 'IRL', '353'),
(98, 'Isla Bouvet', 'Bouvet Island', 'Bouvet Island', 'BV', 'BVT', NULL),
(99, 'Isla de Man', 'Isle of Man', 'Ile de Man', 'IM', 'IMN', '44'),
(100, 'Isla de Navidad', 'Christmas Island', 'Christmas Island', 'CX', 'CXR', '61'),
(101, 'Isla Norfolk', 'Norfolk Island', 'Île de Norfolk', 'NF', 'NFK', '672'),
(102, 'Islandia', 'Iceland', 'Islande', 'IS', 'ISL', '354'),
(103, 'Islas Bermudas', 'Bermuda Islands', 'Bermudes', 'BM', 'BMU', '1 441'),
(104, 'Islas Caimán', 'Cayman Islands', 'Iles Caïmans', 'KY', 'CYM', '1 345'),
(105, 'Islas Cocos (Keeling)', 'Cocos (Keeling) Islands', 'Cocos (Keeling', 'CC', 'CCK', '61'),
(106, 'Islas Cook', 'Cook Islands', 'Iles Cook', 'CK', 'COK', '682'),
(107, 'Islas de Åland', 'Åland Islands', 'Îles Åland', 'AX', 'ALA', '358'),
(108, 'Islas Feroe', 'Faroe Islands', 'Iles Féro', 'FO', 'FRO', '298'),
(109, 'Islas Georgias del Sur y Sandwich del Sur', 'South Georgia and the South Sandwich Islands', 'Géorgie du Sud et les Îles Sandwich du Sud', 'GS', 'SGS', '500'),
(110, 'Islas Heard y McDonald', 'Heard Island and McDonald Islands', 'Les îles Heard et McDonald', 'HM', 'HMD', NULL),
(111, 'Islas Maldivas', 'Maldives', 'Maldives', 'MV', 'MDV', '960'),
(112, 'Islas Malvinas', 'Falkland Islands (Malvinas)', 'Iles Falkland (Malvinas', 'FK', 'FLK', '500'),
(113, 'Islas Marianas del Norte', 'Northern Mariana Islands', 'Iles Mariannes du Nord', 'MP', 'MNP', '1 670'),
(114, 'Islas Marshall', 'Marshall Islands', 'Iles Marshall', 'MH', 'MHL', '692'),
(115, 'Islas Pitcairn', 'Pitcairn Islands', 'Iles Pitcairn', 'PN', 'PCN', '870'),
(116, 'Islas Salomón', 'Solomon Islands', 'Iles Salomon', 'SB', 'SLB', '677'),
(117, 'Islas Turcas y Caicos', 'Turks and Caicos Islands', 'Iles Turques et Caïques', 'TC', 'TCA', '1 649'),
(118, 'Islas Ultramarinas Menores de Estados Unidos', 'United States Minor Outlying Islands', 'États-Unis Îles mineures éloignées', 'UM', 'UMI', '246'),
(119, 'Islas Vírgenes Británicas', 'Virgin Islands', 'Iles Vierges', 'VG', 'VGB', '1 284'),
(120, 'Islas Vírgenes de los Estados Unidos', 'United States Virgin Islands', 'Îles Vierges américaines', 'VI', 'VIR', '1 340'),
(121, 'Israel', 'Israel', 'Israël', 'IL', 'ISR', '972'),
(122, 'Italia', 'Italy', 'Italie', 'IT', 'ITA', '39'),
(123, 'Jamaica', 'Jamaica', 'Jamaïque', 'JM', 'JAM', '1 876'),
(124, 'Japón', 'Japan', 'Japon', 'JP', 'JPN', '81'),
(125, 'Jersey', 'Jersey', 'Maillot', 'JE', 'JEY', '44'),
(126, 'Jordania', 'Jordan', 'Jordan', 'JO', 'JOR', '962'),
(127, 'Kazajistán', 'Kazakhstan', 'Le Kazakhstan', 'KZ', 'KAZ', '7'),
(128, 'Kenia', 'Kenya', 'Kenya', 'KE', 'KEN', '254'),
(129, 'Kirguistán', 'Kyrgyzstan', 'Kirghizstan', 'KG', 'KGZ', '996'),
(130, 'Kiribati', 'Kiribati', 'Kiribati', 'KI', 'KIR', '686'),
(131, 'Kuwait', 'Kuwait', 'Koweït', 'KW', 'KWT', '965'),
(132, 'Líbano', 'Lebanon', 'Liban', 'LB', 'LBN', '961'),
(133, 'Laos', 'Laos', 'Laos', 'LA', 'LAO', '856'),
(134, 'Lesoto', 'Lesotho', 'Lesotho', 'LS', 'LSO', '266'),
(135, 'Letonia', 'Latvia', 'La Lettonie', 'LV', 'LVA', '371'),
(136, 'Liberia', 'Liberia', 'Liberia', 'LR', 'LBR', '231'),
(137, 'Libia', 'Libya', 'Libye', 'LY', 'LBY', '218'),
(138, 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'LI', 'LIE', '423'),
(139, 'Lituania', 'Lithuania', 'La Lituanie', 'LT', 'LTU', '370'),
(140, 'Luxemburgo', 'Luxembourg', 'Luxembourg', 'LU', 'LUX', '352'),
(141, 'México', 'Mexico', 'Mexique', 'MX', 'MEX', '52'),
(142, 'Mónaco', 'Monaco', 'Monaco', 'MC', 'MCO', '377'),
(143, 'Macao', 'Macao', 'Macao', 'MO', 'MAC', '853'),
(144, 'Macedônia', 'Macedonia', 'Macédoine', 'MK', 'MKD', '389'),
(145, 'Madagascar', 'Madagascar', 'Madagascar', 'MG', 'MDG', '261'),
(146, 'Malasia', 'Malaysia', 'Malaisie', 'MY', 'MYS', '60'),
(147, 'Malawi', 'Malawi', 'Malawi', 'MW', 'MWI', '265'),
(148, 'Mali', 'Mali', 'Mali', 'ML', 'MLI', '223'),
(149, 'Malta', 'Malta', 'Malte', 'MT', 'MLT', '356'),
(150, 'Marruecos', 'Morocco', 'Maroc', 'MA', 'MAR', '212'),
(151, 'Martinica', 'Martinique', 'Martinique', 'MQ', 'MTQ', '596'),
(152, 'Mauricio', 'Mauritius', 'Iles Maurice', 'MU', 'MUS', '230'),
(153, 'Mauritania', 'Mauritania', 'Mauritanie', 'MR', 'MRT', '222'),
(154, 'Mayotte', 'Mayotte', 'Mayotte', 'YT', 'MYT', '262'),
(155, 'Micronesia', 'Estados Federados de', 'Federados Estados de', 'FM', 'FSM', '691'),
(156, 'Moldavia', 'Moldova', 'Moldavie', 'MD', 'MDA', '373'),
(157, 'Mongolia', 'Mongolia', 'Mongolie', 'MN', 'MNG', '976'),
(158, 'Montenegro', 'Montenegro', 'Monténégro', 'ME', 'MNE', '382'),
(159, 'Montserrat', 'Montserrat', 'Montserrat', 'MS', 'MSR', '1 664'),
(160, 'Mozambique', 'Mozambique', 'Mozambique', 'MZ', 'MOZ', '258'),
(161, 'Namibia', 'Namibia', 'Namibie', 'NA', 'NAM', '264'),
(162, 'Nauru', 'Nauru', 'Nauru', 'NR', 'NRU', '674'),
(163, 'Nepal', 'Nepal', 'Népal', 'NP', 'NPL', '977'),
(164, 'Nicaragua', 'Nicaragua', 'Nicaragua', 'NI', 'NIC', '505'),
(165, 'Niger', 'Niger', 'Niger', 'NE', 'NER', '227'),
(166, 'Nigeria', 'Nigeria', 'Nigeria', 'NG', 'NGA', '234'),
(167, 'Niue', 'Niue', 'Niou', 'NU', 'NIU', '683'),
(168, 'Noruega', 'Norway', 'Norvège', 'NO', 'NOR', '47'),
(169, 'Nueva Caledonia', 'New Caledonia', 'Nouvelle-Calédonie', 'NC', 'NCL', '687'),
(170, 'Nueva Zelanda', 'New Zealand', 'Nouvelle-Zélande', 'NZ', 'NZL', '64'),
(171, 'Omán', 'Oman', 'Oman', 'OM', 'OMN', '968'),
(172, 'Países Bajos', 'Netherlands', 'Pays-Bas', 'NL', 'NLD', '31'),
(173, 'Pakistán', 'Pakistan', 'Pakistan', 'PK', 'PAK', '92'),
(174, 'Palau', 'Palau', 'Palau', 'PW', 'PLW', '680'),
(175, 'Palestina', 'Palestine', 'La Palestine', 'PS', 'PSE', '970'),
(176, 'Panamá', 'Panama', 'Panama', 'PA', 'PAN', '507'),
(177, 'Papúa Nueva Guinea', 'Papua New Guinea', 'Papouasie-Nouvelle-Guinée', 'PG', 'PNG', '675'),
(178, 'Paraguay', 'Paraguay', 'Paraguay', 'PY', 'PRY', '595'),
(179, 'Perú', 'Peru', 'Pérou', 'PE', 'PER', '51'),
(180, 'Polinesia Francesa', 'French Polynesia', 'Polynésie française', 'PF', 'PYF', '689'),
(181, 'Polonia', 'Poland', 'Pologne', 'PL', 'POL', '48'),
(182, 'Portugal', 'Portugal', 'Portugal', 'PT', 'PRT', '351'),
(183, 'Puerto Rico', 'Puerto Rico', 'Porto Rico', 'PR', 'PRI', '1'),
(184, 'Qatar', 'Qatar', 'Qatar', 'QA', 'QAT', '974'),
(185, 'Reino Unido', 'United Kingdom', 'Royaume-Uni', 'GB', 'GBR', '44'),
(186, 'República Centroafricana', 'Central African Republic', 'République Centrafricaine', 'CF', 'CAF', '236'),
(187, 'República Checa', 'Czech Republic', 'République Tchèque', 'CZ', 'CZE', '420'),
(188, 'República Dominicana', 'Dominican Republic', 'République Dominicaine', 'DO', 'DOM', '1 809'),
(189, 'República de Sudán del Sur', 'South Sudan', 'Soudan du Sud', 'SS', 'SSD', '211'),
(190, 'Reunión', 'Réunion', 'Réunion', 'RE', 'REU', '262'),
(191, 'Ruanda', 'Rwanda', 'Rwanda', 'RW', 'RWA', '250'),
(192, 'Rumanía', 'Romania', 'Roumanie', 'RO', 'ROU', '40'),
(193, 'Rusia', 'Russia', 'La Russie', 'RU', 'RUS', '7'),
(194, 'Sahara Occidental', 'Western Sahara', 'Sahara Occidental', 'EH', 'ESH', '212'),
(195, 'Samoa', 'Samoa', 'Samoa', 'WS', 'WSM', '685'),
(196, 'Samoa Americana', 'American Samoa', 'Les Samoa américaines', 'AS', 'ASM', '1 684'),
(197, 'San Bartolomé', 'Saint Barthélemy', 'Saint-Barthélemy', 'BL', 'BLM', '590'),
(198, 'San Cristóbal y Nieves', 'Saint Kitts and Nevis', 'Saint Kitts et Nevis', 'KN', 'KNA', '1 869'),
(199, 'San Marino', 'San Marino', 'San Marino', 'SM', 'SMR', '378'),
(200, 'San Martín (Francia)', 'Saint Martin (French part)', 'Saint-Martin (partie française)', 'MF', 'MAF', '1 599'),
(201, 'San Pedro y Miquelón', 'Saint Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', 'PM', 'SPM', '508'),
(202, 'San Vicente y las Granadinas', 'Saint Vincent and the Grenadines', 'Saint-Vincent et Grenadines', 'VC', 'VCT', '1 784'),
(203, 'Santa Elena', 'Ascensión y Tristán de Acuña', 'Ascensión y Tristan de Acuña', 'SH', 'SHN', '290'),
(204, 'Santa Lucía', 'Saint Lucia', 'Sainte-Lucie', 'LC', 'LCA', '1 758'),
(205, 'Santo Tomé y Príncipe', 'Sao Tome and Principe', 'Sao Tomé et Principe', 'ST', 'STP', '239'),
(206, 'Senegal', 'Senegal', 'Sénégal', 'SN', 'SEN', '221'),
(207, 'Serbia', 'Serbia', 'Serbie', 'RS', 'SRB', '381'),
(208, 'Seychelles', 'Seychelles', 'Les Seychelles', 'SC', 'SYC', '248'),
(209, 'Sierra Leona', 'Sierra Leone', 'Sierra Leone', 'SL', 'SLE', '232'),
(210, 'Singapur', 'Singapore', 'Singapour', 'SG', 'SGP', '65'),
(211, 'Sint Maarten', 'Sint Maarten', 'Saint-Martin', 'SX', 'SMX', '1 721'),
(212, 'Siria', 'Syria', 'Syrie', 'SY', 'SYR', '963'),
(213, 'Somalia', 'Somalia', 'Somalie', 'SO', 'SOM', '252'),
(214, 'Sri lanka', 'Sri Lanka', 'Sri Lanka', 'LK', 'LKA', '94'),
(215, 'Sudáfrica', 'South Africa', 'Afrique du Sud', 'ZA', 'ZAF', '27'),
(216, 'Sudán', 'Sudan', 'Soudan', 'SD', 'SDN', '249'),
(217, 'Suecia', 'Sweden', 'Suède', 'SE', 'SWE', '46'),
(218, 'Suiza', 'Switzerland', 'Suisse', 'CH', 'CHE', '41'),
(219, 'Surinám', 'Suriname', 'Surinam', 'SR', 'SUR', '597'),
(220, 'Svalbard y Jan Mayen', 'Svalbard and Jan Mayen', 'Svalbard et Jan Mayen', 'SJ', 'SJM', '47'),
(221, 'Swazilandia', 'Swaziland', 'Swaziland', 'SZ', 'SWZ', '268'),
(222, 'Tayikistán', 'Tajikistan', 'Le Tadjikistan', 'TJ', 'TJK', '992'),
(223, 'Tailandia', 'Thailand', 'Thaïlande', 'TH', 'THA', '66'),
(224, 'Taiwán', 'Taiwan', 'Taiwan', 'TW', 'TWN', '886'),
(225, 'Tanzania', 'Tanzania', 'Tanzanie', 'TZ', 'TZA', '255'),
(226, 'Territorio Británico del Océano Índico', 'British Indian Ocean Territory', 'Territoire britannique de l\'océan Indien', 'IO', 'IOT', '246'),
(227, 'Territorios Australes y Antárticas Franceses', 'French Southern Territories', 'Terres australes françaises', 'TF', 'ATF', NULL),
(228, 'Timor Oriental', 'East Timor', 'Timor-Oriental', 'TL', 'TLS', '670'),
(229, 'Togo', 'Togo', 'Togo', 'TG', 'TGO', '228'),
(230, 'Tokelau', 'Tokelau', 'Tokélaou', 'TK', 'TKL', '690'),
(231, 'Tonga', 'Tonga', 'Tonga', 'TO', 'TON', '676'),
(232, 'Trinidad y Tobago', 'Trinidad and Tobago', 'Trinidad et Tobago', 'TT', 'TTO', '1 868'),
(233, 'Tunez', 'Tunisia', 'Tunisie', 'TN', 'TUN', '216'),
(234, 'Turkmenistán', 'Turkmenistan', 'Le Turkménistan', 'TM', 'TKM', '993'),
(235, 'Turquía', 'Turkey', 'Turquie', 'TR', 'TUR', '90'),
(236, 'Tuvalu', 'Tuvalu', 'Tuvalu', 'TV', 'TUV', '688'),
(237, 'Ucrania', 'Ukraine', 'L\'Ukraine', 'UA', 'UKR', '380'),
(238, 'Uganda', 'Uganda', 'Ouganda', 'UG', 'UGA', '256'),
(239, 'Uruguay', 'Uruguay', 'Uruguay', 'UY', 'URY', '598'),
(240, 'Uzbekistán', 'Uzbekistan', 'L\'Ouzbékistan', 'UZ', 'UZB', '998'),
(241, 'Vanuatu', 'Vanuatu', 'Vanuatu', 'VU', 'VUT', '678'),
(242, 'Venezuela', 'Venezuela', 'Venezuela', 'VE', 'VEN', '58'),
(243, 'Vietnam', 'Vietnam', 'Vietnam', 'VN', 'VNM', '84'),
(244, 'Wallis y Futuna', 'Wallis and Futuna', 'Wallis et Futuna', 'WF', 'WLF', '681'),
(245, 'Yemen', 'Yemen', 'Yémen', 'YE', 'YEM', '967'),
(246, 'Yibuti', 'Djibouti', 'Djibouti', 'DJ', 'DJI', '253'),
(247, 'Zambia', 'Zambia', 'Zambie', 'ZM', 'ZMB', '260'),
(248, 'Zimbabue', 'Zimbabwe', 'Zimbabwe', 'ZW', 'ZWE', '263');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `propabilidad`
--

CREATE TABLE `propabilidad` (
  `propabilidad_id` int(11) NOT NULL,
  `propabilidad_categoria` varchar(70) NOT NULL,
  `propabilidad_valor` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `propabilidad`
--

INSERT INTO `propabilidad` (`propabilidad_id`, `propabilidad_categoria`, `propabilidad_valor`, `proyecto_id`, `proyecto_linea_base`) VALUES
(1, 'Certeza', 5, 1, 1),
(2, 'Probable', 4, 1, 1),
(3, 'Moderada', 3, 1, 1),
(4, 'improbable', 2, 1, 1),
(5, 'raro', 1, 1, 1),
(6, 'Certeza', 5, 2, 1),
(7, 'Probable', 4, 2, 1),
(8, 'Moderada', 3, 2, 1),
(9, 'improbable', 2, 2, 1),
(10, 'raro', 1, 2, 1),
(11, 'Certeza', 5, 3, 1),
(12, 'Probable', 4, 3, 1),
(13, 'Moderada', 3, 3, 1),
(14, 'improbable', 2, 3, 1),
(15, 'raro', 1, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE `proyecto` (
  `proyecto_id` int(11) NOT NULL,
  `proyecto_nombre` varchar(100) NOT NULL,
  `proyecto_objetivo` text,
  `proyecto_alcance` text,
  `proyecto_descripcion` text,
  `proyecto_presupuesto` float DEFAULT NULL,
  `proyecto_fecha_inicio` date DEFAULT NULL,
  `proyecto_fecha_finl` date DEFAULT NULL,
  `proyecto_evaluacion_general` text,
  `proyecto_evaluacion` int(11) DEFAULT NULL,
  `proyecto_rbs_status` tinyint(4) NOT NULL DEFAULT '0',
  `proyecto_fin_status` tinyint(4) NOT NULL DEFAULT '0',
  `proyecto_fecha_linea_base` datetime DEFAULT CURRENT_TIMESTAMP,
  `gerente_id` int(11) NOT NULL,
  `sector_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`proyecto_id`, `proyecto_nombre`, `proyecto_objetivo`, `proyecto_alcance`, `proyecto_descripcion`, `proyecto_presupuesto`, `proyecto_fecha_inicio`, `proyecto_fecha_finl`, `proyecto_evaluacion_general`, `proyecto_evaluacion`, `proyecto_rbs_status`, `proyecto_fin_status`, `proyecto_fecha_linea_base`, `gerente_id`, `sector_id`, `proyecto_linea_base`) VALUES
(1, 'Software de gestión de riesgos', 'Desarrollar un software de gestión de riesgos en proyectos.', 'Desarrollo de un software completo que permita la gestión de riesgos incluyendo las fases de planeación, identificación, evaluación,  planificar respuestas, y controlar riesgos.', 'Desarrollo de un aplicativo web que permita gestionar riesgos y este disponible a los gerentes de proyectos.', 10000000, '2020-11-02', NULL, NULL, NULL, 0, 0, '2020-10-31 00:13:06', 3, 16, 1),
(2, 'Software', 'xd', 'xd', 'xd', 2000, '2020-12-01', NULL, NULL, NULL, 0, 0, '2020-11-05 00:17:07', 4, 16, 1),
(3, 'Software para la gestión del cacao', 'Desarrollo de un producto de software que permita gestionar las fincas de cacao en norte de Santander.', 'Desarrollar un producto de software que permita realizar la gestión de los cultivos de cacao incluyendo funcionalidades de producción, comercialización y venta por parte de las fincas cultivadoras y la federación de cacao en norte de Santander.', 'Desarrollo y despliegue de un software para la administración de cacao.', 20000000, '2020-12-01', NULL, NULL, NULL, 0, 0, '2020-11-05 00:06:34', 5, 16, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_has_riesgo`
--

CREATE TABLE `proyecto_has_riesgo` (
  `proyecto_has_riesgo_id` int(11) NOT NULL,
  `riesgo_id` int(11) NOT NULL,
  `is_editado` int(11) NOT NULL DEFAULT '0',
  `impacto_id` int(11) DEFAULT NULL,
  `propabilidad_id` int(11) DEFAULT NULL,
  `fecha_manifestacion` datetime DEFAULT NULL,
  `proyecto_id` int(11) NOT NULL,
  `responsable_id` int(11) DEFAULT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proyecto_has_riesgo`
--

INSERT INTO `proyecto_has_riesgo` (`proyecto_has_riesgo_id`, `riesgo_id`, `is_editado`, `impacto_id`, `propabilidad_id`, `fecha_manifestacion`, `proyecto_id`, `responsable_id`, `proyecto_linea_base`) VALUES
(2, 2, 0, 4, 5, '2020-10-29 17:01:01', 1, 4, 1),
(3, 3, 0, 3, 4, '2020-10-29 17:01:01', 1, 1, 1),
(4, 4, 0, 3, 3, '2020-10-29 17:01:01', 1, 2, 1),
(5, 5, 0, 2, 3, '2020-10-29 17:01:01', 1, 2, 1),
(6, 6, 0, 3, 3, '2020-10-29 17:01:01', 1, 2, 1),
(7, 7, 0, 3, 3, '2020-10-29 20:51:10', 1, 3, 1),
(8, 8, 0, 3, 3, '2020-10-29 20:52:51', 1, 2, 1),
(10, 10, 1, 2, 4, '2020-10-29 20:54:41', 1, 3, 1),
(12, 12, 0, 3, 4, '2020-10-29 21:04:59', 1, 4, 1),
(13, 13, 0, 2, 2, '2020-10-29 21:14:20', 1, NULL, 1),
(14, 15, 1, 5, 5, '2020-10-30 23:46:27', 1, NULL, 1),
(15, 16, 1, 10, 10, '2020-11-01 20:21:14', 2, NULL, 1),
(16, 17, 1, 10, 10, '2020-11-01 20:21:14', 2, NULL, 1),
(17, 18, 1, 10, 10, '2020-11-01 20:21:14', 2, NULL, 1),
(18, 19, 1, 10, 10, '2020-11-01 20:21:14', 2, NULL, 1),
(21, 22, 1, 11, 11, '2020-11-03 23:16:33', 3, NULL, 1),
(22, 23, 1, 11, 13, '2020-11-03 23:16:33', 3, NULL, 1),
(23, 24, 1, 12, 12, '2020-11-03 23:16:33', 3, NULL, 1),
(24, 25, 1, 11, 13, '2020-11-03 23:16:33', 3, NULL, 1),
(25, 26, 0, 15, 13, '2020-11-04 23:07:19', 3, NULL, 1),
(26, 27, 0, 12, 14, '2020-11-04 23:12:30', 3, NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_has_riesgo_actividad`
--

CREATE TABLE `proyecto_has_riesgo_actividad` (
  `proyecto_has_riesgo_actividad_id` int(11) NOT NULL,
  `actividad_id` varchar(45) NOT NULL,
  `proyecto_has_riesgo_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `proyecto_has_riesgo_actividad`
--

INSERT INTO `proyecto_has_riesgo_actividad` (`proyecto_has_riesgo_actividad_id`, `actividad_id`, `proyecto_has_riesgo_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(3, 'p_1_a_1855', 2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_has_riesgo_respuesta`
--

CREATE TABLE `proyecto_has_riesgo_respuesta` (
  `proyecto_has_id` int(11) NOT NULL,
  `respuesta_has_id` int(11) NOT NULL,
  `tipo_respuesta` varchar(30) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proyecto_has_riesgo_respuesta`
--

INSERT INTO `proyecto_has_riesgo_respuesta` (`proyecto_has_id`, `respuesta_has_id`, `tipo_respuesta`, `proyecto_linea_base`, `proyecto_id`) VALUES
(3, 2, 'Mitigar', 1, 1),
(3, 14, 'Evitar', 1, 1),
(3, 15, 'Evitar', 1, 1),
(4, 3, 'Evitar', 1, 1),
(4, 4, 'Evitar', 1, 1),
(5, 5, 'Mitigar', 1, 1),
(5, 6, 'Mitigar', 1, 1),
(6, 7, 'Evitar', 1, 1),
(7, 8, 'Mitigar', 1, 1),
(7, 9, 'Mitigar', 1, 1),
(8, 13, 'Mitigar', 1, 1),
(10, 10, 'Mitigar', 1, 1),
(12, 16, 'Evitar', 1, 1),
(12, 17, 'Mitigar', 1, 1),
(13, 11, 'Evitar', 1, 1),
(13, 12, 'Evitar', 1, 1),
(15, 25, 'Mitigar', 1, 2),
(17, 18, 'Evitar', 1, 2),
(21, 19, 'Evitar', 1, 3),
(22, 22, 'Evitar', 1, 3),
(23, 23, 'Evitar', 1, 3),
(24, 24, 'Evitar', 1, 3),
(25, 21, 'Evitar', 1, 3),
(26, 20, 'Evitar', 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rbs`
--

CREATE TABLE `rbs` (
  `rbs_id` int(11) NOT NULL,
  `rbs_default` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Permite saber si se eligio la rbs por defecto del pmbok o se decidio por otra opcion.',
  `gerente_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rbs`
--

INSERT INTO `rbs` (`rbs_id`, `rbs_default`, `gerente_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(2, 1, 3, 1, 1),
(3, 2, 4, 1, 2),
(4, 2, 5, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recurso`
--

CREATE TABLE `recurso` (
  `recurso_id` int(11) NOT NULL,
  `recurso_nombre` varchar(45) DEFAULT NULL,
  `recurso_costo` float DEFAULT '0',
  `tipo_recurso_id` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `recurso`
--

INSERT INTO `recurso` (`recurso_id`, `recurso_nombre`, `recurso_costo`, `tipo_recurso_id`, `proyecto_id`, `proyecto_linea_base`) VALUES
(2, 'Servidor en la nube /Hora', 3500, 5, 1, 1),
(3, 'Alquiler de sala computacional /Dia', 300000, 6, 1, 1),
(4, 'UPS 1200 V /Unidad', 230000, 4, 1, 1),
(5, 'Regulador de voltaje /Unidad', 95000, 4, 1, 1),
(6, 'Licencia Antivirus Norton 360 Deluxe / Año', 160000, 4, 1, 1),
(7, 'Memoria 16 GB Servidor /Unidad', 325000, 4, 1, 1),
(8, 'Alquiler de sala computacional /Dia', 300000, 12, 3, 1),
(9, 'Regulador de voltaje /Unidad', 70000, 10, 3, 1),
(10, 'UPS 1200 V /Unidad', 300000, 10, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `responsble`
--

CREATE TABLE `responsble` (
  `responsable_id` int(11) NOT NULL,
  `responsble_nombre` varchar(100) NOT NULL,
  `responsble_descripcion` text,
  `rol_id` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `responsble`
--

INSERT INTO `responsble` (`responsable_id`, `responsble_nombre`, `responsble_descripcion`, `rol_id`, `proyecto_id`, `proyecto_linea_base`) VALUES
(1, 'Camilo Galvis Navarro', 'Encargado del desarrollo general del proyecto.', 1, 1, 1),
(2, 'Diego Carrascal', 'Programador senior encargado del software.', 3, 1, 1),
(3, 'Maria del Pilar Rojas', 'Directora encargada del área comercial del proyecto.', 2, 1, 1),
(4, 'Fredy Arciniegas', 'Técnico encargado del proyecto.', 4, 1, 1),
(5, 'Edwar Alfonso Martinez', 'Encargado de las pruebas del software.', 5, 1, 1),
(6, 'Camilo Galvis', 'Encargado de la planificación y desarrollo del proyecto.', 6, 3, 1),
(7, 'Diego Carrascal', 'Encargado del desarrollo de software.', 7, 3, 1),
(8, 'Fredy Arciniegas', 'Encargado del equipo de desarrollo.', 8, 3, 1),
(9, 'Edwar Alfonso Martinez', 'Encargado de la codificación del software.', 9, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuesta`
--

CREATE TABLE `respuesta` (
  `respuesta_id` int(11) NOT NULL,
  `respuesta_nombre` varchar(45) DEFAULT NULL,
  `respuesta_tipo` varchar(30) NOT NULL,
  `respuesta_descripcion` text,
  `respuesta_costo` float DEFAULT '0',
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `respuesta`
--

INSERT INTO `respuesta` (`respuesta_id`, `respuesta_nombre`, `respuesta_tipo`, `respuesta_descripcion`, `respuesta_costo`, `proyecto_linea_base`, `proyecto_id`) VALUES
(2, 'Alquiler de servidor remoto', 'Mitigar', 'Alquilar un servidor conectado en la nube como repuesto mientras se consigue un nuevo servidor adecuado para el almacenamiento de datos.', NULL, 1, 1),
(3, 'Validaciones de interfaz grafica', 'Evitar', 'Realizar validaciones con los usuarios en las interacciones del Interfaz Gráfico codificado.', NULL, 1, 1),
(4, 'Documentar resultados de las interfaces', 'Evitar', 'Documentación de los resultados de las experiencias, quejas, recomendaciones de los usuarios sobre la usabilidad del Interfaz Gráfico para su mejoramiento.', NULL, 1, 1),
(5, 'Contratar servidores de respaldo', 'Mitigar', 'Emplear servidores de respaldo cuando se alcance cierta de cantidad de usuarios conectados en la plataforma virtual.', NULL, 1, 1),
(6, 'Alquilar servidores en la nube', 'Mitigar', 'Alquilar servidores en la nube en caso de no existir servidores de respaldo o no hayan mitigado la demanda de los usuarios conectados en la plataforma mientras se consiguen más servidores de repuesto.', NULL, 1, 1),
(7, 'Verificar documento de requerimientos', 'Evitar', 'Verificar el documento de los requerimientos que satisfagan a los interesados en la creación del SW acorde a sus expectativas anteriormente planteadas en las reuniones pasadas haciendo uso de la norma ISO 25000 SQuaRE para asegurar una métrica que garantice la calidad de la misma.', NULL, 1, 1),
(8, 'Establecer comunicación continua proveedores', 'Mitigar', 'Establecer una fuerte comunicación continua con el contratista donde se manifieste sus necesidades para mejorar los envíos de las entregas de forma temprana.', NULL, 1, 1),
(9, 'Evaluar nuevos proveedores', 'Mitigar', 'Analizar posibles nuevos proveedores y sus capacidades de entrega en caso de presentarse nuevamente retrasos en las entregas o envíos de la misma.', NULL, 1, 1),
(10, 'Elaborar presupuesto financiero adecuado', 'Mitigar', 'Elaborar un presupuesto financiero adecuado que evite la constante modificación del mismo en la etapa de planificación del Proyecto sin desviarse de los objetivos planteados.', NULL, 1, 1),
(11, 'Creación de producto rentable y de interés', 'Evitar', 'Crear un producto rentable que atraiga el interés del usuario y ofrece una diferencia destacable en el mercado de la misma marca de empresas rivales sin perder la calidad del mismo.', NULL, 1, 1),
(12, 'Utilizar herramientas de investigación', 'Evitar', 'Utilizar herramientas de investigación confiables para la obtención de un producto novedoso, necesario pero que valga el interés de los usuarios destinados.', NULL, 1, 1),
(13, 'Implementar memoria de respaldo (servidor)', 'Mitigar', 'Implementar memoria (servidor) de respaldo en caso de alguna pérdida temporal de los servicios electrónicos por un desastre natural.', NULL, 1, 1),
(14, 'Generar avisos de certificados vencidos', 'Evitar', 'Generar notificaciones (avisos) por el Sistema de los servicios de la plataforma (virtual) por los certificados próximos a ser vencidos/caducados.', NULL, 1, 1),
(15, 'Instalar licencias de Antivirus empresarial', 'Evitar', 'Instalar licencias de Antivirus empresarial para la protección de información por hackeo de agentes externos.', NULL, 1, 1),
(16, 'Mejorar protección de equipos electrónicos', 'Evitar', 'Mejorar la protección de los equipos electrónicos para no perder la señal por causas ambientales atmosféricas mediante protectores específicos para cada eventualidad natural posible en la zona rural asignada.', NULL, 1, 1),
(17, 'Mitigar tiempo de conexión a internet', 'Mitigar', 'Mitigar el tiempo de conectarse a la Internet después de la perdida de la señal eléctrica.', NULL, 1, 1),
(18, 'Documentar resultados de las interfaces', 'Evitar', 'Documentación de los resultados de las experiencias, quejas, recomendaciones de los usuarios sobre la usabilidad del Interfaz Gráfico para su mejoramiento.', NULL, 1, 2),
(19, 'Mejorar la recopilación de requisitos', 'Evitar', 'Realizar una optimización de los procesos de recopilación de requisitos de los interesados que asegure el cumplimiento de los objetivos propuestos en el Proyecto.', NULL, 1, 3),
(20, 'Definir canales de comunicación con usuarios', 'Evitar', 'Definir canales de comunicación efectivos con los usuarios del proyecto, que permitan mantener una comunicación activa con ellos.', NULL, 1, 3),
(21, 'Evaluar diferentes proveedores', 'Evitar', 'Evaluar diferentes proveedores del servicio de internet para contar con la mejor opción para las zonas rurales donde tendrá impacto el proyecto.', NULL, 1, 3),
(22, 'Validaciones de interfaz grafica', 'Evitar', 'Realizar validaciones con los usuarios en las interacciones del Interfaz Gráfico codificado.', NULL, 1, 3),
(23, 'Mejorar protección de equipos electrónicos', 'Evitar', 'Mejorar la protección de los equipos electrónicos para no perder la señal por causas ambientales atmosféricas mediante protectores específicos para cada eventualidad natural posible en la zona rural asignada.', NULL, 1, 3),
(24, 'Verificar documento de requerimientos', 'Evitar', 'Verificar el documento de los requerimientos que satisfagan a los interesados en la creación del SW acorde a sus expectativas anteriormente planteadas en las reuniones pasadas haciendo uso de la norma ISO 25000 SQuaRE para asegurar una métrica que garantice la calidad de la misma.', NULL, 1, 3),
(25, 'Colocar un sensor de movimiento.', 'Mitigar', 'xd', NULL, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `riesgo`
--

CREATE TABLE `riesgo` (
  `riesgo_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `riesgo_nombre` varchar(45) DEFAULT NULL,
  `riesgo_causa` text,
  `riesgo_evento` text,
  `riesgo_efecto` text,
  `riesgo_tipo` tinyint(4) DEFAULT NULL COMMENT '0 si es un riesgo, 1 si es oportunidad',
  `riesgo_prom_evaluacion` float DEFAULT '0' COMMENT 'La evaluacion del riesgo de acuerdo a todos los proyectos.',
  `riesgo_uid` bigint(20) UNSIGNED DEFAULT NULL,
  `sub_categoria_id` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `riesgo`
--

INSERT INTO `riesgo` (`riesgo_id`, `proyecto_linea_base`, `riesgo_nombre`, `riesgo_causa`, `riesgo_evento`, `riesgo_efecto`, `riesgo_tipo`, `riesgo_prom_evaluacion`, `riesgo_uid`, `sub_categoria_id`, `proyecto_id`) VALUES
(2, 1, 'Daño repentino de la UPS', 'El mantenimiento de los equipos tecnológicos adquiridos no fue el adecuado según las recomendaciones del/los fabricantes.  Pésimo desempeño de los equipos tecnológicos.   Sobrecarga del Sistema. ', 'Perdida repentina del funcionamiento de la UPS que soporta el cargue de información en la nube.', 'Pérdida irreparable de información. ', 0, NULL, 26898266234814513, 25, 1),
(3, 1, 'Servidor comprado ineficiente', 'No se realizó estimaciones del volumen de a almacenamiento de datos.  Alto tráfico digital (web) supera el límite del servidor. ', 'El Servidor comprado con los requerimientos técnicos solicitados para soportar los servicios del sistema no presento los resultados esperados.', 'Sobrecarga del Sistema.  Perdida de datos.  ', 0, NULL, 26898266234814514, 25, 1),
(4, 1, 'Interfaces no intuitivas a los usuarios', 'No se hizo una validación con los usuarios sobre la usabilidad de las interfaces gráficas.', 'La usabilidad utilizada en las interfaces gráficas no es comprensible para los usuarios.', 'Atraso en el desempeño de sus actividades a través del sistema.   Aumento de quejas y reclamos con el funcionamiento del sistema por parte de los usuarios. ', 0, NULL, 26898266234814515, 25, 1),
(5, 1, 'Bases de datos limitadas', 'Inadecuada estimación de la cantidad de usuarios posibles a acceder los datos.  No se desarrollaron las pruebas de rendimiento de la BD. ', 'El número de usuarios estimados para acceder a los servicios supera las capacidades técnicas del motor de la Base de Datos.', 'El Sistema se sobrecarga por los usuarios conectados al mismo tiempo en la plataforma.  Inhabilitación total de la plataforma virtual.  Ralentización del motor de la Base de Datos. ', 0, NULL, 26898266234814516, 25, 1),
(6, 1, 'Usuarios insatisfechos con el software', 'Mal desempeño en el uso de las normas estándar ISO/IEC 25000 SQuaRE. Baja especificación de requisitos de calidad del software.', 'El software no satisface las necesidades, demandas o expectativas de sus usuarios.', 'Disminución de la satisfacción del cliente e imagen de la empresa. Demandas por incumplimiento a las pólizas de cumplimiento y satisfacción del cliente.', 0, NULL, 26898266234814517, 25, 1),
(7, 1, 'Incumplimiento de entregas proveedores', 'Bajo monitoreo y control hacia el contratista para que garantice los tiempos de entrega.', 'Incumplimiento de las entregas enviadas por los subcontratistas y proveedores.', 'Retrasos en envíos o entregas.', 0, NULL, 26898266234814518, 26, 1),
(8, 1, 'Suspensión de la plataforma virtual', 'Pérdida temporal de los servicios electrónicos por un desastre natural.  Suspensión de los servicios de la plataforma (virtual) por los certificados vencidos/caducados.  Perdida de información por hackeo de agentes externos. ', 'Suspensión de la plataforma virtual impide el acceso a los usuarios en la realización de sus actividades. ', 'Interrupción/ perdida de los procesos.', 0, NULL, 26898266234814519, 27, 1),
(10, 1, 'Recursos económicos insuficientes', 'Mala estructuración de costos para el desarrollo del software.', 'Recursos económicos insuficientes.', 'Baja realización a cabalidad de los objetivos.', 0, NULL, 26898266234814521, 28, 1),
(12, 1, 'Perdida de la señal eléctrica', 'Clima nublado fuertemente cargado de tormentas que afecta el campo electromagnético de los dispositivos electrónicos y/o digitales. ', 'Perdida frecuente de la señal eléctrica en instalaciones rurales.', 'La señal de los equipos electrónicos no es óptima.  Alto tiempo de conectarse a la Internet. ', 0, NULL, 26898266234814523, 29, 1),
(13, 1, 'Alta competencia en el mercado', 'La calidad y rentabilidad del producto de software es baja o poco destacable con sus competidores. ', 'El software ofrecido en el mercado tiene competencias con productos similares.', 'El cliente no tiene altas expectativas con el producto.', 0, NULL, 26898266234814524, 26, 1),
(15, 1, 'Especificaciones poco precisas documentación', 'El proceso de registro en la Matriz de Requisitos contiene ambigüedad e información no coherente.  Los instrumentos utilizados para la recopilación de requisitos no se realizó una prueba piloto para validar el instrumento. ', 'Especificaciones pocos precisas en la documentación de las necesidades, deseos y expectativas cuantificables de los Interesados.', 'Demandas legales.  Se pierde credibilidad en el mercado.   Atrasos en los tiempos de entrega planeados. ', 0, NULL, 26898266234814526, 25, 1),
(16, 1, 'Alta competencia en el mercado', 'Sin Causa definida', 'Sin Evento definido', 'Sin efecto definido', 0, NULL, 26898266234814537, 41, 2),
(17, 1, 'Especificaciones poco precisas documentación', 'Una causa de prueba', 'Sin Evento definido', 'Sin efecto definido', 0, NULL, 26898266234814538, 40, 2),
(18, 1, 'Interfaces no intuitivas a los usuarios', 'Sin Causa definida', 'Sin Evento definido', 'Sin efecto definido', 0, NULL, 26898266234814539, 40, 2),
(19, 1, 'Usuarios insatisfechos con el software', 'Sin Causa definida', 'Sin Evento definido', 'Sin efecto definido', 0, NULL, 26898266234814540, 40, 2),
(22, 1, 'Especificaciones poco precisas', 'El proceso de registro en la Matriz de Requisitos contiene ambigüedad e información no coherente.  Los instrumentos utilizados para la recopilación de requisitos no se realizó una prueba piloto para validar el instrumento. ', 'Especificaciones pocos precisas en la documentación de las necesidades, deseos y expectativas cuantificables de los Interesados.', 'Demandas legales.  Se pierde credibilidad en el mercado.   Atrasos en los tiempos de entrega planeados. ', 0, NULL, 26898266234814555, 46, 3),
(23, 1, 'Interfaces no intuitivas a los usuarios', 'No se hizo una validación con los usuarios sobre la usabilidad de las interfaces gráficas.', 'La usabilidad utilizada en las interfaces gráficas no es comprensible para los usuarios.', 'Atraso en el desempeño de sus actividades a través del sistema.   Aumento de quejas y reclamos con el funcionamiento del sistema por parte de los usuarios. ', 0, NULL, 26898266234814556, 46, 3),
(24, 1, 'Perdida de la señal eléctrica', 'Clima nublado fuertemente cargado de tormentas que afecta el campo electromagnético de los dispositivos electrónicos y/o digitales. ', 'Perdida frecuente de la señal eléctrica en instalaciones rurales.', 'La señal de los equipos electrónicos no es óptima.  Alto tiempo de conectarse a la Internet. ', 0, NULL, 26898266234814557, 50, 3),
(25, 1, 'Usuarios insatisfechos con el software', 'Mal desempeño en el uso de las normas estándar ISO/IEC 25000 SQuaRE.  Baja especificación de requisitos de calidad del software. ', 'El software no satisface las necesidades, demandas o expectativas de sus usuarios', 'Disminución de la satisfacción del cliente e imagen de la empresa.  Demandas por incumplimiento a las pólizas de cumplimiento y satisfacción del cliente. ', 0, NULL, 26898266234814558, 46, 3),
(26, 1, 'Bajo rendimiento de la señal de internet', 'Fincas muy resguardadas en la zona rural.', 'Bajo rendimiento de la señal de internet por parte de los proveedores del servicio.', 'Bajo acceso al software para la gestión del cacao.', 0, NULL, 26898266234814559, 47, 3),
(27, 1, 'Continuos cambios de los requerimientos', 'Dificultades de reunirse con los usuarios del proyecto debidos a las distancias entre la ciudad y las zonas rurales.', 'Continuos cambios presentados por los usuarios finales del software.', 'Atrasos en las entregas del producto final.', 0, NULL, 26898266234814560, 46, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `riesgo_has_respuesta`
--

CREATE TABLE `riesgo_has_respuesta` (
  `riesgo_has_respuesta_id` int(11) NOT NULL,
  `riesgo_id` int(11) NOT NULL,
  `respuesta_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `riesgo_has_respuesta`
--

INSERT INTO `riesgo_has_respuesta` (`riesgo_has_respuesta_id`, `riesgo_id`, `respuesta_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(2, 3, 2, 1, 1),
(3, 4, 3, 1, 1),
(4, 4, 4, 1, 1),
(5, 5, 5, 1, 1),
(6, 5, 6, 1, 1),
(7, 6, 7, 1, 1),
(8, 7, 8, 1, 1),
(9, 7, 9, 1, 1),
(10, 10, 10, 1, 1),
(11, 13, 11, 1, 1),
(12, 13, 12, 1, 1),
(13, 8, 13, 1, 1),
(14, 3, 14, 1, 1),
(15, 3, 15, 1, 1),
(16, 12, 16, 1, 1),
(17, 12, 17, 1, 1),
(18, 18, 18, 1, 2),
(19, 22, 19, 1, 3),
(20, 27, 20, 1, 3),
(21, 26, 21, 1, 3),
(22, 23, 22, 1, 3),
(23, 24, 23, 1, 3),
(24, 25, 24, 1, 3),
(25, 16, 25, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `rol_id` int(11) NOT NULL,
  `rol_nombre` varchar(60) NOT NULL,
  `rol_descripcion` text,
  `gerente_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`rol_id`, `rol_nombre`, `rol_descripcion`, `gerente_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(1, 'Director Técnico', 'Responsable en la creación y entrega exitosa de productos de la compañía en el mercado; toma de decisiones claves en el diseño e implementación de SW con los equipos de desarrollo, programación de tareas (seguimiento de dependencias), gestión de solicitudes de cambio, garantía de calidad en las entregas y educación en las mejoras prácticas técnicas.', 3, 1, 1),
(2, 'Director Comercial', 'Responsable de planificar y dirigir la política de promoción, venta y distribución de productos o servicios de la empresa; también diseña estrategias, planes, acciones a corto y medio plazo para cumplir los objetivos de la compañía mientras investiga el mercado, anticipando su constante evolución para desarrollar medidas adaptables frente a las nuevas tendencias en el mercado.', 3, 1, 1),
(3, 'Desarrollador de SW (Programador de SW)', 'Responsable de diseñar, producir o mantener (programar, adaptar e integrar) componentes o subconjuntos de software (clases, módulos, pantallas, rutinas, subsistemas, programas en general) conforme a especificaciones (funcionales y técnicas) para ser integrados en aplicaciones.', 3, 1, 1),
(4, 'Técnico Electricista', 'Responsable de mantener en condiciones operativas los equipos y artefactos eléctricos de la unidad y de otras dependencias que lo requieran, ejecutando actividades de reparación y mantenimiento de equipos y artefactos eléctricos, a fin de garantizar el buen funcionamiento de los mismos.', 3, 1, 1),
(5, 'Tester', 'Responsable de realizar el Control de Calidad del Producto de Software (Quality Control), intentando encontrar la mayor cantidad de fallas antes de que el software salga a producción.', 3, 1, 1),
(6, 'Gerente del Proyecto', 'Encargado de la correcta planificación y ejecución del proyecto.', 5, 1, 3),
(7, 'Arquitecto de software', 'Encargado del desarrollo del aplicativo web.', 5, 1, 3),
(8, 'Desarrollador Senior', 'Jefe encargado del equipo de desarrollo.', 5, 1, 3),
(9, 'Desarrollador Junior', 'Encargado de la codificación del proyecto.', 5, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sector`
--

CREATE TABLE `sector` (
  `sector_id` int(11) NOT NULL,
  `sector_nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `sector`
--

INSERT INTO `sector` (`sector_id`, `sector_nombre`) VALUES
(9, 'agropecuario'),
(10, 'servicios'),
(11, 'transporte'),
(12, 'comercio'),
(13, 'financiero'),
(14, 'construcción'),
(15, 'minero'),
(16, 'comunicaciones'),
(17, 'educación'),
(18, 'gobierno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sub_categoria`
--

CREATE TABLE `sub_categoria` (
  `sub_categoria_id` int(11) NOT NULL,
  `sub_categoria_nombre` varchar(45) DEFAULT NULL,
  `sub_categoria_descripcion` text,
  `sub_categoria_default` tinyint(4) NOT NULL DEFAULT '1',
  `sub_categoria_uid` bigint(20) UNSIGNED DEFAULT NULL,
  `sub_categoria_linea_base` int(11) DEFAULT '0',
  `categoria_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sub_categoria`
--

INSERT INTO `sub_categoria` (`sub_categoria_id`, `sub_categoria_nombre`, `sub_categoria_descripcion`, `sub_categoria_default`, `sub_categoria_uid`, `sub_categoria_linea_base`, `categoria_id`, `proyecto_linea_base`, `proyecto_id`) VALUES
(25, 'Técnico', 'Subcategoría de riesgos técnicos.', 1, 26898266234814497, 0, 5, 1, 1),
(26, 'Externo', 'Subcategoría de riesgos externos.', 1, 26898266234814498, 0, 6, 1, 1),
(27, 'Organizacional', 'Subcategoría de riesgos organizacionales.', 1, 26898266234814499, 0, 7, 1, 1),
(28, 'Administración de proyectos', 'Subcategoría de administración de proyectos.', 1, 26898266234814500, 0, 8, 1, 1),
(29, 'Legales', 'Subcategoría de riesgos legales.', 1, 26898266234814501, 0, 9, 1, 1),
(40, 'Técnico', 'Subcategoría de riesgos técnicos.', 2, 26898266234814528, 0, 10, 1, 2),
(41, 'Externo', 'Subcategoría de riesgos externos.', 2, 26898266234814530, 0, 11, 1, 2),
(46, 'Técnico', 'Subcategoría de riesgos técnicos.', 2, 26898266234814546, 0, 16, 1, 3),
(47, 'Externo', 'Subcategoría de riesgos externos.', 2, 26898266234814548, 0, 17, 1, 3),
(50, 'Legales', 'Subcategoría de riesgos legales.', 2, 26898266234814554, 0, 20, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarea`
--

CREATE TABLE `tarea` (
  `tarea_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `tarea_nombre` varchar(77) NOT NULL,
  `tarea_descripcion` text NOT NULL,
  `proyecto_has_riesgo_id` int(11) NOT NULL,
  `riesgo_has_respuesta_id` int(11) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `duracion` int(11) DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `fecha_inicio_real` datetime DEFAULT NULL,
  `duracion_real` int(11) DEFAULT NULL,
  `fecha_fin_real` datetime DEFAULT NULL,
  `tarea_observacion` text,
  `tarea_estado` tinyint(4) DEFAULT NULL COMMENT '1) No inciado (cuando se registra y nunca le pone fecha de inicio real)\n2) Iniciado (Registra una fecha de inicio real)\n3) Completado (Cuando usted registra una fecha de fin real)\n4) Retrasado (Cuando esta iniciada y la fecha de fin planeada se paso)',
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tarea`
--

INSERT INTO `tarea` (`tarea_id`, `proyecto_linea_base`, `tarea_nombre`, `tarea_descripcion`, `proyecto_has_riesgo_id`, `riesgo_has_respuesta_id`, `fecha_inicio`, `duracion`, `fecha_fin`, `fecha_inicio_real`, `duracion_real`, `fecha_fin_real`, `tarea_observacion`, `tarea_estado`, `proyecto_id`) VALUES
(1, 1, 'Reunión con los clientes del proyecto', 'Reunión con los clientes del proyecto para definir un producto innovador y de interes.', 13, 11, '2020-11-03 00:00:00', 2, '2020-11-05 00:00:00', '2020-11-03 12:00:00', 2, '2020-11-05 12:00:00', '', 1, 1),
(2, 1, 'Consulta de herramientas de investigación.', 'Consultar mejores herramientas de investigación de productos disponibles en el mercado.', 13, 12, '2020-11-03 00:00:00', 2, '2020-11-05 00:00:00', '2020-11-03 12:00:00', 2, '2020-11-05 12:00:00', '', 1, 1),
(4, 1, 'Contratar servidor de respaldo', 'Contratar servidor de respaldo que cumpla con las especificaciones mínimas para el correcto funcionamiento de la aplicación.', 5, 5, '2020-11-11 00:00:00', 2, '2020-11-13 00:00:00', '2020-11-11 12:00:00', 2, '2020-11-13 12:00:00', '', 1, 1),
(5, 1, 'Consultar servicios de servidor en la nube', 'Realizar consulta de servicios e la nube que cumpla con las especificaciones mínimas para el correcto funcionamiento de la aplicación.', 5, 6, '2020-11-11 00:00:00', 1, '2020-11-12 00:00:00', '2020-11-11 12:00:00', 1, '2020-11-12 12:00:00', '', 1, 1),
(6, 1, 'Contratar servicios de servidor en la nube', 'Contratar servicios de servidor en la nube óptimos consultados anteriormente.', 5, 6, '2020-11-13 00:00:00', 4, '2020-11-17 00:00:00', '2020-11-13 12:00:00', 4, '2020-11-17 12:00:00', '', 1, 1),
(8, 1, 'Reunión con proveedores', 'Reunión con los diferentes proveedores que permitan definir caminos de comunicación efectivos entre ambas partes.', 7, 8, '2020-11-24 00:00:00', 4, '2020-11-28 00:00:00', '2020-11-24 12:00:00', 4, '2020-11-28 12:00:00', '', 1, 1),
(9, 1, 'Realizar evaluación de proveedores', 'Realizar evaluación de nuevos proveedores que permitan mejorar los procesos de entrega.', 7, 9, '2020-11-26 00:00:00', 2, '2020-11-28 00:00:00', '2020-11-26 12:00:00', 2, '2020-11-28 12:00:00', '', 1, 1),
(10, 1, 'Pruebas con usuarios finales', 'Realización de pruebas con usuarios finales para obtener mejoras por parte de los usuarios.', 4, 3, '2020-12-01 00:00:00', 4, '2020-12-05 00:00:00', '2020-12-01 12:00:00', 4, '2020-12-05 12:00:00', '', 2, 1),
(11, 1, 'Documentar resultados de los usuarios', 'Documentar resultados obtenidos por parte de los usuarios con respecto a las interfaces realizadas.', 4, 4, '2020-12-07 00:00:00', 3, '2020-12-10 00:00:00', '2020-12-07 12:00:00', 3, '2020-12-10 12:00:00', '', 1, 1),
(12, 1, 'Instalación de protección a equipos', 'Instalación de protección a equipos electrónicos.', 12, 16, '2020-11-17 00:00:00', 4, '2020-11-21 00:00:00', '2020-11-17 12:00:00', 4, '2020-11-21 12:00:00', '', 1, 1),
(13, 1, 'Mitigar tiempo de conexión a internet', 'Implementar optimización en tiempos de conexión a internet durante fallos de la electricidad.', 12, 17, '2020-11-27 00:00:00', 4, '2020-12-01 00:00:00', '2020-11-27 12:00:00', 4, '2020-12-01 12:00:00', '', 1, 1),
(14, 1, 'Reunión con el equipo comercial y financiero', 'Reuniones del equipo comercial y financiero para implementar mejorar y correcciones en el presupuesto del proyecto.', 10, 10, '2020-11-10 00:00:00', 7, '2020-11-17 00:00:00', '2020-11-10 12:00:00', 7, '2020-11-17 12:00:00', '', 1, 1),
(15, 1, 'Alquilar servidores con respaldo técnico', 'Alquilar servidores que cumplan con las especificaciones técnicas mínimas.', 3, 2, '2020-12-08 00:00:00', 4, '2020-12-12 00:00:00', '2020-12-08 12:00:00', 4, '2020-12-12 12:00:00', 'Tarea completada con normalidad.', 3, 1),
(16, 1, 'Implementar avisos de certificados', 'Implementar avisos de certificados vencidos que permitan anteponerse a este problema.', 3, 14, '2020-10-19 00:00:00', 5, '2020-10-24 00:00:00', '2020-10-21 12:00:00', 12, '2020-11-02 12:00:00', 'Tarea culmino con retrasos debido a su complejidad.', 3, 1),
(17, 1, 'Instalar licencias de antivirus', 'Instalación de licencias de antivirus empresariales que permitan evitar software malicioso.', 3, 15, '2020-11-10 00:00:00', 4, '2020-11-14 00:00:00', '2020-11-12 12:00:00', 4, '2020-11-16 12:00:00', 'La tarea inicio un dia tarde debido a la compra tardia de las licencias.', 2, 1),
(18, 1, 'Implementar memoria de respaldo', 'Implementar memoria de respaldo al servidor que permita evitar el colapso del mismo.', 8, 13, '2020-12-08 00:00:00', 4, '2020-12-12 00:00:00', '2020-12-08 12:00:00', 4, '2020-12-12 12:00:00', '', 1, 1),
(19, 1, 'Verificación de documentos de requerimientos', 'Verificación de requerimientos que permitan validad las necesidades de los usuarios finales.', 6, 7, '2020-11-03 00:00:00', 4, '2020-11-07 00:00:00', '2020-11-03 12:00:00', 4, '2020-11-07 12:00:00', '', 1, 1),
(20, 1, 'Reunión con los clientes del proyecto', 'Reunirse con los clientes del proyecto para la definición de métodos y canales de recopilación de requisitos.', 21, 19, '2020-12-07 00:00:00', 5, '2020-12-12 00:00:00', '2020-12-07 12:00:00', 5, '2020-12-12 12:00:00', 'Actividad iniciada con normalidad.', 2, 3),
(21, 1, 'Reunión con el equipo del proyecto', 'Realizar cotizaciones con el quipo del proyecto para definir los proveedores adecuados para dar soporte a las diferentes zonas rurales donde será implementado el proyecto.', 25, 21, '2020-12-14 00:00:00', 5, '2020-12-19 00:00:00', '2020-12-14 12:00:00', 5, '2020-12-19 12:00:00', '', 1, 3),
(22, 1, 'Pruebas con usuarios finales', 'Realización de pruebas con los usuarios finales para la validación de las interfaces graficas.', 22, 22, '2020-12-07 00:00:00', 12, '2020-12-19 00:00:00', '2020-12-09 12:00:00', 12, '2020-12-21 12:00:00', 'Actividad inició con dos dias de retraso debido a las distancias a recorrer por los usuarios finales.', 2, 3),
(23, 1, 'Verificación de documentos de requerimientos', 'Reunión con los clientes del proyecto para la validación del documento de requerimientos funcionales.', 24, 24, '2021-01-04 00:00:00', 4, '2021-01-08 00:00:00', '2021-01-04 12:00:00', 4, '2021-01-08 12:00:00', '', 1, 3),
(24, 1, 'Definir canales de comunicación con usuarios', 'Definición de canales de comunicación con los clientes y usuarios del proyecto que permitan mantener una comunicación efectiva.', 26, 20, '2020-12-21 00:00:00', 5, '2020-12-26 00:00:00', '2020-12-21 12:00:00', 5, '2020-12-26 12:00:00', '', 1, 3),
(25, 1, 'Instalación de protección a equipos', 'Instalación de equipos de protección para los aparatos electrónicos.', 23, 23, '2020-12-07 00:00:00', 6, '2020-12-13 00:00:00', '2020-12-07 12:00:00', 6, '2020-12-13 12:00:00', '', 1, 3),
(26, 1, 'Colocar routers', 'xd', 15, 25, '2020-11-17 00:00:00', 9, '2020-11-26 00:00:00', '2020-11-17 00:00:00', 9, '2020-11-26 00:00:00', '', 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarea_has_recurso`
--

CREATE TABLE `tarea_has_recurso` (
  `tarea_id` int(11) NOT NULL,
  `recurso_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `cantidad` float NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tarea_has_recurso`
--

INSERT INTO `tarea_has_recurso` (`tarea_id`, `recurso_id`, `proyecto_linea_base`, `cantidad`, `proyecto_id`) VALUES
(4, 2, 1, 8, 1),
(5, 2, 1, 8, 1),
(10, 3, 1, 10, 1),
(12, 4, 1, 2, 1),
(12, 5, 1, 12, 1),
(15, 2, 1, 60, 1),
(17, 6, 1, 1, 1),
(18, 7, 1, 2, 1),
(22, 8, 1, 5, 3),
(25, 9, 1, 5, 3),
(25, 10, 1, 3, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_recurso`
--

CREATE TABLE `tipo_recurso` (
  `tipo_recurso_id` int(11) NOT NULL,
  `proyecto_linea_base` int(11) NOT NULL,
  `tipo_recurso_nombre` varchar(45) NOT NULL,
  `tipo_recurso_descripcion` text,
  `gerente_id` int(11) NOT NULL,
  `proyecto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_recurso`
--

INSERT INTO `tipo_recurso` (`tipo_recurso_id`, `proyecto_linea_base`, `tipo_recurso_nombre`, `tipo_recurso_descripcion`, `gerente_id`, `proyecto_id`) VALUES
(4, 1, 'Material', 'Este tipo de recurso se refiere a los suministros, materiales y cualquier otro consumible necesario para completar las tareas.', 3, 1),
(5, 1, 'Trabajo', 'Se trata de los miembros de tu equipo de trabajo. La dedicación de cada individuo se mide en horas de trabajo.', 3, 1),
(6, 1, 'Costo', 'Este tipo de recurso implica un gasto para el proyecto, pero no dependen del trabajo o la duración de una tarea. Pueden tratarse de gastos de representación (comidas, viajes…).', 3, 1),
(7, 1, 'Material', 'Este tipo de recurso se refiere a los suministros, materiales y cualquier otro consumible necesario para completar las tareas.', 4, 2),
(8, 1, 'Trabajo', 'Se trata de los miembros de tu equipo de trabajo. La dedicación de cada individuo se mide en horas de trabajo.', 4, 2),
(9, 1, 'Costo', 'Este tipo de recurso implica un gasto para el proyecto, pero no dependen del trabajo o la duración de una tarea. Pueden tratarse de gastos de representación (comidas, viajes…).', 4, 2),
(10, 1, 'Material', 'Este tipo de recurso se refiere a los suministros, materiales y cualquier otro consumible necesario para completar las tareas.', 5, 3),
(11, 1, 'Trabajo', 'Se trata de los miembros de tu equipo de trabajo. La dedicación de cada individuo se mide en horas de trabajo.', 5, 3),
(12, 1, 'Costo', 'Este tipo de recurso implica un gasto para el proyecto, pero no dependen del trabajo o la duración de una tarea. Pueden tratarse de gastos de representación (comidas, viajes…).', 5, 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad`
--
ALTER TABLE `actividad`
  ADD PRIMARY KEY (`actividad_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_actividad_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`categoria_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_categoria_rbs1_idx` (`rbs_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `clasificacion_riesgo`
--
ALTER TABLE `clasificacion_riesgo`
  ADD PRIMARY KEY (`clasificacion_riesgo_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_clasificacion_riesgo_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`);

--
-- Indices de la tabla `gerente`
--
ALTER TABLE `gerente`
  ADD PRIMARY KEY (`gerente_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_gerente_sector1_idx` (`sector_id`),
  ADD KEY `fk_gerente_pais1_idx` (`pais_id`);

--
-- Indices de la tabla `impacto`
--
ALTER TABLE `impacto`
  ADD PRIMARY KEY (`impacto_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_impacto_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`);

--
-- Indices de la tabla `leccion`
--
ALTER TABLE `leccion`
  ADD PRIMARY KEY (`leccion_id`),
  ADD KEY `fk_leccion_proyecto_idx` (`proyecto_id`,`proyecto_linea_base`);

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`pais_id`);

--
-- Indices de la tabla `propabilidad`
--
ALTER TABLE `propabilidad`
  ADD PRIMARY KEY (`propabilidad_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_propabilidad_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`);

--
-- Indices de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD PRIMARY KEY (`proyecto_id`,`proyecto_linea_base`),
  ADD KEY `fk_proyecto_gerente1_idx` (`gerente_id`,`proyecto_linea_base`),
  ADD KEY `fk_proyecto_sector1_idx` (`sector_id`);

--
-- Indices de la tabla `proyecto_has_riesgo`
--
ALTER TABLE `proyecto_has_riesgo`
  ADD PRIMARY KEY (`proyecto_has_riesgo_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`),
  ADD KEY `fk_proyecto_has_riesgo_responsble1_idx` (`responsable_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_propabilidad1_idx` (`propabilidad_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_impacto1_idx` (`impacto_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_riesgo1_idx` (`riesgo_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `proyecto_has_riesgo_actividad`
--
ALTER TABLE `proyecto_has_riesgo_actividad`
  ADD PRIMARY KEY (`proyecto_has_riesgo_actividad_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_actividad_actividad1_idx` (`actividad_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_actividad_proyecto_has_riesgo1_idx` (`proyecto_has_riesgo_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `proyecto_has_riesgo_respuesta`
--
ALTER TABLE `proyecto_has_riesgo_respuesta`
  ADD PRIMARY KEY (`proyecto_has_id`,`respuesta_has_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_respuesta_riesgo_has_respuesta1_idx` (`respuesta_has_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_respuesta_proyecto_has_riesgo1_idx` (`proyecto_has_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `rbs`
--
ALTER TABLE `rbs`
  ADD PRIMARY KEY (`rbs_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_rbs_gerente1_idx` (`gerente_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `recurso`
--
ALTER TABLE `recurso`
  ADD PRIMARY KEY (`recurso_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_recurso_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`),
  ADD KEY `fk_recurso_tipo_recurso1_idx` (`tipo_recurso_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `responsble`
--
ALTER TABLE `responsble`
  ADD PRIMARY KEY (`responsable_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_responsble_proyecto1_idx` (`proyecto_id`,`proyecto_linea_base`),
  ADD KEY `fk_responsble_rol1_idx` (`rol_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `respuesta`
--
ALTER TABLE `respuesta`
  ADD PRIMARY KEY (`respuesta_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `riesgo`
--
ALTER TABLE `riesgo`
  ADD PRIMARY KEY (`riesgo_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_riesgo_sub_categoria1_idx` (`sub_categoria_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `riesgo_has_respuesta`
--
ALTER TABLE `riesgo_has_respuesta`
  ADD PRIMARY KEY (`riesgo_has_respuesta_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_riesgo_has_respuesta_respuesta1_idx` (`respuesta_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_riesgo_has_respuesta_riesgo1_idx` (`riesgo_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`rol_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_rol_gerente1_idx` (`gerente_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`sector_id`);

--
-- Indices de la tabla `sub_categoria`
--
ALTER TABLE `sub_categoria`
  ADD PRIMARY KEY (`sub_categoria_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_sub_categoria_categoria1_idx` (`categoria_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `tarea`
--
ALTER TABLE `tarea`
  ADD PRIMARY KEY (`tarea_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_proyecto_has_riesgo_respuesta_idx` (`proyecto_has_riesgo_id`,`riesgo_has_respuesta_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `tarea_has_recurso`
--
ALTER TABLE `tarea_has_recurso`
  ADD PRIMARY KEY (`tarea_id`,`recurso_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_tarea_has_recurso_recurso1_idx` (`recurso_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_tarea_has_recurso_tarea1_idx` (`tarea_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- Indices de la tabla `tipo_recurso`
--
ALTER TABLE `tipo_recurso`
  ADD PRIMARY KEY (`tipo_recurso_id`,`proyecto_linea_base`,`proyecto_id`),
  ADD KEY `fk_tipo_recurso_gerente1_idx` (`gerente_id`,`proyecto_linea_base`,`proyecto_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `categoria_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `clasificacion_riesgo`
--
ALTER TABLE `clasificacion_riesgo`
  MODIFY `clasificacion_riesgo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `gerente`
--
ALTER TABLE `gerente`
  MODIFY `gerente_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `impacto`
--
ALTER TABLE `impacto`
  MODIFY `impacto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `leccion`
--
ALTER TABLE `leccion`
  MODIFY `leccion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `pais`
--
ALTER TABLE `pais`
  MODIFY `pais_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT de la tabla `propabilidad`
--
ALTER TABLE `propabilidad`
  MODIFY `propabilidad_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  MODIFY `proyecto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `proyecto_has_riesgo`
--
ALTER TABLE `proyecto_has_riesgo`
  MODIFY `proyecto_has_riesgo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `proyecto_has_riesgo_actividad`
--
ALTER TABLE `proyecto_has_riesgo_actividad`
  MODIFY `proyecto_has_riesgo_actividad_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `rbs`
--
ALTER TABLE `rbs`
  MODIFY `rbs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `recurso`
--
ALTER TABLE `recurso`
  MODIFY `recurso_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `responsble`
--
ALTER TABLE `responsble`
  MODIFY `responsable_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `respuesta`
--
ALTER TABLE `respuesta`
  MODIFY `respuesta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `riesgo`
--
ALTER TABLE `riesgo`
  MODIFY `riesgo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `riesgo_has_respuesta`
--
ALTER TABLE `riesgo_has_respuesta`
  MODIFY `riesgo_has_respuesta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `rol_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `sector`
--
ALTER TABLE `sector`
  MODIFY `sector_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `sub_categoria`
--
ALTER TABLE `sub_categoria`
  MODIFY `sub_categoria_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `tarea`
--
ALTER TABLE `tarea`
  MODIFY `tarea_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `tipo_recurso`
--
ALTER TABLE `tipo_recurso`
  MODIFY `tipo_recurso_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `actividad`
--
ALTER TABLE `actividad`
  ADD CONSTRAINT `fk_actividad_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD CONSTRAINT `fk_categoria_rbs1` FOREIGN KEY (`rbs_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `rbs` (`rbs_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `clasificacion_riesgo`
--
ALTER TABLE `clasificacion_riesgo`
  ADD CONSTRAINT `fk_clasificacion_riesgo_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `gerente`
--
ALTER TABLE `gerente`
  ADD CONSTRAINT `fk_gerente_pais1` FOREIGN KEY (`pais_id`) REFERENCES `pais` (`pais_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_gerente_sector1` FOREIGN KEY (`sector_id`) REFERENCES `sector` (`sector_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `impacto`
--
ALTER TABLE `impacto`
  ADD CONSTRAINT `fk_impacto_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `leccion`
--
ALTER TABLE `leccion`
  ADD CONSTRAINT `fk_leccion_proyecto` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `propabilidad`
--
ALTER TABLE `propabilidad`
  ADD CONSTRAINT `fk_propabilidad_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD CONSTRAINT `fk_proyecto_gerente1` FOREIGN KEY (`gerente_id`,`proyecto_linea_base`) REFERENCES `gerente` (`gerente_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_sector1` FOREIGN KEY (`sector_id`) REFERENCES `sector` (`sector_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `proyecto_has_riesgo`
--
ALTER TABLE `proyecto_has_riesgo`
  ADD CONSTRAINT `fk_proyecto_has_riesgo_impacto1` FOREIGN KEY (`impacto_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `impacto` (`impacto_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_propabilidad1` FOREIGN KEY (`propabilidad_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `propabilidad` (`propabilidad_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_responsble1` FOREIGN KEY (`responsable_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `responsble` (`responsable_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_riesgo1` FOREIGN KEY (`riesgo_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `riesgo` (`riesgo_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `proyecto_has_riesgo_actividad`
--
ALTER TABLE `proyecto_has_riesgo_actividad`
  ADD CONSTRAINT `fk_proyecto_has_riesgo_actividad_actividad1` FOREIGN KEY (`actividad_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `actividad` (`actividad_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_actividad_proyecto_has_riesgo1` FOREIGN KEY (`proyecto_has_riesgo_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `proyecto_has_riesgo` (`proyecto_has_riesgo_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `proyecto_has_riesgo_respuesta`
--
ALTER TABLE `proyecto_has_riesgo_respuesta`
  ADD CONSTRAINT `fk_proyecto_has_riesgo_respuesta_proyecto_has_riesgo1` FOREIGN KEY (`proyecto_has_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `proyecto_has_riesgo` (`proyecto_has_riesgo_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_proyecto_has_riesgo_respuesta_riesgo_has_respuesta1` FOREIGN KEY (`respuesta_has_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `riesgo_has_respuesta` (`riesgo_has_respuesta_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `rbs`
--
ALTER TABLE `rbs`
  ADD CONSTRAINT `fk_rbs_gerente1` FOREIGN KEY (`gerente_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `gerente` (`gerente_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `recurso`
--
ALTER TABLE `recurso`
  ADD CONSTRAINT `fk_recurso_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_recurso_tipo_recurso1` FOREIGN KEY (`tipo_recurso_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `tipo_recurso` (`tipo_recurso_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `responsble`
--
ALTER TABLE `responsble`
  ADD CONSTRAINT `fk_responsble_proyecto1` FOREIGN KEY (`proyecto_id`,`proyecto_linea_base`) REFERENCES `proyecto` (`proyecto_id`, `proyecto_linea_base`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_responsble_rol1` FOREIGN KEY (`rol_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `rol` (`rol_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `riesgo`
--
ALTER TABLE `riesgo`
  ADD CONSTRAINT `fk_riesgo_sub_categoria1` FOREIGN KEY (`sub_categoria_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `sub_categoria` (`sub_categoria_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `riesgo_has_respuesta`
--
ALTER TABLE `riesgo_has_respuesta`
  ADD CONSTRAINT `fk_riesgo_has_respuesta_respuesta1` FOREIGN KEY (`respuesta_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `respuesta` (`respuesta_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_riesgo_has_respuesta_riesgo1` FOREIGN KEY (`riesgo_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `riesgo` (`riesgo_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `rol`
--
ALTER TABLE `rol`
  ADD CONSTRAINT `fk_rol_gerente1` FOREIGN KEY (`gerente_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `gerente` (`gerente_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `sub_categoria`
--
ALTER TABLE `sub_categoria`
  ADD CONSTRAINT `fk_sub_categoria_categoria1` FOREIGN KEY (`categoria_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `categoria` (`categoria_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tarea`
--
ALTER TABLE `tarea`
  ADD CONSTRAINT `fk_proyecto_has_riesgo_respuesta` FOREIGN KEY (`proyecto_has_riesgo_id`,`riesgo_has_respuesta_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `proyecto_has_riesgo_respuesta` (`proyecto_has_id`, `respuesta_has_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tarea_has_recurso`
--
ALTER TABLE `tarea_has_recurso`
  ADD CONSTRAINT `fk_tarea_has_recurso_recurso1` FOREIGN KEY (`recurso_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `recurso` (`recurso_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_tarea_has_recurso_tarea1` FOREIGN KEY (`tarea_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `tarea` (`tarea_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `tipo_recurso`
--
ALTER TABLE `tipo_recurso`
  ADD CONSTRAINT `fk_tipo_recurso_gerente1` FOREIGN KEY (`gerente_id`,`proyecto_linea_base`,`proyecto_id`) REFERENCES `gerente` (`gerente_id`, `proyecto_linea_base`, `proyecto_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
