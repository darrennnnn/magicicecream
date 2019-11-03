-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2019 at 09:01 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room_name` varchar(255) DEFAULT NULL,
  `room_type` varchar(255) DEFAULT NULL,
  `features` text,
  `price` decimal(10,2) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `breakfast` varchar(3) DEFAULT NULL,
  `link` text,
  PRIMARY KEY (`id`),
  KEY `fk_room_type` (`room_type`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `room_name`, `room_type`, `features`, `price`, `rating`, `breakfast`, `link`) VALUES
(1, 'Kaito Ohashi', '1', '<u1>\r\n<li> 1 person bed </li>\r\n<li> TV </li>\r\n<li> Sofa </li>\r\n</ul>', '100.00', '4.2', 'No', 'http://www.worldsurfleague.com/athletes/1071/kaito-ohashi'),
(2, 'Rio Waida', '1', '<u1>\r\n<li> 1 person bed </li>\r\n<li> TV </li>\r\n<li> Sofa </li>\r\n</ul>', '100.00', '4.5', 'No', 'http://www.worldsurfleague.com/athletes/9112/rio-waida'),
(3, 'Oney Anwar', '1', '<u1>\r\n<li> 1 person bed </li>\r\n<li> TV </li>\r\n<li> Sofa </li>\r\n</ul>', '100.00', '4.3', '0', 'http://www.worldsurfleague.com/athletes/2813/oney-anwar?pbv=ea9e9b8'),
(4, 'Daiki Tanaka', '2', '<u1>\r\n<li> 1 person bed </li>\r\n<li> TV </li>\r\n<li> Sofa </li>\r\n</ul>', '200.00', '4.7', 'Yes', 'http://www.worldsurfleague.com/athletes/4527/daiki-tanaka'),
(5, 'Pepen Hendrik', '2', '1 person bed deluxe,</br> TV', '200.00', '4.7', '0', 'http://www.worldsurfleague.com/athletes/7542/pepen-hendrik'),
(6, 'Dede Suryana', '2', '<u1><li> 1 person bed </li><li> TV </li><li> Sofa </li></ul>', '200.00', '4.8', 'Yes', 'http://www.worldsurfleague.com/athletes/2039/dede-suryana'),
(7, 'Joh Azuchi', '3', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '250.00', '4.5', 'Yes', 'http://www.worldsurfleague.com/athletes/8765/joh-azuchi'),
(8, 'Darma Putra', '3', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '250.00', '4.6', 'Yes', 'http://www.worldsurfleague.com/athletes/9023/darma-putra'),
(9, 'John Mark Tokong', '3', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '250.00', '4.3', 'Yes', 'http://www.worldsurfleague.com/athletes/7678/john-mark-tokong'),
(10, 'Mustofa Jekson', '4', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '320.00', '4.5', 'Yes', 'http://www.worldsurfleague.com/athletes/2057/mustofa-jekson'),
(11, 'Tipi Jabrik', '4', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '320.00', '4.7', 'Yes', 'http://www.worldsurfleague.com/athletes/7615/tipi-jabrik'),
(12, 'Keito Matsuoka', '4', '<u1><li> 2 person bed </li><li> TV </li><li> View of the Sea </li><li> Direct access to beach </li><li> Sofa </li></ul>', '320.00', '4.9', 'Yes', 'http://www.worldsurfleague.com/athletes/798/keito-matsuoka');

-- --------------------------------------------------------

--
-- Table structure for table `room_type`
--

CREATE TABLE IF NOT EXISTS `room_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `room_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `room_type`
--

INSERT INTO `room_type` (`id`, `room_type`) VALUES
(1, 'Single Standard'),
(2, 'Single Deluxe'),
(3, 'Double Standard'),
(4, 'Double Deluxe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



