-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2023 at 02:05 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uasbigdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_uasbigdata`
--

CREATE TABLE `db_uasbigdata` (
  `id` int(11) NOT NULL,
  `kode_provinsi` int(100) DEFAULT NULL,
  `nama_provinsi` varchar(100) DEFAULT NULL,
  `kode_kabupaten_kota` int(100) DEFAULT NULL,
  `nama_kabupaten_kota` varchar(100) DEFAULT NULL,
  `kelompok_usia` varchar(100) DEFAULT NULL,
  `jumlah_korban` int(100) DEFAULT NULL,
  `satuan` varchar(100) DEFAULT NULL,
  `tahun` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_uasbigdata`
--

INSERT INTO `db_uasbigdata` (`id`, `kode_provinsi`, `nama_provinsi`, `kode_kabupaten_kota`, `nama_kabupaten_kota`, `kelompok_usia`, `jumlah_korban`, `satuan`, `tahun`) VALUES
(1, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '0-5 TAHUN', 0, 'ORANG', 2017),
(2, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '6-12 TAHUN', 0, 'ORANG', 2017),
(3, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '13-17 TAHUN', 0, 'ORANG', 2017),
(4, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '18-24 TAHUN', 1, 'ORANG', 2017),
(5, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '25-44 TAHUN', 1, 'ORANG', 2017),
(6, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '45-59 TAHUN', 0, 'ORANG', 2017),
(7, 32, 'JAWA BARAT', 3201, 'KABUPATEN BOGOR', '60+ TAHUN', 0, 'ORANG', 2017),
(8, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '0-5 TAHUN', 4, 'ORANG', 2017),
(9, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '6-12 TAHUN', 3, 'ORANG', 2017),
(10, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '13-17 TAHUN', 11, 'ORANG', 2017),
(11, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '18-24 TAHUN', 2, 'ORANG', 2017),
(12, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '25-44 TAHUN', 5, 'ORANG', 2017),
(13, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '45-59 TAHUN', 2, 'ORANG', 2017),
(14, 32, 'JAWA BARAT', 3202, 'KABUPATEN SUKABUMI', '60+ TAHUN', 0, 'ORANG', 2017),
(15, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '0-5 TAHUN', 0, 'ORANG', 2017),
(16, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '6-12 TAHUN', 4, 'ORANG', 2017),
(17, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '13-17 TAHUN', 4, 'ORANG', 2017),
(18, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '18-24 TAHUN', 0, 'ORANG', 2017),
(19, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '25-44 TAHUN', 1, 'ORANG', 2017),
(20, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '45-59 TAHUN', 0, 'ORANG', 2017),
(21, 32, 'JAWA BARAT', 3203, 'KABUPATEN CIANJUR', '60+ TAHUN', 0, 'ORANG', 2017),
(22, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '0-5 TAHUN', 9, 'ORANG', 2017),
(23, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '6-12 TAHUN', 37, 'ORANG', 2017),
(24, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '13-17 TAHUN', 50, 'ORANG', 2017),
(25, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '18-24 TAHUN', 14, 'ORANG', 2017),
(26, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '25-44 TAHUN', 19, 'ORANG', 2017),
(27, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '45-59 TAHUN', 7, 'ORANG', 2017),
(28, 32, 'JAWA BARAT', 3204, 'KABUPATEN BANDUNG', '60+ TAHUN', 0, 'ORANG', 2017),
(29, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '0-5 TAHUN', 0, 'ORANG', 2017),
(30, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '6-12 TAHUN', 4, 'ORANG', 2017),
(31, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '13-17 TAHUN', 11, 'ORANG', 2017),
(32, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '18-24 TAHUN', 0, 'ORANG', 2017),
(33, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '25-44 TAHUN', 3, 'ORANG', 2017),
(34, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '45-59 TAHUN', 1, 'ORANG', 2017),
(35, 32, 'JAWA BARAT', 3205, 'KABUPATEN GARUT', '60+ TAHUN', 0, 'ORANG', 2017),
(36, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '0-5 TAHUN', 4, 'ORANG', 2017),
(37, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '6-12 TAHUN', 18, 'ORANG', 2017),
(38, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '13-17 TAHUN', 24, 'ORANG', 2017),
(39, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '18-24 TAHUN', 11, 'ORANG', 2017),
(40, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '25-44 TAHUN', 6, 'ORANG', 2017),
(41, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '45-59 TAHUN', 0, 'ORANG', 2017),
(42, 32, 'JAWA BARAT', 3206, 'KABUPATEN TASIKMALAYA', '60+ TAHUN', 0, 'ORANG', 2017),
(43, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '0-5 TAHUN', 1, 'ORANG', 2017),
(44, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '6-12 TAHUN', 2, 'ORANG', 2017),
(45, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '13-17 TAHUN', 14, 'ORANG', 2017),
(46, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '18-24 TAHUN', 4, 'ORANG', 2017),
(47, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '25-44 TAHUN', 5, 'ORANG', 2017),
(48, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '45-59 TAHUN', 2, 'ORANG', 2017),
(49, 32, 'JAWA BARAT', 3207, 'KABUPATEN CIAMIS', '60+ TAHUN', 0, 'ORANG', 2017),
(50, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '0-5 TAHUN', 0, 'ORANG', 2017),
(51, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '6-12 TAHUN', 2, 'ORANG', 2017),
(52, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '13-17 TAHUN', 0, 'ORANG', 2017),
(53, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '18-24 TAHUN', 5, 'ORANG', 2017),
(54, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '25-44 TAHUN', 1, 'ORANG', 2017),
(55, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '45-59 TAHUN', 0, 'ORANG', 2017),
(56, 32, 'JAWA BARAT', 3208, 'KABUPATEN KUNINGAN', '60+ TAHUN', 0, 'ORANG', 2017),
(57, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '0-5 TAHUN', 0, 'ORANG', 2017),
(58, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '6-12 TAHUN', 2, 'ORANG', 2017),
(59, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '13-17 TAHUN', 11, 'ORANG', 2017),
(60, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '18-24 TAHUN', 0, 'ORANG', 2017),
(61, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '25-44 TAHUN', 0, 'ORANG', 2017),
(62, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '45-59 TAHUN', 0, 'ORANG', 2017),
(63, 32, 'JAWA BARAT', 3209, 'KABUPATEN CIREBON', '60+ TAHUN', 0, 'ORANG', 2017),
(64, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '0-5 TAHUN', 0, 'ORANG', 2017),
(65, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '6-12 TAHUN', 0, 'ORANG', 2017),
(66, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '13-17 TAHUN', 9, 'ORANG', 2017),
(67, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '18-24 TAHUN', 2, 'ORANG', 2017),
(68, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '25-44 TAHUN', 0, 'ORANG', 2017),
(69, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '45-59 TAHUN', 0, 'ORANG', 2017),
(70, 32, 'JAWA BARAT', 3210, 'KABUPATEN MAJALENGKA', '60+ TAHUN', 0, 'ORANG', 2017),
(71, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '0-5 TAHUN', 3, 'ORANG', 2017),
(72, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '6-12 TAHUN', 2, 'ORANG', 2017),
(73, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '13-17 TAHUN', 8, 'ORANG', 2017),
(74, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '18-24 TAHUN', 2, 'ORANG', 2017),
(75, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '25-44 TAHUN', 5, 'ORANG', 2017),
(76, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '45-59 TAHUN', 0, 'ORANG', 2017),
(77, 32, 'JAWA BARAT', 3211, 'KABUPATEN SUMEDANG', '60+ TAHUN', 0, 'ORANG', 2017),
(78, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '0-5 TAHUN', 1, 'ORANG', 2017),
(79, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '6-12 TAHUN', 3, 'ORANG', 2017),
(80, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '13-17 TAHUN', 0, 'ORANG', 2017),
(81, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '18-24 TAHUN', 2, 'ORANG', 2017),
(82, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '25-44 TAHUN', 3, 'ORANG', 2017),
(83, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '45-59 TAHUN', 1, 'ORANG', 2017),
(84, 32, 'JAWA BARAT', 3212, 'KABUPATEN INDRAMAYU', '60+ TAHUN', 0, 'ORANG', 2017),
(85, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '0-5 TAHUN', 0, 'ORANG', 2017),
(86, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '6-12 TAHUN', 1, 'ORANG', 2017),
(87, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '13-17 TAHUN', 7, 'ORANG', 2017),
(88, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '18-24 TAHUN', 1, 'ORANG', 2017),
(89, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '25-44 TAHUN', 3, 'ORANG', 2017),
(90, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '45-59 TAHUN', 0, 'ORANG', 2017),
(91, 32, 'JAWA BARAT', 3213, 'KABUPATEN SUBANG', '60+ TAHUN', 0, 'ORANG', 2017),
(92, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '0-5 TAHUN', 6, 'ORANG', 2017),
(93, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '6-12 TAHUN', 0, 'ORANG', 2017),
(94, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '13-17 TAHUN', 1, 'ORANG', 2017),
(95, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '18-24 TAHUN', 0, 'ORANG', 2017),
(96, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '25-44 TAHUN', 0, 'ORANG', 2017),
(97, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '45-59 TAHUN', 0, 'ORANG', 2017),
(98, 32, 'JAWA BARAT', 3214, 'KABUPATEN PURWAKARTA', '60+ TAHUN', 0, 'ORANG', 2017),
(99, 32, 'JAWA BARAT', 3215, 'KABUPATEN KARAWANG', '0-5 TAHUN', 1, 'ORANG', 2017),
(100, 32, 'JAWA BARAT', 3215, 'KABUPATEN KARAWANG', '6-12 TAHUN', 2, 'ORANG', 2017);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_uasbigdata`
--
ALTER TABLE `db_uasbigdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_uasbigdata`
--
ALTER TABLE `db_uasbigdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
