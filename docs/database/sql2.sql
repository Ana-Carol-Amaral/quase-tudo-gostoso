-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Jul-2020 às 17:30
-- Versão do servidor: 10.3.22-MariaDB-1ubuntu1
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `qt_gostoso`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `receita`
--

CREATE TABLE `receita` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `conteudo` text NOT NULL,
  `thumb` varchar(150) DEFAULT NULL,
  `tags` varchar(156) NOT NULL,
  `data_publicacao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `receita`
--

INSERT INTO `receita` (`id`, `titulo`, `conteudo`, `thumb`, `tags`, `data_publicacao`) VALUES
(2, 'bolo de chocolate', '&#60;p&#62;bolo de chocolatebolo de chocolatebolo de chocolatebolo de chocolatebolo de chocolatebolo de chocolatebolo de chocolate&#60;/p&#62;', NULL, 'bolo de chocolate, chocolate, bolo', '2020-07-15 12:30:24'),
(6, 'bolo de queijo', '&#60;p&#62;bolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçoca&#60;/p&#62;', NULL, 'bolo, queijo, bolo de queijo', '2020-07-15 12:32:57'),
(7, 'bolo de amendoim', '&#60;p&#62;bolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçoca&#60;/p&#62;', NULL, 'bolo de amendoim, amendoim, bolo', '2020-07-15 12:33:15'),
(8, 'bolo de morango', '&#60;p&#62;bolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçocabolo de paçoca&#60;/p&#62;&#60;p&#62;[https://www.google.com/url?sa=i&#38;amp;url=https%3A%2F%2Fblog.tudogostoso.com.br%2Fcardapios%2Fbolo-de-morango%2F&#38;amp;psig=AOvVaw2ftqB1YEPXKpzNf_N3podd&#38;amp;ust=1594916077200000&#38;amp;source=images&#38;amp;cd=vfe&#38;amp;ved=0CAIQjRxqFwoTCOiHycvTz-oCFQAAAAAdAAAAABAD]&#60;/p&#62;', NULL, 'bolo de morango, bolo, morango', '2020-07-15 12:33:29'),
(11, 'pudim de leite', '&#60;p&#62;pudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leitepudim de leite&#60;/p&#62;', NULL, 'pudim, leite, pudim de leite', '2020-07-16 14:46:09'),
(12, 'pudim de chocolate', '&#60;p&#62;pudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolatepudim de chocolate&#60;/p&#62;', NULL, 'pudim de chocolate, pudim, chocolate', '2020-07-16 14:46:37');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `receita`
--
ALTER TABLE `receita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `receita`
--
ALTER TABLE `receita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
