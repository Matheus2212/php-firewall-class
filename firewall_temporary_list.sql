-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 20/09/2022 às 14:43
-- Versão do servidor: 10.4.11-MariaDB
-- Versão do PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `chili-extension`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `firewall_temporary_list`
--

CREATE TABLE `firewall_temporary_list` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `blocked` enum('s','n') NOT NULL,
  `n_times_blocked` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `firewall_temporary_list`
--

INSERT INTO `firewall_temporary_list` (`id`, `ip`, `blocked`, `n_times_blocked`, `created_at`) VALUES
(3, '127.0.0.1', 'n', 1, '2022-01-24 22:49:00'),
(4, '178.79.148.229', 's', 5, '2022-02-09 23:24:00'),
(5, '35.153.50.191', 's', 5, '2022-02-11 22:43:00'),
(6, '37.19.200.7', 'n', 1, '2022-02-15 09:50:00'),
(7, '100.24.242.35', 'n', 3, '2022-02-15 22:07:00'),
(9, '109.237.103.9', 's', 5, '2022-02-22 00:04:00'),
(10, '100.25.38.67', 's', 5, '2022-02-22 12:25:00'),
(11, '172.105.87.91', 's', 7, '2022-02-23 19:16:00'),
(12, '44.200.127.7', 'n', 1, '2022-02-25 03:15:00'),
(13, '88.80.186.144', 's', 7, '2022-02-26 20:58:00'),
(14, '103.218.240.233', 's', 11, '2022-02-27 01:10:00'),
(15, '34.230.21.152', 'n', 1, '2022-02-28 02:45:00'),
(16, '3.138.37.206', 'n', 1, '2022-03-01 12:23:00'),
(17, '37.49.230.71', 'n', 1, '2022-03-02 00:34:00'),
(18, '109.237.103.38', 's', 5, '2022-03-03 00:16:00'),
(19, '109.237.103.123', 's', 5, '2022-03-03 01:34:00'),
(20, '3.1.24.68', 'n', 3, '2022-03-04 23:37:00'),
(21, '54.234.31.148', 'n', 3, '2022-03-06 00:15:00'),
(22, '109.237.103.118', 's', 5, '2022-03-06 03:28:00'),
(23, '89.135.190.241', 's', 9, '2022-03-06 15:09:00'),
(24, '45.134.22.247', 'n', 1, '2022-03-07 14:11:00'),
(25, '185.217.117.217', 'n', 1, '2022-03-10 02:25:00'),
(26, '152.228.142.232', 'n', 1, '2022-03-11 02:19:00'),
(27, '61.93.13.77', 's', 7, '2022-03-12 11:39:00'),
(28, '54.210.10.70', 'n', 1, '2022-03-12 23:08:00'),
(29, '185.198.243.196', 'n', 1, '2022-03-15 10:51:00'),
(30, '52.77.255.203', 's', 9, '2022-03-15 23:01:00'),
(31, '109.74.204.123', 's', 5, '2022-03-18 10:21:00'),
(32, '13.251.60.228', 'n', 1, '2022-03-18 22:40:00'),
(33, '2.238.192.223', 'n', 1, '2022-03-18 23:07:00'),
(35, '129.158.230.38', 'n', 3, '2022-03-20 07:03:00'),
(36, '171.244.27.200', 'n', 3, '2022-03-20 16:03:00'),
(37, '195.202.229.134', 'n', 1, '2022-03-21 01:42:00'),
(38, '44.242.159.108', 'n', 1, '2022-03-22 14:21:00'),
(39, '54.254.179.158', 's', 9, '2022-03-24 11:05:00'),
(40, '35.86.198.238', 'n', 1, '2022-03-26 18:22:00'),
(41, '13.212.21.206', 'n', 1, '2022-03-28 13:06:00'),
(42, '129.154.36.229', 'n', 1, '2022-03-28 21:29:00'),
(43, '13.66.246.180', 'n', 1, '2022-03-29 08:57:00'),
(44, '88.7.200.237', 'n', 1, '2022-03-31 12:15:00'),
(45, '20.90.5.33', 's', 5, '2022-04-02 15:39:00'),
(46, '165.100.114.47', 's', 9, '2022-04-03 18:14:00'),
(47, '183.76.168.17', 'n', 1, '2022-04-04 09:52:00');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `firewall_temporary_list`
--
ALTER TABLE `firewall_temporary_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `firewall_temporary_list`
--
ALTER TABLE `firewall_temporary_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
