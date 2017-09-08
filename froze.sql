-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2016 at 01:26 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `froze`
--

-- --------------------------------------------------------

--
-- Table structure for table `cliente`
--

CREATE TABLE IF NOT EXISTS `cliente` (
  `idcliente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `estado_civil` varchar(45) DEFAULT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  `cell` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `naturalidade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcliente`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cliente`
--

INSERT INTO `cliente` (`idcliente`, `nome`, `idade`, `data_nascimento`, `genero`, `estado_civil`, `telefone`, `cell`, `email`, `naturalidade`) VALUES
(2, 'Amanda', 20, '1994-10-04', 'Feminino', 'Solteiro/a', '2105485151', '8400051215', 'bt@gmail.com', 'Maputo'),
(3, 'Rosa', 35, '1989-10-05', 'Feminino', 'Casado/a', '2105154', '8400000515', '- - - ', 'Inhambane'),
(4, 'Mercedes', 50, '1964-10-07', 'Feminino', 'Casado/a', '210054252102', '8425115', '- - - -', 'Manica'),
(5, 'Sonia Costa', 25, '1995-10-04', 'Feminino', 'Solteiro/a', '(21)215112', '(+258)842646913', 'sol@yahoo.com', 'Maputo'),
(6, 'Domingos Itai', 23, '1995-10-04', 'Masculino', 'Solteiro/a', '21152151', '84512126', 'cs@gmail.com', 'Inhambane'),
(7, 'Roque', 21, '1993-10-06', 'Masculino', 'Casado/a', '2100021215', '87202120512', 'maza@gmail.com', 'Maputo'),
(8, 'Edson', 19, '1993-10-13', 'Masculino', 'Solteiro/a', '21012512', '8705120', 'uamusse@tatiana.youngTug.com', 'Maputo'),
(9, 'Alvarez', 35, '1974-11-07', 'Masculino', 'Casado/a', '21448249', '8405151540512', 'cuba@gmail.com', 'Inhambane');

-- --------------------------------------------------------

--
-- Table structure for table `entradas`
--

CREATE TABLE IF NOT EXISTS `entradas` (
  `identradas` int(11) NOT NULL AUTO_INCREMENT,
  `data_entrada` datetime DEFAULT NULL,
  `qtd_anterior` int(11) DEFAULT NULL,
  `qtd_posterior` int(11) DEFAULT NULL,
  `quant_acrescentad` int(11) DEFAULT NULL,
  PRIMARY KEY (`identradas`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `entradas`
--

INSERT INTO `entradas` (`identradas`, `data_entrada`, `qtd_anterior`, `qtd_posterior`, `quant_acrescentad`) VALUES
(1, '2016-10-19 16:27:47', 0, 11, 11),
(2, '2016-10-19 20:43:56', 0, 10, 10),
(3, '2016-10-19 21:03:45', 0, 10, 10),
(4, '2016-10-22 00:26:20', 0, 50, 50),
(5, '2016-10-22 00:28:19', 0, 40, 40),
(6, '2016-10-22 00:29:28', 0, 75, 75),
(7, '2016-10-22 00:33:25', 0, 20, 20),
(8, '2016-10-23 01:32:23', 0, 35, 35),
(9, '2016-10-23 18:18:08', 0, 0, 0),
(10, '2016-10-24 01:40:34', 0, 20, 20),
(11, '2016-10-24 01:42:09', 0, 30, 30),
(12, '2016-10-25 19:05:20', 0, 30, 30),
(13, '2016-11-14 23:20:13', 0, 20, 20),
(14, '2016-11-14 23:21:16', 0, 15, 15),
(15, '2016-11-14 23:21:54', 0, 80, 80),
(16, '2016-11-14 23:22:08', 0, 80, 80);

-- --------------------------------------------------------

--
-- Table structure for table `fornecedor`
--

CREATE TABLE IF NOT EXISTS `fornecedor` (
  `idfornecedor` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `documento` varchar(45) DEFAULT NULL,
  `cidade` varchar(45) DEFAULT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  `cell` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `rua` varchar(45) DEFAULT NULL,
  `quarteirao` varchar(45) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idfornecedor`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fornecedor`
--

INSERT INTO `fornecedor` (`idfornecedor`, `nome`, `idade`, `documento`, `cidade`, `telefone`, `cell`, `email`, `rua`, `quarteirao`, `bairro`) VALUES
(1, 'Ivo', 22, 'BI', 'Maputo', '0000', '820000', 'hjsxx', 'dxgsxhsx', '12205454', 'ghhv'),
(2, 'Jorge', 25, 'NUIT', 'Gaza', '215482652', '8786116', '- - - -', 'Macala', '1884218100854205', 'Chicualacuala'),
(3, 'Victoria Vic', 19, 'BI', 'Sofala', '210055125', '84005151', 'vic@yahoocom', 'Moeda', '110102155484N', 'Micuadala'),
(4, 'Romario', 25, 'BI', 'Maputo', '(21)114122', '(+258)842051050', '- - - -', 'Av.Angola', '111021121825B', 'Micajuine'),
(5, 'Telma Freitas', 30, 'Passaporte', 'Tete', '(21)845151', '(+258)151215121', '- - - -', 'Patrice lumunba', '14515215121512215', 'Vasco da Gama'),
(6, 'Pedro Vasconcelos', 25, 'BI', 'Gaza', '210111554', '8722132623', '- - - - ', 'Mandela', '11011124555F', 'Manjacaze'),
(7, 'Rui', 12, 'BI', 'Maputo', '277', '72752', 'evdfv', 'dfvdd', '111541545514B', 'vfd'),
(8, 'SoMarcas', 213, 'BI', 'Gaza', '2121512', '2112', 'vx', 'fvx', '1152112151', 'fdvv');

-- --------------------------------------------------------

--
-- Table structure for table `produto`
--

CREATE TABLE IF NOT EXISTS `produto` (
  `idproduto` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `quantidade_unit` int(11) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `preco_venda` double DEFAULT NULL,
  `tipo_produto` varchar(45) DEFAULT NULL,
  `data_entrada` date DEFAULT NULL,
  `quantidade_grosso` int(11) DEFAULT NULL,
  `entradas_identradas` int(11) NOT NULL,
  PRIMARY KEY (`idproduto`),
  KEY `fk_produto_entradas1_idx` (`entradas_identradas`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `produto`
--

INSERT INTO `produto` (`idproduto`, `nome`, `quantidade_unit`, `categoria`, `preco_venda`, `tipo_produto`, `data_entrada`, `quantidade_grosso`, `entradas_identradas`) VALUES
(1, 'Papel', 8, 'frageis', 20, 'plasticos', '2016-10-19', 15, 1),
(2, 'Quadro', 5, 'frageis', 200, 'papel', '2016-10-19', 12, 3),
(3, 'Resma', 45, 'diversos', 250, 'papel', '2016-10-22', 18, 4),
(4, 'Lapis', 20, 'resistentes', 150, 'plasticos', '2016-10-22', 14, 5),
(7, 'Pastas de Arquivos', 10, 'frageis', 230, 'papel', '2016-10-23', 15, 8),
(8, 'Canetas', 0, 'frageis', 12, 'plasticos', '2016-10-24', 7, 10),
(9, 'Borracha', 0, 'frageis', 5, 'doracha', '2016-10-24', 26, 11),
(10, 'Marcador', 5, 'diversos', 50, 'diversos', '2016-10-25', 25, 12),
(11, 'Cadernetas', 10, 'frageis', 230, 'papel', '2016-11-14', 18, 13),
(12, 'Agrafadores', 5, 'resistentes', 300, 'inox', '2016-11-14', 10, 14);

-- --------------------------------------------------------

--
-- Table structure for table `produtofornecedor`
--

CREATE TABLE IF NOT EXISTS `produtofornecedor` (
  `produto_idproduto` int(11) NOT NULL,
  `fornecedor_idfornecedor` int(11) NOT NULL,
  `pro` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`produto_idproduto`,`fornecedor_idfornecedor`),
  KEY `fk_produto_has_fornecedor_fornecedor1_idx` (`fornecedor_idfornecedor`),
  KEY `fk_produto_has_fornecedor_produto1_idx` (`produto_idproduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `produtovenda`
--

CREATE TABLE IF NOT EXISTS `produtovenda` (
  `produto_idproduto` int(11) NOT NULL,
  `venda_idvenda` int(11) NOT NULL,
  `subTotal` double DEFAULT NULL,
  `quantidadeProdutos` int(11) NOT NULL,
  PRIMARY KEY (`produto_idproduto`),
  KEY `fk_produto_has_venda_venda1_idx` (`venda_idvenda`),
  KEY `fk_produto_has_venda_produto1_idx` (`produto_idproduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `perfil` varchar(45) DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `senha` varchar(45) DEFAULT NULL,
  `naturalidade` varchar(45) DEFAULT NULL,
  `bairro` varchar(45) DEFAULT NULL,
  `quarteirao` varchar(45) DEFAULT NULL,
  `numero_casa` int(11) DEFAULT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  `cell` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nome`, `idade`, `perfil`, `genero`, `senha`, `naturalidade`, `bairro`, `quarteirao`, `numero_casa`, `telefone`, `cell`, `email`) VALUES
(4, 'Ivo', 23, 'admin', 'Masculino', '0000', 'Maputo', 'Central', '19', 256, '210548726', '0000', 'naftalivo@hotmail.com'),
(5, 'Nucha', 22, 'Usuario', 'Feminino', '0000', 'Nampula', '3 de Fevereiro', '26', 123, '2178468', '0000', 'nuc@yahoo.com'),
(7, 'Arsenio Costa', 26, 'Usuario', 'Masculino', '2016', 'Maputo', 'Ferroviario', '45', 33, '2144215151', '2016', 'arcost@hotmail.com'),
(8, 'Armando', 25, 'Usuario', 'Masculino', '2016', 'Gaza', 'Sal do Mar Doce', '35', 230, '210121454245', '2016', 'natercio@gmail.com'),
(9, 'admin', 25, 'admin', 'Masculino', '123', 'Maputo', 'Coop', '19', 125, '210586421', '123', 'admin@hotmail.com'),
(10, 'Edmilson', 19, 'Usuario', 'Masculino', '2222', 'Maputo', 'Coop', '25', 19, '21015121512', '2222', 'edmilson@gmail.com'),
(11, 'Adao', 20, 'Usuario', 'Masculino', '0000', 'Manica', '3 de Fevereiro', '15', 265, '21265489', '0000', 'AdaoEeva@yahoo.com'),
(12, 'Titica', 25, 'Usuario', 'Feminino', '0000', 'Zambezia', 'Kilamba', '25', 301, '21365489', '0000', 'Titiva&Paizao@gmail.com'),
(13, 'Isabel', 21, 'Usuario', 'Feminino', '0000', 'Maputo', 'Shommershiel', '19', 152, '2144515484', '0000', 'Ango@hotmail.com'),
(14, 'Suluda', 20, 'Usuario', 'Masculino', '2016', 'Maputo', 'Coop', '25', 1254, '210512151', '2016', 's@gmail.com'),
(15, 'Edilson', 23, 'admin', 'Masculino', '2016', 'Maputo', 'coop', '15', 256, '2104151518', '2016', 'ed@gmail.com'),
(16, 'Chanda', 21, 'Usuario', 'Feminino', '2016', 'Maputo', 'Coop', '25', 230, '2118545484', '2016', 'Sd@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `venda`
--

CREATE TABLE IF NOT EXISTS `venda` (
  `idvenda` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_idusuario` int(11) NOT NULL,
  `cliente_idcliente` int(11) NOT NULL,
  `data_venda` datetime NOT NULL,
  `valor_Total` double DEFAULT NULL,
  `trocos` double NOT NULL,
  `valor_receber` double NOT NULL,
  PRIMARY KEY (`idvenda`),
  KEY `fk_venda_usuario1_idx` (`usuario_idusuario`),
  KEY `fk_venda_cliente1_idx` (`cliente_idcliente`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=168 ;

--
-- Dumping data for table `venda`
--

INSERT INTO `venda` (`idvenda`, `usuario_idusuario`, `cliente_idcliente`, `data_venda`, `valor_Total`, `trocos`, `valor_receber`) VALUES
(63, 4, 2, '2016-10-23 19:42:33', 75, 0, 0),
(64, 4, 2, '2016-10-23 19:42:39', 230, 0, 0),
(65, 4, 2, '2016-10-23 21:32:14', 75, 0, 0),
(66, 4, 2, '2016-10-23 21:32:32', 150, 0, 0),
(68, 4, 2, '2016-10-23 21:39:21', 250, 0, 0),
(69, 4, 2, '2016-10-24 01:58:10', 12, 0, 0),
(70, 4, 2, '2016-10-24 04:58:07', 250, 0, 0),
(71, 4, 2, '2016-10-24 10:19:49', 250, 0, 0),
(72, 4, 2, '2016-10-24 11:55:27', 150, 0, 0),
(73, 4, 2, '2016-10-24 11:55:35', 75, 0, 0),
(74, 9, 2, '2016-10-24 14:09:12', 250, 0, 0),
(75, 9, 2, '2016-10-24 14:09:21', 75, 0, 0),
(76, 9, 2, '2016-10-24 14:37:43', 20, 0, 0),
(77, 9, 2, '2016-10-24 14:37:55', 250, 0, 0),
(78, 9, 2, '2016-10-24 14:38:02', 230, 0, 0),
(79, 4, 2, '2016-10-24 21:30:13', 200, 0, 0),
(80, 4, 2, '2016-10-24 21:30:35', 75, 0, 0),
(81, 4, 2, '2016-10-24 21:30:38', 75, 0, 0),
(82, 4, 2, '2016-10-24 21:30:57', 150, 0, 0),
(83, 4, 2, '2016-10-24 21:31:03', 230, 0, 0),
(84, 4, 2, '2016-10-25 19:02:53', 250, 0, 0),
(85, 4, 2, '2016-10-25 19:03:07', 230, 0, 0),
(86, 10, 2, '2016-10-25 19:09:46', 230, 0, 0),
(87, 4, 2, '2016-10-28 13:41:49', 150, 0, 0),
(88, 4, 2, '2016-10-28 13:41:55', 75, 0, 0),
(89, 4, 2, '2016-10-28 14:23:42', 150, 0, 0),
(90, 4, 2, '2016-10-28 14:23:47', 200, 0, 0),
(91, 4, 2, '2016-10-28 14:42:08', 150, 0, 0),
(92, 4, 2, '2016-10-28 14:42:14', 200, 0, 0),
(93, 4, 2, '2016-10-28 14:42:20', 12, 0, 0),
(94, 4, 2, '2016-10-30 18:32:26', 20, 0, 0),
(95, 4, 2, '2016-10-30 18:33:40', 150, 0, 0),
(96, 4, 5, '2016-10-30 20:00:48', 20, 0, 0),
(97, 4, 2, '2016-10-30 20:40:27', 250, 0, 0),
(98, 4, 2, '2016-11-11 10:58:58', 230, 0, 0),
(99, 4, 2, '2016-11-14 15:30:15', 150, 0, 0),
(100, 4, 2, '2016-11-14 15:39:15', 150, 0, 0),
(101, 4, 2, '2016-11-14 23:22:50', 300, 0, 0),
(102, 4, 2, '2016-11-14 23:23:52', 12, 0, 0),
(103, 4, 2, '2016-11-14 23:42:57', 12, 0, 0),
(104, 7, 2, '2016-11-15 00:07:03', 200, 0, 0),
(105, 4, 6, '2016-11-17 12:59:47', 5, 0, 0),
(106, 4, 2, '2016-11-17 13:12:40', 20, 0, 0),
(107, 4, 2, '2016-11-17 13:33:48', 200, 0, 0),
(108, 4, 2, '2016-11-17 13:40:12', 250, 0, 0),
(109, 4, 2, '2016-11-17 13:48:44', 12, 0, 0),
(110, 4, 2, '2016-11-17 13:50:08', 150, 0, 0),
(111, 4, 2, '2016-11-17 13:50:50', 50, 0, 0),
(112, 4, 2, '2016-11-17 14:10:12', 200, 0, 0),
(113, 4, 2, '2016-11-17 14:10:14', 200, 0, 0),
(114, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(115, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(116, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(117, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(118, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(119, 4, 2, '2016-11-17 14:10:16', 200, 0, 0),
(120, 4, 2, '2016-11-17 14:10:17', 200, 0, 0),
(121, 4, 2, '2016-11-17 14:10:17', 200, 0, 0),
(122, 4, 2, '2016-11-17 14:11:55', 200, 0, 0),
(123, 4, 2, '2016-11-17 14:11:58', 200, 0, 0),
(124, 4, 2, '2016-11-17 14:13:01', 75, 0, 0),
(125, 4, 2, '2016-11-17 14:14:43', 50, 0, 0),
(126, 4, 2, '2016-11-17 14:16:43', 200, 0, 0),
(127, 4, 2, '2016-11-17 14:20:06', 12, 0, 0),
(128, 4, 2, '2016-11-17 14:32:10', 12, 0, 0),
(129, 4, 2, '2016-11-17 14:36:14', 20, 0, 0),
(130, 4, 2, '2016-11-17 16:00:10', 200, 0, 0),
(131, 4, 2, '2016-11-17 16:00:20', 230, 0, 0),
(132, 4, 2, '2016-11-17 16:00:33', 50, 0, 0),
(133, 5, 2, '2016-11-17 16:16:50', 250, 0, 0),
(134, 5, 2, '2016-11-17 16:16:59', 150, 0, 0),
(135, 5, 2, '2016-11-17 16:17:08', 12, 0, 0),
(136, 5, 2, '2016-11-17 16:17:30', 12, 0, 0),
(137, 5, 2, '2016-11-17 16:18:30', 200, 0, 0),
(138, 13, 2, '2016-11-17 18:59:06', 75, 0, 0),
(139, 4, 2, '2016-11-17 19:03:48', 5, 0, 0),
(140, 4, 2, '2016-11-17 19:15:02', 150, 0, 0),
(141, 4, 2, '2016-11-17 19:16:02', 230, 0, 0),
(142, 4, 2, '2016-11-17 19:16:02', 230, 0, 0),
(143, 4, 2, '2016-11-17 19:47:31', 150, 0, 0),
(144, 4, 2, '2016-11-17 19:54:32', 150, 0, 0),
(145, 4, 2, '2016-11-17 20:04:24', 200, 0, 0),
(146, 4, 2, '2016-11-17 20:11:49', 200, 0, 0),
(147, 4, 2, '2016-11-18 12:22:44', 250, 0, 0),
(148, 4, 2, '2016-11-18 12:26:18', 20, 0, 0),
(149, 4, 2, '2016-11-18 12:46:14', 250, 0, 0),
(150, 4, 2, '2016-11-18 12:49:24', 50, 0, 0),
(151, 4, 2, '2016-11-18 12:50:18', 200, 0, 0),
(152, 4, 2, '2016-11-18 12:51:01', 75, 0, 0),
(153, 4, 2, '2016-11-18 12:52:47', 300, 0, 0),
(154, 4, 2, '2016-11-18 16:09:37', 200, 0, 0),
(155, 4, 2, '2016-11-18 16:36:48', 200, 0, 0),
(156, 4, 2, '2016-11-18 22:04:21', 50, 0, 0),
(157, 4, 2, '2016-11-18 22:23:34', 230, 0, 0),
(158, 4, 2, '2016-11-18 22:23:45', 12, 0, 0),
(159, 14, 2, '2016-11-18 22:32:06', 12, 0, 0),
(160, 4, 2, '2016-11-21 17:12:13', 300, 0, 0),
(161, 4, 2, '2016-11-21 17:13:24', 12, 0, 0),
(162, 5, 2, '2016-11-21 17:18:46', 150, 0, 0),
(163, 5, 2, '2016-11-21 17:18:58', 200, 0, 0),
(164, 5, 2, '2016-11-21 17:19:09', 5, 0, 0),
(165, 5, 2, '2016-11-21 17:19:13', 250, 0, 0),
(166, 4, 2, '2016-11-25 23:06:51', 200, 0, 0),
(167, 4, 2, '2016-11-25 23:07:13', 230, 0, 0);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `produto`
--
ALTER TABLE `produto`
  ADD CONSTRAINT `fk_produto_entradas1` FOREIGN KEY (`entradas_identradas`) REFERENCES `entradas` (`identradas`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `produtofornecedor`
--
ALTER TABLE `produtofornecedor`
  ADD CONSTRAINT `fk_produto_has_fornecedor_fornecedor1` FOREIGN KEY (`fornecedor_idfornecedor`) REFERENCES `fornecedor` (`idfornecedor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_produto_has_fornecedor_produto1` FOREIGN KEY (`produto_idproduto`) REFERENCES `produto` (`idproduto`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `produtovenda`
--
ALTER TABLE `produtovenda`
  ADD CONSTRAINT `fk_produto_has_venda_produto1` FOREIGN KEY (`produto_idproduto`) REFERENCES `produto` (`idproduto`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_produto_has_venda_venda1` FOREIGN KEY (`venda_idvenda`) REFERENCES `venda` (`idvenda`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `venda`
--
ALTER TABLE `venda`
  ADD CONSTRAINT `fk_venda_cliente1` FOREIGN KEY (`cliente_idcliente`) REFERENCES `cliente` (`idcliente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venda_usuario1` FOREIGN KEY (`usuario_idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
