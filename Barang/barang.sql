-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2017 at 06:25 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `barang`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `id_barang` int(11) NOT NULL AUTO_INCREMENT,
  `dari` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` varchar(10) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `dari`, `tujuan`, `kode`, `satuan`, `harga`) VALUES
(1, 'HannaCompany', 'DilaCV', 'M1112', 'pc', '4100'),
(2, 'HannaCompany', 'AryaKomp', 'M1122', 'pc', '5000'),
(3, 'HannaCompany', 'WaliBahagia', 'M1112', 'pc', '4100'),
(4, 'HannaCompany', 'Marianiroo', 'M1122', 'pc', '5000'),
(5, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(6, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(7, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(8, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(9, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(10, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(11, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(12, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(13, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(14, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(15, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(16, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(17, 'HannaCompany Bandung 1234565', '  ', 'M1112', 'pc', '4100'),
(18, 'HannaCompany Bandung 1234565', '  ', 'M1115', 'pc', '6000'),
(19, 'HannaCompany Bandung 1234565', '', 'M1112', 'pc', '4100'),
(20, 'HannaCompany Bandung 1234565', '', 'M1115', 'pc', '6000'),
(21, 'HannaCompany Bandung 1234565', '', 'M1112', 'pc', '4100'),
(22, 'HannaCompany Bandung 1234565', '', 'M1115', 'pc', '6000'),
(23, 'HannaCompany Bandung 1234565', 'DilaCV', 'M1112', 'pc', '4100'),
(24, 'HannaCompany Bandung 1234565', 'DilaCV', 'M1115', 'pc', '6000'),
(25, 'HannaCompany Bandung 1234565', 'DilaCV', 'M1112', 'pc', '4100'),
(26, 'HannaCompany Bandung 1234565', 'DilaCV', 'M1115', 'pc', '6000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
