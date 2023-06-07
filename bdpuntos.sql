-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-06-2023 a las 17:39:53
-- Versión del servidor: 8.0.31
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdpuntos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puntos`
--

CREATE TABLE `puntos` (
  `nom` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `meR` int DEFAULT NULL,
  `meG` int DEFAULT NULL,
  `meB` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `puntos`
--

INSERT INTO `puntos` (`nom`, `meR`, `meG`, `meB`) VALUES
('punto1', 11, 11, 10),
('punto2', 11, 11, 10),
('punto3', 11, 11, 10),
('punto2', 27, 27, 27),
('punto3', 30, 18, 34),
('punto1', 104, 119, 60),
('punto1', 104, 119, 60),
('punto3', 104, 119, 60),
('punto2', 104, 119, 60),
('punto1', 104, 119, 60),
('punto1', 99, 99, 99),
('punto2', 99, 99, 99),
('punto2', 95, 77, 4),
('punto2', 95, 77, 4),
('punto3', 95, 77, 4),
('punto3', 95, 77, 4),
('punto1', 100, 100, 100),
('punto2', 100, 100, 100),
('punto3', 100, 100, 100),
('punto3', 81, 70, 57),
('punto3', 81, 70, 57),
('punto1', 81, 70, 57),
('punto1', 107, 107, 107),
('punto2', 107, 107, 107),
('punto3', 107, 107, 107);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
