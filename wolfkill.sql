-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2017 年 07 月 26 日 12:55
-- 服务器版本: 5.6.23
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_cprogramplatform`
--

-- --------------------------------------------------------

--
-- 表的结构 `dijitian`
--

CREATE TABLE IF NOT EXISTS `dijitian` (
  `fangjianhao` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  PRIMARY KEY (`fangjianhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `dijitian`
--

INSERT INTO `dijitian` (`fangjianhao`, `day`) VALUES
(2557, 0),
(3148, 0),
(4629, 0),
(5492, 0),
(5913, 0),
(6137, 0),
(6552, 0),
(7517, 4),
(7933, 4);

-- --------------------------------------------------------

--
-- 表的结构 `langrensha`
--

CREATE TABLE IF NOT EXISTS `langrensha` (
  `fangjianhao` int(11) NOT NULL,
  `cunmin` int(11) NOT NULL,
  `langren` int(11) NOT NULL,
  `nvwu` int(11) NOT NULL,
  `yyj` int(11) NOT NULL,
  `lieren` int(11) NOT NULL,
  `shouwei` int(11) NOT NULL,
  `baichi` int(11) NOT NULL,
  `people` int(11) NOT NULL,
  `rcunmin` int(11) NOT NULL,
  `rlangren` int(11) NOT NULL,
  `rnvwu` int(11) NOT NULL,
  `ryyj` int(11) NOT NULL,
  `rlieren` int(11) NOT NULL,
  `rshouwei` int(11) NOT NULL,
  `rbaichi` int(11) NOT NULL,
  PRIMARY KEY (`fangjianhao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `langrensha`
--

INSERT INTO `langrensha` (`fangjianhao`, `cunmin`, `langren`, `nvwu`, `yyj`, `lieren`, `shouwei`, `baichi`, `people`, `rcunmin`, `rlangren`, `rnvwu`, `ryyj`, `rlieren`, `rshouwei`, `rbaichi`) VALUES
(2557, 2, 1, 1, 1, 1, 0, 0, 0, 2, 1, 1, 1, 0, 0, 0),
(3148, 3, 3, 1, 1, 1, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0),
(4629, 2, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0),
(5492, 2, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0),
(5913, 2, 1, 1, 1, 1, 0, 0, 0, 2, 1, 1, 1, 1, 0, 0),
(6137, 2, 1, 1, 1, 1, 0, 0, 0, 2, 1, 1, 1, 1, 0, 0),
(6552, 2, 1, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0),
(7517, 3, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7933, 3, 3, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `meiyesiren`
--

CREATE TABLE IF NOT EXISTS `meiyesiren` (
  `fangjianhao` int(11) NOT NULL,
  `[1]` text CHARACTER SET utf8 NOT NULL,
  `[2]` text CHARACTER SET utf8 NOT NULL,
  `[3]` text CHARACTER SET utf8 NOT NULL,
  `[4]` text CHARACTER SET utf8 NOT NULL,
  `[5]` text CHARACTER SET utf8 NOT NULL,
  `[6]` text CHARACTER SET utf8 NOT NULL,
  `[7]` text CHARACTER SET utf8 NOT NULL,
  `[8]` text CHARACTER SET utf8 NOT NULL,
  `[9]` text CHARACTER SET utf8 NOT NULL,
  `[10]` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`fangjianhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `meiyesiren`
--

INSERT INTO `meiyesiren` (`fangjianhao`, `[1]`, `[2]`, `[3]`, `[4]`, `[5]`, `[6]`, `[7]`, `[8]`, `[9]`, `[10]`) VALUES
(2557, '', '', '', '', '', '', '', '', '', ''),
(3148, '', '', '', '', '', '', '', '', '', ''),
(4629, '', '', '', '', '', '', '', '', '', ''),
(5492, '', '', '', '', '', '', '', '', '', ''),
(5913, '', '', '', '', '', '', '', '', '', ''),
(6137, '', '', '', '', '', '', '', '', '', ''),
(6552, '', '', '', '', '', '', '', '', '', ''),
(7517, '', '', '', '', '', '', '', '', '', ''),
(7933, '', '', '', ',3', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `shenfen`
--

CREATE TABLE IF NOT EXISTS `shenfen` (
  `fangjianhao` int(11) NOT NULL,
  `[1]` text CHARACTER SET utf8 NOT NULL,
  `[2]` text CHARACTER SET utf8 NOT NULL,
  `[3]` text CHARACTER SET utf8 NOT NULL,
  `[4]` text CHARACTER SET utf8 NOT NULL,
  `[5]` text CHARACTER SET utf8 NOT NULL,
  `[6]` text CHARACTER SET utf8 NOT NULL,
  `[7]` text CHARACTER SET utf8 NOT NULL,
  `[8]` text CHARACTER SET utf8 NOT NULL,
  `[9]` text CHARACTER SET utf8 NOT NULL,
  `[10]` text CHARACTER SET utf8 NOT NULL,
  `[11]` text CHARACTER SET utf8 NOT NULL,
  `[12]` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`fangjianhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `shenfen`
--

INSERT INTO `shenfen` (`fangjianhao`, `[1]`, `[2]`, `[3]`, `[4]`, `[5]`, `[6]`, `[7]`, `[8]`, `[9]`, `[10]`, `[11]`, `[12]`) VALUES
(2557, '猎人', '', '', '', '', '', '', '', '', '', '', ''),
(3148, '', '预言家', '', '', '', '', '', '', '', '', '', ''),
(4629, '村民', '', '', '', '', '', '', '', '', '', '', ''),
(5492, '村民', '', '', '', '', '', '', '', '', '', '', ''),
(5913, '', '', '', '', '', '', '', '', '', '', '', ''),
(6137, '', '', '', '', '', '', '', '', '', '', '', ''),
(6552, '', '', '', '', '', '', '', '', '', '', '', ''),
(7517, '预言家', '狼人', '狼人', '猎人', '村民', '村民', '村民', '女巫', '狼人', '', '', ''),
(7933, '狼人', '村民', '女巫', '预言家', '村民', '狼人', '猎人', '狼人', '村民', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `siren`
--

CREATE TABLE IF NOT EXISTS `siren` (
  `fangjianhao` int(11) NOT NULL,
  `[1]` text CHARACTER SET utf8 NOT NULL,
  `[2]` text CHARACTER SET utf8 NOT NULL,
  `[3]` text CHARACTER SET utf8 NOT NULL,
  `[4]` text CHARACTER SET utf8 NOT NULL,
  `[5]` text CHARACTER SET utf8 NOT NULL,
  `[6]` text CHARACTER SET utf8 NOT NULL,
  `[7]` text CHARACTER SET utf8 NOT NULL,
  `[8]` text CHARACTER SET utf8 NOT NULL,
  `[9]` text CHARACTER SET utf8 NOT NULL,
  `[10]` text CHARACTER SET utf8 NOT NULL,
  `[11]` text CHARACTER SET utf8 NOT NULL,
  `[12]` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`fangjianhao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `siren`
--

INSERT INTO `siren` (`fangjianhao`, `[1]`, `[2]`, `[3]`, `[4]`, `[5]`, `[6]`, `[7]`, `[8]`, `[9]`, `[10]`, `[11]`, `[12]`) VALUES
(2557, '', '', '', '', '', '', '', '', '', '', '', ''),
(3148, '', '', '', '', '', '', '', '', '', '', '', ''),
(4629, '', '', '', '', '', '', '', '', '', '', '', ''),
(5492, '', '', '', '', '', '', '', '', '', '', '', ''),
(5913, '', '', '', '', '', '', '', '', '', '', '', ''),
(6137, '', '', '', '', '', '', '', '', '', '', '', ''),
(6552, '', '', '', '', '', '', '', '', '', '', '', ''),
(7517, '', '', '', '', '', '', '', '死', '', '', '', ''),
(7933, '', '', '', '', '', '', '', '', '', '', '', '');
