-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 23:11:21
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

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
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET utf8 NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(60) CHARACTER SET utf8 NOT NULL,
  `tema` varchar(60) CHARACTER SET utf8 NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Malala ', 'Yousafzai', 'malala@gmail.com', 'Mi historia de lucha por la educación', '2023-11-12 22:00:43'),
(2, 'Nelson', 'Mandela', 'mandela.n@gmail.com', 'La lucha contra el apartheid', '2023-11-12 22:00:43'),
(3, 'Mahatma ', 'Gandhi', 'ghandi@gmail.com', 'La paz y la reconciliación: los pilares de un mundo mejor', '2023-11-12 22:00:43'),
(4, 'Albert ', 'Einstein', 'einstein@gmail.com', 'La relatividad: una nueva visión del universo', '2023-11-12 22:00:43'),
(5, 'Marie ', 'Curie', 'm.curie@gmail.com', 'La radiactividad: una fuerza para el bien o para el mal', '2023-11-12 22:00:43'),
(6, 'Leonardo ', 'Da Vinci', 'leo10.davinci@gmail.com', 'El arte y la ciencia de Leonardo da Vinci', '2023-11-12 22:00:43'),
(7, 'Pablo ', 'Picasso', 'ppicasso@gmail.com', 'La creatividad y la vanguardia en el arte', '2023-11-12 22:00:43'),
(8, 'Stephen ', 'Hawking', 'stephen30_hawking', 'El futuro del universo: ¿un destino inevitable?', '2023-11-12 22:00:43'),
(9, 'Michael', 'Jordan', 'thegoat_mj23@gmail.com', 'La mentalidad ganadora: cómo alcanzar la excelencia', '2023-11-12 22:00:43'),
(10, 'Juan', 'Saavedra', 'jsaavedra@gmail.com', 'La importancia del Testing de software', '2023-11-12 22:00:43');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
