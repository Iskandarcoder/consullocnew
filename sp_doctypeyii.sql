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
-- Структура таблицы `sp_doctypeyii`
--

CREATE TABLE `sp_doctypeyii` (
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
-- Дамп данных таблицы `sp_doctypeyii`
--

INSERT INTO `sp_doctypeyii` (`sp_id`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(22, '33 ШАКЛ', 'ФОРМА 33', '33 КЕСТЕ', 'FORM 33', '33 SHAKL', '33 KO‘RINIS', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(23, '9 ШАКЛ', 'ФОРМА 9', '9 КЕСТЕ', 'FORM 9', '9 SHAKL', '9 KO‘RINIS', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(28, 'ОЛАМДАН ЎТГАНЛАР ВАРАҚАСИ', 'КАРТОЧКА СВЕДЕНИЙ О СМЕРТИ', 'ҚАЙТЫС БОЛҒАНЛАР БЛАНКАСЫ', 'CARD ABOUT PERSON DEATH', 'OLAMDAN O‘TGANLAR VARAQASI', 'QAYTIS BOLG‘ANLAR BETI', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(31, 'КЕТИШ ВИЗАСИ (СТИКЕР) ДОИМИЙ', 'ВИЗА НА ВЫЕЗД (СТИКЕР) ПОСТОЯННЫЙ', 'КЕТИЎ ВИЗАСЫ (СТИКЕР)  ХӘМИЙШЕЛИК', 'PERMANENT OUT VISA', 'KETISH VIZASI (STIKER) DOIMIY', 'KETIW VIZASI (STIKYER)  BARQULLA', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(30, 'СОБИҚ ИТТИФОҚ ПАСПОРТИ', 'ПАСПОРТ СССР', 'СОВЕТ СОЮЗЫ ПАСПОРТЫ', 'USSR PASSPORT', 'SOBIQ ITTIFOQ PASPORTI', 'SOVET DAWIRI PASPORTI', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(40, 'ШАХСИЙ РАҚАМГА СЎРОВНОМА', 'ЗАЯВКА НА ПИНФЛ', 'ЖЕКЕ НОМЕРГЕ СОРАЎНАМА', 'REQUEST FOR PINPP', 'SHAXSIY RAQAMGA SO‘ROVNOMA', 'JEKE NOMERGE SORAWNAMA', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(51, '16 ЁШГА ТЎЛМАГАН ФБШ ГУВОҲНОМАСИ', 'БИОМЕТРИЧЕСКОЕ УДОСТОВЕРЕНИЕ ЛБГ НЕ ДОСТИГШЕГО 16-ЛЕТНЕГО ВОЗРАСТА', '16 ЖАСҚА ТОЛМАҒАН Ф.Б.Ш. ГУЎАЛЫҒЫ', 'BIOMETRIC PASSPORT FOR STATELESS PERSON UNDER16 YEARS', '16 YOSHGA TO‘LMAGAN FBSH GUVOHNOMASI', '16 JASQA TOLMAG‘AN F.B.SH. GU‘WOHNAMASI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(50, 'ЎЗ. Р. 16 ЁШГА ТЎЛМАГАН ФУҚАРОСИ БИОМЕТРИК ПАСПОРТИ', 'БИОМЕТРИЧЕСКИЙ ПАСПОРТ НЕ ДОСТИГШЕГО 16-ЛЕТНЕГО ВОЗРАСТА', 'ӨЗ. Р. 16 ЖАСҚА ТОЛМАҒАН ПУХАРАСЫ БИОМЕТРИК ПАСПОРТЫ', 'BIOMETRIC PASSPORT FOR PERSON UNDER16 YEARS', 'O‘Z. R. 16 YOSHGA TO‘LMAGAN FUQAROSI BIOMETRIK PASPORTI', 'WO‘Z. R. 16 JASQA TOLMAG‘AN PUQARASI BIOMETRIK PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(6, 'ФБШ УЧУН ЎЗБЕКИСТОН РЕСПУБЛИКАСИДА ЯШАШ ГУВОҲНОМАСИ', 'ВИД НА ЖИТЕЛЬСТВО В РЕСПУБЛИКЕ УЗБЕКИСТАН ДЛЯ ЛБГ', 'ФБШ УШЫН ӨЗ. Р. ЖАСАЎ ГУЎАЛЫҒЫ', 'RESIDENCE PERMIT FOR STATELESS PERSON', 'FBSH UCHUN O‘Z. R. YASHASH GUVOHNOMASI', 'FBSH UCHUN WO‘Z. R. JASAW GUWAHNAMASI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(7, 'ЎЗБЕКИСТОН РЕСПУБЛИКАСИ ФУҚАРОЛИГИ ЙЎҚ ШАХС ГУВОҲНОМАСИ', 'УДОСТОВЕРЕНИЕ ЛИЦА БЕЗ ГРАЖДАНСТВА РЕСПУБЛИКИ УЗБЕКИСТАН', 'ӨЗ. Р. ПУХАРАЛЫҒЫ ЖОҚ ШАХС ГУЎАЛЫҒЫ', 'NON BIOMETRIC TRAVEL DOCUMENT FOR STATELESS PERSON', 'O‘Z. R. FUQAROLIGI YO‘Q SHAXS GUVOHNOMASI', 'WO‘Z. R. PUQARALIG‘I YWQ SHAXS GU‘WOHNAMASI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(15, 'КЕТИШ ВИЗАСИ (СТИКЕР) ВАҚТИНЧА', 'ВИЗА НА ВЫЕЗД (СТИКЕР) ВРЕМЕННЫЙ', 'КЕТИЎ ВИЗАСЫ (СТИКЕР) ЎАҚТЫНША', 'TEMPROARY OUT VISA', 'KETISH VIZASI (STIKER) VAQTINCHA', 'KETIW VIZASI (STIKYER) WAQTINSHALIQ', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(1, 'ФУҚАРО ПАСПОРТИ', 'ГРАЖДАНСКИЙ ПАСПОРТ', 'ПУХАРА ПАСПОРТЫ', 'UZ CITIZEN PASSPORT (NON BIOMETRIC)', 'FUQARO PASPORTI', 'PUQARA PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2, 'ХАРБИЙ ГУВОҲНОМА', 'ВОЕННЫЙ БИЛЕТ', 'ӘСКЕРИЙ ГУЎАЛЫҚ', 'MILITARY CERTIFICATE', 'XARBIY GUVOHNOMA', 'XARBIY GUWOHNAMA', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(0, 'ТУҒИЛГАНЛИГИ ҲАҚИДАГИ ГУВОҲНОМА', 'СВИДЕТЕЛЬСТВО О РОЖДЕНИИ', 'ТУЎЫЛҒАНЛЫҒЫ ҲАҚҚЫНДАҒЫ ГУЎАЛЫҚ', 'BIRTH CERTIFICATE', 'TOG‘ILGANLIGI HAQIDAGI GUVOHNOMA', 'TUWILG‘ANLIG‘I HAQIDAG‘I GUWAHNAMA', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(46, 'ЎЗ. Р. ФУҚАРОСИНИНГ БИОМЕТРИК ПАСПОРТИ', 'БИОМЕТРИЧЕСКИЙ ПАСПОРТ ГРАЖДАНИНА РЕСПУБЛИКИ УЗБЕКИСТАН', 'ӨЗ. Р. ПУХАРАСЫНЫҢ БИОМЕТРИК ПАСПОРТЫ', 'BIOMETRIC PASSPORT OF UZ CITIZEN', 'O‘Z. R. FUQAROSINING BIOMETRIK PASPORTI', 'WO‘Z. R. PUQARASININ‘ BIOMETRIK PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(4, 'ОЗОДЛИККА ЧИҚҚАНЛИГИ ҲАҚИДАГИ МАЪЛУМОТНОМА', 'СПРАВКА ОБ ОСВОБОЖДЕНИИ', 'ЕРКИНЛИКГЕ ШЫҚҒАНЛЫҒЫ ҲАҚҚЫНДАҒЫ МАҒЛЫЎМАТНАМА', 'REFERENCE ABOUY JAIL RELEASE', 'OZODLIKKA CHIQQANLIGI HAQIDAGI MA’LUMOTNOMA', 'AZATLIQQA SHIQQANLIG‘I HAQQIDAG‘I MA’G‘LIWMATNAMA', 0, '2013-02-23 00:00:00', 1, NULL, NULL),
(47, 'ЎЗ. Р. ФУҚАРОСИНИНГ ДИПЛОМАТИК БИО-ПАСПОРТИ', 'ДИПЛОМАТИЧЕСКИЙ БИО-ПАСПОРТА ГРАЖДАНИНА РЕСПУБЛИКИ УЗБЕКИСТАН', 'ӨЗ. Р. ПУХАРАСЫНЫҢ ДИПЛОМАТИКАЛЫҚ БИО-ПАСПОРТЫ', 'BIOMETRIC DIPLOMATIC PASSPORT OF UZBEKISTAN', 'O‘Z. R. FUQAROSINING DIPLOMATIK BIO-PASPORTI', 'WO‘Z. R. PUQARASINING DIPLOMATIK BIO-PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(48, 'ЎЗ. Р. ФБШ БИОМЕТРИК ГУВОҲНОМАСИ', 'БИОМЕТРИЧЕСКОЕ УДОСТОВЕРЕНИЕ ЛБГ', 'ӨЗ. Р. ФБШ БИОМЕТРИК ГУЎАЛЫҒЫ', 'BIOMETRIC TRAVEL DOCUMENT FOR STATELESS PERSON', 'O‘Z. R. FBSH BIOMETRIK GUVOHNOMASI', 'WO‘Z. R. FBSH BIOMETRIK GUWAHNAMASI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(60, 'ЎЗ. Р. ДИПЛОМАТИК ПАСПОРТИ', 'ДИПЛОМАТИЧЕСКИЙ ПАСПОРТ РЕСПУБЛИКИ УЗБЕКИСТАН', 'ӨЗ. Р. ДИПЛОМАТИК ПАСПОРТИ', 'DIPLOMATIC PASSPORT OF UZBEKISTAN', 'O‘Z. R. DIPLOMATIK PASPORTI', 'WO‘Z. R. DIPLOMATIK PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(52, 'Қ.Р. УЧУН ЎЗ. Р.  ФУКАРОЛИГИ БУЛМАГАН ШАХСНИНГ ЙЎЛ ХУЖЖАТИ', 'БИОМЕТРИЧЕСКИЙ ПРОЕЗДНОЙ ДОКУМЕНТ ЛБГ Р.УЗ. ДЛЯ Р.К.', 'Қ.Р. УШЫН ӨЗ.Р. ПУҚАРАЛЫҒЫ ЖОҚ ШАХСТЫҢ БИОМЕТРИК ЖОЛ ҲҮЖЖЕТИ', 'BIOMETRIC TRAVEL DOCUMENT FOR STATELESS PERSON OF R.UZ. FOR R.K.', 'Q.R. UCHUN O‘Z. R. FUQAROLIGI BO‘LMAGAN SHAXSNING YO‘L HUJJATI', 'Q.R. USHIN PUQARALIG‘I JOQ SHAXSTIN‘ O‘Z. R. BIOMETRIK JOL HU‘JJETI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(53, 'Қ.Р. УЧУН ЎЗ. Р. 16 ЕШГА ТУЛМАГАН ФУКАРОЛИГИ БУЛМАГАН ШАХСНИНГ ЙЎЛ ХУЖЖАТИ', 'БИОМЕТРИЧЕСКИЙ ПРОЕЗДНОЙ ДОКУМЕНТ ЛБГ Р.УЗ. НЕ ДОСТИГШЕГО 16 ЛЕТНЕГО ВОЗРАСТА ДЛЯ Р.К.', 'Қ.Р. УШЫН ӨЗ.Р. 16 ЖАСҚА ТОЛМАҒАН ПУҚАРАЛЫҒЫ ЖОҚ ШАХСТЫҢ БИОМЕТРИК ЖОЛ ҲҮЖЖЕТИ', 'BIOMETRIC TRAVEL DOCUMENT FOR STATELESS PERSON OF R.UZ. UNDER 16 YEARS FOR R.K.', 'Q.R. UCHUN O‘Z. R. 16 YOSHGA TO‘LMAGAN FUQAROLIGI BO‘LMAGAN SHAXSNING YO‘L HUJJATI', 'Q.R. USHIN 16 JASQA TOLMAG‘AN PUQARALIG‘I JOQ SHAXSTIN‘ O‘Z. R. BIOMETRIK JOL HU‘JJETI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(54, 'Қ.Р. УЧУН ЎЗ. Р. ФУКАРОСИНИНГ БИОМЕТРИК ПАСПОРТИ', 'БИОМЕТРИЧЕСКИЙ ПАСПОРТ ГРАЖДАНИНА Р.УЗ. ДЛЯ Р.К.', 'Қ.Р. УШЫН ӨЗ.Р. ПУҚАРАСЫНЫҢ БИОМЕТРИК ПАСПОРТЫ', 'BIOMETRIC PASSPORT OF THE CITIZEN OF R.UZ. FOR R.K.', 'Q.R. UCHUN O‘Z. R. FUQAROSINING BIOMETRIK PASPORTI', 'Q.R. USHIN O‘Z. R. PUQARASININ‘ BIOMETRIK PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(55, 'Қ.Р. УЧУН 16 ЕШГА ТУЛМАГАН ЎЗ. Р. ФУКАРОСИНИНГ БИОМЕТРИК ПАСПОРТИ', 'БИОМЕТРИЧЕСКИЙ ПАСПОРТ ГРАЖДАНИНА Р.УЗ. НЕ ДОСТИГШЕГО 16 ЛЕТНЕГО ВОЗРАСТА ДЛЯ Р.К.', 'Қ.Р. УШЫН 16 ЖАСҚА ТОЛМАҒАН ӨЗ.Р. ПУҚАРАСЫНЫҢ БИОМЕТРИК ПАСПОРТЫ', 'BIOMETRIC PASSPORT OF THE CITIZEN OF R.UZ. UNDER 16 YEARS FOR R.K.', 'Q.R. UCHUN 16 YOSHGA TO‘LMAGAN O‘Z. R. FUQAROSINING BIOMETRIK PASPORTI', 'Q.R. USHIN 16 JASQA TOLMAG‘AN O‘Z. R. PUQARASININ‘ BIOMETRIK PASPORTI', 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(8, 'ХОРИЖИЙ ФУҚАРО УЧУН ЎЗ. Р. ЯШАШ ГУВОҲНОМАСИ', 'ВИД НА ЖИТЕЛЬСТВО В Р. УЗ. ДЛЯ ИНОСТРАНЦА', 'ХОРИЖИЙ ФУҚАРО УЧУН ЎЗ. Р. ЯШАШ ГУВОҲНОМАСИ', 'RESIDENCE PERMIT FOR FOREIGNER PERSON', 'XORIJIY FUQARO UCHUN O‘Z. R. YaSHASH GUVOHNOMASI', 'XORIJIY FUQARO UCHUN O‘Z. R. YaSHASH GUVOHNOMASI', 1, '2013-02-23 00:00:00', 1, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_doctypeyii`
--
ALTER TABLE `sp_doctypeyii`
  ADD PRIMARY KEY (`sp_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
