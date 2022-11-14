-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 11, 2022 at 08:33 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tm5`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140155, 'Dean Andhika Ramadhan', 'IF'),
(121160154, 'Muhamad Adan', 'EL'),
(122180153, 'Fajar Nugroho', 'PWK'),
(123120152, 'Elsa Norahsadani', 'ME'),
(124100151, 'Rahmat Irwanto', 'DKV'),
(120140154, 'Hasbun Pratama', 'IF'),
(122180152, 'Josua Simorangkir', 'PWK'),
(121160151, 'Rayhan Triantara', 'EL'),
(123120156, 'Olata Fernandes', 'ME'),
(124100157, 'Carnel Silaen', 'DKV');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
