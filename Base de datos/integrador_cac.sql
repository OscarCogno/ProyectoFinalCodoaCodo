-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-12-2023 a las 13:24:13
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`id`, `usuario`, `contraseña`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `tema`, `fecha_alta`) VALUES
(1, 'Oscar Alberto', 'Cogno', 'Hola como estas', '2023-11-02'),
(2, 'Victor Alberto', 'Cogno', 'Saludos', '2023-11-01'),
(3, 'Rosa Mercedes', 'Acosta', 'Hola', '2023-11-03'),
(4, 'Pablo Luis', 'Cogno', 'Chau', '2023-11-06'),
(5, 'Juan', 'Mena', 'Nos vemos', '2023-11-01'),
(6, 'Nicolas', 'Mena', 'Nos fuimos', '2023-11-02'),
(7, 'Gaston', 'Mena', 'No se', '2023-11-08'),
(8, 'Felipe', 'Cogno', 'Universidad', '2023-11-07'),
(9, 'Julian', 'Cogno', 'Comida', '2023-11-01'),
(10, 'Luciano', 'Cogno', 'Mañana nos vemos', '2023-11-06'),
(11, 'Pablo', 'Cogno', 'Hidroponia', '2023-12-14'),
(12, 'Enrique', 'Silvano', 'Sobre amistad', '2023-12-14');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
