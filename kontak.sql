-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2017 at 03:39 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kontak`
--

-- --------------------------------------------------------

--
-- Table structure for table `telepon`
--

CREATE TABLE IF NOT EXISTS `telepon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `nomor` varchar(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `telepon`
--

INSERT INTO `telepon` (`id`, `nama`, `nomor`) VALUES
(1, 'Alpha', '085711111111'),
(2, 'Beta', '085722222222'),
(3, 'Gamma', '085744444444'),
(4, 'Delta', '085733333333'),
(5, 'Terra', '085711111155'),
(6, 'Giga', '085711111166'),
(7, 'Nano', '085766666666'),
(8, 'Penta', '085766662222'),
(9, 'Golf', '085766663333'),
(10, 'Yotta', '085766667777'),
(11, 'Mega', '085766660000'),
(12, 'Quad', '085766665555'),
(13, 'Silver', '085766660000'),
(14, 'Gold', '085766667777'),
(15, 'Minor', '085766667777'),
(16, 'Major', '085766665555'),
(17, 'Jarfish', '085766667777'),
(18, 'Lumberjack', '085766667777'),
(19, 'Diamond', '085766660000'),
(20, 'Rubi', '085766667777');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
