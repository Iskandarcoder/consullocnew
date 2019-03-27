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
-- Структура таблицы `outrelative`
--

CREATE TABLE `outrelative` (
  `id` int(11) NOT NULL,
  `citizenship_id` int(11) NOT NULL,
  `fio` varchar(60) NOT NULL,
  `relative` varchar(20) NOT NULL,
  `birth_date` varchar(20) NOT NULL,
  `birth_place` varchar(100) NOT NULL,
  `nationality_id` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `work` varchar(200) NOT NULL,
  `living_place` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `outrelative`
--

INSERT INTO `outrelative` (`id`, `citizenship_id`, `fio`, `relative`, `birth_date`, `birth_place`, `nationality_id`, `citizenship`, `work`, `living_place`) VALUES
(1, 1, 'dsad', 'dsad', '0000-00-00', 'asd', 213, 23, 'dsad', 'asdsada'),
(2, 2, 'dsad', 'dsad', '0000-00-00', 'asd', 213, 23, 'dsad', 'asdsada'),
(3, 3, 'asdasd', '1', '0000-00-00', 'dasdasd', 1, 3, 'dsadas', 'dasdasd'),
(4, 4, 'dasdasda', '2', 'sadasdsa', 'dasdasdsa', 0, 5, 'dsadasd', 'asdadasd'),
(5, 5, 'dsadsadsa', '3', 'dasdsadas', 'dasdasdasd', 1, 1, 'dasdasd', 'asdsadasdsad');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `outrelative`
--
ALTER TABLE `outrelative`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `outrelative`
--
ALTER TABLE `outrelative`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
