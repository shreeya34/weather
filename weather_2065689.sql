-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2022 at 12:38 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `weather`
--

CREATE TABLE `weather` (
  `id` int(11) NOT NULL,
  `weather_description` varchar(100) NOT NULL,
  `weather_temperature` float NOT NULL,
  `weather_wind` float NOT NULL,
  `weather_when` datetime NOT NULL,
  `weather_Pressure` float NOT NULL,
  `weather_humidity` float NOT NULL,
  `city` varchar(100) NOT NULL,
  `icon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weather`
--

INSERT INTO `weather` (`id`, `weather_description`, `weather_temperature`, `weather_wind`, `weather_when`, `weather_Pressure`, `weather_humidity`, `city`, `icon`) VALUES
(1, 'THIS IS TEST', 7.2, 70, '0000-00-00 00:00:00', 0, 0, '', ''),
(2, 'clear sky', 275.94, 1.34, '2021-12-30 16:50:19', 0, 0, 'Denver', ''),
(3, 'clear sky', 275.94, 1.34, '2021-12-30 16:53:13', 0, 0, 'Denver', ''),
(4, 'clear sky', 275.94, 1.34, '2021-12-30 16:53:15', 0, 0, 'Denver', ''),
(5, 'clear sky', 275.94, 1.34, '2021-12-30 16:53:19', 0, 0, 'Denver', ''),
(6, 'clear sky', 275.94, 1.34, '2021-12-30 16:53:38', 0, 0, 'Denver', ''),
(7, 'clear sky', 275.94, 1.34, '2021-12-30 16:57:51', 0, 0, 'Denver', ''),
(8, 'clear sky', 275.94, 1.34, '2021-12-30 16:57:51', 0, 0, 'Denver', ''),
(9, 'clear sky', 275.94, 1.34, '2021-12-30 16:57:51', 0, 0, 'Denver', ''),
(10, 'clear sky', 275.94, 1.34, '2021-12-30 16:57:51', 0, 0, 'Denver', ''),
(11, 'clear sky', 275.94, 1.34, '2021-12-30 16:58:50', 0, 0, 'Denver', ''),
(12, 'clear sky', 275.94, 1.34, '2021-12-30 16:58:51', 0, 0, 'Denver', ''),
(13, 'clear sky', 275.94, 1.34, '2021-12-30 16:58:51', 0, 0, 'Denver', ''),
(14, 'clear sky', 275.94, 1.34, '2021-12-30 16:58:53', 0, 0, 'Denver', ''),
(15, 'clear sky', 276.69, 1.34, '2021-12-30 16:59:50', 0, 0, 'Denver', ''),
(16, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:01', 0, 0, 'Denver', ''),
(17, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:40', 0, 0, 'Denver', ''),
(18, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:44', 0, 0, 'Denver', ''),
(19, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:44', 0, 0, 'Denver', ''),
(20, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:45', 0, 0, 'Denver', ''),
(21, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:45', 0, 0, 'Denver', ''),
(22, 'clear sky', 272.62, 2.24, '2021-12-31 15:00:45', 0, 0, 'Denver', ''),
(23, 'clear sky', 272.62, 2.24, '2021-12-31 15:01:41', 0, 0, 'Denver', ''),
(24, 'clear sky', 272.62, 2.24, '2021-12-31 15:02:09', 0, 0, 'Denver', ''),
(25, 'clear sky', 272.62, 2.24, '2021-12-31 15:02:11', 0, 0, 'Denver', ''),
(26, 'clear sky', 272.62, 2.24, '2021-12-31 15:03:08', 0, 0, 'Denver', ''),
(27, 'clear sky', 272.62, 2.24, '2021-12-31 15:03:16', 0, 0, 'Denver', ''),
(28, 'clear sky', 272.62, 2.24, '2021-12-31 15:04:57', 0, 0, 'Denver', ''),
(29, 'clear sky', 272.62, 2.24, '2021-12-31 15:05:19', 0, 0, 'Denver', ''),
(30, 'clear sky', 272.62, 2.24, '2021-12-31 15:06:35', 0, 0, 'Denver', ''),
(31, 'clear sky', 272.62, 2.24, '2021-12-31 15:07:27', 0, 0, 'Denver', ''),
(32, 'clear sky', 272.62, 2.24, '2021-12-31 15:08:07', 0, 0, 'Denver', ''),
(33, 'clear sky', 272.36, 0.45, '2021-12-31 15:18:14', 0, 0, 'Denver', ''),
(34, 'clear sky', 272.36, 0.45, '2021-12-31 15:18:18', 0, 0, 'Denver', ''),
(35, 'clear sky', 271.68, 0.45, '2021-12-31 16:02:03', 0, 0, 'Denver', ''),
(36, 'clear sky', 271.68, 0.45, '2021-12-31 16:05:59', 0, 0, 'Denver', ''),
(37, 'clear sky', 271.68, 0.45, '2021-12-31 16:06:24', 0, 0, 'Denver', ''),
(38, 'clear sky', 271.85, 0.45, '2021-12-31 16:19:51', 0, 0, 'Denver', ''),
(39, 'clear sky', 271.85, 0.45, '2021-12-31 16:19:56', 0, 0, 'Denver', ''),
(40, 'clear sky', 271.85, 0.45, '2021-12-31 16:20:55', 0, 0, 'Denver', ''),
(41, 'clear sky', 271.85, 0.45, '2021-12-31 16:21:26', 0, 0, 'Denver', ''),
(42, 'clear sky', 271.85, 0.45, '2021-12-31 16:22:25', 0, 0, 'Denver', ''),
(43, 'clear sky', 271.97, 0.45, '2021-12-31 16:30:25', 0, 0, 'Denver', '01d'),
(44, 'clear sky', 271.97, 0.45, '2021-12-31 16:35:03', 0, 0, 'Denver', '01d'),
(45, 'clear sky', 271.97, 0.45, '2021-12-31 16:36:41', 0, 0, 'Denver', '01d'),
(46, 'few clouds', 272.32, 0.45, '2021-12-31 16:40:41', 0, 0, 'Denver', '02d'),
(47, 'few clouds', 272.32, 0.45, '2021-12-31 16:41:32', 0, 0, 'Denver', '02d'),
(48, 'few clouds', 272.32, 0.45, '2021-12-31 16:41:55', 0, 0, 'Denver', '02d'),
(49, 'few clouds', 272.53, 0.45, '2021-12-31 16:51:01', 0, 0, 'Denver', '02d'),
(50, 'few clouds', 272.53, 0.45, '2021-12-31 16:52:07', 0, 0, 'Denver', '02d'),
(51, 'light snow', 265.55, 0.45, '2022-01-01 04:43:03', 0, 0, 'Denver', '13n'),
(52, 'light snow', 265.55, 0.45, '2022-01-01 04:43:35', 0, 0, 'Denver', '13n'),
(53, 'light snow', 265.55, 0.45, '2022-01-01 04:44:38', 0, 0, 'Denver', '13n'),
(54, 'light snow', 265.15, 0.45, '2022-01-01 05:42:52', 0, 0, 'Denver', '13n'),
(55, 'light snow', 265.15, 0.45, '2022-01-01 05:43:40', 0, 0, 'Denver', '13n'),
(56, 'light snow', 265.15, 0.45, '2022-01-01 05:45:05', 0, 0, 'Denver', '13n'),
(57, 'light snow', 265.15, 0.45, '2022-01-01 05:45:39', 0, 0, 'Denver', '13n'),
(58, 'light snow', 265.15, 0.45, '2022-01-01 05:46:30', 0, 0, 'Denver', '13n'),
(59, 'light snow', 265.15, 0.45, '2022-01-01 05:46:45', 0, 0, 'Denver', '13n'),
(60, 'light snow', 265.15, 0.45, '2022-01-01 05:49:16', 0, 0, 'Denver', '13n'),
(61, 'overcast clouds', 259.8, 0.45, '2022-01-01 12:55:06', 0, 0, 'Denver', '04n'),
(62, 'light snow', 259.04, 0.45, '2022-01-01 16:15:04', 0, 0, 'Denver', '13d'),
(63, 'light snow', 259.04, 0.45, '2022-01-01 16:15:26', 0, 0, 'Denver', '13d'),
(64, 'clear sky', 259.7, 0.45, '2022-01-02 11:03:21', 0, 0, 'Denver', '01n'),
(65, 'clear sky', 259.33, 0.45, '2022-01-02 11:03:43', 0, 0, 'Denver', '01n'),
(66, 'clear sky', 259.72, 1.34, '2022-01-02 11:20:22', 0, 0, 'Denver', '01n'),
(67, 'clear sky', 259.72, 1.34, '2022-01-02 11:20:34', 0, 0, 'Denver', '01n'),
(68, 'clear sky', 259.41, 1.34, '2022-01-02 11:31:33', 0, 0, 'Denver', '01n'),
(69, 'clear sky', 259.41, 1.34, '2022-01-02 11:33:42', 0, 0, 'Denver', '01n'),
(70, 'clear sky', 259.41, 1.34, '2022-01-02 11:39:38', 0, 0, 'Denver', '01n'),
(71, 'clear sky', 259.77, 1.34, '2022-01-02 11:43:54', 0, 0, 'Denver', '01n'),
(72, 'clear sky', 259.77, 1.34, '2022-01-02 11:47:12', 0, 0, 'Denver', '01n'),
(73, 'clear sky', 259.77, 1.34, '2022-01-02 11:47:12', 0, 0, 'Denver', '01n'),
(74, 'clear sky', 259.77, 1.34, '2022-01-02 11:47:13', 0, 0, 'Denver', '01n'),
(75, 'clear sky', 259.77, 1.34, '2022-01-02 11:47:16', 0, 0, 'Denver', '01n'),
(76, 'clear sky', 259.77, 1.34, '2022-01-02 11:48:04', 0, 0, 'Denver', '01n'),
(77, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:15', 0, 0, 'Denver', '01n'),
(78, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:15', 0, 0, 'Denver', '01n'),
(79, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:15', 0, 0, 'Denver', '01n'),
(80, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:15', 0, 0, 'Denver', '01n'),
(81, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:16', 0, 0, 'Denver', '01n'),
(82, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:17', 0, 0, 'Denver', '01n'),
(83, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:17', 0, 0, 'Denver', '01n'),
(84, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:19', 0, 0, 'Denver', '01n'),
(85, 'clear sky', 260.25, 0.89, '2022-01-02 11:54:19', 0, 0, 'Denver', '01n'),
(86, 'clear sky', 260.25, 0.89, '2022-01-02 11:57:12', 0, 0, 'Denver', '01n'),
(87, 'clear sky', 260.52, 0.89, '2022-01-02 13:13:05', 0, 0, 'Denver', '01n'),
(88, 'clear sky', 260.52, 0.89, '2022-01-02 13:13:20', 0, 0, 'Denver', '01n'),
(89, 'scattered clouds', 271.21, 0.89, '2022-01-03 02:31:24', 0, 0, 'Denver', '03n'),
(90, 'few clouds', 269.17, 0.45, '2022-01-03 07:42:42', 0, 0, 'Denver', '02n'),
(91, '', 0, 0, '2022-01-03 07:52:44', 0, 0, '', ''),
(92, '', 0, 0, '2022-01-03 07:52:48', 0, 0, '', ''),
(93, '', 0, 0, '2022-01-03 07:52:49', 0, 0, '', ''),
(94, '', 0, 0, '2022-01-03 07:52:49', 0, 0, '', ''),
(95, 'few clouds', 269.06, 0.45, '2022-01-03 07:56:07', 0, 0, 'Denver', '02n'),
(96, 'few clouds', 269.11, 1.34, '2022-01-03 08:35:09', 0, 0, 'Denver', '02n'),
(97, 'few clouds', 269.02, 0.45, '2022-01-03 08:50:23', 0, 0, 'Denver', '02n'),
(98, 'scattered clouds', 268.57, 0.45, '2022-01-03 12:47:27', 0, 0, 'Denver', '03n'),
(99, 'overcast clouds', 269.08, 0.89, '2022-01-03 13:49:09', 0, 0, 'Denver', '04n'),
(100, 'overcast clouds', 269.78, 0.89, '2022-01-03 14:42:54', 1020, 61, 'Denver', '04n'),
(101, 'overcast clouds', 269.9, 0.45, '2022-01-03 14:59:00', 1020, 59, 'Denver', '04n'),
(102, 'overcast clouds', 269.9, 0.45, '2022-01-03 15:00:24', 1020, 59, 'Denver', '04n'),
(103, 'overcast clouds', 269.86, 0.45, '2022-01-03 15:09:28', 1020, 61, 'Denver', '04n'),
(104, 'overcast clouds', 269.86, 0.45, '2022-01-03 15:13:43', 1020, 61, 'Denver', '04n'),
(105, 'overcast clouds', 269.86, 0.45, '2022-01-03 15:19:19', 1020, 61, 'Denver', '04n'),
(106, 'overcast clouds', 271.38, 0.45, '2022-01-03 16:26:44', 1020, 57, 'Denver', '04d'),
(107, 'overcast clouds', 271.38, 0.45, '2022-01-03 16:29:20', 1020, 57, 'Denver', '04d'),
(108, 'overcast clouds', 271.38, 0.45, '2022-01-03 16:29:24', 1020, 57, 'Denver', '04d'),
(109, 'overcast clouds', 272.75, 2.73, '2022-01-03 16:45:35', 1020, 52, 'Denver', '04d'),
(110, 'overcast clouds', 272.75, 2.73, '2022-01-03 16:48:39', 1020, 52, 'Denver', '04d'),
(111, 'overcast clouds', 272.75, 2.73, '2022-01-03 16:51:30', 1020, 52, 'Denver', '04d'),
(112, 'overcast clouds', 272.75, 2.73, '2022-01-03 16:51:43', 1020, 52, 'Denver', '04d'),
(113, 'scattered clouds', 272.19, 0.45, '2022-01-04 06:07:42', 1011, 62, 'Denver', '03n'),
(114, 'scattered clouds', 272.19, 0.45, '2022-01-04 06:07:57', 1011, 62, 'Denver', '03n'),
(115, 'scattered clouds', 272.19, 0.45, '2022-01-04 06:08:02', 1011, 62, 'Denver', '03n'),
(116, 'overcast clouds', 272.81, 0.89, '2022-01-04 07:43:39', 1009, 59, 'Denver', '04n'),
(117, 'overcast clouds', 272.81, 0.89, '2022-01-04 07:43:45', 1009, 59, 'Denver', '04n'),
(118, 'overcast clouds', 272.81, 0.89, '2022-01-04 07:43:55', 1009, 59, 'Denver', '04n'),
(119, 'overcast clouds', 272.81, 0.89, '2022-01-04 07:50:13', 1009, 59, 'Denver', '04n'),
(120, 'scattered clouds', 272.55, 0.45, '2022-01-04 11:40:43', 1007, 52, 'Denver', '03n'),
(121, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:19:23', 1007, 50, 'Denver', '03n'),
(122, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:10', 1007, 50, 'Denver', '03n'),
(123, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:17', 1007, 50, 'Denver', '03n'),
(124, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:25', 1007, 50, 'Denver', '03n'),
(125, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:30', 1007, 50, 'Denver', '03n'),
(126, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:32', 1007, 50, 'Denver', '03n'),
(127, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:20:46', 1007, 50, 'Denver', '03n'),
(128, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:21:45', 1007, 50, 'Denver', '03n'),
(129, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:21:50', 1007, 50, 'Denver', '03n'),
(130, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:21:54', 1007, 50, 'Denver', '03n'),
(131, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:21:56', 1007, 50, 'Denver', '03n'),
(132, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:21:58', 1007, 50, 'Denver', '03n'),
(133, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:22:06', 1007, 50, 'Denver', '03n'),
(134, 'scattered clouds', 272.72, 0.45, '2022-01-04 12:22:12', 1007, 50, 'Denver', '03n'),
(135, 'scattered clouds', 272.73, 1.79, '2022-01-04 12:30:40', 1007, 50, 'Denver', '03n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weather`
--
ALTER TABLE `weather`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `weather`
--
ALTER TABLE `weather`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
