-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-06-2023 a las 20:58:01
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basededatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombre_de_la_tabla`
--

CREATE TABLE `nombre_de_la_tabla` (
  `id` int(11) NOT NULL,
  `nombres` text NOT NULL,
  `apepa` text NOT NULL,
  `apemat` text NOT NULL,
  `pais` text NOT NULL,
  `estado` text NOT NULL,
  `ciudad` text NOT NULL,
  `colonia` varchar(50) NOT NULL,
  `calle` varchar(50) NOT NULL,
  `numero` varchar(50) NOT NULL,
  `tele` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `nombre_de_la_tabla`
--

INSERT INTO `nombre_de_la_tabla` (`id`, `nombres`, `apepa`, `apemat`, `pais`, `estado`, `ciudad`, `colonia`, `calle`, `numero`, `tele`, `correo`) VALUES
(1, 'Adan', 'Esparza', 'Perez', 'México', 'Mexico', 'CD.Mexico', 'Echeveste', 'Albaniles', '315', '47746565856', 'adan@espa123'),
(4, 'Itzel', 'Reyes', 'Torres', 'México', 'Guanajuato', 'Leon', 'Echeveste', 'Albaniles', '315', '4961476354', 'reyestorresi@ag.cbtis225.edu.mx');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nombre_de_la_tabla`
--
ALTER TABLE `nombre_de_la_tabla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nombre_de_la_tabla`
--
ALTER TABLE `nombre_de_la_tabla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
