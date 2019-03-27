-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2019 г., 13:49
-- Версия сервера: 5.6.38
-- Версия PHP: 5.6.32

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
-- Структура таблицы `sp_maritalyii`
--

CREATE TABLE `sp_maritalyii` (
  `id` int(11) NOT NULL,
  `sp_name00` varchar(100) DEFAULT NULL,
  `sp_name_ru` varchar(100) DEFAULT NULL,
  `sp_name02` varchar(100) DEFAULT NULL,
  `sp_name03` varchar(100) DEFAULT NULL,
  `sp_name_uz` varchar(100) DEFAULT NULL,
  `sp_name05` varchar(100) DEFAULT NULL,
  `sp_active` int(11) NOT NULL,
  `sp_dateenter` datetime NOT NULL,
  `sp_scn` bigint(20) NOT NULL,
  `sp_idold` int(11) DEFAULT NULL,
  `sp_idfirst` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_maritalyii`
--

INSERT INTO `sp_maritalyii` (`id`, `sp_name00`, `sp_name_ru`, `sp_name02`, `sp_name03`, `sp_name_uz`, `sp_name05`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(1, 'БЎЙДОҚ', 'ХОЛОСТ/НЕ ЗАМУЖЕМ', 'БОЙДАҚ', 'SINGLE', 'BO‘YDOQ/ERGA TEGMAGAN', 'BOYDAQ', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2, 'ОИЛАЛИ', 'ЖЕНАТ/ЗАМУЖЕМ', 'ҮЙЛЕНГЕН', 'MARRIED', 'OILALI', 'UYLENGEN', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(3, 'АЖРАШГАН', 'РАЗВЕДЕН/РАЗВЕДЕНА', 'АЖЫРАСҚАН', 'DIVORCED', 'AJRASHGAN', 'AJRASQAN', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(4, 'БЕВА', 'ВДОВЕЦ/ВДОВА', 'ЖЕСИР', 'WIDOWER', 'BEVA', 'JESIR', 1, '2013-02-23 00:00:00', 1, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_maritalyii`
--
ALTER TABLE `sp_maritalyii`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
