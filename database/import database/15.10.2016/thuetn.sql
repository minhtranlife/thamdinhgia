-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 11:01 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giahh_local`
--

-- --------------------------------------------------------

--
-- Table structure for table `thuetn`
--

CREATE TABLE IF NOT EXISTS `thuetn` (
  `id` int(10) unsigned NOT NULL,
  `mahh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `masopnhom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maloaihh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maloaigia` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thitruong` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thoigian` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mathoidiem` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giatu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giaden` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soluong` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nguontin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mahs` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thuetn`
--

INSERT INTO `thuetn` (`id`, `mahh`, `masopnhom`, `maloaihh`, `maloaigia`, `thitruong`, `thoigian`, `mathoidiem`, `giatu`, `giaden`, `soluong`, `nguontin`, `gc`, `mahs`, `created_at`, `updated_at`) VALUES
(1, '1467856579.1476672922', '01.01', '', '', '', '', '', '0', '1', '1', '', '', '1476781248', '0000-00-00 00:00:00', '2016-10-18 09:10:54'),
(2, '1467856579.1476672923', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, '1467856579.1476672924', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '1467856579.1476672925', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '1467856579.1476672926', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '1467856579.1476672927', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '1467856579.1476672928', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '1467856579.1476672929', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, '1467856579.1476672930', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, '1467856579.1476672931', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, '1467856579.1476672932', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, '1467856579.1476672933', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, '1467856579.1476672934', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, '1467856579.1476672935', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, '1467856579.1476673706', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, '1467856579.1476673707', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, '1467856579.1476673708', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, '1467856579.1476673709', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, '1467856579.1476673710', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, '1467856579.1476673711', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, '1467856579.1476673712', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, '1467856579.1476673713', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, '1467856579.1476673714', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, '1467856579.1476673715', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, '1467856579.1476673716', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, '1467856579.1476673717', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, '1467856579.1476673718', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, '1467856579.1476673719', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, '1467856579.1476673720', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, '1467856579.1476673721', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, '1467856579.1476673722', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, '1467856579.1476673723', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, '1467856579.1476673724', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, '1467856579.1476673725', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, '1467856579.1476673726', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, '1467856579.1476673727', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, '1467856579.1476673728', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, '1467856579.1476673729', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, '1467856579.1476673968', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, '1467856579.1476673969', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, '1467856579.1476673970', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, '1467856579.1476673971', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, '1467856579.1476673972', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, '1467856579.1476673973', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, '1467856579.1476673974', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, '1467856579.1476673975', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, '1467856579.1476673976', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, '1467856579.1476673977', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, '1467856579.1476674091', '01.04', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, '1467856579.1476674103', '01.04', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, '1467856579.1476674130', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, '1467856579.1476674145', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, '1467856579.1476674182', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, '1467856579.1476674197', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, '1467856579.1476674220', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, '1467856579.1476674238', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1476781248', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, '1467856579.1476672922', '01.01', '', '', '', '', '', '8000', '9500', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, '1467856579.1476672923', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, '1467856579.1476672924', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, '1467856579.1476672925', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, '1467856579.1476672926', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, '1467856579.1476672927', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, '1467856579.1476672928', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, '1467856579.1476672929', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, '1467856579.1476672930', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, '1467856579.1476672931', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, '1467856579.1476672932', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, '1467856579.1476672933', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, '1467856579.1476672934', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, '1467856579.1476672935', '01.01', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, '1467856579.1476673706', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, '1467856579.1476673707', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, '1467856579.1476673708', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, '1467856579.1476673709', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, '1467856579.1476673710', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, '1467856579.1476673711', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, '1467856579.1476673712', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, '1467856579.1476673713', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, '1467856579.1476673714', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, '1467856579.1476673715', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, '1467856579.1476673716', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, '1467856579.1476673717', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, '1467856579.1476673718', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, '1467856579.1476673719', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, '1467856579.1476673720', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, '1467856579.1476673721', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, '1467856579.1476673722', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, '1467856579.1476673723', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, '1467856579.1476673724', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, '1467856579.1476673725', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, '1467856579.1476673726', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, '1467856579.1476673727', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, '1467856579.1476673728', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, '1467856579.1476673729', '01.02', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, '1467856579.1476673968', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, '1467856579.1476673969', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, '1467856579.1476673970', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, '1467856579.1476673971', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, '1467856579.1476673972', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, '1467856579.1476673973', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, '1467856579.1476673974', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, '1467856579.1476673975', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, '1467856579.1476673976', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, '1467856579.1476673977', '01.03', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, '1467856579.1476674091', '01.04', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, '1467856579.1476674103', '01.04', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, '1467856579.1476674130', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, '1467856579.1476674145', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, '1467856579.1476674238', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, '1467856579.1477040372', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, '1467856579.1477040509', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, '1467856579.1477040539', '01.05', '', '', '', '', '', '0', '0', '1', '', '', '1477041561', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, '1467856579.1476692744', '02.01', '', '', '', '', '', '80000', '90000', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, '1467856579.1476692809', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, '1467856579.1476692851', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, '1467856579.1476692881', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, '1467856579.1476692893', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, '1467856579.1476692908', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, '1467856579.1476692935', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, '1467856579.1476692955', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, '1467856579.1476692976', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, '1467856579.1476692990', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, '1467856579.1476692999', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, '1467856579.1476693017', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, '1467856579.1476693028', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, '1467856579.1476693038', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, '1467856579.1476693054', '02.01', '', '', '', '', '', '0', '0', '1', '', '', '1477281884', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thuetn`
--
ALTER TABLE `thuetn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thuetn`
--
ALTER TABLE `thuetn`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
