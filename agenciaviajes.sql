-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 09, 2021 at 08:50 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agenciaviajes`
--

-- --------------------------------------------------------

--
-- Table structure for table `testimoniales`
--

CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `correo` varchar(60) NOT NULL,
  `mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimoniales`
--

INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(2, 'luis', 'luis@luis.com', 'hola'),
(3, 'Uno Nuevo', 'hola@hola.com', 'buen viaje !!'),
(4, 'layla', 'layla@layla.com', 'Buena experiencia');

-- --------------------------------------------------------

--
-- Table structure for table `viajes`
--

CREATE TABLE `viajes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `precio` float NOT NULL,
  `fecha_ida` date NOT NULL,
  `fecha_vuelta` date NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `disponibles` int(11) NOT NULL,
  `slug` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `viajes`
--

INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`, `slug`) VALUES
(1, 'Italia', 50000, '2021-01-29', '2021-02-08', 'roma', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 32, 'viaje-italia'),
(2, 'Canada', 60000, '2021-01-29', '2021-02-08', 'canada', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 25, 'viaje-canada'),
(3, 'Grecia', 40000, '2021-01-29', '2021-02-08', 'grecia', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 18, 'viaje-grecia'),
(4, 'Inglaterra', 8000, '2021-01-29', '2021-02-08', 'londres', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 22, 'viaje-inglaterra'),
(5, 'Rio de Janeiro', 50000, '2021-01-29', '2021-02-08', 'rio', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 23, 'viaje-rio-de-janeiro'),
(6, 'Francia', 75000, '2021-01-29', '2021-02-08', 'paris', 'Vivamus in imperdiet ante. Vivamus est eros, mollis sit amet lobortis at, tempus id nisi. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas a magna quis est blandit dignissim. Fusce pulvinar mauris ut dui viverra imperdiet. Fusce non semper lectus. Fusce gravida rhoncus consequat. In porttitor lectus a quam congue suscipit. Vivamus condimentum dui sem.', 14, 'viaje-francia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testimoniales`
--
ALTER TABLE `testimoniales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `viajes`
--
ALTER TABLE `viajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testimoniales`
--
ALTER TABLE `testimoniales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `viajes`
--
ALTER TABLE `viajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
