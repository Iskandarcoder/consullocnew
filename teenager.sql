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
-- Структура таблицы `teenager`
--

CREATE TABLE `teenager` (
  `id` int(11) NOT NULL,
  `pmj_id` int(11) NOT NULL,
  `fio` varchar(50) NOT NULL,
  `birth_date` varchar(15) NOT NULL,
  `birth_place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `teenager`
--

INSERT INTO `teenager` (`id`, `pmj_id`, `fio`, `birth_date`, `birth_place`) VALUES
(3, 91, 'asd', '0000-00-00', 'asdasd'),
(4, 92, 'asd', '0000-00-00', 'asdasd'),
(5, 93, 'sad', '0000-00-00', 'asdas'),
(6, 93, 'dsad', '0000-00-00', 'asd'),
(7, 93, 'asdsa', '0000-00-00', 'sadasd'),
(8, 94, 'dsad', '2019-02-08', 'dasdasd'),
(10, 97, 'asdsad', '2019-02-08', 'dsadasd'),
(11, 98, 'asda', '2019-02-07', 'dasdasd'),
(12, 99, 'dasd', 'asd', 'asdasd'),
(13, 100, 'dasd', 'asdasd', 'asdasd'),
(14, 101, 'dasd', 'asdas', 'dasda'),
(15, 102, '', '', ''),
(16, 103, '', '', ''),
(17, 104, '', '', ''),
(18, 105, '', '', ''),
(19, 106, '', '', ''),
(20, 107, '1', '1', '1'),
(21, 107, 'Azizova', 'Aziza', 'Azizovna'),
(22, 107, '', '', ''),
(23, 107, '', '', ''),
(24, 108, '1', '1', '1'),
(25, 108, '1', '1', '1'),
(26, 108, '', '', ''),
(27, 108, '', '', ''),
(28, 109, 'Avazov', 'Avaz', 'Avazovich'),
(29, 109, 'Azizova', 'Aziza', 'Azizovna'),
(30, 110, 'sdf', 'sdf', 'sdf'),
(31, 110, 'sdf', 'sdf', 'sdf'),
(32, 111, 'dasd', 'asdasd', 'asdasdasd'),
(33, 112, 'asdasd', 'asd', 'asd'),
(34, 113, 'dasd', 'asdasd', 'asdasd'),
(35, 114, '1', '1', '1'),
(36, 114, '1', '1', '1'),
(37, 23, '1', '1', '1'),
(38, 115, 'asd', 'asd', 'asd'),
(39, 116, 'Azizov Aziz Azizovich', '01.11.1991', 'Toshkent sh.'),
(40, 116, 'Azizova Aziza Azizovna', '01.11.1991', 'Toshkent sh.'),
(41, 117, '', '', ''),
(42, 118, '', '', ''),
(43, 119, '', '', ''),
(44, 120, 'dsad', 'asda', 'sdasdasd'),
(45, 121, 'sadasd', 'asdasd', 'asdasdasd'),
(46, 122, 'dsa', 'dsa', 'dasdasd'),
(47, 123, 'dasda', 'sdsad', 'asdasd'),
(48, 124, 'dsadas', 'dasdsad', 'sadasdsad'),
(49, 125, 'dsad', 'asd', 'sadsad');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `teenager`
--
ALTER TABLE `teenager`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `teenager`
--
ALTER TABLE `teenager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
