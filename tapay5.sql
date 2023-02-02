-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 02, 2023 at 11:06 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reso`
--

-- --------------------------------------------------------

--
-- Table structure for table `tapay5`
--

CREATE TABLE `tapay5` (
  `Name` varchar(255) NOT NULL,
  `Amount` int(11) NOT NULL,
  `Total Payable Amount` int(11) NOT NULL,
  `GST` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tapay5`
--

INSERT INTO `tapay5` (`Name`, `Amount`, `Total Payable Amount`, `GST`) VALUES
('Kamlesh', 6789, 8011, 1),
('Tushar', 6785, 6785, 0),
('Manoj', 797, 940, 1),
('Swapnil ', 7578, 8942, 1),
('Harshal ', 55787, 65829, 1),
('Pushpdip ', 46879, 46879, 0),
('Bhushan ', 786778, 928398, 1),
('Tejas', 4676, 5518, 1),
('Mahiraj', 5788989, 5788989, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
