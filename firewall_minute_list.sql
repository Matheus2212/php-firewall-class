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
-- Estrutura para tabela `firewall_minute_list`
--

CREATE TABLE `firewall_minute_list` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL,
  `requests` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `firewall_minute_list`
--

INSERT INTO `firewall_minute_list` (`id`, `ip`, `created_at`, `requests`) VALUES
(8161, '127.0.0.1', '2022-07-25 14:47:00', 2);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `firewall_minute_list`
--
ALTER TABLE `firewall_minute_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `firewall_minute_list`
--
ALTER TABLE `firewall_minute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8162;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;