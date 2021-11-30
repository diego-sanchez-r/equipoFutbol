-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.21-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para bd_equiposfutbol
CREATE DATABASE IF NOT EXISTS `bd_equiposfutbol` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `bd_equiposfutbol`;

-- Volcando estructura para tabla bd_equiposfutbol.equipos
CREATE TABLE IF NOT EXISTS `equipos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `goles` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla bd_equiposfutbol.equipos: ~11 rows (aproximadamente)
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` (`id`, `nombre`, `ciudad`, `goles`) VALUES
	(2, 'Barcelona', 'Barcelona', 100),
	(3, 'Atletico de madrid', 'Madrid', 80),
	(4, 'Valencia C.F', 'Valencia', 20),
	(5, 'Sevilla', 'Sevilla', 40),
	(6, 'Rayo Vallecano', 'Madrid', 70),
	(7, 'Real Sociedad', 'San Sebastián', 65),
	(8, 'Betis', 'Sevilla', 50),
	(9, 'Osasuna', 'Pamplona', 43),
	(10, 'Getafe', 'Getafe', 34),
	(11, 'Real Madrid', 'Madrid', 120),
	(12, 'Levante Union Deportiva', 'Valencia', 25);
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
