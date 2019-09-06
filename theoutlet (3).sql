-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11-Mar-2019 às 15:31
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theoutlet`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE `admin` (
  `cod_admin` int(4) NOT NULL,
  `login_admin` varchar(20) NOT NULL,
  `senha_admin` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`cod_admin`, `login_admin`, `senha_admin`) VALUES
(1, '@#$=Jonathan=@#$', 123),
(2, '@#$=Leonardo=@#$', 123),
(3, '@#$=Matheus=@#$', 123),
(4, '@#$=Pedro=@#$', 123);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `cod_categoria` int(4) NOT NULL,
  `tipo_produto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`cod_categoria`, `tipo_produto`) VALUES
(16, 'Camisa'),
(17, 'Camisa'),
(18, 'Camisa'),
(19, 'Camisa'),
(20, 'Camisa'),
(21, 'Camisa'),
(22, 'Camisa'),
(23, 'Camisa'),
(24, 'Camisa'),
(25, 'Camisa'),
(26, 'Camisa'),
(27, 'Camisa'),
(28, 'Camisa'),
(29, 'Camisa'),
(30, 'Camisa'),
(31, 'Camisa'),
(32, 'Camisa'),
(33, 'Camiseta'),
(34, 'Camiseta'),
(35, 'Camiseta'),
(36, 'Camiseta'),
(37, 'Camiseta'),
(38, 'Camiseta'),
(39, 'Camiseta'),
(40, 'Camiseta'),
(41, 'Bermuda'),
(42, 'Bermuda'),
(43, 'Bermuda'),
(44, 'Bermuda'),
(45, 'Bermuda'),
(46, 'Bermuda'),
(47, 'Bermuda'),
(48, 'Bermuda'),
(49, 'Bermuda'),
(50, 'Bermuda'),
(51, 'Bermuda'),
(52, 'Bermuda'),
(53, 'Bermuda'),
(54, 'CalÃ§a'),
(55, 'CalÃ§a'),
(56, 'CalÃ§a'),
(57, 'CalÃ§a'),
(58, 'CalÃ§a'),
(59, 'CalÃ§a'),
(60, 'CalÃ§a'),
(61, 'CalÃ§a'),
(62, 'CalÃ§a'),
(63, 'CalÃ§a'),
(64, 'CalÃ§a'),
(65, 'CalÃ§a'),
(66, 'CalÃ§a'),
(67, 'CalÃ§a'),
(68, 'CalÃ§a'),
(69, 'Short'),
(70, 'Short'),
(71, 'Short'),
(72, 'Short'),
(73, 'Short'),
(74, 'Short'),
(75, 'Short'),
(76, 'Short'),
(77, 'Short'),
(78, 'Short'),
(79, 'Short'),
(80, 'Short'),
(81, 'Short'),
(82, 'Short'),
(83, 'Short'),
(84, 'Camisa'),
(85, 'a'),
(86, 'a');

-- --------------------------------------------------------

--
-- Estrutura da tabela `endereco`
--

CREATE TABLE `endereco` (
  `cod_end` int(4) NOT NULL,
  `tipo_logradouro` varchar(20) NOT NULL,
  `logradouro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `endereco`
--

INSERT INTO `endereco` (`cod_end`, `tipo_logradouro`, `logradouro`) VALUES
(36, 'Rua', 'Dona Isabel'),
(37, 'Rua', 'Dona Isabel'),
(38, 'Rua', 'Dona Isabel'),
(39, '1', 'a');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `cod_produto` int(4) NOT NULL,
  `nome_produto` varchar(50) NOT NULL,
  `preco_produto` varchar(20) NOT NULL,
  `codigo_produto` varchar(50) NOT NULL,
  `tamanho_produto` varchar(4) NOT NULL,
  `cod_categoria` int(4) NOT NULL,
  `situacao` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`cod_produto`, `nome_produto`, `preco_produto`, `codigo_produto`, `tamanho_produto`, `cod_categoria`, `situacao`) VALUES
(15, 'Camisa Guns Azul', 'R$ 159,60', 'SAL085-2.2', 'M', 16, 'Em_estoque'),
(16, 'Camisa Jackson Marinho', 'R$ 187,00', 'SAL075-2.2', 'G', 17, 'Sem_estoque'),
(23, 'Camisa Jagger Branca', 'R$ 187,60', 'SAL077-1.2', 'G', 24, 'Em_estoque'),
(25, 'Camisa Maquinetada Rosa', 'R$ 173,50', 'SAL072-1.2', 'GG', 26, 'Em_estoque'),
(26, 'Camisa Starts Cinza', 'R$ 159,15', 'SAL036-1.2', 'M', 27, 'Em_estoque'),
(27, 'Camisa Tricoline', 'R$ 159,99', 'SAL080-2.2', 'EG', 28, 'Sem_estoque'),
(32, 'Camiseta Just for Players', 'R$ 69,00', 'TAE019-2.13', 'G', 33, 'Em_estoque'),
(33, 'Camiseta I Am The', 'R$ 69,60', 'TAE018-8.11', 'GG', 34, 'Em_estoque'),
(36, 'Camiseta Mood', 'R$ 69,99', 'TAE018-4.11', 'G', 37, 'Em_estoque'),
(37, 'Camiseta Morrissey', 'R$ 69,66', 'TAE014-1.10', 'G', 38, 'Em_estoque'),
(38, 'Camiseta Bottle Of W', 'R$ 69,03', 'TAE016-7.12', 'G', 39, 'Em_estoque'),
(39, 'Camiseta Not Love', 'R$ 69,69', 'TAE019-3.13', 'M', 40, 'Em_estoque'),
(40, 'Bermuda Sarja Five Preta', 'R$ 119,01', 'BAL002-1.4', '44', 41, 'Em_estoque'),
(44, 'Bermuda Sarja Five Azul', 'R$ 119,09', 'CSL005-1.4', '42', 45, 'Sem_estoque'),
(46, 'Bermuda Walk Printed', 'R$ 87,00', 'BEE001-2.2', '44', 47, 'Em_estoque'),
(49, 'Bermuda Walk Printed Vegas', 'R$ 87,00', 'BEE001-1.2', '42', 50, 'Em_estoque'),
(52, 'Bermuda Chino Standard Marinho', 'R$ 259,99', 'BEE008-2.2', 'SEM ', 53, 'Em_estoque'),
(53, 'CalÃ§a Chino Marrom', 'R$ 194,78', 'CSL009-2.2', '42', 54, 'Em_estoque'),
(54, 'CalÃ§a Chino Preto', 'R$ 194,09', 'CSL009-1.2', '42', 55, 'Em_estoque'),
(57, 'CalÃ§a Chino Chumbo', 'R$ 194,00', 'CSL010-3.3', '46', 58, 'Em_estoque'),
(58, 'CalÃ§a Chino Verde Green', 'R$ 194,00', 'CSL010-2.3', '40', 59, 'Em_estoque'),
(60, 'CalÃ§a Jeans', 'R$ 269,00', 'CHL026-0.0', '48', 61, 'Em_estoque'),
(67, 'CalÃ§a Jeans', 'R$ 289,99', 'CHL031-0.0', '42', 68, 'Em_estoque'),
(68, 'Short Beach Casino', 'R$ 94,06', 'BEE004-3.11', '44', 69, 'Em_estoque'),
(70, 'Short Beach Naipes Vermelho', 'R$ 94,04', 'BEE004-7.11', '42', 71, 'Em_estoque'),
(71, 'Short Beach Palm', 'R$ 94,95', 'BEE004-9.11', '42', 72, 'Em_estoque'),
(73, 'Short Beach Guitars', 'R$ 94,00', 'BEE005-3.10', '2', 74, 'Em_estoque'),
(75, 'Short Beach Intruments Azul', 'R$ 94,99', 'BEE005-2.10', '1', 76, 'Em_estoque'),
(80, 'Short Beach Intruments Vermelho', 'R$ 94,55', 'BEE005-1.10', '6', 81, 'Em_estoque'),
(83, 'Lacoste', 'R$ 200,999999', '333', 'GG', 84, 'Em_estoque'),
(85, 'a', 'a', 'a', 'a', 86, 'Em_estoque');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `cod_cliente` int(4) NOT NULL,
  `login` varchar(20) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `sobrenome` varchar(30) NOT NULL,
  `rg` int(9) NOT NULL,
  `cpf` int(11) NOT NULL,
  `data_nascimento` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `nome_mae` varchar(50) NOT NULL,
  `cod_end` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`cod_cliente`, `login`, `senha`, `nome`, `sobrenome`, `rg`, `cpf`, `data_nascimento`, `email`, `nome_mae`, `cod_end`) VALUES
(33, 'Cliente1', '123', 'Cliente1', 'Castro', 1840552221, 1840552221, '2019-03-11', 'cliente1@gmail.com', 'maecliente', 36),
(34, 'Cliente2', '123', 'Cliente2', 'Castro2', 1840552221, 1840552221, '2019-03-11', 'cliente2@gmail.com', 'maecliente', 37),
(35, 'Cliente3', '123', 'Cliente3', 'Castro3', 1840552221, 1840552221, '2019-03-11', 'cliente3@gmail.com', 'maecliente3', 38);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`cod_admin`),
  ADD UNIQUE KEY `cod_admin` (`cod_admin`);

--
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`cod_categoria`),
  ADD UNIQUE KEY `cod_categoria` (`cod_categoria`);

--
-- Indexes for table `endereco`
--
ALTER TABLE `endereco`
  ADD PRIMARY KEY (`cod_end`),
  ADD UNIQUE KEY `cod_end` (`cod_end`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`cod_produto`),
  ADD UNIQUE KEY `cod_produto` (`cod_produto`),
  ADD KEY `cod_categoria` (`cod_categoria`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`cod_cliente`),
  ADD UNIQUE KEY `cod_cliente` (`cod_cliente`),
  ADD UNIQUE KEY `cod_end` (`cod_end`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `cod_admin` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `categoria`
--
ALTER TABLE `categoria`
  MODIFY `cod_categoria` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `endereco`
--
ALTER TABLE `endereco`
  MODIFY `cod_end` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `cod_produto` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `cod_cliente` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `produto`
--
ALTER TABLE `produto`
  ADD CONSTRAINT `produto_ibfk_1` FOREIGN KEY (`cod_categoria`) REFERENCES `categoria` (`cod_categoria`);

--
-- Limitadores para a tabela `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`cod_end`) REFERENCES `endereco` (`cod_end`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
