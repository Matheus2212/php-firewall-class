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
-- Estrutura para tabela `firewall_black_list`
--

CREATE TABLE `firewall_black_list` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `firewall_black_list`
--

INSERT INTO `firewall_black_list` (`id`, `ip`, `created_at`) VALUES
(5, '178.79.148.229', '2022-02-09 23:24:00'),
(6, '35.153.50.191', '2022-06-13 19:51:00'),
(7, '109.237.103.9', '2022-06-13 19:51:00'),
(8, '100.25.38.67', '2022-06-13 19:51:00'),
(9, '172.105.87.91', '2022-06-13 19:51:00'),
(10, '88.80.186.144', '2022-06-13 19:51:00'),
(11, '103.218.240.233', '2022-06-13 19:51:00'),
(12, '109.237.103.38', '2022-06-13 19:51:00'),
(13, '109.237.103.123', '2022-06-13 19:51:00'),
(14, '109.237.103.118', '2022-06-13 19:51:00'),
(15, '89.135.190.241', '2022-06-13 19:51:00'),
(16, '61.93.13.77', '2022-06-13 19:51:00'),
(17, '52.77.255.203', '2022-06-13 19:51:00'),
(18, '109.74.204.123', '2022-06-13 19:51:00'),
(19, '54.254.179.158', '2022-06-13 19:51:00'),
(20, '20.90.5.33', '2022-06-13 19:51:00'),
(21, '165.100.114.47', '2022-06-13 19:51:00');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `firewall_black_list`
--
ALTER TABLE `firewall_black_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `firewall_black_list`
--
ALTER TABLE `firewall_black_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
