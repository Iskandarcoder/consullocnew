-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 01 2019 г., 15:48
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
-- Структура таблицы `sp_sertcauseyii`
--

CREATE TABLE `sp_sertcauseyii` (
  `sp_id` int(11) NOT NULL,
  `sp_name_ru` varchar(255) DEFAULT NULL,
  `sp_name_uz` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_sertcauseyii`
--

INSERT INTO `sp_sertcauseyii` (`sp_id`, `sp_name_ru`, `sp_name_uz`) VALUES
(1, 'Утеря паспорта', 'Pasport yo`qotilgan'),
(2, 'Истечение срока паспорта', 'Pasportning muddati o`tgan'),
(3, 'Порча паспорта', 'Pasport yaroqsiz'),
(4, 'Израсходования листов паспорта', 'Pasportning varaqlari tugagan'),
(5, 'Отсутсвия у детей своих паспортов', 'Farzandlarida pasport yo`qligi'),
(6, 'Изъятия паспорта компетентными органами иностранного государства', 'Chet davlat vakolatli idoralari tamonidan olib qo\'yilishi'),
(7, 'Кража паспорта', 'Pasportni o\'g\'irlatish');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_sertcauseyii`
--
ALTER TABLE `sp_sertcauseyii`
  ADD PRIMARY KEY (`sp_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
