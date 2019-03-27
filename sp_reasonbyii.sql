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
-- Структура таблицы `sp_reasonbyii`
--

CREATE TABLE `sp_reasonbyii` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_reasonbyii`
--

INSERT INTO `sp_reasonbyii` (`sp_id`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(1, 'СПОРТ МУСОБАҚАСИ', 'СПОРТИВНЫЕ СОРЕВНОВАНИЯ', 'СПОРТ ЖАРЫСЫ', 'SPORT COMPETITIONS', 'SPORT MUSOBAQASI', 'SPORT JARISI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2, 'САЁХАТ', 'ТУРИЗМ', 'САЯХАТ', 'TOURISM', 'SAYOXAT', 'SAYAXAT', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(4, 'ФЕСТИВАЛ', 'ФЕСТИВАЛЬ', 'ФЕСТИВАЛ', 'FESTIVAL', 'FESTIVAL', 'FESTIVAL', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(5, 'МОДАЛАР КЎРГАЗМАСИ', 'ПОКАЗ МОД', 'МОДАЛАР КӨРГИЗБЕСИ', 'FASHION SHOW', 'MODALAR KO‘RGAZMASI', 'MODALAR KORGIZBESI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(6, 'БОШҚА МАҚСАДДА', 'ДРУГИЕ', 'БАСҚА МАҚСЕТТЕ', 'OTHER PURPOSE', 'BOSHQA MAQSADDA', 'BASQA MAQSETTE', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(7, 'ХУСУСИЙ ИШ БИЛАН', 'ДЕЛОВАЯ', 'ЖЕКЕ ЖУМЫС ПЕНЕН', 'TO PRIVATE BUSINESS', 'XUSUSIY ISH BILAN', 'JEKE JUMIS PENEN', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(8, 'ЎҚИШГА', 'НА УЧЕБУ', 'ОҚЫЎҒА', 'TO STUDY', 'O‘QISHGA', 'OQIWG‘A', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(9, 'ДОИМИЙ ЯШАШГА', 'НА ПОСТОЯННОЕ ЖИТЕЛЬСТВО', 'ХӘМИЙШЕЛИК ЖАСАЎҒА', 'PERMANENT RESIDENCE ABROAD', 'DOIMIY YASHASHGA', 'TURAQLI JASAW USHIN', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(10, 'ВАҚТИНЧА ЯШАШГА', 'ВРЕМЕННОЕ ПРОЖИВАНИЕ', 'ЎАҚТЫНША ЖАСАЎҒА', 'TEMPORARY RESIDENCE', 'VAQTINCHA YASHASHGA', 'WAQTINSHALIQ JASAWG‘A', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(11, 'ШАХСИЙ САФАР', 'ЧАСТНАЯ ПОЕЗДКА', 'ЖЕКЕ САПАР', 'PRIVATE TOURISM', 'SHAXSIY SAFAR', 'JEKE SAPAR', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(12, 'ТРАНЗИТ', 'ТРАНЗИТ', 'ТРАНЗИТ', 'TRANZIT', 'TRANZIT', 'TRANZIT', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(13, 'ХИЗМАТ САФАРИ', 'СЛУЖЕБНАЯ ПОЕЗДКА', 'ҲЫЗМЕТ САПАРЫ', 'BUSINESS TRIP', 'XIZMAT SAFARI', 'XIZMET SAPARI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(14, 'ДАВЛАТЛАРАРО КЕЛИШУВ', 'МЕЖГОСУДАРСТВЕННОЕ СОГЛАШЕНИЕ', 'МӘМЛЕКЕТЛЕР-АРА КЕЛИСИЎ', 'INTERNATIONAL AGREEMENT', 'DAVLATLARARO KELISHUV', 'MA‘MLEKETLER ARA KELISIW', 1, '2013-02-23 00:00:00', 1, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_reasonbyii`
--
ALTER TABLE `sp_reasonbyii`
  ADD PRIMARY KEY (`sp_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sp_reasonbyii`
--
ALTER TABLE `sp_reasonbyii`
  MODIFY `sp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
