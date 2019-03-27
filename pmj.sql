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
-- Структура таблицы `pmj`
--

CREATE TABLE `pmj` (
  `id` int(11) NOT NULL,
  `guide` varchar(35) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `pre_surname` varchar(20) NOT NULL,
  `pre_name` varchar(20) NOT NULL,
  `pre_mname` varchar(20) NOT NULL,
  `nationality_id` int(11) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `photo` text NOT NULL,
  `photo1` text NOT NULL,
  `photo2` text NOT NULL,
  `photo3` text NOT NULL,
  `birth_date` date NOT NULL,
  `birth_place` varchar(100) NOT NULL,
  `living_place` varchar(100) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `citizenship_id` int(11) NOT NULL,
  `second_cityzenship_id` int(11) DEFAULT NULL,
  `seria_pasp` varchar(4) NOT NULL,
  `numb_pasp` varchar(10) NOT NULL,
  `pasp_date` date NOT NULL,
  `pasp_place` varchar(100) NOT NULL,
  `reason` varchar(500) NOT NULL,
  `security` varchar(500) NOT NULL,
  `law_court` varchar(500) NOT NULL,
  `criminal` varchar(500) NOT NULL,
  `army` varchar(500) NOT NULL,
  `status_id` int(11) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `division_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `pmj`
--

INSERT INTO `pmj` (`id`, `guide`, `surname`, `name`, `mname`, `pre_surname`, `pre_name`, `pre_mname`, `nationality_id`, `mail`, `photo`, `photo1`, `photo2`, `photo3`, `birth_date`, `birth_place`, `living_place`, `tel`, `citizenship_id`, `second_cityzenship_id`, `seria_pasp`, `numb_pasp`, `pasp_date`, `pasp_place`, `reason`, `security`, `law_court`, `criminal`, `army`, `status_id`, `comment`, `division_id`) VALUES
(1, '0', 'sada', 'dasd', 'dasdasd', '', '', '', 1, '', '', '', '', '', '2019-02-20', 'aDASD', 'DASDAS', '21312', 182, 182, 'ss', '122333', '2019-02-16', 'ASDSAD', 'DAS', 'DSADSA', 'DASD', 'ASDAS', 'DASDASD', 0, '', NULL),
(2, '0', 'sada', 'dasd', 'dasdasd', 'sdf', 'sdf', 'sdfsdf', 1, '', '', '', '', '', '2019-02-21', 'as', 'asdasd', '123', 182, 182, 'ss', '122333', '2019-02-15', 'sadsad', 'as', 'dasd', 'sad', 'asdas', 'dad', 0, '', NULL),
(3, '0', 'XZ', 'zX', 'ZX', '', '', '', 1, '', '', '', '', '', '2019-02-14', 'asdsa', 'asdsad', '444654', 1, 0, 'aa', '1324', '2019-02-13', 'asdas', 'dsa', 'das', 'dasd', 'asd', 'aa', 0, '', NULL),
(4, '0', 'sada', 'dasd', 'dasdasd', '', '', '', 1, '', '', '', '', '', '2019-02-21', 'dsad', 'asdda', '4545', 182, NULL, 'ss', '122333', '2019-02-16', 'sadsad', 'as', 'dsa', 'dsa', 'dsad', 'sadasd', 0, '', NULL),
(5, '0', 'ads', 'asdas', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-21', 'dasdasd', 'sadasd', '31324', 182, 182, 'sad', '3211', '2019-02-23', 'dasdas', 'dasd', 'asdas', 'dasda', 'sdad', 'sadsadsad', 0, '', NULL),
(6, '0', 'asdas', 'sad', 'dasdasd', '', '', '', 1, '', 'DfSb9SddHLD6EDmaieC916QwdWNJ-TSB.jpg', '', '', '', '2019-02-28', '654546', 'asdasd', '215454', 182, 2, 'dsad', '654654', '2019-02-15', 'dasda', 'dasdas', 'dasdas', 'dasdasd', 'asdasdsa', 'dsadsadas', 0, '', NULL),
(7, '0', 'sadasd', 'dsadasd', 'dasdasds', '', '', '', 1, '', 'c2CtEEzk_m9CtSXrfUTFXadjKBNmg1mY.jpg', '', '', '', '2019-02-15', 'asdasd', 'asdsad', '545341', 182, 182, 'as', '121354', '2019-02-15', 'asdasdasd', 'asd', 'asdas', 'dsad', 'asdas', 'dsdad', 0, '', NULL),
(8, '0', 'asdasd', 'asdasd', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-20', 'sadsa', 'sad', '123213', 182, 182, 'as', '213213', '2019-02-21', 'asd', 'asd', 'sadsa', 'asdas', 'dasdas', 'asdsadsa', 0, '', NULL),
(9, '0', 'asdasd', 'asdasd', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-20', 'sadsa', 'sad', '123213', 182, 182, 'as', '213213', '2019-02-21', 'asd', 'asd', 'sadsa', 'asdas', 'dasdas', 'asdsadsa', 0, '', NULL),
(10, '0', 'asdasd', 'asdasd', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-20', 'sadsa', 'sad', '123213', 182, 182, 'as', '213213', '2019-02-21', 'asd', 'asd', 'sadsa', 'asdas', 'dasdas', 'asdsadsa', 0, '', NULL),
(23, '0', '1', '1', '1', '', '', '', 1, '123@sad.ru', 'bHLMlYC4CG6qgx3BpFkaOV9-zmYSqYgR.jpg', 'RW7TlVpykCPl_mIXIWQPfL14nL2kRaxk.jpg', 'hJwYsdeWA-AyV2bBzz_PcQ2rPdmXNckd.png', 'i6R-WGZU4K9nMkX9R0rliKZg6sOPsG3L.png', '2019-02-15', '1', '213', '1233', 16, 19, 'aa', '1232131', '2019-02-15', '123', '1', '1', '1', '1', '1', 0, '', 40039),
(89, '0', 'asdasd', 'asdasd', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-20', 'sadsa', 'sad', '123213', 182, 182, 'as', '213213', '2019-02-21', 'asd', 'asd', 'sadsa', 'asdas', 'dasdas', 'asdsadsa', 0, '', NULL),
(90, '0', 'asd', 'dasdasd', 'dasdasd', '', '', '', 1, '', '', '', '', '', '2019-02-15', 'asdasd', 'dsadas', '123213', 182, 182, 'dasd', '21321', '2019-02-15', 'adasdasd', 'dasd', 'asdas', 'dasd', 'asdas', 'dsadsad', 0, '', NULL),
(91, '0', 'asd', 'asda', 'asdsad', '', '', '', 1, '', '', '', '', '', '2019-02-16', 'sadadasd', 'adad', '13213', 182, 182, 'asd', '123123', '2019-02-15', 'sadsa', 'asdasd', 'asdas', 'dasdasd', 'adasd', 'asdasdas', 0, '', NULL),
(92, '0', 'asd', 'asda', 'asdsad', '', '', '', 1, '', '', '', '', '', '2019-02-16', 'sadadasd', 'adad', '13213', 182, 182, 'asd', '123123', '2019-02-15', 'sadsa', 'asdasd', 'asdas', 'dasdasd', 'adasd', 'asdasdas', 0, '', NULL),
(93, '0', 'dsa', 'dasd', 'asdasd', '', '', '', 1, '', '', '', '', '', '2019-02-15', 'dsadas', 'dsadas', '12321321', 182, 182, 'dasd', '123213', '2019-02-21', 'asdasd', 'asd', 'dasd', 'asd', 'asd', 'asdasd', 0, '', NULL),
(94, '0', 'asdas', 'asd', 'asda', 'asd', 'asd', 'asd', 1, '', 'hUoIk9_yFZDkMOezDXFrscYplTpCXyi8.jpg', '-HDRkme9t4-qInC20WM3kE3XzfCNMicw.jpg', 'o4Xnlx8JG3UEh2f8-RIl9GePpF-0sbqm.png', '85xHh_RKidWom8nce3cXwNOb4AgXF0Rd.jpg', '2019-02-22', 'asda', 'dasda', '1312312', 182, 182, 'dasd', '12312', '2019-02-16', 'asdsad', 'asd', 'asda', 'sd', 'adas', 'dasd', 0, '', 40039),
(95, '0', 'asdsa', 'dasda', 'dasdasd', 'dasd', 'asd', 'sadasd', 1, '', '9FsXs7G8XF77kS4g2Wbfg-sUaIGbPiEQ.jpg', 'Xtr1KXIsAQarFwdrNVZZacUx2clUqACA.png', 'lExImGT79ZfoYiN6IwbrIh1G6V8Bbnjv.jpg', 'i0Q4esDe-YVzdZhLO8YWg_apAPk9q43M.png', '2019-02-14', 'sadasd', 'asdasds', '123213', 182, 182, 'dasd', '213123', '2019-02-16', 'adasdas', 'asdas', 'dasdsa', 'dasdas', 'dasdasd', 'asdasdasd', 0, '', NULL),
(96, '0', 'asd', 'dsad', 'dsad', '', '', '', 1, '', '14xbMxJihCyiWxVV8TDyyUADCRAjOEwU.jpg', '0sgPspyFZiFpxt4rM4ul12ipML3Vk09C.png', 'Gs1TR7FexN-xGhicghX1kYTgdsSjbvTz.png', 'yaHoNycTd5dQFLnPLr-y2mcO25gjsXHf.jpg', '2019-02-15', 'asdasd', 'asdasd', '123123', 182, NULL, 'dasd', '123123', '2019-02-24', 'adasd', 'asdasd', 'sadsad', 'asdasd', 'asdsa', 'dsadasd', 0, '', NULL),
(97, '0', 'asd', 'dsad', 'dsad', '', '', '', 1, '', '0heB0RQbtp05S9U9_umveladqdfqCMKI.jpg', 'm6THvM63s23c1HciNq2T99AO7kpQs187.png', 'XSj8FQDY6r3yJmjohVy1HoxiPzF9aS6M.png', 'cBg5ECUUtcbmlvNZX_vyfi9KzIlMR8oh.jpg', '2019-02-15', 'asdasd', 'asdasd', '123123', 182, NULL, 'dasd', '123123', '2019-02-24', 'adasd', 'asdasd', 'sadsad', 'asdasd', 'asdsa', 'dsadasd', 0, '', NULL),
(98, '0', 'dasdsa', 'dasd', 'dsadsa', '', '', '', 1, '', 'Esicyw7mEDWP1ZTqVPOtA4N2e5dJtlpb.png', '3ttGDwQi6dVBlEmXJSMqOi_BxH989E4v.png', '4cJaGf8kN8qq6YDAqRl_7oUjg-OWidJB.jpg', '7P8QaB99-7nWGMI4uVsBU1p2GfVot2wg.jpg', '2019-02-16', 'dsadsad', 'dasdas', '12312', 182, NULL, 'dasd', '312312', '2019-02-15', 'asdasd', 'asdsa', 'dsa', 'dasd', 'asdas', 'dasdasd', 0, '', NULL),
(99, '0', 'asda', 'dasd', 'dasda', '', '', '', 1, '', 'G2EUQz1vLOgLcGdnWOWCqYcP8YslyDNN.png', 'h56l47eNDq1Lr8bFEWcVX4oNsB3gz3mv.png', 'QEYHAKvBrbc7vElyVGvOctYOUw8F42zw.jpg', 'ZWS5qLOPThngUC43CBCAGPY3pqnBmPO1.png', '2019-02-14', 'asdasd', 'sadas', '213123', 182, NULL, 'asd', '132213', '2019-02-16', 'asdasd', 'sadas', 'dasdas', 'dasd', 'asdas', 'dasdasd', 0, '', NULL),
(100, '0', 'sad', 'dasd', 'dsadsa', '', '', '', 1, 'sadullaxojayev@mail.ru', 'J50Bd6Jlr4kSBbbf5HFATdC7shuE4URo.png', 'EFkWKHzgh_yyUK2vQW5aBAM_dtxwLbz8.png', 'UREYge9-lNomjnpNujVkjnc-yhbnSkCH.jpg', '_MZjVN4jq9S8CThkXaPee9AQS1C_yKl0.png', '2019-02-15', 'asdasd', 'asdasd', '123123', 182, 182, 'dsad', '213213123', '2019-02-14', 'dsadsad', 'asdasd', 'sdad', 'sadsadas', 'dasdsad', 'dsadasdsad', 4, 'sadddasd', 40016),
(101, '0', 'dasd', 'dasd', 'dsad', '', '', '', 1, '', '44KJfYtOLbeKumfLtCuf6DUfC5W1LtRU.png', '_TEs7q6Ml82M_wPR-IYI5yiZjo8fWV-i.png', 'u1v4TNrZxOUZ1Mi5N8FXeqiHhBEIfk-K.jpg', '2X-vjZqmovMqvb6z4kgBkZNlWI-IAGkX.png', '2019-02-16', 'asdasdsa', 'dasdasd', '12312312', 182, 182, 'as', '123123', '2019-02-15', 'dasdas', 'asdas', 'dasdas', 'dad', 'asdas', 'dsadas', 0, '', NULL),
(102, '0', 'xzc', 'xzcx', 'xzcxz', '', '', '', 1, '', 'GaeurOxAlXpTNqfbNtD0c8-19w8W5qFX.png', 'GvpSUpLG7suMWCisQ2hg-48zruhjYZsj.png', 'XIgkmWMvFVELVzQoXqPdkxOpAMnOBYBn.png', 'Er7FRIIED4lXfITycsmK0xQS1FAILjaF.jpg', '2019-02-23', 'xzczxc', 'asdasd', '123213', 182, 182, 'zxc', '123', '2019-02-22', 'sadasd', 'dad', 'asd', 'sadas', 'dasd', 'asdad', 0, '', NULL),
(103, '0', 'asdsa', 'dasd', 'dsadsa', '', '', '', 1, '', 'zyhOrmGupe-VQgVgXKL-eAav5gukRKfH.jpg', 'KN327B1ttVubU9WnTt-a_pgzdvQH76s1.jpg', 'JHJcI0eES0idTALln1Za6Q2-4WxVcEQv.png', 'anyDuVgrE3RtJS4TNBpB2lIkm5ua5Np4.jpg', '2019-02-24', 'dasdasd', 'dasd', '123123', 182, NULL, 'dsad', '213123', '2019-02-16', 'dasdasd', 'asdas', 'dasd', 'asdas', 'dasdsa', 'dadasdas', 0, '', NULL),
(104, '0', 'sdfs', 'dfsdf', 'sdfsdfsd', '', '', '', 1, '', '9jdtWAgWxL0vbQbQRAA4cIWCmHk8IXMm.png', '2usBhmzF2vF2x7TeNsHl7HFKuXgEt1c2.jpg', 'A7N5CnZFf9jtqMSo9vzn3ec9K55qXjgY.png', 'n25-y6Rd8ndFb7MyZ9NAL1mE49wnD99i.jpg', '2019-02-22', 'fsdfsdf', 'dsada', '213123', 182, 182, 'fd', '1221312', '2019-02-24', 'asdas', 'asdasd', 'asdsa', 'dadsas', 'dasdasdas', 'dasdasdsad', 0, '', NULL),
(105, '0', 'adds', 'dsada', 'asdada', '', '', '', 1, 'an.uzb94@gmail.com', 'o3UyrqKkClMDIXS7pdSTIst2zIeRy2jC.jpg', '_ToiiTkJPSFNGJAaz13m6jFnRUKuCTif.png', 'l-pRBRC_kmxAt8MHTlXWW-xtoxi4FT7k.jpg', 'RdT2Te_iVXKO7I2_JCv_LZXv5jeX5nkt.png', '2019-02-14', 'dasdsad', 'dsad', '123231', 182, 182, 'dsa', '123213', '2019-02-06', 'asdasd', 'dasd', 'asdas', 'dasdasd', 'asdsad', 'asdsadas', 1, 'dasdasd', 40039),
(106, '0', 'asdsa', 'dasd', 'asdsad', '', '', '', 1, 'sadullaxojayev@mail.ru', '-lZX7qAvueThZco_YGGy68yQRK0It41e.jpg', 'ja82d3w5MlCZxd1FbCt0gIQD0KE787bb.png', 'HDT6H-qJYp38FdT_11_A0cRT1kbebmZo.jpg', 'mXCrkrbOIeP9ucDm3uSeL2Ti5qq3yalw.jpg', '2019-03-02', 'asdasd', 'asdas', '213123', 182, 2, 'zxZ', '123223', '2019-02-15', 'sadasd', 'dsadas', 'dasdas', 'dasda', 'dasd', 'adasd', 0, '', 40011),
(107, '0', 'Sa\'dullaxo\'jayev', 'Javlonxo\'ja', 'Valixo\'ja o\'g\'i', 'Sa\'dullaxo\'jayev', 'Javlonxo\'ja', 'Valixo\'ja o\'g\'i', 1, 'sadullaxojayev@mail.ru', 'G3dJJJ4HJos7697eQoUkdf5f0BMBkopD.jpg', 'QQ7JqqhpZ-L43syNyrIVzwNnoDuQ_YHt.png', 'Vs50vOnr6cksBaSerVWG1m4IP7iy9dyN.jpg', 'FxX2ZRk857ThN6gSKILnA5x6nl1yIytJ.jpg', '1993-11-01', 'Toshkent shahri, Shayxontohur tumani, Gulobod ko\'chasi 33-uy, 4-xonadon', 'Toshkent shahri, Uchtepa tumani, uchtepa ko\'chasi, 15- A uy', '2147483647', 182, 2, 'aa', '1234567', '2019-02-15', 'Toshkent shahri, Shayxontohur tumani Ichki Ishlar Boshqarmasi', 'Ishlash uchun', 'Yo\'q', 'Yo\'q', 'Yo\'q', 'Yo\'q', 0, '', 40040),
(108, '0', 'Azizov', 'Aziz', 'Azizovich', 'Sa\'dullaxo\'jayev', 'Javlonxo\'ja', 'Valixo\'ja o\'g\'li', 1, 'sadullaxojayev@mail.ru', 'VEEuz1gjqrWratfpq8qvAenp8rfJKfCx.jpg', 'A_nJkKbqqwf3ZeaUWVFB79_IhdvPwmAI.png', 'Lyv_kGCYp30Vicb1CU76w3-B9hGYY9Qn.jpg', '8A6T90ALKPjeauqC9zZxP7LtUhDSykp0.png', '1993-11-01', 'Toshkent shahri, Shayxontohur tumani, Gulobod ko\'chasi, 33-uy, 4-xonadon', 'Toshkent shaxri Uchtepa tumani Uchtepa ko\'chasi 15 auy', '2147483647', 182, 2, 'aa', '1232334', '2019-02-15', 'Toshkent shahar, Shayxontohur tumani Ichki Icshlar Boshqarmasi', 'Ishlash', 'Yo\'q', 'Yo\'q', 'Yo\'q', 'Yo\'q', 0, '', 40040),
(109, '0', 'Azizov', 'Aziz', 'Azizovich', 'Azimov', 'Azim', 'Azimovich', 1, 'sadullaxojayev@mail.ru', 'UEFKTgI-EWk9tk9_DPzg04SBIFIX3gAn.jpg', 'v0yrvWqLEzjEcsCMxq0Ow7PWbCaxSmW1.png', 'FDFCH8JSRMsJ7MJCoJGgbKOpXWZvesme.jpg', 'KkDq0iOWRaqCm78irKOrGAelkL_kWu8e.png', '1991-01-01', 'Toshkent shahri, Shayxontohur tumani, Gulobod ko\'chasi 37 uy', 'Toshkent shaxri, Uchtepa tumani, Uchtepa ko\'chasi 144 uy ', '2147483647', 182, 2, 'AA', '1234567', '2017-06-14', 'Toshkent shaxri, Shayhontohur tumani Ichki Ishlar Boshqarmasi', 'Ishlash', 'Yo\'q', 'Yo\'q', 'Yo\'q', 'Yo\'q', 0, '', 40040),
(110, '0', 'sada', 'dasd', 'dasdasd', 'sdf', '', '', 1, 'sadullaxojayev@mail.ru', '9OO_HN5Wes2kXoksmuPTilb-e7D_1ldQ.png', 'o2DuKa23wIedtvR_WfP9wsE3_ghjDh--.jpg', 'n4hwEiBqipKEsESUifJJXnjNwc7hKxab.jpg', 'X6WmtV2HN4zDHMbY16QOzqJPKRZITGIr.jpg', '2019-02-20', 'aDASD', 'dasdsadsad', '123213', 2, 182, 'AA', '12121212', '2019-02-20', 'sadsad', 'sd', 'sdf', 'sdf', 'sdf', 'sdf', 6, '', 40014),
(111, '0', 'a', 'a', 'a', '', '', '', 1, 'sadullaxojayev@mail.ru', 'ES81qrXfWKKZw20UCnKRHE0dWDpyVbLW.png', '7sNiLkWexGugOr6prGyrbuYhK9ingB24.png', 'kQH7sJ2mTfsYxnEP-LF3giXbnFg0z9qD.png', 'UnZiGcnqJpmOSMhUg0wN7hy0zYyE8q8M.png', '2019-02-15', 'asd', 'dasd', '123213', 182, 2, 'aa', '2134', '2019-02-08', 'sadsad', 'asdasd', 'dsadas', 'sadsa', 'dadasd', 'asdasd', 0, '', 40040),
(112, '0', 'sad', 'asd', 'sad', '', '', '', 1, 'sadullaxojayev@mail.ru', '6g4Mp2RVwYjexzCu03Cyfb0f5c_Mdwy1.jpg', 'EpeFP7r3I37CmfMdGLj7ILXzACUXKM-M.jpg', '3egNEsjVREk7IQv84RLB8EBbMRlZl8R6.jpg', 'M1GkKQx9eEgIjuxalE3X43BaJY9XNsSr.jpg', '2019-02-15', 'asd', 'dasdsadsad', '123213', 2, 182, 'sad', '123123', '2019-02-20', 'asd', 'sad', 'asd', 'asd', 'asd', 'asd', 0, '', 40013),
(113, '0', 'Sa\'dullaxo\'jay', 'Javlonxo\'ja', 'Valixo\'ja o\'g\'li', 'Azizov', 'Aziz', 'Azizovich', 1, 'sadullaxojayev@mail.ru', 'E4LXtt50LJoyzTqDBv5HYZe6IifLdwPU.png', 'otOahA1MdCIvfnfbQE9yAsCVtd332KMB.png', 'NUdnUn7xZ_GprR3JFD9SgN39v_MDH-Cm.png', '7H5mufix-thPs419VjWxf1lUAT_zRRaq.png', '2019-02-08', 'Toshkent sh', 'dasdasd', '12312321', 182, 182, 'as', '21321321', '2019-02-17', 'sadasdsad', 'dasda', 'sdasd', 'asd', 'asdsadasd', 'dasdasd', 0, '', 40010),
(114, '0', '1', '1', '1', '', '', '', 1, 'sadullaxojayev@mail.ru', '2OiYSvgitcAjgixQGlbVqZKNPFlkSh-_.jpg', 'G8l8Q4YYRrk4y8hEGMiWzlkLcE5knGJx.jpg', '6YUxOez3Xmw2ViIAzh8vXva_29hB-gzY.png', 'WRO7b_WofkFkuFoCLqTZEaLnjFdFBACr.png', '2019-02-15', '1', '213', '1233', 16, 19, 'aa', '1232131', '2019-02-15', '123', '1', '1', '1', '1', '1', 1, 'Kamchiligin kop bratishka!', 40039),
(115, '0', 'asd', 'asdas', 'dasd', '', '', '', 1, 'sadullaxojayev@mail.ru', 'g6GANdGylud7tLnNLlN6jkopNv4qO0R0.png', 'cysTtAYxva8-PBQGdYGrGfCWRtosfv9w.png', '1VhH9UYi6phIFrthn8mJW65Gye72gsaV.png', '7JdKaNI-TpZYY4q_PXX4Km-EWDP8e7il.png', '2019-03-03', 'dsad', 'asdasd', '213123', 1, 1, 'aa', '1212321', '2019-02-15', 'asdasd', 'das', 'das', 'das', 'das', 'das', 6, '', 40039),
(116, '1WEPMJ71F44S7XM23WPETBSYM1VA8DEJ', 'Azizov', 'Aziz', 'Azizovich', 'Sa\'dullaxo\'jayev', 'Javlonxo\'ja', 'Valixo\'ja o\'g\'li', 1, 'sadullaxojayev@mail.ru', 'XEp-9PignF_noj-byJwvrWv0q_2olqMj.jpg', 'qx6Bhnlj5VlekCkV_Mh9D3GMUxcgKDlI.jpg', 'UCKFTARs_S_7JzTed9ZwUTUzQibSWKgI.jpg', 'u7_7SH0yqHcA62G048o7xbOj9HrsgZmp.jpg', '1993-11-01', 'Toshkent shahar Shayxontohur tumani, markaz 26, 33-uy, 4-xonadon', 'Toshkent shahri Uchtepa tumani Uchtepa ko\'chasi 15 a uy', '998977777777', 182, 66, 'aa', '1234567', '2013-03-05', 'Toshkent shahar Shayxontohur tumani Ichki Ishlar Boshqarmasi', 'O\'qish', 'Yo\'q', 'Yo\'q', 'Yo\'q', 'Yo\'q', 6, 'xatola ko\'p uka', 40039),
(117, 'TPS796LNH6QFW58QA2Q81C96W1GBBJFU', 'asdasd', 'dsad', 'asdasd', '', '', '', 1, 'ss@sdf.rr', 'nSLDdOCzNbu2r_QTIe24QkP6o46rOECF.png', 'hY-dHlSl5y4Ngi_FwwLG9RRg6K8-pLSy.png', 'VVAXGaUN2G_Rd3XZImM8Bc6E1Q2O4Mqq.png', '8t9Re7mnH-vdqzDXxwC0KzaC3JfQ4Zh1.png', '2019-02-22', 'asdas', 'asdsad', '21312312', 13, 13, 'sd', '3213213', '2019-02-22', 'asdasd', 'dasd', 'asdas', 'dasd', 'asdsad', 'adasdsa', 0, '', 40013),
(118, '6WQBYMYQ3BPTTUX6UG5XC4AN43VGB8SX', 'asdasd', 'dsad', 'asdasd', '', '', '', 1, 'ss@sdf.rr', 'P-_qqg83UBKs459-RbHO3vrl4Waqailj.png', 'ChHCrblW2F1auviTnZjbvL_vpFVPKSzP.png', 'O2br42NdusfkgBCKiDHpzOK30LDBhH_u.png', 'ALUC7OJwL465DrBjwnC0sRuc0U93DDPb.png', '2019-02-22', 'asdas', 'asdsad', '21312312', 13, 13, 'sd', '3213213', '2019-02-22', 'asdasd', 'dasd', 'asdas', 'dasd', 'asdsad', 'adasdsa', 6, '', 40013),
(119, 'QWJ5GX5PCPZQKZ3RT6WXB4EUT43KH2VP', 'asdasd', 'dsad', 'asdasd', '', '', '', 1, 'ss@sdf.rr', 'qmW4JIlaaVapY9ncE6Dq5yIbVRKIhRhf.png', 'tv5Pz7gw7zMdwEWSNkvkRXle2iUvkgmh.png', '3dyFxk0XcIjFP7sfzv2djDuWK6SAgkv8.png', 'qznNYD8eHTWRVGYZTK72Q4aDHWQgPnYG.png', '2019-02-22', 'asdas', 'asdsad', '21312312', 13, 13, 'sd', '3213213', '2019-02-22', 'asdasd', 'dasd', 'asdas', 'dasd', 'asdsad', 'adasdsa', 0, '', 40013),
(120, 'C783YB3ZNW4AZNNF3TKEH36MDNC4B9EB', 'asd', 'asd', 'asdsad', '', '', '', 1, 'aa@ee.rr', 'M1f-zhZWTQcQZ6YT9zWgmk5TMzSV916S.png', 'YLLtE192UDRU96Yhz-NWK6Gns9kkHg80.png', '2FKXDLhTGTlZHjXO2QqCDZ95LyPpcBH_.png', '-zvr6YaF_CsZSdGhfoPEcGxw_gYTfIoi.png', '2019-03-15', 'asd', 'asdasdasd', '2313123', 0, 2, 'aa', '1224452', '2019-03-23', 'sadasdas', 'dasdsa', 'asdasd', 'asdasdas', 'dsad', 'asdsadasdas', 0, '', 40015),
(121, '1F7P71N1CYMCEVUZXUGUSHA7GWHXZNTC', 'dasda', 'sdasdas', 'dasdasd', '', '', '', 1, 'aa@ee.rr', 'MQyGMEfEUUt7gWOQxs-xpCeUzUix8uIt.png', 'A4ppmRar2Skl2tT5vDWnrRu4TqVju94i.png', 'kJoUCpjBV6Vd2kJ-IvIV_kvXxjT_KGAj.png', 'SRC6R-z9hmdVTu1pJ_gsUTLh9ESa_6mK.png', '2019-03-16', 'asdasd', 'asdasd', '21313123', 0, 1, 'da', '2131231', '2019-03-22', 'dsadsadas', 'dasds', 'dsad', 'asdas', 'dasd', 'asdasdas', 0, '', 40014),
(122, '5V8ZUQGJJWYY3DBZVMLUPNE9XVWEDAK3', 'asdasd', 'asdasd', 'asdasdasd', '', '', '', 1, 'dsa@dd.dd', 'K7o-dJ1eoXV4Ayx4D1W4z8bKC5Fb2jPz.jpg', 'pg7iwhLMmxAoaNH3-pp1eebafRVQTg9A.png', 'sthKEYyA2xtJS0Z6Gsxic2erptTcwHB6.png', 'hZCPXoDIuGl9jwH7kXJlJtBbwBqPRo5I.png', '2019-03-15', 'dsadsad', 'asdas', '12312312', 17, 17, 'aa', '2131232', '2019-03-16', 'dsadasd', 'dsad', 'asdas', 'dsa', 'dasdsa', 'dasdasd', 6, '', 40039),
(123, '3JWSM6FDAYS7UVJYPDTUNF6K2JQDSM2Z', 'das', 'dasd', 'asdas', '', '', '', 1, 'dsad@ss.rr', 'NPs0tmniNLzQE1v_BY5qRJEXsYSlirJq.jpg', 'DhXJUmYD0ZajD-Td8qy2Rz_C7Rl5EiO3.png', 'hCXxotm2SctVb527wYRdw849DCvErRTw.jpg', 'C6HBmTIKOrZSwJQ5eq7EKsE7amHKsseG.jpg', '2019-03-21', 'sadasd', 'asdasd', '21312312', 15, 15, 'aa', '2132131', '2019-03-22', 'dasdasd', 'dsadas', 'da', 'sdasd', 'asd', 'asdsad', 0, '', 40012),
(124, 'HXEUQCKEAR9PGXF9X9L7VLP43964Q31R', 'dsad', 'asdasd', 'asdasd', '', '', '', 1, 'dasdas@ss.rr', 'q0vKU5Q49lOb3TxUfZPdNQyj2QbsvhBz.jpg', 'Elirhoz5EJ4JaDpC5kM6WLan2YJ2oi8j.png', 'nOLcMfb2S1r3Zfhz3nPGLRD1BlXM31ga.jpg', 'Lbhf2VO7fM3B6AyCicOYLInT1malfjMH.png', '2019-03-21', 'dasdasd', 'dsad', '123213213', 1, 3, 'ds', '2131231', '2019-03-16', 'dasdasd', 'dsadasd', 'sadasd', 'asdasdasd', 'asdasdasd', 'asdasdsadasd', 0, '', 40014),
(125, 'CYX33SXEKLZVULZGJJANQLPE1HJ7JHPZ', 'sadsa', 'asdas', 'dsadsad', '', '', '', 1, 'sadullaxojayev@mail.ru', 'lgREjQnY1NpJT7JEDJxYIxoYaZscTavi.jpg', 'nRTTVKAwPd8BCdXEmx3u74dZetTXwcjo.png', '9O7xq-CP507VGvzWB16RFAyJEd5IuW9Q.png', 'Dt4U1wQ7EcmTQA4luI0Bz9GGVUmxQ7zW.png', '2019-03-21', 'dsadsa', 'dsadasd', '3213123123', 0, NULL, 'aa', '3213213', '2019-03-23', 'dsadas', 'dsad', 'asdasd', 'asdasd', 'asdas', 'dasdas', 5, '', 40039);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pmj`
--
ALTER TABLE `pmj`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pmj`
--
ALTER TABLE `pmj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
