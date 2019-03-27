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
-- Структура таблицы `inrelative`
--

CREATE TABLE `inrelative` (
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
-- Дамп данных таблицы `inrelative`
--

INSERT INTO `inrelative` (`id`, `citizenship_id`, `fio`, `relative`, `birth_date`, `birth_place`, `nationality_id`, `citizenship`, `work`, `living_place`) VALUES
(1, 1, 'ыфв', 'ыфвфы', '0000-00-00', 'фыв', 312321, 12321, 'фыв', 'вфывф'),
(2, 2, 'ыфв', 'ыфвфы', '0000-00-00', 'фыв', 312321, 12321, 'фыв', 'вфывф'),
(3, 3, 'dasdasd', '2', '0000-00-00', 'asdasda', 4, 1, 'dsadasd', 'sadsadasd'),
(4, 4, 'dasdasd', '2', 'dasdsadasd', 'asdasdasd', 17, 3, 'dsadasd', 'asdasdasd'),
(5, 5, 'dasdsa', '2', 'asdasd', 'sadasdas', 3, 1, 'dsadasd', 'asdsadsa');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `inrelative`
--
ALTER TABLE `inrelative`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `inrelative`
--
ALTER TABLE `inrelative`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
