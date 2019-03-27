-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 01 2019 г., 15:47
-- Версия сервера: 5.6.37
-- Версия PHP: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `consul.loc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sp_regionyii`
--

CREATE TABLE `sp_regionyii` (
  `sp_id` int(11) NOT NULL,
  `sp_country_id` int(11) NOT NULL,
  `sp_name_cryl` varchar(100) DEFAULT NULL,
  `sp_name_ru` varchar(100) DEFAULT NULL,
  `sp_name_qrc` varchar(100) DEFAULT NULL,
  `sp_name_en` varchar(100) DEFAULT NULL,
  `sp_name_uz` varchar(100) DEFAULT NULL,
  `sp_name_qrl` varchar(100) DEFAULT NULL,
  `oboz_rg` varchar(3) DEFAULT NULL,
  `sp_active` int(11) NOT NULL,
  `sp_dateenter` datetime NOT NULL,
  `sp_scn` bigint(20) NOT NULL,
  `sp_idold` int(11) DEFAULT NULL,
  `sp_idfirst` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_regionyii`
--

INSERT INTO `sp_regionyii` (`sp_id`, `sp_country_id`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`, `oboz_rg`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(10, 182, 'ТОШКЕНТ ШАҲРИ', 'ГОРОД  ТАШКЕНТ', 'ТАШКЕНТ ҚАЛАСЫ', 'TASHKENT CITY', 'TOSHKENT SHAHRI', 'TASHKENT QALASI', 'TOS', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(11, 182, 'ТОШКЕНТ ВИЛОЯТИ', 'ТАШКЕНТСКИЙ ВИЛОЯТ', 'ТАШКЕНТ ЎАЛАЯТЫ', 'TASHKENT REGION', 'TOSHKENT VILOYATI', 'TASHKENT WALAYATI', 'TOS', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(12, 182, 'СИРДАРЁ ВИЛОЯТИ', 'СЫРДАРЬИНСКИЙ ВИЛОЯТ', 'СЫРДАРЬЯ ЎАЛАЯТЫ', 'SIRDARYA REGION', 'SIRDARYO VILOYATI', 'SIRDARYA WALAYATI', 'SIR', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(13, 182, 'ЖИЗЗАХ ВИЛОЯТИ', 'ДЖИЗАКСКИЙ ВИЛОЯТ', 'ЖИЗЗАХ ЎАЛАЯТЫ', 'DJIZAK REGION', 'JIZZAX VILOYATI', 'JIZZAX WALAYATI', 'JIZ', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(14, 182, 'САМАРҚАНД ВИЛОЯТИ', 'САМАРКАНДСКИЙ ВИЛОЯТ', 'САМАРҚАНД ЎАЛАЯТЫ', 'SAMARKAND REGION', 'SAMARQAND VILOYATI', 'SAMARQAND WALAYATI', 'SAM', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(15, 182, 'ФАРҒОНА ВИЛОЯТИ', 'ФЕРГАНСКИЙ ВИЛОЯТ', 'ФЕРГАНА ЎАЛАЯТЫ', 'FERGANA REGION', 'FARG‘ONA VILOYATI', 'FERG‘ANA WALAYATI', 'FAR', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(16, 182, 'НАМАНГАН ВИЛОЯТИ', 'НАМАНГАНСКИЙ ВИЛОЯТ', 'НАМАНГАН ЎАЛАЯТЫ', 'NAMANGAN REGION', 'NAMANGAN VILOYATI', 'NAMANGAN WALAYATI', 'NAM', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(17, 182, 'АНДИЖОН ВИЛОЯТИ', 'АНДИЖАНСКИЙ ВИЛОЯТ', 'АНДИЖАН ЎАЛАЯТЫ', 'ANDIJAN REGION', 'ANDIJON VILOYATI', 'ANDIJAN WALAYATI', 'AND', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(18, 182, 'ҚАШҚАДАРЁ ВИЛОЯТИ', 'КАШКАДАРЬИНСКИЙ ВИЛОЯТ', 'ҚАШҚАДАРЬЯ ЎАЛАЯТЫ', 'KASHKADARYA REGION', 'QASHQADARYO VILOYATI', 'QASHQADARYA WALAYATI', 'QAS', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(19, 182, 'СУРХОНДАРЁ ВИЛОЯТИ', 'СУРХАНДАРЬИНСКИЙ ВИЛОЯТ', 'СУРХАНДАРЬЯ ЎАЛАЯТЫ', 'SURKHANDARYA REGION', 'SURXONDARYO VILOYATI', 'SURXANDARYA WALAYATI', 'SUR', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(20, 182, 'БУХОРО ВИЛОЯТИ', 'БУХАРСКИЙ ВИЛОЯТ', 'БУХАРА ЎАЛАЯТЫ', 'BUKHARA REGION', 'BUXORO VILOYATI', 'BUXARA WALAYATI', 'BUX', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(21, 182, 'НАВОИЙ ВИЛОЯТИ', 'НАВОИЙСКИЙ ВИЛОЯТ', 'НАЎАЙЫ ЎАЛАЯТЫ', 'NAVOI REGION', 'NAVOIY VILOYATI', 'NAWAYI WALAYATI', 'NAV', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(22, 182, 'ХОРАЗМ ВИЛОЯТИ', 'ХОРЕЗМСКИЙ ВИЛОЯТ', 'ХОРАЗМ ЎАЛАЯТЫ', 'KHOREZM REGION', 'XORAZM VILOYATI', 'XOREZM WALAYATI', 'XOR', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(23, 182, 'ҚОРАҚАЛПОҒИСТОН РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА КАРАКАЛПАКСТАН', 'ҚАРАҚАЛПАҚСТАН РЕСПУБЛИКАСЫ', 'KARAKALPAKSTAN', 'QORAQALPOG‘ISTON RESPUBLIKASI', 'QARAQALPAQSTAN RESPUBLIKASI', 'QOR', 1, '2013-02-23 00:00:00', 1, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
