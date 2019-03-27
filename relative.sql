-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 27 2019 г., 08:33
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
-- Структура таблицы `relative`
--

CREATE TABLE `relative` (
  `id` int(11) NOT NULL,
  `pmj_id` int(11) NOT NULL,
  `fio` varchar(50) NOT NULL,
  `relative` varchar(50) NOT NULL,
  `birth` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `adres` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `relative`
--

INSERT INTO `relative` (`id`, `pmj_id`, `fio`, `relative`, `birth`, `work`, `adres`) VALUES
(1, 99, 'dsad', 'asdsad', 'asdsa', 'dasd', '234'),
(2, 100, 'asda', 'dasdsadas', 'dsa', 'addsad', '12323'),
(3, 101, 'asdas', 'dsad', 'asdas', 'dasdas', 'asdasdas'),
(4, 102, '', '', '', '', ''),
(5, 103, '', '', '', '', ''),
(6, 104, '', '', '', '', ''),
(7, 105, '', '', '', '', ''),
(8, 106, '', '', '', '', ''),
(9, 107, '', '', '', '', ''),
(10, 107, '', '', '', '', ''),
(11, 107, '', '', '', '', ''),
(12, 107, '1', '1', '1', '1', '1'),
(13, 108, '', '', '', '', ''),
(14, 108, '', '', '', '', ''),
(15, 108, '', '', '', '', ''),
(16, 108, '1', '1', '1', '1', '1'),
(17, 109, '', '', '', '', ''),
(18, 109, '', '', '', '', ''),
(19, 110, 'sdf', 'sdf', 'sdf', 'sdf', 'sdf'),
(20, 110, 'sdf', 'sdf', 'sdf', 'sdf', 'sdf'),
(21, 111, 'dasd', 'sadsa', 'dsads', 'adasd', 'sadsad'),
(22, 112, 'asd', 'asd', 'asd', 'asd', 'asd'),
(23, 113, 'dsadsa', 'dasdas', 'dasdas', 'dasdasd', 'asdasd'),
(24, 114, '1', '1', '1', '1', '1'),
(25, 114, '1', '1', '1', '1', '1'),
(26, 23, '1', '1', '1', '1', '1'),
(27, 115, 'dsad', 'asd', 'asd', 'asdas', 'dasd'),
(28, 116, 'Azizov Aziz Azizovich', 'Ukam', '01.11.1991 Toshkent sh.', 'Toshkent Politexnika Universiteti', 'Toshkent shahri Uchtepa tumani Uchtepa ko\'chasi 15 a uy'),
(29, 117, '', '', '', '', ''),
(30, 118, '', '', '', '', ''),
(31, 119, '', '', '', '', ''),
(32, 120, 'asdasdas', 'dasdasds', 'adsadsadas', 'dasdasdas', 'dasdsadasd'),
(33, 121, 'dasdasdasd', 'asdasd', 'asdas', 'dsadad', 'dasdasda'),
(34, 122, 'dasd', 'asd', 'asd', 'asdasd', 'd'),
(35, 123, 'asdasdas', 'dasd', 'asdas', 'dasd', 'asdasdsad'),
(36, 124, 'dasdadas', 'dasdasdas', 'dasdasd', 'asdasdasds', 'adasdasdasd'),
(37, 125, 'sadsa', 'dasdsa', 'sad', 'asdsa', 'dasdasd');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `relative`
--
ALTER TABLE `relative`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `relative`
--
ALTER TABLE `relative`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
