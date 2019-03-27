-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2019 г., 08:32
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
-- Структура таблицы `employment`
--

CREATE TABLE `employment` (
  `id` int(11) NOT NULL,
  `pmj_id` int(11) NOT NULL,
  `start_date` varchar(15) NOT NULL,
  `end_date` varchar(15) NOT NULL,
  `position` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `employment`
--

INSERT INTO `employment` (`id`, `pmj_id`, `start_date`, `end_date`, `position`, `place`) VALUES
(1, 97, '2019-02-09', '2019-02-09', 'das', 'dasd'),
(2, 98, '2019-02-13', '2019-02-16', 'sadsa', 'dasdasd'),
(3, 99, 'dsad', 'asd', 'sadas', 'dasdasd'),
(4, 100, 'dasd', 'asdas', 'dasd', 'asdasd'),
(5, 101, 'dsad', 'sada', 'dasd', 'asda'),
(6, 102, '', '', '', ''),
(7, 103, '', '', '', ''),
(8, 104, '', '', '', ''),
(9, 105, '', '', '', ''),
(10, 106, '', '', '', ''),
(11, 107, '', '', '', ''),
(12, 107, '', '', '', ''),
(13, 107, 'Azizov', 'Aziz', 'Azizovich', 'asdasdasd'),
(14, 107, '', '', '', ''),
(15, 108, '', '', '', ''),
(16, 108, '', '', '', ''),
(17, 108, '1', '1', '1', '1'),
(18, 108, '', '', '', ''),
(19, 109, '', '', '', ''),
(20, 109, '', '', '', ''),
(21, 110, 'sdf', 'sdf', 'sdf', 'sdf'),
(22, 110, 'sdf', 'sdf', 'sdf', 'sdf'),
(23, 111, 'dasd', 'asdsad', 'asdas', 'dasdasd'),
(24, 112, 'asd', 'asd', 'asd', 'asd'),
(25, 113, 'dsada', 'sdasd', 'asdas', 'dasdasd'),
(26, 114, '1', '1', '1', '1'),
(27, 114, '1', '1', '1', '1'),
(28, 23, '1', '1', '1', '1'),
(29, 115, 'asd', 'asd', 'asdas', 'das'),
(30, 116, '01.01.2015', '01.01.2018', 'Moliya vazirligi', 'Alisher Navoiy ko\'chasi 144'),
(31, 116, '01.02.2018', '01.01.2019', 'Qurilish vazirligi', 'Abay ko\'chasi 9'),
(32, 117, '', '', '', ''),
(33, 118, '', '', '', ''),
(34, 119, '', '', '', ''),
(35, 120, 'sadasd', 'asdsad', 'asdasda', 'sdasdasda'),
(36, 121, 'asdasdas', 'dasdasd', 'asdasdasdas', 'dasdasdasd'),
(37, 122, 'dsa', 'das', 'dasd', 'asdasd'),
(38, 123, 'dsad', 'asdas', 'dasdas', 'dasdasd'),
(39, 124, 'dasdasdas', 'dasdas', 'dasdasdasd', 'sadasdasdas'),
(40, 125, 'dsadas', 'dasd', 'asd', 'asdasdsa');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `employment`
--
ALTER TABLE `employment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `employment`
--
ALTER TABLE `employment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
