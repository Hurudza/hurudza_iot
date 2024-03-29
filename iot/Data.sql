-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 24 fév. 2024 à 19:10
-- Version du serveur : 10.11.7-MariaDB-cll-lve
-- Version de PHP : 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `u497569487_monitoring`
--

-- --------------------------------------------------------

--
-- Structure de la table `SensorData`
--

CREATE TABLE `SensorData` (
  `id` int(6) UNSIGNED NOT NULL,
  `value1` varchar(10) DEFAULT '',
  `value2` varchar(10) DEFAULT NULL,
  `value3` varchar(10) DEFAULT NULL,
  `value4` varchar(10) DEFAULT NULL,
  `value5` varchar(10) DEFAULT NULL,
  `value6` varchar(10) DEFAULT NULL,
  `value7` varchar(10) DEFAULT NULL,
  `value8` varchar(11) DEFAULT NULL,
  `value9` varchar(11) DEFAULT NULL,
  `value10` varchar(11) DEFAULT NULL,
  `value11` varchar(11) DEFAULT NULL,
  `value12` varchar(11) DEFAULT NULL,
  `value13` varchar(11) DEFAULT NULL,
  `value14` varchar(11) DEFAULT NULL,
  `reading_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `SensorData`
--

INSERT INTO `SensorData` (`id`, `value1`, `value2`, `value3`, `value4`, `value5`, `value6`, `value7`, `value8`, `value9`, `value10`, `value11`, `value12`, `value13`, `value14`, `reading_time`) VALUES
(53, '0', '0', '0', '0.00', '0', '0.00', '0', '30.86', '48.51', '99938.88', 'empty', '0', '4095', 'light', '2023-11-25 22:02:43'),
(54, '0', '0', '0', '0.00', '0', '0.00', '0', '30.79', '48.54', '99936.56', 'empty', '0', '4095', 'light', '2023-11-25 22:03:50'),
(55, '0', '0', '0', '0.00', '0', '0.00', '0', '30.67', '48.82', '99938.14', 'empty', '0', '4095', 'light', '2023-11-25 22:04:58'),
(56, '0', '0', '0', '0.00', '0', '0.00', '0', '30.42', '48.96', '99935.36', 'empty', '0', '4095', 'light', '2023-11-25 22:06:08'),
(57, '0', '0', '0', '0.00', '0', '0.00', '0', '30.38', '49.12', '99936.58', 'empty', '0', '4095', 'light', '2023-11-25 22:07:18'),
(58, '0', '0', '0', '0.00', '0', '0.00', '0', '30.52', '49.09', '99934.36', 'empty', '0', '4095', 'light', '2023-11-25 22:08:29'),
(59, '0', '0', '0', '0.00', '0', '0.00', '0', '30.88', '48.88', '99934.95', 'empty', '0', '4095', 'light', '2023-11-25 22:09:41'),
(60, '0', '0', '0', '0.00', '0', '0.00', '0', '30.72', '48.70', '99931.41', 'empty', '0', '4095', 'light', '2023-11-25 22:10:55'),
(61, '0', '0', '0', '0.00', '0', '0.00', '0', '30.64', '48.66', '99934.31', 'empty', '0', '4095', 'light', '2023-11-25 22:12:09'),
(62, '0', '0', '0', '0.00', '0', '0.00', '0', '30.84', '48.56', '99934.13', 'empty', '0', '4095', 'light', '2023-11-25 22:13:25'),
(63, '0', '0', '0', '0.00', '0', '0.00', '0', '30.83', '48.33', '99938.70', 'empty', '0', '4095', 'light', '2023-11-25 22:14:44'),
(64, '0', '0', '0', '0.00', '0', '0.00', '0', '30.86', '48.34', '99935.16', 'empty', '0', '4095', 'light', '2023-11-25 22:16:02'),
(65, '0', '0', '0', '0.00', '0', '0.00', '0', '30.71', '48.44', '99934.75', 'empty', '0', '4095', 'light', '2023-11-25 22:17:21'),
(66, '0', '0', '0', '0.00', '0', '0.00', '0', '30.60', '48.43', '99936.48', 'empty', '0', '4095', 'light', '2023-11-25 22:18:41'),
(67, '0', '0', '0', '0.00', '0', '0.00', '0', '30.44', '48.73', '99934.18', 'empty', '0', '4095', 'light', '2023-11-25 22:20:02'),
(68, '0', '0', '0', '0.00', '0', '0.00', '0', '30.40', '48.85', '99936.16', 'empty', '0', '4095', 'light', '2023-11-25 22:21:23'),
(69, '0', '0', '0', '0.00', '0', '0.00', '0', '30.42', '48.90', '99933.08', 'empty', '0', '4095', 'light', '2023-11-25 22:22:46'),
(70, '0', '0', '0', '0.00', '0', '0.00', '0', '30.38', '48.90', '99931.55', 'empty', '0', '4095', 'light', '2023-11-25 22:24:11'),
(71, '0', '0', '0', '0.00', '0', '0.00', '0', '30.41', '48.91', '99927.61', 'empty', '0', '4095', 'light', '2023-11-25 22:25:36'),
(72, '0', '0', '0', '0.00', '0', '0.00', '0', '30.58', '48.74', '99933.40', 'empty', '0', '4095', 'light', '2023-11-25 22:27:02'),
(73, '0', '0', '0', '0.00', '0', '0.00', '0', '30.33', '48.84', '99930.91', 'empty', '0', '4095', 'light', '2023-11-25 22:28:29'),
(74, '0', '0', '0', '0.00', '0', '0.00', '0', '30.64', '48.59', '99935.25', 'empty', '0', '4095', 'light', '2023-11-25 22:29:58'),
(75, '0', '0', '0', '0.00', '0', '0.00', '0', '30.65', '48.62', '99932.22', 'empty', '0', '4095', 'light', '2023-11-25 22:31:27'),
(76, '0', '0', '0', '0.00', '0', '0.00', '0', '30.45', '48.59', '99936.28', 'empty', '0', '4095', 'light', '2023-11-25 22:32:58'),
(77, '0', '0', '0', '0.00', '0', '0.00', '0', '29.33', '49.07', '99933.50', 'empty', '0', '4095', 'light', '2023-11-25 22:34:29'),
(78, '0', '0', '0', '0.00', '0', '0.00', '0', '26.56', '53.76', '99935.75', 'empty', '0', '4095', 'light', '2023-11-25 22:36:02'),
(79, '0', '0', '0', '0.00', '0', '0.00', '0', '28.41', '64.20', '99523.77', 'empty', '255', '4095', 'light', '2023-11-29 11:16:06'),
(80, '0', '0', '0', '0.00', '0', '0.00', '0', '28.96', '68.88', '99516.10', 'empty', '114', '4095', ' bright', '2023-11-29 11:17:08'),
(81, '0', '0', '0', '0.00', '0', '0.00', '0', '29.59', '75.09', '99518.16', 'empty', '61', '4095', 'light', '2023-11-29 11:18:02'),
(82, '0', '0', '0', '0.00', '0', '0.00', '0', '30.54', '74.07', '99518.81', 'empty', '17', '4095', 'dim', '2023-11-29 11:19:45'),
(83, '0', '0', '0', '0.00', '0', '0.00', '0', '27.73', '71.92', '99506.07', 'empty', '16', '4095', 'dim', '2023-11-30 22:55:10'),
(84, '0', '0', '0', '0.00', '0', '0.00', '0', '28.13', '71.58', '99506.07', 'empty', '0', '4095', 'light', '2023-11-30 22:55:55'),
(85, '0', '0', '0', '0.00', '0', '0.00', '0', '26.89', '74.15', '99502.69', 'empty', '18', '4095', 'light', '2023-11-30 23:04:22'),
(86, '0', '0', '0', '0.00', '148', '22.20', '0', '27.26', '75.23', '99501.89', 'empty', '1', '4095', 'light', '2023-11-30 23:05:08'),
(87, '0', '0', '0', '3.00', '90', '22.20', '0', '27.29', '71.38', '99508.90', 'empty', '0', '4095', 'light', '2023-11-30 23:05:56'),
(88, '0', '0', '0', '3.00', '137', '22.20', '0', '27.01', '69.81', '99505.33', 'empty', '0', '4095', 'light', '2023-11-30 23:06:45'),
(89, '0', '0', '0', '3.00', '71', '22.20', '0', '27.08', '71.00', '99509.77', 'empty', '0', '4095', 'light', '2023-11-30 23:07:36'),
(90, '0', '0', '0', '3.00', '148', '22.30', '75', '26.99', '69.47', '99509.42', 'empty', '0', '4095', 'light', '2023-11-30 23:08:27'),
(91, '0', '0', '0', '3.00', '79', '22.30', '75', '27.53', '70.68', '99518.78', 'empty', '0', '4095', 'dim', '2023-11-30 23:09:19'),
(92, '0', '0', '0', '3.00', '61', '22.20', '75', '27.58', '68.05', '99513.03', 'empty', '0', '4095', 'light', '2023-11-30 23:10:12'),
(93, '0', '0', '0', '3.00', '122', '22.50', '0', '30.81', '58.44', '99526.59', 'empty', '0', '4095', 'light', '2023-11-30 23:29:13'),
(94, '0', '0', '0', '3.00', '71', '22.50', '0', '31.08', '61.01', '99528.01', 'empty', '0', '4095', 'light', '2023-11-30 23:30:09'),
(95, '0', '0', '0', '3.00', '71', '22.50', '0', '30.48', '58.22', '99534.75', 'empty', '0', '4095', 'light', '2023-11-30 23:35:42'),
(96, '0', '0', '0', '3.00', '137', '22.50', '0', '30.41', '57.67', '99542.05', 'empty', '0', '4095', 'light', '2023-11-30 23:36:00'),
(97, '0', '0', '0', '3.00', '86', '22.50', '0', '30.30', '57.21', '99538.52', 'empty', '0', '4095', 'light', '2023-11-30 23:36:17'),
(98, '0', '0', '0', '3.00', '108', '22.50', '0', '30.21', '57.29', '99538.47', 'empty', '0', '4095', 'light', '2023-11-30 23:36:34'),
(99, '0', '0', '0', '3.00', '71', '22.50', '0', '30.11', '57.40', '99538.63', 'empty', '0', '4095', 'light', '2023-11-30 23:36:51'),
(100, '0', '0', '0', '3.00', '90', '22.50', '75', '30.03', '57.53', '99539.48', 'empty', '0', '4095', 'light', '2023-11-30 23:37:08'),
(101, '0', '0', '0', '3.00', '130', '22.50', '0', '29.89', '57.52', '99536.56', 'empty', '0', '4095', 'light', '2023-11-30 23:37:28'),
(102, '0', '0', '0', '3.00', '90', '22.50', '0', '29.79', '57.62', '99540.34', 'empty', '0', '4095', 'light', '2023-11-30 23:37:43'),
(103, '0', '0', '0', '3.00', '126', '22.50', '0', '29.69', '57.82', '99539.70', 'empty', '0', '4095', 'light', '2023-11-30 23:38:15'),
(104, '0', '0', '0', '3.00', '108', '22.50', '0', '29.67', '57.94', '99537.19', 'empty', '0', '4095', 'light', '2023-11-30 23:38:30'),
(105, '0', '0', '0', '3.00', '137', '22.40', '0', '29.68', '57.97', '99539.06', 'empty', '0', '4095', 'light', '2023-11-30 23:38:47'),
(106, '0', '0', '0', '3.00', '71', '22.50', '0', '29.69', '58.00', '99541.09', 'empty', '0', '4095', 'light', '2023-11-30 23:39:04'),
(107, '0', '0', '0', '3.00', '166', '22.40', '0', '29.67', '58.12', '99541.63', 'empty', '0', '4095', 'light', '2023-11-30 23:39:22'),
(108, '0', '0', '0', '3.00', '71', '22.40', '75', '29.68', '58.11', '99542.60', 'empty', '0', '4095', 'light', '2023-11-30 23:39:39'),
(109, '0', '0', '0', '3.00', '90', '22.40', '0', '29.69', '58.08', '99544.11', 'empty', '0', '4095', 'light', '2023-11-30 23:39:56'),
(110, '0', '0', '0', '3.00', '86', '22.40', '0', '29.71', '58.07', '99543.81', 'empty', '0', '4095', 'light', '2023-11-30 23:40:13'),
(111, '0', '0', '0', '3.00', '170', '22.40', '75', '29.71', '58.10', '99543.30', 'empty', '0', '4095', 'light', '2023-11-30 23:40:30'),
(112, '0', '0', '0', '3.00', '159', '22.50', '0', '29.77', '58.11', '99542.33', 'empty', '0', '4095', 'light', '2023-11-30 23:40:48'),
(113, '0', '0', '0', '3.00', '126', '22.50', '0', '29.77', '58.34', '99545.63', 'empty', '0', '4095', 'light', '2023-11-30 23:41:07'),
(114, '0', '0', '0', '3.00', '115', '22.50', '0', '29.75', '58.09', '99542.97', 'empty', '0', '4095', 'light', '2023-11-30 23:41:24'),
(115, '0', '0', '0', '3.00', '130', '22.50', '0', '29.81', '57.89', '99541.22', 'empty', '0', '4095', 'light', '2023-11-30 23:41:41'),
(116, '0', '0', '0', '0.00', '0', '0.00', '0', '28.68', '58.97', '100088.44', 'empty', '132', '4095', 'light', '2023-12-13 09:24:05'),
(117, '0', '0', '0', '0.00', '0', '0.00', '0', '28.64', '58.25', '100087.45', 'empty', '75', '4095', 'light', '2023-12-13 09:25:27'),
(118, '0', '0', '0', '0.00', '0', '0.00', '0', '29.40', '57.12', '100083.46', 'empty', '46', '4095', 'light', '2023-12-13 09:26:49'),
(119, '0', '0', '0', '0.00', '0', '0.00', '0', '29.17', '56.03', '100084.11', 'empty', '21', '4095', 'light', '2023-12-13 09:28:12'),
(120, '0', '0', '0', '0.00', '0', '0.00', '0', '28.77', '56.16', '100078.97', 'empty', '9', '4095', 'light', '2023-12-13 09:29:36'),
(121, '0', '0', '0', '0.00', '0', '0.00', '0', '29.13', '55.39', '100078.05', 'empty', '1', '4095', 'light', '2023-12-13 09:30:47'),
(122, '0', '0', '0', '0.00', '0', '0.00', '0', '28.77', '55.61', '100082.95', 'empty', '0', '1296', 'light', '2023-12-13 09:32:13'),
(123, '0', '0', '0', '0.00', '0', '0.00', '0', '28.81', '55.29', '100088.23', 'empty', '0', '1303', 'light', '2023-12-13 09:33:40'),
(124, '0', '0', '0', '0.00', '0', '0.00', '0', '29.14', '54.39', '100081.75', 'empty', '0', '4095', 'light', '2023-12-13 09:35:07'),
(125, '0', '0', '0', '0.00', '0', '0.00', '0', '29.01', '54.36', '100081.16', 'empty', '0', '3136', 'light', '2023-12-13 09:36:36'),
(126, '0', '0', '0', '0.00', '0', '0.00', '0', '28.81', '54.42', '100085.45', 'empty', '0', '733', 'light', '2023-12-13 09:38:06'),
(127, '0', '0', '0', '0.00', '0', '0.00', '0', '28.57', '54.57', '100081.09', 'empty', '0', '879', 'light', '2023-12-13 09:39:37'),
(128, '0', '0', '0', '0.00', '0', '0.00', '0', '28.61', '54.79', '100086.00', 'empty', '0', '4095', 'light', '2023-12-13 09:41:09'),
(129, '0', '0', '0', '0.00', '0', '0.00', '0', '28.55', '54.99', '100085.92', 'empty', '0', '4095', 'light', '2023-12-13 09:42:42'),
(130, '0', '0', '0', '0.00', '0', '0.00', '0', '28.11', '55.29', '100079.88', 'empty', '0', '4095', 'light', '2023-12-13 09:44:17'),
(131, '0', '0', '0', '0.00', '0', '0.00', '0', '28.32', '55.10', '100080.19', 'empty', '0', '4095', 'light', '2023-12-13 09:45:53'),
(132, '0', '0', '0', '0.00', '0', '0.00', '0', '27.97', '55.61', '100084.76', 'empty', '0', '4095', 'light', '2023-12-13 09:47:29'),
(133, '0', '0', '0', '0.00', '0', '0.00', '0', '29.51', '56.08', '100086.43', 'empty', '0', '4095', 'light', '2023-12-13 09:49:07'),
(134, '0', '0', '0', '0.00', '0', '0.00', '0', '31.14', '53.23', '100081.05', 'empty', '0', '4095', 'light', '2023-12-13 09:50:45'),
(135, '0', '0', '0', '0.00', '0', '0.00', '0', '28.30', '53.94', '100073.86', 'empty', '0', '4095', 'light', '2023-12-13 09:52:25'),
(136, '0', '0', '0', '0.00', '0', '0.00', '0', '29.50', '52.40', '100077.03', 'empty', '0', '4095', 'light', '2023-12-13 09:54:06'),
(137, '0', '0', '0', '0.00', '0', '0.00', '0', '30.56', '51.66', '100066.89', 'empty', '0', '4095', 'light', '2023-12-13 09:55:47'),
(138, '0', '0', '0', '0.00', '0', '0.00', '0', '30.04', '51.30', '100066.94', 'empty', '0', '4095', 'light', '2023-12-13 09:57:30'),
(139, '0', '0', '0', '0.00', '0', '0.00', '0', '29.88', '51.73', '100062.59', 'empty', '0', '4095', 'light', '2023-12-13 09:58:49'),
(140, '0', '0', '0', '0.00', '0', '0.00', '0', '29.48', '51.82', '100065.20', 'empty', '0', '4095', 'light', '2023-12-13 10:00:34'),
(141, '0', '0', '0', '0.00', '0', '0.00', '0', '29.82', '51.69', '100078.04', 'empty', '0', '4095', 'light', '2023-12-13 10:02:20'),
(142, '0', '0', '0', '0.00', '0', '0.00', '0', '29.45', '51.97', '100070.56', 'empty', '0', '1739', 'light', '2023-12-13 10:04:54'),
(143, '0', '0', '0', '0.00', '0', '0.00', '0', '29.13', '52.34', '100064.37', 'empty', '0', '4095', 'light', '2023-12-13 10:06:38'),
(144, '0', '0', '0', '0.00', '0', '0.00', '0', '28.94', '52.41', '100064.60', 'empty', '0', '4095', 'light', '2023-12-13 10:06:55'),
(145, '0', '0', '0', '0.00', '0', '0.00', '0', '29.04', '52.21', '100064.31', 'empty', '0', '4095', 'light', '2023-12-13 10:07:12'),
(146, '0', '0', '0', '0.00', '0', '0.00', '0', '29.61', '51.87', '100069.36', 'empty', '0', '4095', 'light', '2023-12-13 10:09:45'),
(147, '0', '0', '0', '0.00', '0', '0.00', '0', '29.80', '51.64', '100070.51', 'empty', '0', '4095', 'light', '2023-12-13 10:10:02'),
(148, '0', '0', '0', '0.00', '0', '0.00', '0', '29.66', '51.36', '100074.78', 'empty', '0', '4095', 'light', '2023-12-13 10:11:50'),
(149, '0', '0', '0', '0.00', '0', '0.00', '0', '29.59', '52.52', '100074.57', 'empty', '0', '4095', 'light', '2023-12-13 10:12:07'),
(150, '0', '0', '0', '0.00', '0', '0.00', '0', '29.37', '51.92', '100072.08', 'empty', '0', '4095', 'light', '2023-12-13 10:12:24'),
(151, '0', '0', '0', '0.00', '0', '0.00', '0', '30.15', '51.58', '100059.27', 'empty', '0', '4095', 'light', '2023-12-13 10:17:31'),
(152, '0', '0', '0', '9.00', '177', '24.00', '0', '28.85', '52.58', '100061.39', 'empty', '0', '4095', 'light', '2023-12-13 10:20:42'),
(153, '0', '0', '0', '0.00', '0', '0.00', '0', '29.13', '52.11', '100055.91', 'empty', '0', '4095', 'light', '2023-12-13 10:23:32'),
(154, '0', '0', '0', '3.80', '217', '4.00', '0', '29.22', '53.12', '100056.80', 'empty', '0', '4095', 'light', '2023-12-13 10:24:57'),
(155, '0', '0', '0', '3.00', '224', '4.50', '0', '28.97', '52.69', '100057.39', 'empty', '0', '4095', 'light', '2023-12-13 10:25:32'),
(156, '0', '0', '0', '3.10', '221', '4.70', '0', '28.72', '53.08', '100049.94', 'empty', '0', '4095', 'light', '2023-12-13 10:25:49'),
(157, '0', '0', '0', '0.00', '0', '0.00', '0', '30.59', '51.48', '100045.40', 'empty', '0', '4095', 'light', '2023-12-13 10:35:52'),
(158, '0', '0', '0', '0.00', '0', '0.00', '0', '30.65', '51.55', '100046.47', 'empty', '0', '4095', 'light', '2023-12-13 10:37:57'),
(159, '0', '0', '0', '0.00', '0', '0.00', '0', '31.24', '51.52', '100044.77', 'empty', '0', '4095', 'light', '2023-12-13 10:40:01'),
(160, '0', '0', '0', '0.00', '0', '0.00', '0', '30.73', '51.18', '100037.42', 'empty', '0', '4095', 'light', '2023-12-13 10:42:07'),
(161, '0', '0', '0', '0.00', '0', '0.00', '0', '30.93', '50.80', '100031.09', 'empty', '0', '4095', 'light', '2023-12-13 10:43:04'),
(162, '0', '0', '0', '0.00', '0', '0.00', '0', '31.46', '57.33', '100025.27', 'empty', '0', '4095', 'dim', '2023-12-13 10:45:59'),
(163, '0', '0', '0', '0.00', '0', '0.00', '0', '32.07', '52.15', '100029.97', 'empty', '0', '4095', 'dim', '2023-12-13 10:46:41'),
(164, '0', '0', '0', '0.00', '0', '0.00', '0', '29.75', '51.15', '100021.53', 'empty', '0', '4095', 'light', '2023-12-13 10:48:52'),
(165, '0', '0', '0', '0.00', '0', '0.00', '0', '31.05', '50.46', '100017.78', 'empty', '0', '4095', 'light', '2023-12-13 10:51:05'),
(166, '0', '0', '0', '0.00', '0', '0.00', '0', '31.64', '49.03', '100009.28', 'empty', '0', '4095', 'light', '2023-12-13 10:53:17'),
(167, '0', '0', '0', '0.00', '0', '0.00', '0', '26.09', '64.16', '101561.47', 'empty', '335', '4095', 'dim', '2023-12-17 00:30:06');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `SensorData`
--
ALTER TABLE `SensorData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `SensorData`
--
ALTER TABLE `SensorData`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
