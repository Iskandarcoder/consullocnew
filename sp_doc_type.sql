-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 28 2019 г., 14:00
-- Версия сервера: 5.6.37
-- Версия PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `consul_loc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sp_doc_type`
--

CREATE TABLE `sp_doc_type` (
  `sp_id` int(11) NOT NULL,
  `sp_name_cryl` varchar(100) DEFAULT NULL,
  `sp_name_ru` varchar(100) DEFAULT NULL,
  `sp_name_qrc` varchar(100) DEFAULT NULL,
  `sp_name_en` varchar(100) DEFAULT NULL,
  `sp_name_uz` varchar(100) DEFAULT NULL,
  `sp_name_qrl` varchar(100) DEFAULT NULL,
  `sp_active` int(11) NOT NULL,
  `sp_dateenter` datetime NOT NULL,
  `sp_scn` bigint(20) NOT NULL,
  `sp_idold` int(11) DEFAULT NULL,
  `sp_idfirst` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_doc_type`
--

INSERT INTO `sp_doc_type` (`sp_id`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(1, NULL, 'Документ о рождении', NULL, NULL, 'Tug`ilganlik haqidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL),
(2, NULL, 'Документ о браке', NULL, NULL, 'Nikoh to`g`risidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL),
(3, NULL, 'Документ о разводе', NULL, NULL, 'Ajrim to`g`risidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL),
(4, NULL, 'Документ о смерти', NULL, NULL, 'Vafot etganlik to`g`risidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL),
(5, NULL, 'Документ об образовании', NULL, NULL, 'Ta\'lim to`g`risidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL),
(6, NULL, 'Документ о пенсии', NULL, NULL, 'Nafaqa to`g`risidagi hujjat', NULL, 0, '0000-00-00 00:00:00', 0, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_doc_type`
--
ALTER TABLE `sp_doc_type`
  ADD PRIMARY KEY (`sp_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sp_doc_type`
--
ALTER TABLE `sp_doc_type`
  MODIFY `sp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
