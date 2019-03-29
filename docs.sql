-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 28 2019 г., 13:59
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
-- Структура таблицы `docs`
--

CREATE TABLE `docs` (
  `id` int(11) NOT NULL,
  `guide` varchar(35) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `pre_surname` varchar(50) NOT NULL,
  `pre_name` varchar(50) NOT NULL,
  `pre_mname` varchar(50) NOT NULL,
  `birth_date` date NOT NULL,
  `birth_place` varchar(100) NOT NULL,
  `nation_id` int(11) NOT NULL,
  `citizenship_id` varchar(50) NOT NULL,
  `type_id` int(11) NOT NULL,
  `type_place` varchar(100) NOT NULL,
  `type_date` date DEFAULT NULL,
  `fio_father` varchar(50) NOT NULL,
  `fio_mother` varchar(50) NOT NULL,
  `study_name` varchar(50) NOT NULL,
  `study_place` varchar(100) NOT NULL,
  `study_start_date` date DEFAULT NULL,
  `study_end_date` date DEFAULT NULL,
  `pension_reason` varchar(50) NOT NULL,
  `pension_date` date DEFAULT NULL,
  `pension_org` varchar(50) NOT NULL,
  `last_cost` varchar(50) NOT NULL,
  `last_cost_org` varchar(50) NOT NULL,
  `doc_target` varchar(50) NOT NULL,
  `living_place` varchar(100) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `sec_name` varchar(50) NOT NULL,
  `sec_surname` varchar(50) NOT NULL,
  `sec_mname` varchar(50) NOT NULL,
  `sec_birthplace` varchar(100) NOT NULL,
  `sec_birthdate` date DEFAULT NULL,
  `sec_citizenship_id` varchar(50) DEFAULT NULL,
  `relative` varchar(50) NOT NULL,
  `sec_livingplace` varchar(100) NOT NULL,
  `sec_tel` varchar(50) DEFAULT NULL,
  `sec_fax` varchar(50) DEFAULT NULL,
  `scan_file` text NOT NULL,
  `status_id` int(11) NOT NULL DEFAULT '1',
  `pre_citizenship_id` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `division_id` int(11) NOT NULL,
  `comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `docs`
--

INSERT INTO `docs` (`id`, `guide`, `surname`, `name`, `mname`, `pre_surname`, `pre_name`, `pre_mname`, `birth_date`, `birth_place`, `nation_id`, `citizenship_id`, `type_id`, `type_place`, `type_date`, `fio_father`, `fio_mother`, `study_name`, `study_place`, `study_start_date`, `study_end_date`, `pension_reason`, `pension_date`, `pension_org`, `last_cost`, `last_cost_org`, `doc_target`, `living_place`, `tel`, `fax`, `sec_name`, `sec_surname`, `sec_mname`, `sec_birthplace`, `sec_birthdate`, `sec_citizenship_id`, `relative`, `sec_livingplace`, `sec_tel`, `sec_fax`, `scan_file`, `status_id`, `pre_citizenship_id`, `email`, `division_id`, `comment`) VALUES
(1, '', 'sad', 'asd', 'vscsdfds', 'dasdas', 'dasda', 'asdasd', '0000-00-00', 'dsadas', 1, '1', 2, 'asd', '0000-00-00', 'asd', 'asdas', 'asdasd', 'dasdas', '0000-00-00', '0000-00-00', 'asdad', '2021-12-01', 'asdasd', '2019-03-04', 'asdasdasd', '2151', 'asdasdas', '364561', '6541', 'das', 'das', 'dasd', 'asd', '0000-00-00', '102', 'dsdsf', 'sdfsdf', '32123', '213', 'fsdfsdf', 2, '41', 'an.uzb94@gmail.com', 0, 'asdasdsa'),
(2, '', 'a', 'dasd', 'asdasd', '', '', '', '2019-03-06', 'dsad', 1, '1', 1, 'asd', '0000-00-00', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'asdas', 'dasdasd', '51451', '1454', '', '', '', '', NULL, '', '', '', '', '', 'asdasdas', 1, '', 'ana', 0, ''),
(3, '', 'dasd', 'sadas', 'dsadas', '', '', '', '2019-02-23', 'dasdas', 1, '1', 1, 'asdsa', '2019-02-07', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasd', 'sad', '121', '2121', '', '', '', '', NULL, '', '', '', '', '', '88BN-ym3bhpExjG8Pllrp6iZtWYqorBx.jpg', 0, '', '22', 1, ''),
(5, '', 'dasd', 'asd', 'asdas', '', '', '', '2019-02-22', 'dasdasd', 1, '1', 1, 'asdasd', '2019-02-07', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'das', 'dasd', '454', '4545', '', '', '', '', NULL, '', '', '', '', '', 'TaThxRmhacbB_G_s-SHnIKZapyswvZcS.jpg', 1, '', '55', 0, ''),
(7, '', 'asd', 'asdas', 'asdsa', '', '', '', '2019-02-15', 'asdad', 1, '182', 2, 'sad', '2019-02-11', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasd', 'asdas', '3123', '123', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'S3_l9rG4mb-lyBmM4QvQjDU7bldnHE8s.png', 0, NULL, '', 0, ''),
(8, '', 'asda', 'sda', 'dasdsa', '', '', '', '2019-02-15', 'asdd', 1, '182', 2, 'dasd', '2019-02-15', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'das', 'dadas', '23432', '234234', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'qS_KCKCtM-RVBlDRSqwHmcllWHxv0Dbh.png', 0, NULL, '', 0, ''),
(9, '', 'dsfsd', 'fdsf', 'sdfsdf', '', '', '', '2019-02-22', 'sdffsdf', 1, '2', 2, 'fsdf', '2019-02-22', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'fsd', 'fsf', '12313', '2323', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'CJ6Bv7RhkrfFL-iG2VrRXI0uhLNKwUo0.png', 0, NULL, '', 0, ''),
(10, '', 'sd', 'sd', 'sdsd', '', '', '', '2019-01-31', 'dsdsd', 2, '182', 2, 'sdsad', '2019-02-11', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'sd', 'sdsd', '2323', '32323', '', '', '', '', NULL, NULL, '', '', NULL, NULL, '8tVOkewVExBXpGFY0GDHEoLWEjB5sp-J.jpg', 0, NULL, '', 0, ''),
(11, '', 'dsfsd', 'fdsf', 'sdfsdf', '', '', '', '2019-02-22', 'sdffsdf', 1, '2', 2, 'fsdf', '2019-02-22', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'fsd', 'fsf', '12313', '2323', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'mCYz0yQ5sGjnV16h9dO03GrUTQupfoiQ.png', 0, NULL, '', 0, ''),
(12, '', 'dsfsd', 'fdsf', 'sdfsdf', '', '', '', '2019-02-22', 'sdffsdf', 1, '2', 2, 'fsdf', '2019-02-22', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'fsd', 'fsf', '12313', '2323', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'pSJ3EGa0lnL1uXYSgBvENO1EdltLMmkI.png', 0, NULL, '', 0, ''),
(13, '', 'asds', 'sd', 'saddas', '', '', '', '2019-02-21', 'dasd', 1, '182', 2, 'dasdas', '2019-02-13', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasdas', 'dasd', '23324', '234234', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'y0nSG53Yf6n2NONf2uCLQA82eufdGSGB.png', 0, NULL, '', 0, ''),
(14, '', 'dsad', 'asdas', 'dasd', '', '', '', '2019-02-15', 'dasdas', 1, '182', 2, 'dasda', '2019-02-22', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'asdas', 'dasd', '1233', '2323', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'y6aftJOn8whJrDFuf-UxGm_dJ1ZVLy1T.png', 0, NULL, '', 0, ''),
(15, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', NULL, 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', '6YZIux4RhZvaSkANOy5imQnep0RE9AjL.png', 0, '', '', 0, ''),
(16, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', NULL, 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'BdMlS4Nyt_gAcAN13hww-nrxWNa8pgdK.png', 0, '', '', 0, ''),
(17, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', NULL, 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 't2OAA9vQ_CcaF5pR0tzda74CuQLvCNrk.png', 0, '', '', 0, ''),
(18, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'fzEPVAJRb52KiO5RATvz9qEDMubAiD_C.png', 0, '', '', 0, ''),
(19, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'HRQzPEs5FXc-GiYa9rqno8pjy5yrK7PJ.png', 0, '', '', 0, ''),
(20, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '12345678', '12345678', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '12345678', '12345678', 'LYDFb7H00VCCqoozmbCCmGBkkgkVftkX.png', 0, '', '', 0, ''),
(22, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'bnT5oV-yipzsFZCSPX6Gy1p7NKIo5vwg.png', 0, '', '', 0, ''),
(23, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'hwu59jnYPCNB1kBP4it-lC6VI8epqPnP.png', 0, '', '', 0, ''),
(24, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'pRtu_5Qb9L_8t5fwQPfbqKqpXhJAXUra.png', 0, '', '', 0, ''),
(25, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', '0xWLgg2K3el5keY0OCOH115O9BZ50qAF.png', 0, '', '', 0, ''),
(26, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '99891111', 'XUTkN0W5Z5vgwV-bTBFN6udCw8ZYooEi.png', 0, '', '', 0, ''),
(27, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '9989111', 'XKfL-hVhqZsNrQge1uDzou-xA-LbbJtr.png', 0, '', '', 0, ''),
(28, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '998933', '9989111', 'xRxLTGHsxhLFehpvXn-ojeCNN6ypmxNL.png', 0, '', '', 0, ''),
(29, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900', '99897', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '998933', '9989111', 'Zsile28_UKf_pR00xDMJy7zdd0Z_eE8d.png', 0, '', '', 0, ''),
(30, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '9989000', '9989777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '9989333', '99891111', 'F7mmeBNf6KihKrAA4AhCNGp0v8hrqM8l.png', 0, '', '', 0, ''),
(31, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '99890000', '99897777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '99893333', '99891111', 'Ced5GBMqVTQpTBw22fMzS3RNI9rF-qVo.png', 0, '', '', 0, ''),
(32, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900000', '998977777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '998933333', '998911111', 'mRpyuoK39Xd14fDk7i4kDpRUl5tEOCZW.png', 0, '', '', 0, ''),
(33, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '2147483647', 'Wxwprv7Mi47QJ7MHC2OH-VMIrt8Y8cFO.png', 0, '', '', 0, ''),
(34, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', 'LmJmar7QXNt8hYIoUMAPj_UtKcY7O05K.png', 0, '', '', 0, ''),
(35, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900000', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', 'LRgoh2znznxA41GyA9IWoG_ybz5-PO-z.png', 0, '', '', 0, ''),
(36, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '2147483647', '2147483647', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', 'NYwzF2ZtJCV3D8qsatQL2JTwicvHLGF_.png', 0, '', '', 0, ''),
(37, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900000', '998977777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', '1eMgBV35o-xBcG0-0us7l2613enHPHoJ.png', 0, '', '', 0, ''),
(38, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900000', '998977777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', 'iVeRX-wJZ93Bq5EVS8Z5PuY2TnuRdxoE.png', 0, '', '', 0, ''),
(39, '', 'Гайбуллаев', 'Тимур', 'Алишерович', '', '', '', '2019-02-09', 'Ташкент', 1, 'Узбекистан', 1, 'Город Ташкент', '2019-02-01', 'Влидимир Владыков Ирисметович', 'Владимирова Наталья Сергеевна', '', '', NULL, NULL, '', NULL, '', '', '', 'Для регистрации ', 'Город Ташкент, улица Наккошлик', '998900000', '998977777', 'Вохид', 'Абдуллаев', 'Сулайменович', 'Город Нукус', '2019-01-01', 'EEEEEEEEE', 'Дядя', 'Город Нукус 111 222', '2147483647', '998911111', 'chd5tQkxMVgflhkRkqhG-jjde5yztgiD.png', 0, '', '', 0, ''),
(40, '', 'dfgf', 'gdfg', 'dgdg', '', '', '', '2019-02-24', 'dfgdf', 1, 'gdfgdfg', 2, 'gdfgfd', '2019-02-03', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'gfdgd', 'fgdfgdfg', '2147483647', '2147483647', '', '', '', '', NULL, '', '', '', NULL, NULL, 'Wt-jFovmszwOsm_FioB8v9Rp-1vo5FXK.png', 0, '', '', 0, ''),
(41, '', 'wefwe', 'fwef', 'wfwef', '', '', '', '2019-02-22', 'wefwf', 1, 'wefew', 2, 'wefwf', '2019-02-22', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wefwf', 'wefwfw', '123123123123123213123', '534545345345345345345345345', '', '', '', '', NULL, '', '', '', '', '', '54Lmn4TOFIWjx02SAqalHwF3S5hpf0bP.png', 0, '', '', 0, ''),
(42, '', 'dasd', 'asdas', 'dasdas', '', '', '', '2019-02-22', 'dsadas', 1, 'asdasd', 2, 'asdsad', '2019-02-14', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dsad', 'asdasdas', '+324234234', '+23423423423423', '', '', '', '', NULL, '', '', '', '', '', 'rGoF7bJIKx8aWFZQOAjHMOSHgnmtNljN.png', 0, '', '', 0, ''),
(43, '', 'ЙЙЙ', 'йййй', 'йййй', '', '', '', '2019-02-02', 'йййййй', 1, 'йййй', 5, '', NULL, '', '', 'ййй', 'ййй', '2019-02-06', '2019-02-06', '', NULL, '', '', '', 'йййй', 'ййййй', '1321312', '312312312', '', '', '', '', NULL, '', '', '', '', '', 'MP9uyrWm8JqGa91-bAhxsOv9F26Thdb3.png', 0, '', 'вфцвфцй', 1, ''),
(44, '', 'ЙЙЙ', 'йййй', 'йййй', '', '', '', '2019-02-02', 'йййййй', 1, 'йййй', 5, '', NULL, '', '', 'ййй', 'ййй', '2019-02-06', '2019-02-06', '', NULL, '', '', '', 'йййй', 'ййййй', '1321312', '312312312', '', '', '', '', NULL, '', '', '', '', '', 'lTv6f7ZQLadrXyJJWUALJE-6kcNtt1Ud.png', 0, '', 'вфцвфцй', 1, ''),
(45, '', 'AAA', 'AAA', 'AAA', '', '', '', '2019-01-31', 'weaweaw', 1, 'aweawewe', 2, 'weaew', '2019-02-05', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'weawew', 'wewaeawe', '23132', '3123123', '', '', '', '', NULL, '', '', '', '', '', '_hsQbGL0ab92mU9A1MBpZG2GMtNFXUCY.jpg', 0, '', 'adawd', 1, ''),
(46, '', 'AAA', 'AAA', 'AAA', '', '', '', '2019-01-31', 'weaweaw', 1, 'aweawewe', 2, 'weaew', '2019-02-05', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'weawew', 'wewaeawe', '23132', '3123123', '', '', '', '', NULL, '', '', '', '', '', 'nR4YFLnUEi0NV5818blyJpn7SZcXjCCE.jpg', 0, '', 'adawd', 1, ''),
(47, '', 'AAA', 'AAA', 'AAA', '', '', '', '2019-01-31', 'weaweaw', 1, 'aweawewe', 2, 'weaew', '2019-02-05', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'weawew', 'wewaeawe', '23132', '3123123', '', '', '', '', NULL, '', '', '', '', '', 'rYKKHY8Hh24l-wd6A_dJQwVHpsCMydsv.jpg', 0, '', 'adawd', 1, ''),
(49, '', 'ФФФФ', 'ФФФФФФФФФ', 'ФФФФФФФ', '', '', '', '2019-02-07', 'ФФФФф', 2, 'ФФФФФфф', 5, '', NULL, '', '', 'ФФФ', 'ФФФФ', '2019-01-31', '2019-02-21', '', NULL, '', '', '', 'ФФФФФФФФФФФ', 'ФФФФФФФФФФФФФФФ', '213123', '2312312', 'ЦЦЦЦ', 'ЦЦЦЦЦ', 'ЦЦЦЦЦ', 'ЦЦЦЦ', '2019-02-13', 'ЦЦЦЦ', 'ЦЦЦЦ', 'ЦЦЦЦЦ', '+99999999999999', '+77777777777777', '8hFWDmESnUBqBJoI2MtivdqpauKK242z.jpg', 0, '', 'ФФФФ', 1, ''),
(50, '', 'ZZZZZZZZ', 'ZZZZZZZz', 'ZZZZZZZZZZZZZZ', '', '', '', '2019-02-13', 'ZZZZZZZZ', 1, 'ZZZZZZZz', 2, 'ZZZZZZZz', '2019-02-18', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'ZZZZZZZZZZZ', 'ZZZZZZZZZZZZZZZ', '4444444444', '444444444', 'ZZZZZZZZ', 'ZZZZZZZ', 'ZZZZZZZZz', 'ZZZZZZZZZZz', '2019-02-01', 'ZZZZZZZZZZz', 'ZZZZZZZZZZz', 'ZZZZZZZZZ', '1222222222222222222', '333333333333333333', 'rsRLZmf6OvKaw0bhsbgwkXtIAMTCA4eP.jpg', 0, '', 'zzzzzzzzzzz', 1, ''),
(51, '', 'A', 'A', 'A', '', '', '', '2019-02-06', 'AA', 1, 'A', 1, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wawe', 'wewae', '231', '21312', '', '', '', '', NULL, '', '', '', '', '', 'L4H4C-pCawenSa-kU10dwlmG0Y3qgL3h.png', 0, '', 'awew', 1, ''),
(52, '', 'Valiyev', 'Shoxjahon', 'Ulug`bekovich', '', '', '', '1971-07-15', 'Toshkent shahri', 1, 'O`zbekiston', 1, 'Toshkent shahri', '1980-02-14', 'Berdiyeva Rano Aliyevna', 'Obidov Rustam Keldiyorovich', '', '', NULL, NULL, '', NULL, '', '', '', 'Pasport olish uchun', 'Toshkent shahri, Olmazor tumani', '+998911055588', '+998911055588', '', '', '', '', NULL, '', '', '', '', '', 'WCKov0DQp27MLjJwdIPx1hvDt1Y8GUz2.png', 0, '', 'test@mail.ru', 1, ''),
(53, '', 'Valiyev', 'Shoxjahon', 'Ulug`bekovich', '', '', '', '1971-07-15', 'Toshkent shahri', 1, 'O`zbekiston', 1, 'Toshkent shahri', '1980-02-14', 'Berdiyeva Rano Aliyevna', 'Obidov Rustam Keldiyorovich', '', '', NULL, NULL, '', NULL, '', '', '', 'Pasport olish uchun', 'Toshkent shahri, Olmazor tumani', '+998911055588', '+998911055588', '', '', '', '', NULL, '', '', '', '', '', 'RYIE9i4kGtZ2QMl1VEg-PbeRNCNdMRFE.png', 0, '', 'test@mail.ru', 1, ''),
(54, '', 'Valiyev', 'Shoxjahon', 'Ulug`bekovich', '', '', '', '1971-07-15', 'Toshkent shahri', 1, 'O`zbekiston', 1, 'Toshkent shahri', '1980-02-14', 'Berdiyeva Rano Aliyevna', 'Obidov Rustam Keldiyorovich', '', '', NULL, NULL, '', NULL, '', '', '', 'Pasport olish uchun', 'Toshkent shahri, Olmazor tumani', '+998911055588', '+998911055588', '', '', '', '', NULL, '', '', '', '', '', 'J-1D8MIgouUQwz7XWmn_mrw0H8k0LKAv.png', 0, '', 'test@mail.ru', 1, ''),
(55, '', 'Valiyev', 'Shoxjahon', 'Ulug`bekovich', '', '', '', '1971-07-15', 'Toshkent shahri', 1, 'O`zbekiston', 2, 'Toshkent shahri', '1980-02-14', 'Berdiyeva Rano Aliyevna', 'Obidov Rustam Keldiyorovich', '', '', NULL, NULL, '', NULL, '', '', '', 'Pasport olish uchun', 'Toshkent shahri, Olmazor tumani', '+998911055588', '+998911055588', '', '', '', '', NULL, '', '', '', '', '', 'UBNwLasWIcxmyDN-_ZFObV0MNde_in4S.png', 0, '', 'test@mail.ru', 1, ''),
(56, '', 'AA', 'AA', 'AAA', '', '', '', '2019-02-05', 'wewae', 1, 'waew', 1, 'aweaw', '2019-02-15', 'wewe', 'weewe', '', '', NULL, NULL, '', NULL, '', '', '', 'wewe', 'wewe', '12312', '21312', '', '', '', '', NULL, '', '', '', '', '', '9mJF4ixdearGVmt8UwLxta5gdsoCH-gR.png', 0, '', 'awea', 1, ''),
(57, '', 'AA', 'AA', 'AAA', '', '', '', '2019-02-05', 'wewae', 1, 'waew', 1, 'aweaw', '2019-02-15', 'wewe', 'weewe', '', '', NULL, NULL, '', NULL, '', '', '', 'wewe', 'wewe', '12312', '21312', '', '', '', '', NULL, '', '', '', '', '', 'jUl7APwdWH0DbD7N4czUGgdIiXxRIDvM.png', 0, '', 'awea', 1, ''),
(58, '', 'Valiyev', 'Sherzod', 'Sulaymonovich', '', '', '', '1986-01-16', 'Toshkent shahri', 1, 'O`zbekiston', 1, 'Toshkent shahri', '2017-06-06', 'Ismatov Ulug`bek Shavkatovich', 'Ismatova Rano Ikromovna', '', '', NULL, NULL, '', NULL, '', '', '', 'Pasport olish uchun', 'Toshkent shahri', '+998915548855', '+998915548855', '', '', '', '', NULL, '', '', '', '', '', 'ou6q4E7Xni06co5o6ARkVt4oFhyFodJx.png', 0, '', 'test@mail.ru', 1, ''),
(59, '', 'Иванов', 'Иван', 'Иванович', '', '', '', '2018-03-06', 'город Ташкент', 2, 'Узбекистан', 2, 'город Ташкент', '2019-02-07', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'для брака', 'город Ташкент', '+998978523699', '+998978523699', '', '', '', '', NULL, '', '', '', '', '', 'm8a83j84HfTMvv-iywBaP_K0eEbTYQkS.png', 0, '', 'test@gmail.com', 1, ''),
(60, '', 'AA', 'AA', 'AA', '', '', '', '2019-02-07', 'aaaaa', 1, 'aaaa', 2, 'waw', '2019-02-18', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'waw', 'wa', '12321', '12312', '', '', '', '', NULL, '', '', '', '', '', 'lJeyw5Zjr7h5sbfCfPgVcv2xV_DLXr_x.jpg', 0, '', 'aww', 40012, ''),
(61, '', 'AA', 'AA', 'AA', '', '', '', '2019-02-07', 'aaaaa', 1, 'aaaa', 2, 'waw', '2019-02-18', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'waw', 'wa', '12321', '12312', '', '', '', '', NULL, '', '', '', '', '', '9BSAVD1eQo_VpICdW1b73mYEmDMl_CHx.png', 0, '', 'aww', 40012, ''),
(62, '', 'AAA', 'AAA', 'AAAA', '', '', '', '2019-02-27', 'aasssa', 1, 'A', 2, 'asas', '2019-02-06', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wwa', 'weawe', '123123', '123123', '', '', '', '', NULL, '', '', '', '', '', 'msHwMUwd0ItCFLgNWBEoeUKBz1TU6TLD.jpg', 0, '', 'weawe', 40011, ''),
(63, '', 'AAA', 'AAA', 'AAAA', '', '', '', '2019-02-27', 'aasssa', 1, 'A', 2, 'asas', '2019-02-06', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wwa', 'weawe', '123123', '123123', '', '', '', '', NULL, '', '', '', '', '', 'nZXOQDppF-anaQIjYgVHBfeZBsxNm0Jv.jpg', 0, '', 'weawe', 40011, ''),
(64, '', 'AAA', 'AAA', 'AAAA', '', '', '', '2019-02-27', 'aasssa', 1, 'A', 2, 'asas', '2019-02-06', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wwa', 'weawe', '123123', '544', '', '', '', '', NULL, '', '', '', '', '', 'rhRA3qPyfQJpEteDBew0OFCD1VwzyZ74.jpg', 0, '', 'weawe', 40011, ''),
(65, '', 'NNN', 'NNN', 'NNN', '', '', '', '2019-02-14', 'Wdawdw', 1, 'NNN', 5, '', NULL, '', '', 'TTTT', 'TTTT', '2019-02-14', '2019-03-02', '', NULL, '', '', '', 'we', '2eq2e', '12312312', '12323', '', '', '', '', NULL, '', '', '', '', '', 'cZ5OYAftZ1xpRd_oBriEMdjzR2jbT0sI.jpg', 3, 'NNNN', 'asdawd', 40013, 'DA DA DA'),
(66, '', 'Qudratullayev', 'Ixtiyor', 'Sulaymenovich', '', '', '', '2019-02-21', 'RRR', 1, 'RR', 2, 'wrw', '2019-02-14', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'wewe', 'werwe', '213123', '123123', '', '', '', '', NULL, '', '', '', '', '', '_X1t2PMUbqzo6mFNrv_UWo-kXWfmGe2o.jpg', 4, '', 'an.uzb94@gmail.com', 40039, ''),
(67, '', 'ФФФФ', 'ФФФ', '13212312', '', '', '', '2019-02-28', 'фцуфцуфц', 1, 'ФФФ', 6, '', NULL, '', '', '', '', NULL, NULL, 'фцуцфу', '2019-02-28', 'цфуцу', '2019-02-22', 'фцу2323', '123123', 'фцуфцуфц', '123123123', '21323', 'фцуфцуцф', 'фцуфцу', 'цуцфуцу', 'цуфцуфц', '2019-02-21', 'уцуцу', 'цуфцуц', 'уцуцу', '13321', '13123123', 'jjRCMolppArvE6y1FdFka_RAr8awb-gk.png', 4, '', 'an.uzb94@gmail.com', 40039, 'rasn xato'),
(68, '', 'AN', 'AN', 'AN', '', '', '', '2019-03-04', 'AN', 1, 'AN', 5, '', NULL, '', '', 'se', 'eqeq', '2019-03-04', '2019-03-30', '', NULL, '', '', '', 'qee', 'qweqwe', '13123', '123123', '', '', '', '', NULL, '', '', '', '', '', '1Y30InpkNKqMuzstAiy5FTkf9Gz5cFJi.jpg', 0, '', 'an.uzb94@gmail.com', 40012, ''),
(69, '', 'ZZZZZZZZz', 'ZZZZZZZZz', 'ZZZZZZZZz', '', '', '', '2019-03-04', 'ZZZZZZZZz', 1, 'ZZZZZZZZz', 5, '', NULL, '', '', 'ZZZZZZZZz', 'ZZZZZZZZz', '2019-03-05', '2019-03-13', '', NULL, '', '', '', 'ZZZZZZZZz', 'ZZZZZZZZz', '111', '1111', '', '', '', '', NULL, '', '', '', '', '', 'oVBVDoYSpaTRq7pu5CAILlViCsqFAOAn.jpg', 2, '', 'an.uzb94@gmail.com', 40013, 'AAAAAAAAAAAAAAa'),
(70, '', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '', '', '', '2019-03-12', 'WWWWWWWW', 1, 'WWWWWWWW', 6, '', NULL, '', '', '', '', NULL, NULL, 'WWWWWWWW', '2019-03-13', 'WWWWWWWW', '2019-03-08', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '1111111', '1111111111', '', '', '', '', NULL, '', '', '', '', '', 'FUPibAbOw8_OcTWH_HfTG3p6ShLTj3OL.jpg', 1, '', 'an.uzb94@gmail.com', 40013, ''),
(71, '', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '', '', '', '2019-03-12', 'WWWWWWWW', 1, 'WWWWWWWW', 6, '', NULL, '', '', '', '', NULL, NULL, 'WWWWWWWW', '2019-03-13', 'WWWWWWWW', '2019-03-08', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '1111111', '1111111111', '', '', '', '', NULL, '', '', '', '', '', 'uLrrnnv95Qm4Y2U2hoP1pTkVxuBO8IQ0.jpg', 1, '', 'an.uzb94@gmail.com', 40013, ''),
(72, '', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '', '', '', '2019-03-12', 'WWWWWWWW', 1, 'WWWWWWWW', 6, '', NULL, '', '', '', '', NULL, NULL, 'WWWWWWWW', '2019-03-13', 'WWWWWWWW', '2019-03-08', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '1111111', '1111111111', '', '', '', '', NULL, '', '', '', '', '', 'G1A9U7W9kbLh_id5Z0_jKtUwCqQwcwHe.jpg', 1, '', 'an.uzb94@gmail.com', 40013, ''),
(73, '', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '', '', '', '2019-03-12', 'WWWWWWWW', 1, 'WWWWWWWW', 6, '', NULL, '', '', '', '', NULL, NULL, 'WWWWWWWW', '2019-03-13', 'WWWWWWWW', '2019-03-08', 'WWWWWWWW', 'WWWWWWWW', 'WWWWWWWW', '1111111', '1111111111', '', '', '', '', NULL, '', '', '', '', '', '6C71K8Bqk8s6JY8dzUjo7qMRgD4DIrvb.jpg', 1, '', 'an.uzb94@gmail.com', 40013, ''),
(74, '', 'WWW', 'WWW', 'WWW', '', 'WWW', '', '2019-03-05', 'WWW', 1, 'WWW', 1, 'WWW', '2019-03-04', 'WWW', 'WWW', '', '', NULL, NULL, '', NULL, '', '', '', 'WWW', 'WWW', '1111', '1111', '', '', '', '', NULL, '', '', '', '', '', 'jLtv-7LzQrHkm4eofzMVYfAMYp_ormjU.jpg', 1, '', 'aaaa', 40012, ''),
(75, '', 'EEEEEEEEEEE', 'EEEEEEEEEEE', 'EEEEEEEEEEE', 'EEEEEEEEEEE', '', '', '2019-03-13', 'EEEEEEEEEEE', 1, 'EEEEEEEEEEE', 1, '', '2019-03-05', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'EEEEEEEEEEE', 'EEEEEEEEEEE', '1111', '1111', '', '', '', '', NULL, '', '', '', '', '', 'Wboo4vyQsS2D_RoznPCXCYyv-lXlu6IY.jpg', 1, '', 'an.uzb94@gmail.com', 40011, '0'),
(76, '', 'pppp', 'pppp', 'pppp', '', '', '', '2019-03-14', 'pppp', 1, 'pppp', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'pppp', 'pppp', '123', '123', '', '', '', '', NULL, '', '', '', '', '', '', 1, '', '123', 0, ''),
(77, '', 'dsa', 'dasd', 'asd', '', '', '', '2019-03-15', 'dasdasd', 1, 'asdasda', 2, 'dsadsad', '2019-03-09', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasdasd', 'sadasdsa', '4324', '2343', '', '', '', '', NULL, '', '', '', '', '', '1lY9y_O56GjSrcisWocB-2cIfQN9oDUu.jpg', 1, 'sadasd', 'asdasd', 40011, ''),
(78, '', 'dsa', 'dasd', 'asd', '', '', '', '2019-03-15', 'dasdasd', 1, 'asdasda', 2, 'dsadsad', '2019-03-09', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasdasd', 'sadasdsa', '4324', '2343', '', '', '', '', NULL, '', '', '', '', '', 'fdKXeVa_EURqsrrp5TbI2fTJA4jfm62p.jpg', 1, 'sadasd', 'asdasd', 40011, ''),
(79, '', 'dsa', 'dasd', 'asd', '', '', '', '2019-03-15', 'dasdasd', 1, 'asdasda', 2, 'dsadsad', '2019-03-09', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasdasd', 'sadasdsa', '4324', '2343', '', '', '', '', NULL, '', '', '', '', '', 'rozpJRpFEOKPHHB2wBleQ4rlHTiSgdRt.jpg', 1, 'sadasd', 'asdasd', 40011, ''),
(80, '', 'dsa', 'dasd', 'asd', '', '', '', '2019-03-15', 'dasdasd', 1, 'asdasda', 2, 'dsadsad', '2019-03-09', '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'dasdasd', 'sadasdsa', '4324', '2343', '', '', '', '', NULL, '', '', '', '', '', 'nUL8nWGfTsEb7TNpDxKeZqytWaon2v6f.jpg', 1, 'sadasd', 'asdasd', 40011, ''),
(81, '', 'DDDD', 'DDDD', 'DDDD', '', '', '', '2019-03-12', 'DDDD', 1, 'DDDD', 5, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'DDDD', 'DDDD', '123333', '123333', '', '', '', '', NULL, '', '', '', '', '', 'omLgKaeIr4cBtxUHD65iQSJv8wE8aRTy.jpg', 4, '', 'an.uzb94@gmail.com', 40039, ''),
(82, '', 'BBBB', 'BBBB', 'BBBB', '', '', '', '2019-03-27', 'BBBB', 1, 'BBBB', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'BBBB', 'BBBB', '111111', '111111', '', '', '', '', NULL, '', '', '', '', '', 'tpiRyX0KiwQnHY42u8MGPuTR_r2dnOuR.jpg', 4, '', 'an.uzb94@gmail.com', 40039, ''),
(83, '', 'HHHHH', 'HHHHH', 'HHHHH', '', '', '', '2019-03-26', 'HHHHH', 1, 'HHHHH', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'HHHHH', 'HHHHH', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'EGDttUp-uJWkTVu389YDJKfbnIkq_x9c.jpg', 4, '', 'an.uzb94@gmail.com', 40039, 'wrwr3'),
(84, '', 'LLLLL', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'A46nTm6E_Z4adhpJOhEsfGefIkpJY-gI.jpg', 5, '', 'an.uzb94@gmail.com', 40039, ''),
(85, '', 'LLLLL', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'p-qRI82gWt7-3ApxdOTKFQD8EVTXJsDc.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(86, '', 'LLLLL333', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'cBGocLUqYzfg6WYLN8LWkHBl2fnIovSd.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(87, '', 'LLLLL333', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'eYf7_TR0-o8GqXG7-wIRTc-LkqjJwO8-.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(88, '', 'LLLLL333', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'ME8rSLIOeNswm5aEUcnXaVGZmH139DG6.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(89, '', 'LLLLL333', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 't7_qa-NkikyHJwqPenG6FdC5uPi6tg_x.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(90, '', 'LLLLL333', 'LLLLL', 'LLLLL', 'LLLLL', '', '', '2019-03-27', 'LLLLL', 1, 'LLLLL', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'LLLLL', 'LLLLL', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'afCYlV6UZU07fVhkyv_LcQKb3uo6kUsX.jpg', 1, '', 'an.uzb94@gmail.com', 40039, ''),
(91, '', 'HH', 'HH', 'HH', '', '', '', '2019-03-28', 'HH', 1, 'HH', 6, '', NULL, '', '', '', '', NULL, NULL, '', NULL, '', '', '', 'HH', 'HH', '123', '123', '', '', '', '', NULL, '', '', '', '', '', 'CrmTU8xzoF1zehvutu97-XFwTNHas-tv.jpg', 1, '', 'an.uzb94@gmail.com', 40039, '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `docs`
--
ALTER TABLE `docs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `docs`
--
ALTER TABLE `docs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
