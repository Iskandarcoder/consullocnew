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
-- Структура таблицы `citizenship`
--

CREATE TABLE `citizenship` (
  `id` int(11) NOT NULL,
  `guide` varchar(35) NOT NULL,
  `photo` text NOT NULL,
  `surname` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `pre_surname` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `pre_name` varchar(20) NOT NULL,
  `pre_mname` varchar(20) NOT NULL,
  `social_status` varchar(20) NOT NULL,
  `birth_date` date NOT NULL,
  `nationality_id` int(11) NOT NULL,
  `study_id` int(2) NOT NULL,
  `profession` varchar(50) NOT NULL,
  `marital_id` int(2) NOT NULL,
  `marital_name` varchar(20) NOT NULL,
  `marital_bdate` date DEFAULT NULL,
  `marital_nation` int(11) DEFAULT NULL,
  `marital_place` varchar(200) NOT NULL,
  `court` varchar(500) NOT NULL,
  `army` varchar(500) NOT NULL,
  `army_now` varchar(500) NOT NULL,
  `medal` varchar(100) NOT NULL,
  `pmj` varchar(500) NOT NULL,
  `last_place` varchar(200) NOT NULL,
  `visit_uzb` varchar(500) NOT NULL,
  `business` varchar(500) NOT NULL,
  `citizenship_id` int(11) NOT NULL,
  `cause` varchar(200) NOT NULL,
  `living_place` varchar(200) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `file1` text NOT NULL,
  `file2` text NOT NULL,
  `file3` text NOT NULL,
  `file4` text NOT NULL,
  `status_id` int(2) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `division_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `citizenship`
--

INSERT INTO `citizenship` (`id`, `guide`, `photo`, `surname`, `name`, `mname`, `pre_surname`, `mail`, `pre_name`, `pre_mname`, `social_status`, `birth_date`, `nationality_id`, `study_id`, `profession`, `marital_id`, `marital_name`, `marital_bdate`, `marital_nation`, `marital_place`, `court`, `army`, `army_now`, `medal`, `pmj`, `last_place`, `visit_uzb`, `business`, `citizenship_id`, `cause`, `living_place`, `tel`, `file1`, `file2`, `file3`, `file4`, `status_id`, `comment`, `division_id`) VALUES
(1, 'HTCHHH78ZMHQAME5AJF9ASS86BXU9M19', '', 'dsad', 'asdsad', 'asdas', 'dsad', '', 'asdasd', 'asdasd', 'asdasd', '2019-03-29', 1, 2222, '222', 222, '', NULL, NULL, '', 'dsad', 'asdsa', 'dasd', 'asdasd', 'dasdas', 'dsad', 'asdas', 'dadsad', 213, 'dasd', 'sad', 'asdasd', '', '', '', '', 0, '', 213),
(2, 'C1SCR4FB58Z1QMBEZZQY3K1LL2MVLPBP', 'j2us8VBypy6_R8YGQMgosQaNDR3eIPAz.jpg', 'dsad', 'asdsad', 'asdas', 'dsad', '', 'asdasd', 'asdasd', 'asdasd', '2019-03-29', 1, 2222, '222', 222, '', NULL, NULL, '', 'dsad', 'asdsa', 'dasd', 'asdasd', 'dasdas', 'dsad', 'asdas', 'dadsad', 213, 'dasd', 'sad', 'asdasd', '5nxExaERw_Aocq6-BtTGi-meXxgIHsbN.jpg', 'cEEjOppTNPxwumqLBcz0oa62mCw_Y5_J.jpg', 'hhNN7namHgfraXlOhocqp_hHrr-yXH2Z.jpg', 'njPlXsJAWANU3F5l5C93xoZ9FIZUeyOr.jpg', 6, '', 213),
(3, 'UYZ4VFHC4EM8N36Q56GBMVDZQYA6GMYU', 'TV-32HUP5en71FAd2KLA3lD1KGUYNi2q.jpg', 'asd', 'dasd', 'asd', '', 'sadullaxojayev@mail.ru', '', '', 'sadasd', '2019-03-15', 14, 2, '35115', 1, '', NULL, NULL, '', 'dsad', 'asdsad', 'asdas', 'dasd', 'sadasd', 'dasda', 'dasdas', 'dasdasd', 1, 'dsadsa', 'asdasdasd', '12321', 'RqwCUgAQ_tm7OCX1XcCxwZQf7UJ5iiYV.jpg', 'Se33VxqugL4JQ5VpzOrtErKKVNNEbSkV.jpg', 'hVe3B88JJX9wiFmkNdJoDnXygkjWoVEg.jpg', 'ADK_QLH1f_X9Vp1tkSN96u5Y1Rragy1b.jpg', 2, 'rasm notogri, salkdnlksadlkssdad ', 40039),
(4, '3UR63D2BMGGLRNSBW16C26B2P7H7RQF7', '3ZZRi0taGKXRbD8IH9t-Mjl9QF_ZHbAp.jpg', 'asd', 'asdas', 'asdasd', '', 'sadullaxojayev@mail.ru', '', '', 'dasdasd', '2019-03-22', 4, 1, 'asdsad', 2, 'asdasdasd', '2019-03-16', 12, 'dasdasdasdsad', 'dsad', 'asdsad', 'sadasdasdasd', 'dasdasdasd', 'adasdas', 'dasdas', 'dasdas', 'dasdasd', 1, 'sadasd', 'asdasd', 'dsadsad', 'UPO5oI_Zh5Hfmw9XwGo9eo1ym2Afs0nw.jpg', 'RQBDCaGLrrwVeb9PS0uJS-wMKXOiVG3J.jpg', 'xYkOJN3iwrHp44fKBFu7RziRUIXVARD0.jpg', 'Z0WzdG5wVbsITbGb6ceMOqgZZr8Tz2pg.jpg', 0, 'Много ошибок', 40039),
(5, 'QMA7DJPKANBESE9XPS4WD9YHNSEFXUKZ', 'v_jqmEZP95XaW3lGkWAMtByh8Ce1h-V8.jpg', 'dasd', 'asdsad', 'asdasdas', '', 'sadullaxojayev@mail.ru', '', '', 'dasdasdas', '2019-03-22', 1, 2, 'asdasdas', 2, 'dasdasd', '2019-03-22', 18, 'dasdasdasdas', 'dasdasdsad', 'sadasdsadsad', 'sadsadsadsadsad', 'asdsadadasdasd', 'asdasdsadasd', 'sadasd', 'asdasd', 'adadasds', 1, 'asdasd', 'asdadas', 'dasdasd', 'xdMIHiNfJOr-ov_Jki87QUGRaQXXLV0L.jpg', 'fsYz5EJdVOXON3WYLS0-H2Ek3CXuwps5.jpg', 'UCDFBa8QGoCo0pPZ0JMrLb2XgAej65ln.jpg', 'F8M2N8cFMU6dW1ktu8qcFoigYfzrt5SW.jpg', 2, 'ramla bir xil hammasi', 40039);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `citizenship`
--
ALTER TABLE `citizenship`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `citizenship`
--
ALTER TABLE `citizenship`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
