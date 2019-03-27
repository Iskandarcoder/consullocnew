-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 01 2019 г., 15:46
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
-- Структура таблицы `sp_countryyii`
--

CREATE TABLE `sp_countryyii` (
  `id` int(4) NOT NULL,
  `sp_id` int(4) NOT NULL,
  `p2` int(4) DEFAULT NULL,
  `upr` varchar(1) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `sp_name_cryl` varchar(100) DEFAULT NULL,
  `sp_name_ru` varchar(100) DEFAULT NULL,
  `sp_name_qrc` varchar(100) DEFAULT NULL,
  `sp_name_en` varchar(100) DEFAULT NULL,
  `sp_name_uz` varchar(100) DEFAULT NULL,
  `sp_name_qrl` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_countryyii`
--

INSERT INTO `sp_countryyii` (`id`, `sp_id`, `p2`, `upr`, `status`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`) VALUES
(506, 0, 1, '1', NULL, 'АВСТРИЯ', 'АВСТРИЯ', 'АВСТРИЯ', 'AUSTRIA', 'AVSTRIYA', 'AVSTRIYA'),
(1, 1, 608, NULL, '1', 'ОЗАРБАЙЖОН', 'АЗЕРБАЙДЖАН', 'АЗАРБАЙЖАН', 'AZERBAIJAN', 'OZARBAYJON', 'A‘ZERBAYJAN'),
(2, 2, 4, NULL, NULL, 'ЖАЗОИР', 'АЛЖИР', 'АЛЖИР', 'ALGERIA', 'JAZOIR', 'JAZAIR'),
(3, 3, 188, NULL, NULL, 'АМЕРИКАЛИ САМОА', 'АМЕРИКАНСКОЕ САМОА', 'АМЕРИКАЛЫ САМОА', 'AMERICAN SAMOA', 'AMERIKALI SAMOA', 'AMERIKALI SAMOA'),
(5, 5, NULL, NULL, NULL, 'АНТАРКТИКА', 'АНТАРКТИКА', 'АНТАРКТИКА', 'ANTARCTIC', 'ANTARKTIKA', 'ANTARKTIKA'),
(6, 6, 8, NULL, NULL, 'АНТИГУА ВА БАРБУДА', 'АНТИГУА И БАРБУДА', 'АНТИГУА ҲӘМ БАРБУДА', 'ANTIGUA AND BARBUDA', 'ANTIGUA VA BARBUDA', 'ANTIGUA HA‘M BARBUDA'),
(8, 8, 75, NULL, NULL, 'МИСР', 'ЕГИПЕТ', 'МИСР', 'EGYPT', 'MISR', 'MISR'),
(9, 9, 11, NULL, NULL, 'АРГЕНТИНА', 'АРГЕНТИНА', 'АРГЕНТИНА', 'ARGENTINA', 'ARGENTINA', 'ARGENTINA'),
(10, 10, 19, NULL, NULL, 'БАРБАДОС', 'БАРБАДОС', 'БАРБАДОС', 'BARBADOS', 'BARBADOS', 'BARBADOS'),
(11, 11, 60, NULL, NULL, 'БЕЛИЗ', 'БЕЛИЗ', 'БЕЛИЗ', 'BELIZE', 'BELIZ', 'BELIZ'),
(12, 12, 23, NULL, NULL, 'БЕРМУД ОРОЛЛАРИ', 'БЕРМУДСКИЕ ОСТРОВА', 'БЕРМУД АТАЎЫ', 'BERMUDA ISLAND', 'BERMUD OROLLARI', 'BERMUD ATAWLARI'),
(13, 13, 249, NULL, NULL, 'БОСНИЯ ВА ГЕРЦЕГОВИНА', 'БОСНИЯ И ГЕРЦЕГОВИНА', 'БОСНИЯ ҲӘМ ГЕРЦЕГОВИНА', 'BOSNIYA AND GERCEGOVINA', 'BOSNIYA VA GERSEGOVINA', 'BOSNIYA HA‘M GERSEGOVINA'),
(15, 15, 39, NULL, NULL, 'БРИТАНИЯ ВИРГИНИЯ ОРОЛЛАРИ', 'ВИРГИНСКИЕ ОСТРОВА(БРИТАНСКИЕ)', 'БРИТАНИЯ ВИРГИНИЯ АТАЎЛАРЫ', 'VIRGIN ISLANDS (BRITISH)', 'BRITANIYA VIRGINIYA OROLLARI', 'BRITANIYA VIRGINIYA ATAWLARI'),
(16, 16, 29, NULL, NULL, 'БРУНЕЙ-ДОРУССАЛОМ', 'БРУНЕЙ-ДАРУССАЛАМ', 'БРУНЕЙ-ДОРУССАЛАМ', 'BRUNEI-DARUSSALAM', 'BRUNEY-DORUSSALOM', 'BRUNEY-DORUSSALOM'),
(17, 17, NULL, NULL, NULL, 'БУРКИНА-ФАСО', 'БУРКИНА-ФАСО', 'БУРКИНА-ФАСО', 'BURKINA-FASO', 'BURKINA-FASO', 'BURKINA-FASO'),
(18, 18, 128, NULL, NULL, 'ЛЮКСЕМБУРГ', 'ЛЮКСЕМБУРГ', 'ЛЮКСЕМБУРГ', 'LUXEMBOURG', 'LYUKSEMBURG', 'LYUKSEMBURG'),
(19, 19, 35, NULL, NULL, 'ВЕНГРИЯ', 'ВЕНГРИЯ', 'ВЕНГРИЯ', 'HUNGARY', 'VENGRIYA', 'VENGRIYA'),
(20, 20, 38, NULL, NULL, 'ВИРГИНИЯ ОРОЛЛАРИ', 'ВИРГИНСКИЕ ОСТРОВА(США)', 'ВИРГИНИЯ АТАЎЫ', 'VIRGIN ISLANDS(USA)', 'VIRGINIYA OROLLARI', 'VIRGINIYA ATAWLARI'),
(21, 21, 230, NULL, NULL, 'УРУГВАЙ', 'УРУГВАЙ', 'УРУГВАЙ', 'URUGUAY', 'URUGVAY', 'URUGHA‘MY'),
(22, 22, 218, NULL, NULL, 'ШАРҚИЙ ТИМОР', 'ВОСТОЧНЫЙ ТИМОР', 'ШЫҒЫС ТИМОР', 'EAST TIMOR', 'SHARQIY TIMOR', 'SHIG‘IS TIMOR'),
(23, 23, 44, NULL, NULL, 'ГАБОН', 'ГАБОН', 'ГАБОН', 'GABON', 'GABON', 'GABON'),
(24, 24, 49, NULL, NULL, 'ГВАДЕЛУПА', 'ГВАДЕЛУПА', 'ГВАДЕЛУПА', 'GUADELOUPE', 'GVADELUPA', 'GVADELUPA'),
(26, 26, 52, NULL, NULL, 'ГВИНЕЯ', 'ГВИНЕЯ', 'ГВИНЕЯ', 'GUINEA', 'GVINEYA', 'GVINEYA'),
(27, 27, 234, '1', NULL, 'ОЛМОНИЯ', 'ГЕРМАНИЯ', 'ГЕРМАНИЯ', 'GERMANY', 'OLMONIYA', 'ALMANIYA'),
(28, 28, 56, NULL, NULL, 'ГИБРАЛТАР', 'ГИБРАЛТАР', 'ГИБРАЛТАР', 'GIBRALTAR', 'GIBRALTAR', 'GIBRALTAR'),
(29, 29, 61, NULL, NULL, 'ГОНКОНГ', 'ГОНКОНГ', 'ГОНКОНГ', 'HONG KONG', 'GONKONG', 'GONKONG'),
(30, 30, 20, NULL, NULL, 'БАХРЕЙН', 'БАХРЕЙН', 'БАХРЕЙН', 'BAHRAIN', 'BAXREYN', 'BAXRAYN'),
(31, 31, 86, NULL, NULL, 'ИСРОИЛ', 'ИЗРАИЛЬ', 'ИСРАИЛ', 'ISRAEL', 'ISROIL', 'ISRAIL'),
(32, 32, 101, NULL, NULL, 'КАМБОДЖА', 'КАМБОДЖА', 'КАМБОДЖА', 'CAMBODIA', 'KAMBODJA', 'KAMBODJA'),
(33, 33, 104, NULL, NULL, 'ҚАТАР', 'КАТАР', 'КАТАР', 'QATAR', 'QATAR', 'QATAR'),
(34, 34, 118, NULL, NULL, 'ҚУВАЙТ', 'КУВЕЙТ', 'ҚУВАЙТ', 'KUWAIT', 'QUVAYT', 'QUVAYT'),
(35, 35, 34, NULL, NULL, 'ВАТИКАН ШАҲАР - ДАВЛАТИ', 'ВАТИКАН, ГОСУДАРСТВО-ГОРОД', 'ВАТИКАН ҚАЛА - МӘМЛЕКЕТИ', 'VATICAN CITY, STATE-CITY', 'VATIKAN SHAHAR - DAVLATI', 'VATIKAN'),
(36, 36, 62, NULL, NULL, 'ГРЕНАДА', 'ГРЕНАДА', 'ГРЕНАДА', 'GRENADA', 'GRENADA', 'GRENADA'),
(37, 37, 63, NULL, NULL, 'ГРЕНЛАНДИЯ', 'ГРЕНЛАНДИЯ', 'ГРЕНЛАНДИЯ', 'GREENLAND', 'GRENLANDIYA', 'GRENLANDIYA'),
(38, 38, 64, NULL, NULL, 'ГРЕЦИЯ', 'ГРЕЦИЯ', 'ГРЕЦИЯ', 'GREECE', 'GRETSIYA', 'GRETSIYA'),
(39, 39, 65, NULL, NULL, 'ГУАМ', 'ГУАМ', 'ГУАМ', 'GUAM', 'GUAM', 'GUAM'),
(40, 40, 134, NULL, NULL, 'МАДАГАСКАР', 'МАДАГАСКАР', 'МАДАГАСКАР', 'MADAGASCAR', 'MADAGASKAR', 'MADAGASKAR'),
(41, 41, 191, NULL, NULL, 'САН-ТОМЕ ВА ПРИНСИПИ', 'САН-ТОМЕ И ПРИНСИПИ', 'САН-ТОМЕ ВА ПРИНСИПИ', 'SAO TOME AND PRINCIPE', 'SAN-TOME VA PRINSIPI', 'SAN-TOME HA‘M PRINSIPI'),
(42, 42, 242, NULL, NULL, 'ШРИ-ЛАНКА', 'ШРИ-ЛАНКА', 'ШРИ-ЛАНКА', 'SHRI-LANK', 'SHRI-LANKA', 'SHRI-LANKA'),
(44, 44, 72, NULL, NULL, 'ДОМИНИКАН РЕСПУБЛИКАСИ', 'ДОМИНИКАНСКАЯ РЕСПУБЛИКА', 'ДОМИНИКАН РЕСПУБЛИКАСЫ', 'DOMINICAN REPUBLIC', 'DOMINIKAN RESPUBLIKASI', 'DOMINIKAN RESPUBLIKASI'),
(45, 45, 80, NULL, NULL, 'ҒАРБИЙ САХАРА', 'ЗАПАДНАЯ САХАРА', 'БАТЫС САХАРА', 'WESTERN SAHARA', 'G‘ARBIY SAXARA', 'BATIS SAXARA'),
(47, 47, 89, NULL, NULL, 'ИОРДАНИЯ', 'ИОРДАНИЯ', 'ИОРДАНИЯ', 'JORDAN', 'IORDANIYA', 'IORDANIYA'),
(48, 48, 90, NULL, NULL, 'ИРОҚ', 'ИРАК', 'ИРАҚ', 'IRAQ', 'IROQ', 'IRAQ'),
(49, 49, 92, NULL, NULL, 'ИРЛАНДИЯ', 'ИРЛАНДИЯ', 'ИРЛАНДИЯ', 'IRELAND', 'IRLANDIYA', 'IRLANDIYA'),
(50, 50, 91, NULL, NULL, 'ЭРОН ИСЛОМ РЕСПУБЛИКАСИ', 'ИСЛАМСКАЯ РЕСПУБЛИКА ИРАН', 'ЭРОН ИСЛОМ РЕСПУБЛИКАСЫ', 'ISLAMIC REP. OF IRAN', 'ERON ISLOM RESPUBLIKASI', 'IRAN ISLAM RESPUBLIKASI'),
(51, 51, 132, NULL, NULL, 'МАВРИТАНИЯ', 'МАВРИТАНИЯ', 'МАВРИТАНИЯ', 'MAURITANIA', 'MAVRITANIYA', 'MAVRITANIYA'),
(52, 52, 170, NULL, NULL, 'ПОКИСТОН', 'ПАКИСТАН', 'ПАКИСТАН', 'PAKISTAN', 'POKISTON', 'PAKISTAN'),
(53, 53, 12, NULL, NULL, 'АФҒОНИСТОН', 'АФГАНИСТАН', 'АФГАНСТАН', 'AFGHANISTAN', 'AFG‘ONISTON', 'AWG‘ANISTAN'),
(54, 54, 95, '1', NULL, 'ИТАЛИЯ', 'ИТАЛИЯ', 'ИТАЛИЯ', 'ITALY', 'ITALIYA', 'ITALIYA'),
(55, 55, 103, NULL, NULL, 'КАНАДА', 'КАНАДА', 'КАНАДА', 'CANADA', 'KANADA', 'KANADA'),
(56, 56, 109, NULL, NULL, 'ХИТОЙ', 'КИТАЙ', 'КЫТАЙ', 'CHINA', 'XITOY', 'XITAY'),
(57, 57, 7, NULL, NULL, 'АНДОРРА', 'АНДОРРА', 'АНДОРРА', 'ANDORRA', 'ANDORRA', 'ANDORRA'),
(58, 58, 127, NULL, NULL, 'ЛИХТЕНШТЕЙН', 'ЛИХТЕНШТЕЙН', 'ЛИХТЕНШТЕЙН', 'LIECHTENSTEIN', 'LIXTENSHTEYN', 'LIXTENSHTEYN'),
(59, 59, 146, NULL, NULL, 'МОНАКО', 'МОНАКО', 'МОНАКО', 'MONACO', 'MONAKO', 'MONAKO'),
(60, 60, NULL, NULL, NULL, 'КОКОС ОРОЛЛАРИ', 'КОКОСОВЫЕ ОСТРОВА', 'КОКОС АТАЎЫ', 'COCOS ISLANDS', 'KOKOS OROLLARI', 'KOKOS ATAWLARI'),
(61, 61, 46, NULL, NULL, 'ГАЙАНА', 'ГАЙАНА', 'ГАЙАНА', 'GUYANA', 'GAYANA', 'GAYANA'),
(62, 62, 113, NULL, NULL, 'КОРЕЙС ХАЛҚ ДЕМОКРАТИК РЕСПУБЛИКАСИ', 'КОРЕЙСКАЯ НАРОДНО-ДЕМОКРАТИЧЕСКАЯ РЕСПУБЛИКА', 'КОРЕЙС ХАЛЫҚ ДЕМОКРАТИК РЕСПУБЛИКАСЫ', 'KOREAN DPR', 'KOREYS XALQ DEMOKRATIK RESPUBLIKASI', 'KOREYS XALQ DEMOKRATIK RESPUBLIKASI'),
(63, 63, 21, '1', NULL, 'БЕЛЬГИЯ', 'БЕЛЬГИЯ', 'БЕЛЬГИЯ', 'BELGIUM', 'BELGIYA', 'BELGIYA'),
(64, 64, 31, NULL, NULL, 'БУТАН', 'БУТАН', 'БУТАН', 'BHUTAN', 'BUTAN', 'BUTAN'),
(65, 65, 69, NULL, NULL, 'ДАНИЯ', 'ДАНИЯ', 'ДАНИЯ', 'DENMARK', 'DANIYA', 'DANIYA'),
(66, 66, 94, '1', NULL, 'ИСПАНИЯ', 'ИСПАНИЯ', 'ИСПАНИЯ', 'SPAIN', 'ISPANIYA', 'ISPANIYA'),
(67, 67, 123, NULL, NULL, 'ЛЕСОТО', 'ЛЕСОТО', 'ЛЕСОТО', 'LESOTHO', 'LESOTO', 'LESOTO'),
(68, 68, 139, NULL, NULL, 'МАРОККО', 'МАРОККО', 'МАРОККО', 'MAROCCO', 'MAROKKO', 'MAROKKO'),
(69, 69, 154, NULL, NULL, 'НЕПАЛ', 'НЕПАЛ', 'НЕПАЛ', 'NEPAL', 'NEPAL', 'NEPAL'),
(70, 70, 58, NULL, NULL, 'НИДЕРЛАНД', 'НИДЕРЛАНДЫ', 'НИДЕРЛАНД', 'NETHERLANDS', 'NIDERLAND', 'NIDERLAND'),
(71, 71, 162, NULL, NULL, 'НОРВЕГИЯ', 'НОРВЕГИЯ', 'НАРВЕГИЯ', 'NORWAY', 'NORVEGIYA', 'NORVEGIYA'),
(72, 72, 192, NULL, NULL, 'САУДИЯ АРАБИСТОНИ', 'САУДОВСКАЯ АРАВИЯ', 'САУДИЯ АРАБИСТОНИ', 'SAUDI ARABIA', 'SAUDIYA ARABISTONI', 'SAUDIYA ARABISTANI'),
(73, 73, 193, NULL, NULL, 'СВАЗИЛЕНД', 'СВАЗИЛЕНД', 'СВАЗИЛЕНД', 'SWAZILAND', 'SVAZILEND', 'SHA‘MZILEND'),
(74, 74, 215, NULL, NULL, 'ТАИЛАНД', 'ТАИЛАНД', 'ТАИЛАНД', 'THAILAND', 'TAILAND', 'TAILAND'),
(75, 75, 223, NULL, NULL, 'ТОНГА', 'ТОНГА', 'ТОНГА', 'TONGA', 'TONGA', 'TONGA'),
(76, 76, 252, NULL, NULL, 'ШВЕЦИЯ', 'ШВЕЦИЯ', 'ШВЕЦИЯ', 'SWEDEN', 'SHVETSIYA', 'SHVETSIYA'),
(77, 77, 122, NULL, NULL, 'ЛАОС ХАЛҚ ДЕМОКРАТИК РЕСПУБЛИКАСИ', 'ЛАОССКАЯ НАРОДНО-ДЕМОКРАТИЧЕСКАЯ РЕСПУБЛИКА', 'ЛАОС ХАЛЫҚ ДЕМОКРАТИК РЕСПУБЛИКАСЫ', 'LAO PEOPLES DEMOCRATIC REPUBLIC', 'LAOS XALQ DEMOKRATIK RESPUBLIKASI', 'LAOS XALQ DEMOKRATIK RESPUBLIKASI'),
(78, 78, 614, '1', NULL, 'ЛАТВИЯ', 'ЛАТВИЯ', 'ЛАТВИЯ', 'LATVIA', 'LATVIYA', 'LATVIYA'),
(79, 79, 125, NULL, NULL, 'ЛИВАН', 'ЛИВАН', 'ЛИВАН', 'LEBANON', 'LIVAN', 'LIVAN'),
(80, 80, 613, NULL, NULL, 'ЛИТВА', 'ЛИТВА', 'ЛИТВА', 'LITHUANIA', 'LITVA', 'LITVA'),
(81, 81, 131, NULL, NULL, 'МАВРИКИЙ', 'МАВРИКИЙ', 'МАВРИКИЙ', 'MAURITIUS', 'MAVRIKIY', 'MAVRIKIY'),
(82, 82, 1024, NULL, NULL, 'МАКАО', 'МАКАО', 'МАКАО', 'MAKAO', 'MAKAO', 'MAKAO'),
(83, 83, 1001, NULL, NULL, 'МАКЕДОНИЯ', 'МАКЕДОНИЯ', 'МАКЕДОНИЯ', 'MACEDONIA', 'MAKEDONIYA', 'MAKEDONIYA'),
(84, 84, 135, '1', NULL, 'МАЛАЙЗИЯ', 'МАЛАЙЗИЯ', 'МАЛАЙЗИЯ', 'MALAYSIA', 'MALAYZIYA', 'MALAYZIYA'),
(86, 86, 137, NULL, NULL, 'МАЛДИВИ', 'МАЛЬДИВЫ', 'МАЛДИВИ', 'MALDIVES', 'MALDIVI', 'MALDIVI'),
(87, 87, 140, NULL, NULL, 'МАРТИНИКА', 'МАРТИНИКА', 'МАРТИНИКА', 'MARTINIQUE', 'MARTINIKA', 'MARTINIKA'),
(88, 88, 1022, NULL, NULL, 'МАРШАЛ ОРОЛЛАРИ', 'МАРШАЛЛОВЫ ОСТРОВА', 'МАРШАЛ АТАЎЫ', 'MARSHALL ISLANDS', 'MARSHAL OROLLARI', 'MARSHAL ATAWLARI'),
(89, 89, 142, NULL, NULL, 'МЕКСИКА', 'МЕКСИКА', 'МЕКСИКА', 'MEXICO', 'MEKSIKA', 'MEKSIKA'),
(90, 90, 148, NULL, NULL, 'МЎҒИЛИСТОН', 'МОНГОЛИЯ', 'МОҒЫЛЫСТАН', 'MONGOLIA', 'MO‘G‘ILISTON', 'MANG‘OLISTAN'),
(91, 91, 147, NULL, NULL, 'МОНТСЕРРАТ', 'МОНТСЕРРАТ', 'МОНТСЕРРАТ', 'MONTSERRAT', 'MONTSERRAT', 'MONTSERRAT'),
(92, 92, 151, NULL, NULL, 'НАМИБИЯ', 'НАМИБИЯ', 'НАМИБИЯ', 'NAMIBIA', 'NAMIBIYA', 'NAMIBIYA'),
(93, 93, 6, NULL, NULL, 'АНГОЛА ХАЛҚ РЕСПУБЛИКАСИ', 'НАРОДНАЯ РЕСПУБЛИКА АНГОЛА', 'АНГОЛА ХАЛЫҚ РЕСПУБЛИКАСЫ', 'PEOPLES REPUBLIC ANGOLA', 'ANGOLA XALQ RESPUBLIKASI', 'ANGOLA XALQ RESPUBLIKASI'),
(94, 94, 18, NULL, NULL, 'БАНГЛАДЕШ', 'БАНГЛАДЕШ', 'БАНГЛАДЕШ', 'BANGLADESH', 'BANGLADESH', 'BANGLADESH'),
(95, 95, 68, NULL, NULL, 'БЕНИН', 'БЕНИН', 'БЕНИН', 'BENIN', 'BENIN', 'BENIN'),
(96, 96, 40, NULL, NULL, 'ВЬЕТНАМ', 'ВЬЕТНАМ', 'ВЬЕТНАМ', 'VIETNAM', 'VETNAM', 'VETNAM'),
(97, 97, 112, NULL, NULL, 'КОНГО', 'КОНГО', 'КОНГО', 'CONGO', 'KONGO', 'KONGO'),
(98, 98, 144, NULL, NULL, 'МОЗАМБИК', 'МОЗАМБИК', 'МОЗАМБИК', 'MOZAMBIQUE', 'MOZAMBIK', 'MOZAMBIK'),
(99, 99, 9, NULL, NULL, 'НИДЕРЛАНД АНТИЛ ОРОЛЛАРИ', 'НИДЕРЛАНДСКИЕ АНТИЛЬСКИЕ ОСТРОВА', 'НИДЕРЛАНД АНТИЛ АТАЎЛАРЫ', 'NETHERLAND ANTILLES', 'NIDERLAND ANTIL OROLLARI', 'NIDERLAND ANTIL ATAWLARI'),
(100, 100, 158, NULL, NULL, 'НИУЭ', 'НИУЭ', 'НИУЭ', 'NIUE', 'NIUE', 'NIUE'),
(101, 101, 159, NULL, NULL, 'ЯНГИ ЗЕЛАНДИЯ', 'НОВАЯ ЗЕЛАНДИЯ', 'ЖАҢА ЗЕЛАНДИЯ', 'NEW ZEALAND', 'YANGI ZELANDIYA', 'JAN‘A ZELANDIYA'),
(102, 102, 160, NULL, NULL, 'ЯНГИ КАЛЕДОНИЯ', 'НОВАЯ КАЛЕДОНИЯ', 'ЖАҢА КАЛЕДОНИЯ', 'NEW CALEDONIA', 'YANGI KALEDONIYA', 'JAN‘A KALEDONIYA'),
(103, 103, 163, NULL, NULL, 'НОРФОЛК ОРОЛИ', 'ОСТРОВ НОРФОЛК', 'НОРФОЛК АТАЎЫ', 'NORFOLK ISLAND', 'NORFOLK OROLI', 'NORFOLK ATAWI'),
(104, 104, 217, NULL, NULL, 'ТАНЗАНИЯ БИРЛАШГАН РЕСПУБЛИКАСИ', 'ОБЪЕДИНЕННАЯ РЕСПУБЛИКА ТАНЗАНИЯ', 'ТАНЗАНИЯ БИРЛЕСКЕН РЕСПУБЛИКАСЫ', 'UNITED REPUBLIC OF TANZANIA', 'TANZANIYA BIRLASHGAN RESPUBLIKASI', 'TANZANIYA BIRLESGEN RESPUBLIKASI'),
(105, 105, 70, NULL, NULL, 'БИРЛАШГАН АРАБ АМИРЛИКЛАРИ', 'ОБЪЕДИНЕННЫЕ АРАБСКИЕ ЭМИРАТЫ', 'БИРЛЕСКЕН АРАБ АМИРЛИКЛЕРИ', 'UNITED ARAB EMIRATES', 'BIRLASHGAN ARAB AMIRLIKLARI', 'BIRLESGEN ARAB AMIRLIKLERI'),
(106, 106, NULL, NULL, NULL, 'АРУБА', 'АРУБА', 'АРУБА', 'ARUBA', 'ARUBA', 'ARUBA'),
(107, 107, NULL, NULL, NULL, 'БУВЕ ОРОЛИ', 'ОСТРОВ БУВЕ', 'БУВЕ АТАЎЫ', 'ISLAND BUVE', 'BUVE OROLI', 'BUVE ATAWI'),
(109, 109, NULL, NULL, NULL, 'МЭН ОРОЛИ', 'ОСТРОВ МЭН', 'МЭН АТАЎЫ', 'ISLE OF MAN', 'MEN OROLI', 'MEN ATAWI'),
(111, 111, NULL, NULL, NULL, 'МУҚАДДАС ЕЛЕНА ОРОЛИ', 'ОСТРОВ СВЯТОЙ ЕЛЕНЫ', 'МУҚАДДАС ЕЛЕНА АТАЎЫ', 'SAINT HELENA ISLAND', 'MUQADDAS ELENA OROLI', 'MUQA‘DDES ELENA ATAWI'),
(113, 113, 100, NULL, NULL, 'КАЙМАН ОРОЛЛАРИ', 'КАЙМАНОВЫ ОСТРОВА', 'КАЙМАН АТАЎЫ', 'CAYMAN ISLAND', 'KAYMAN OROLLARI', 'KAYMAN ATAWLARI'),
(114, 114, NULL, NULL, NULL, 'КУКА ОРОЛЛАРИ', 'ОСТРОВА КУКА', 'КУКА АТАЎЫ', 'COOK ISLANDS', 'KUKA OROLLARI', 'KUKA ATAWLARI'),
(115, 115, 229, NULL, NULL, 'УОЛЛИС ВА ФУТУНА ОРОЛЛАРИ', 'ОСТРОВА УОЛЛИС И ФУТУНА', 'УОЛЛИС ҲӘМ ФУТУНА АТАЎЛАРЫ', 'WALLIS AND FUTUNA ISLAND', 'UOLLIS VA FUTUNA OROLLARI', 'UOLLIS HA‘M FUTUNA ATAWLARI'),
(117, 117, 172, NULL, NULL, 'ПАПУА-ЯНГИ ГВИНЕЯ', 'ПАПУА-НОВАЯ ГВИНЕЯ', 'ПАПУА-ТАЗА ГВИНЕЯ', 'PAPUA NEW GUINEA', 'PAPUA-YANGI GVINEYA', 'PAPUA-JAN‘A GVINEYA'),
(118, 118, 175, NULL, NULL, 'ПИТКЭРН', 'ПИТКЭРН', 'ПИТКЭРН', 'PITCAIRN', 'PITKERN', 'PITKERN'),
(119, 119, 178, NULL, NULL, 'ПОРТУГАЛИЯ', 'ПОРТУГАЛИЯ', 'ПОРТУГАЛИЯ', 'PORTUGAL', 'PORTUGALIYA', 'PORTUGALIYA'),
(120, 120, 179, NULL, NULL, 'ПУЭРТО-РИКО', 'ПУЭРТО-РИКО', 'ПУЭРТО-РИКО', 'PUERTO RICO', 'PUERTO-RIKO', 'PUERTO-RIKO'),
(121, 121, 3, NULL, NULL, 'АЛБАНИЯ', 'АЛБАНИЯ', 'АЛБАНИЯ', 'ALBANIA', 'ALBANIYA', 'ALBANIYA'),
(122, 122, 607, NULL, NULL, 'АРМАНИСТОН', 'АРМЕНИЯ', 'АРМАНИСТАН', 'ARMENIA', 'ARMANISTON', 'ARMENISTAN'),
(123, 123, 605, NULL, NULL, 'БЕЛОРУС', 'БЕЛАРУСЬ', 'БЕЛАРУС', 'BELARUS', 'BELORUS', 'BELORUS'),
(124, 124, 25, NULL, NULL, 'БОЛГАРИЯ', 'БОЛГАРИЯ', 'БОЛГАРИЯ', 'BULGARIA', 'BOLGARIYA', 'BOLGARIYA'),
(125, 125, 26, NULL, NULL, 'БОЛИВИЯ', 'БОЛИВИЯ', 'БОЛИВИЯ', 'BOLIVIA', 'BOLIVIYA', 'BOLIVIYA'),
(126, 126, 27, NULL, NULL, 'БОТСВАНА', 'БОТСВАНА', 'БОТСВАНА', 'BOTSWANA', 'BOTSVANA', 'BOTSVANA'),
(127, 127, 30, NULL, NULL, 'БУРУНДИ', 'БУРУНДИ', 'БУРУНДИ', 'BURUNDI', 'BURUNDI', 'BURUNDI'),
(128, 128, 161, NULL, NULL, 'ВАНУАТУ', 'ВАНУАТУ', 'ВАНУАТУ', 'VANUATU', 'VANUATU', 'HA‘MNUATU'),
(129, 129, 36, NULL, NULL, 'ВЕНЕСУЭЛА', 'ВЕНЕСУЭЛА', 'ВЕНЕСУЭЛА', 'VENEZUELA', 'VENESUELA', 'VENESUELA'),
(130, 130, 45, NULL, NULL, 'ГАИТИ', 'ГАИТИ', 'ГАИТИ', 'HAITI', 'GAITI', 'GAITI'),
(131, 131, 47, NULL, NULL, 'ГАМБИЯ', 'ГАМБИЯ', 'ГАМБИЯ', 'GAMBIA', 'GAMBIYA', 'GAMBIYA'),
(132, 132, 48, NULL, NULL, 'ГАНА', 'ГАНА', 'ГАНА', 'GHANA', 'GANA', 'GANA'),
(133, 133, 50, NULL, NULL, 'ГВАТЕМАЛА', 'ГВАТЕМАЛА', 'ГВАТЕМАЛА', 'GUATEMALA', 'GVATEMALA', 'GVATEMALA'),
(134, 134, 53, NULL, NULL, 'ГВИНЕЯ-БИСАУ', 'ГВИНЕЯ-БИСАУ', 'ГВИНЕЯ-БИСАУ', 'GUINEA-BISSAU', 'GVINEYA-BISAU', 'GVINEYA-BISAU'),
(135, 135, 59, NULL, NULL, 'ГОНДУРАС', 'ГОНДУРАС', 'ГОНДУРАС', 'HONDURAS', 'GONDURAS', 'GONDURAS'),
(136, 136, 606, NULL, NULL, 'ГРУЗИЯ', 'ГРУЗИЯ', 'ГРУЗИЯ', 'GEORGIA', 'GRUZIYA', 'GRUZIYA'),
(137, 137, 206, NULL, NULL, 'ДЖИБУТИ', 'ДЖИБУТИ', 'ДЖИБУТИ', 'DJIBOUTI', 'DJIBUTI', 'DJIBUTI'),
(138, 138, 78, NULL, NULL, 'ЗОИР РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА ЗАИР', 'ЗОИР РЕСПУБЛИКАСЫ', 'REPUBLIC OF ZAIR', 'ZOIR RESPUBLIKASI', 'ZOIR RESPUBLIKASI'),
(139, 139, 79, NULL, NULL, 'ЗАМБИЯ', 'ЗАМБИЯ', 'ЗАМБИЯ', 'ZAMBIA', 'ZAMBIYA', 'ZAMBIYA'),
(140, 140, 79, NULL, NULL, 'ЗИМБАБВЕ', 'ЗИМБАБВЕ', 'ЗИМБАБВЕ', 'ZIMBABWE', 'ZIMBABVE', 'ZIMBABVE'),
(141, 141, 87, NULL, NULL, 'ҲИНДИСТОН', 'ИНДИЯ', 'ХИНДИСТАН', 'INDIA', 'HINDISTON', 'HINDISTAN'),
(142, 142, 88, NULL, NULL, 'ИНДОНЕЗИЯ', 'ИНДОНЕЗИЯ', 'ИНДОНЕЗИЯ', 'INDONESIA', 'INDONEZIYA', 'INDONEZIYA'),
(143, 143, 93, NULL, NULL, 'ИСЛАНДИЯ', 'ИСЛАНДИЯ', 'ИСЛАНДИЯ', 'ICELAND', 'ISLANDIYA', 'ISLANDIYA'),
(144, 144, 96, NULL, NULL, 'ЙЕМЕН', 'ЙЕМЕН', 'ЙЕМЕН', 'YEMEN', 'YEMEN', 'IYEMEN'),
(145, 145, NULL, NULL, NULL, 'КАБО-ВЕРДЕ', 'КАБО-ВЕРДЕ', 'КАБО-ВЕРДЕ', 'CAPE VERDE', 'KABO-VERDE', 'KABO-VERDE'),
(146, 146, 800, NULL, NULL, 'ҚОЗОҒИСТОН', 'КАЗАХСТАН', 'ҚАЗАҒСТАН', 'KAZAKHSTAN', 'QOZOG‘ISTON', 'QAZAG‘ISTAN'),
(147, 147, 102, NULL, NULL, 'КАМЕРУН', 'КАМЕРУН', 'КАМЕРУН', 'CAMEROON', 'KAMERUN', 'KAMERUN'),
(148, 148, 107, NULL, NULL, 'КЕНИЯ', 'КЕНИЯ', 'КЕНИЯ', 'KENYA', 'KENIYA', 'KENIYA'),
(149, 149, 108, NULL, NULL, 'КИПР', 'КИПР', 'КИПР', 'CYPRUS', 'KIPR', 'KIPR'),
(150, 150, 57, NULL, NULL, 'КИРИБАТИ', 'КИРИБАТИ', 'КИРИБАТИ', 'KIRIBATI', 'KIRIBATI', 'KIRIBATI'),
(151, 151, 110, NULL, NULL, 'КОЛУМБИЯ', 'КОЛУМБИЯ', 'КОЛУМБИЯ', 'COLUMBIA', 'KOLUMBIYA', 'KOLUMBIYA'),
(152, 152, 114, NULL, NULL, 'КОРЕЯ РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА КОРЕЯ', 'КОРЕЯ РЕСПУБЛИКАСЫ', 'REPUBLIC OF KOREA', 'KOREYA RESPUBLIKASI', 'KOREYA RESPUBLIKASI'),
(153, 153, 115, NULL, NULL, 'КОСТА-РИКА', 'КОСТА-РИКА', 'КОСТА-РИКА', 'COSTA RICA', 'KOSTA-RIKA', 'KOSTA-RIKA'),
(154, 154, 805, NULL, NULL, 'КОТ-Д`ИВУАР', 'КОТ-Д`ИВУАР', 'КОТ-Д`ИВУАР', 'COTE DIVOIRE', 'KOT-D`IVUAR', 'KOT-D`IVUAR'),
(155, 155, 117, NULL, NULL, 'КУБА', 'КУБА', 'КУБА', 'CUBA', 'KUBA', 'KUBA'),
(156, 156, 804, NULL, NULL, 'ҚИРҒИЗИСТОН РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА КЫРГЫЗСТАН', 'ҚЫРҒЫЗСТАН РЕСПУБЛИКАСЫ', 'QIRG‘IZISTON RESPUBLIKASI', 'QIRG‘IZISTON RESPUBLIKASI', 'QIRG‘IZISTAN RESPUBLIKASI'),
(157, 157, 124, NULL, NULL, 'ЛИБЕРИЯ', 'ЛИБЕРИЯ', 'ЛИБЕРИЯ', 'LIBERIA', 'LIBERIYA', 'LIBERIYA'),
(158, 158, 133, NULL, NULL, 'МАЛАВИ', 'МАЛАВИ', 'МАЛАВИ', 'MALAWI', 'MALAVI', 'MALAVI'),
(159, 159, 136, NULL, NULL, 'МАЛИ', 'МАЛИ', 'МАЛИ', 'MALI', 'MALI', 'MALI'),
(160, 160, 138, NULL, NULL, 'МАЛЬТА', 'МАЛЬТА', 'МАЛЬТА', 'MALTA', 'MALTA', 'MALTA'),
(161, 161, 612, NULL, NULL, 'МОЛДОВА РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА МОЛДОВА', 'МОЛДОВА РЕСПУБЛИКАСЫ', 'REPUBLIC OF MOLDOVA', 'MOLDOVA RESPUBLIKASI', 'MOLDOVA RESPUBLIKASI'),
(162, 162, 152, NULL, NULL, 'НАУРУ', 'НАУРУ', 'НАУРУ', 'NAURU', 'NAURU', 'NAURU'),
(163, 163, 156, NULL, NULL, 'НИГЕР', 'НИГЕР', 'НИГЕР', 'NIGER', 'NIGER', 'NIGER'),
(164, 164, 157, NULL, NULL, 'НИКАРАГУА', 'НИКАРАГУА', 'НИКАРАГУА', 'NICARAGUA', 'NIKARAGUA', 'NIKARAGUA'),
(165, 165, 1023, NULL, NULL, 'ПАЛАУ', 'ПАЛАУ', 'ПАЛАУ', 'PALAU', 'PALAU', 'PALAU'),
(166, 166, 171, NULL, NULL, 'ПАНАМА', 'ПАНАМА', 'ПАНАМА', 'PANAMA', 'PANAMA', 'PANAMA'),
(167, 167, 173, NULL, NULL, 'ПАРАГВАЙ', 'ПАРАГВАЙ', 'ПАРАГВАЙ', 'PARAGUAY', 'PARAGVAY', 'PARAGHA‘MY'),
(168, 168, 174, NULL, NULL, 'ПЕРУ', 'ПЕРУ', 'ПЕРУ', 'PERU', 'PERU', 'PERU'),
(169, 169, 177, NULL, NULL, 'ПОЛЬША', 'ПОЛЬША', 'ПОЛЬША', 'POLAND', 'POLSHA', 'POLSHA'),
(170, 170, 184, NULL, NULL, 'РУМИНИЯ', 'РУМЫНИЯ', 'РУМИНИЯ', 'RUMANIA', 'RUMINIYA', 'RUMINIYA'),
(171, 171, 190, NULL, NULL, 'САН-МАРИНО', 'САН-МАРИНО', 'САН-МАРИНО', 'SAN MARINO', 'SAN-MARINO', 'SAN-MARINO'),
(172, 172, NULL, NULL, NULL, 'СЕЙШЕЛЬ ОРОЛЛАРИ', 'СЕЙШЕЛЬСКИЕ ОСТРОВА', 'СЕЙШЕЛЬ АТАЎЫ', 'SEYCHELLES', 'SEYSHEL OROLLARI', 'SEYSHEL ATAWLARI'),
(173, 173, 196, NULL, NULL, 'СЕНЕГАЛ', 'СЕНЕГАЛ', 'СЕНЕГАЛ', 'SENEGAL', 'SENEGAL', 'SENEGAL'),
(174, 174, 201, NULL, NULL, 'СИНГАПУР', 'СИНГАПУР', 'СИНГАПУР', 'SINGAPORE', 'SINGAPUR', 'SINGAPUR'),
(175, 175, 302, NULL, NULL, 'СЛОВЕНИЯ', 'СЛОВЕНИЯ', 'СЛОВЕНИЯ', 'SLOVENIA', 'SLOVENIYA', 'SLOVENIYA'),
(176, 176, 208, NULL, NULL, 'СУДАН', 'СУДАН', 'СУДАН', 'SUDAN', 'SUDAN', 'SUDAN'),
(177, 177, 210, NULL, NULL, 'СУРИНАМ', 'СУРИНАМ', 'СУРИНАМ', 'SURINAM', 'SURINAM', 'SURINAM'),
(178, 178, 212, NULL, NULL, 'СЬЕРРА-ЛЕОНЕ', 'СЬЕРРА-ЛЕОНЕ', 'СЬЕРРА-ЛЕОНЕ', 'SIERRA LEONE', 'SERRA-LEONE', 'SERRA-LEONE'),
(179, 179, 611, NULL, NULL, 'ТОЖИКИСТОН', 'ТАДЖИКИСТАН', 'ТАЖИКСТАН', 'TAJIKISTAN', 'TOJIKISTON', 'TAJIKISTAN'),
(180, 180, 220, NULL, NULL, 'ТРИНИДАД ВА ТОБАГО', 'ТРИНИДАД И ТОБАГО', 'ТРИНИДАД ҲӘМ ТОБАГО', 'TRINIDAD AND TOBAGO', 'TRINIDAD VA TOBAGO', 'TRINIDAD HA‘M TOBAGO'),
(181, 181, 228, NULL, NULL, 'УГАНДА', 'УГАНДА', 'УГАНДА', 'UGANDA', 'UGANDA', 'UGANDA'),
(182, 182, 1004, NULL, NULL, 'ЎЗБЕКИСТОН', 'УЗБЕКИСТАН', 'ӨЗБЕКСТАН', 'UZBEKISTAN', 'O‘ZBEKISTON', 'WO‘ZBEKSTAN'),
(183, 183, 235, NULL, NULL, 'ФИДЖИ', 'ФИДЖИ', 'ФИДЖИ', 'FIJI', 'FIDJI', 'FIDJI'),
(184, 184, 236, NULL, NULL, 'ФИЛИППИН', 'ФИЛИППИНЫ', 'ФИЛИППИН', 'PHILIPPINES', 'FILIPPIN', 'FILIPPIN'),
(187, 187, 248, NULL, NULL, 'ЧИЛИ', 'ЧИЛИ', 'ЧИЛИ', 'CHILE', 'CHILI', 'CHILI'),
(188, 188, 255, NULL, NULL, 'ЭКВАДОР', 'ЭКВАДОР', 'ЭКВАДОР', 'ECUADOR', 'EKVADOR', 'EKVADOR'),
(189, 189, 54, NULL, NULL, 'ГВИНЕЯ ЭКВАТОРИАЛ РЕСПУБЛИКАСИ', 'РЕСПУБЛИКА ЭКВАТОРИАЛЬНАЯ ГВИНЕЯ', 'ГВИНЕЯ ЭКВАТОРИАЛ РЕСПУБЛИКАСЫ', 'REPUBLIC OF EQUATORIAL GUINEA', 'GVINEYA EKVATORIAL RESPUBLIKASI', 'GVINEYA EKVATORIAL RESPUBLIKASI'),
(191, 191, 182, NULL, NULL, 'РЕЮНЬОН', 'РЕЮНЬОН', 'РЕЮНЬОН', 'REUNION', 'REYUNON', 'REYUNON'),
(192, 192, 750, NULL, '1', 'РОССИЯ ФЕДЕРАЦИЯСИ', 'РОССИЙСКАЯ ФЕДЕРАЦИЯ', 'РОССИЯ ФЕДЕРАЦИЯСИ', 'RUSSIAN FEDERATION', 'ROSSIYA FEDERATSIYASI', 'ROSSIYA FEDERATSIYASI'),
(193, 193, 183, NULL, NULL, 'РУАНДА', 'РУАНДА', 'РУАНДА', 'RUANDA', 'RUANDA', 'RUANDA'),
(194, 194, 189, NULL, NULL, 'САМОА', 'САМОА', 'САМОА', 'SAMOA', 'SAMOA', 'SAMOA'),
(195, 195, 198, NULL, NULL, 'СЕНТ-ВИНСЕНТ ВА ГРЕНАДИНЛАР', 'СЕНТ-ВИНСЕНТ И ГРЕНАДИНЫ', 'СЕНТ-ВИНСЕНТ ҲӘМ ГРЕНАДИНЛАР', 'SAINT VINCENT AND GRENADINES', 'SENT-VINSENT VA GRENADINLAR', 'SENT-VINSENT HA‘M GRENADINLAR'),
(196, 196, 197, NULL, NULL, 'СЕНТ-ПЬЕР ВА МИКЕЛОН', 'СЕНТ-ПЬЕР И МИКЕЛОН', 'СЕНТ-ПЬЕР ҲӘМ МИКЕЛОН', 'SAINT PIERRE AND MIQUELON', 'SENT-PER VA MIKELON', 'SENT-PER HA‘M MIKELON'),
(197, 197, 200, NULL, NULL, 'СЕНТ-ЛЮСИЯ', 'СЕНТ-ЛЮСИЯ', 'СЕНТ-ЛЮСИЯ', 'SAINT LUCIA', 'SENT-LYUSIYA', 'SENT-LYUSIYA'),
(198, 198, 203, NULL, NULL, 'СИРИЯ АРАБ РЕСПУБЛИКАСИ', 'СИРИЙСКАЯ АРАБСКАЯ РЕСПУБЛИКА', 'СИРИЯ АРАБ РЕСПУБЛИКАСЫ', 'SYRIAN ARAB REPUBLIC', 'SIRIYA ARAB RESPUBLIKASI', 'SIRIYA ARAB RESPUBLIKASI'),
(199, 199, 300, NULL, NULL, 'СЛОВАКИЯ', 'СЛОВАКИЯ', 'СЛОВАКИЯ', 'SLOVAKIA', 'SLOVAKIYA', 'SLOHA‘MKIYA'),
(200, 200, 17, NULL, NULL, 'БАГАМ ОРОЛЛАРИ', 'БАГАМСКИЕ ОСТРОВА', 'БАГАМ АТАЎЫ', 'BAHAMAS', 'BAGAM OROLLARI', 'BAGAM ATAWLARI'),
(201, 201, 71, NULL, NULL, 'ДОМИНИКА', 'ДОМИНИКА', 'ДОМИНИКА', 'DOMINICA', 'DOMINIKA', 'DOMINIKA'),
(202, 202, NULL, NULL, NULL, 'ШИМОЛИЙ МАРИАН ОРОЛЛАРИ', 'СЕВЕРНЫЕ МАРИАНСКИЕ ОСТРОВА', 'АРҚА МАРИАН АТАЎЛАРЫ', 'NORTHERN MARIANA ISLANDS', 'SHIMOLIY MARIAN OROLLARI', 'ARQA MARIAN ATAWLARI'),
(204, 204, 211, '1', NULL, 'АМЕРИКА ҚЎШМА ШТАТЛАРИ', 'СОЕДИНЁННЫЕ ШТАТЫ АМЕРИКИ', 'АМЕРИКА ҚУРАМА ШТАТЛАРЫ', 'UNITED STATES OF AMERICA', 'AMERIKA QO‘SHMA SHTATLARI', 'AMERIKA QOSPA SHTATLARI'),
(205, 205, 204, NULL, NULL, 'СОЛОМОНОВ ОРОЛЛАРИ', 'СОЛОМОНОВЫ ОСТРОВА', 'СОЛОМОНОВ АТАЎЛАРЫ', 'SOLOMON ISLANDS', 'SOLOMONOV OROLLARI', 'SOLOMONOV ATAWLARI'),
(206, 206, 205, NULL, NULL, 'СОМАЛИ', 'СОМАЛИ', 'СОМАЛИ', 'SOMALIA', 'SOMALI', 'SOMALI'),
(207, 207, 126, NULL, NULL, 'ЛИВИЯ АРАБ ЖАМАХИРИЯСИ', 'ЛИВИЙСКАЯ АРАБСКАЯ ДЖАМАХИРИЯ', 'ЛИВИЯ АРАБ ЖАМАХИРИЯСИ', 'LIBYAN ARAB JAMAHIRIYA', 'LIVIYA ARAB JAMAXIRIYASI', 'LIVIYA ARAB JAMAXIRIYASI'),
(208, 208, 24, NULL, NULL, 'МЬЯНМА', 'МЬЯНМА', 'МЬЯНМА', 'MYANMAR', 'MYANMA', 'MYANMA'),
(209, 209, 260, NULL, NULL, 'ЮГОСЛАВИЯ', 'ЮГОСЛАВИЯ', 'ЮГОСЛАВИЯ', 'YUGOSLAVIA', 'YUGOSLAVIYA', 'YUGOSLAVIYA'),
(210, 210, 166, NULL, NULL, 'ОМОН', 'ОМАН', 'ОМОН', 'OMAN', 'OMON', 'OMAN'),
(211, 211, 216, NULL, NULL, 'ТАЙВАН', 'ТАЙВАНЬ', 'ТАЙВАН', 'TAIWAN', 'TAYVAN', 'TAYHA‘MN'),
(212, 212, 219, NULL, NULL, 'ТЕРКС ВА КАЙКОС ОРОЛЛАРИ', 'ОСТРОВА ТЕРКС И КАЙКОС', 'ТЕРКС ҲӘМ КАЙКОС АТАЎЛАРЫ', 'TERKS AND KAYKOS ISLAND', 'TERKS VA KAYKOS OROLLARI', 'TERKS HA‘M KAYKOS ATAWLARI'),
(213, 213, 221, NULL, NULL, 'ТОГО', 'ТОГО', 'ТОГО', 'TOGO', 'TOGO', 'TOGO'),
(214, 214, 222, NULL, NULL, 'ТОКЕЛАУ', 'ТОКЕЛАУ', 'ТОКЕЛАУ', 'TOKELAU', 'TOKELAU', 'TOKELAU'),
(215, 215, 299, NULL, NULL, 'ТУВАЛУ', 'ТУВАЛУ', 'ТУВАЛУ', 'TUVALU', 'TUVALU', 'TUHA‘MLU'),
(216, 216, 224, NULL, NULL, 'ТУНИС', 'ТУНИС', 'ТУНИС', 'TUNISIA', 'TUNIS', 'TUNIS'),
(217, 217, 225, NULL, NULL, 'ТУРКИЯ', 'ТУРЦИЯ', 'ТУРКИЯ', 'TURKEY', 'TURKIYA', 'TURKIYA'),
(218, 218, 808, NULL, NULL, 'ТУРКМАНИСТОН', 'ТУРКМЕНИСТАН', 'ТУРКМЕНИСТАН', 'TURKMENISTAN', 'TURKMANISTON', 'TURKMENISTAN'),
(219, 219, 604, NULL, NULL, 'УКРАИНА', 'УКРАИНА', 'УКРАИНА', 'UKRAINE', 'UKRAINA', 'UKRAINA'),
(220, 220, NULL, NULL, NULL, 'ФАРЕР ОРОЛЛАРИ', 'ФАРЕРСКИЕ ОСТРОВА', 'ФАРЕР АТАЎЫ', 'FAEROE ISLAND', 'FARER OROLLARI', 'FARER ATAWLARI'),
(221, 221, 1025, NULL, NULL, 'КОМОР ОРОЛЛАРИ', 'КОМОРСКИЕ ОСТРОВА', 'КОМОР АТАЎЫ', 'COMOROS ISLAND', 'KOMOR OROLLARI', 'KOMOR ATAWLARI'),
(222, 222, 28, NULL, NULL, 'БРАЗИЛИЯ', 'БРАЗИЛИЯ', 'БРАЗИЛИЯ', 'BRAZIL', 'BRAZILIYA', 'BRAZILIYA'),
(223, 223, 155, NULL, NULL, 'НИГЕРИЯ', 'НИГЕРИЯ', 'НИГЕРИЯ', 'NIGERIA', 'NIGERIYA', 'NIGERIYA'),
(224, 224, 106, NULL, NULL, 'МИКРОНЕЗИЯ ФЕДЕРАТИВ ШТАТЛАРИ', 'МИКРОНЕЗИЯ, ФЕДЕРАТИВНЫЕ ШТАТЫ', 'МИКРОНЕЗИЯ ФЕДЕРАТИВ ШТАТЛАРЫ', 'MICRONESIA, FEDERATIVE STATES', 'MIKRONEZIYA FEDERATIV SHTATLARI', 'MIKRONEZIYA FEDERATIV SHTATLARI'),
(225, 225, 199, NULL, NULL, 'СЕНТ-КИТС ВА НЕВИС', 'СЕНТ-КИТС И НЕВИС', 'СЕНТ-КИТС ҲӘМ НЕВИС', 'SAINT KITTS AND NEVIS', 'SENT-KITS VA NEVIS', 'SENT-KITS HA‘M NEVIS'),
(226, 226, 237, NULL, NULL, 'ФИНЛЯНДИЯ', 'ФИНЛЯНДИЯ', 'ФИНЛЯНДИЯ', 'FINLAND', 'FINLYANDIYA', 'FINLYANDIYA'),
(227, 227, 238, NULL, NULL, 'ФОЛКЛЕНД ОРОЛЛАРИ', 'ФОЛКЛЕНДСКИЕ ОСТРОВА', 'ФОЛКЛЕНД АТАЎЫ', 'FALKLAND ISLANDS', 'FOLKLEND OROLLARI', 'FOLKLEND ATAWLARI'),
(228, 228, 176, NULL, NULL, 'ФРАНЦИЯ ПОЛИНЕЗИЯСИ', 'ФРАНЦУЗСКАЯ ПОЛИНЕЗИЯ', 'ФРАНЦИЯ ПОЛИНЕЗИЯСЫ', 'FRENCH POLYNESIA', 'FRANSIYA POLINEZIYASI', 'FRANSIYA POLINEZIYASI'),
(229, 229, 239, '1', NULL, 'ФРАНЦИЯ', 'ФРАНЦИЯ', 'ФРАНЦИЯ', 'FRANCE', 'FRANSIYA', 'FRANSIYA'),
(231, 231, 243, NULL, NULL, 'МАРКАЗИЙ АФРИКА РЕСПУБЛИКАСИ', 'ЦЕНТРАЛЬНОАФРИКАНСКАЯ РЕСПУБЛИКА', 'ОРАЙЛЫҚ АФРИКА РЕСПУБЛИКАСЫ', 'CENTRAL AFRICAN REPUBLIC', 'MARKAZIY AFRIKA RESPUBLIKASI', 'ORAYLIQ AFRIKA RESPUBLIKASI'),
(234, 234, 251, '1', NULL, 'ШВЕЙЦАРИЯ', 'ШВЕЙЦАРИЯ', 'ШВЕЙЦАРИЯ', 'SWITZERLAND', 'SHVEYSARIYA', 'SHVEYSARIYA'),
(235, 235, NULL, NULL, NULL, 'ШПИЦБЕРГЕН ВА ЯН-МАЙЕН ОРОЛЛАРИ', 'ОСТРОВА ШПИЦБЕРГЕН И ЯН-МАЙЕН', 'ШПИЦБЕРГЕН ҲӘМ ЯН-МАЙЕН', 'SPITSBERGEN AND JAN MAYEN ISLANDS', 'SHPITSBERGEN VA YAN-MAYEN OROLLARI', 'SHPITSBERGEN HA‘M YAN-MAYEN ATAWLARI'),
(236, 236, 1003, NULL, NULL, 'ЭРИТРЕЯ', 'ЭРИТРЕЯ', 'ЭРИТРЕЯ', 'ERITREA', 'ERITREYA', 'ERITREYA'),
(237, 237, 615, NULL, NULL, 'ЭСТОНИЯ', 'ЭСТОНИЯ', 'ЭСТОНИЯ', 'ESTONIA', 'ESTONIYA', 'ESTONIYA'),
(238, 238, 256, NULL, NULL, 'ЭФИОПИЯ', 'ЭФИОПИЯ', 'ЭФИОПИЯ', 'ETHIOPIA', 'EFIOPIYA', 'EFIOPIYA'),
(239, 239, 265, NULL, NULL, 'ЯМАЙКА', 'ЯМАЙКА', 'ЯМАЙКА', 'JAMAICA', 'YAMAYKA', 'YAMAYKA'),
(240, 240, 266, '1', NULL, 'ЯПОНИЯ', 'ЯПОНИЯ', 'ЯПОНИЯ', 'JAPAN', 'YAPONIYA', 'YAPONIYA'),
(242, 242, NULL, NULL, NULL, 'ҚИРҒИЗИСТОН', 'КЫРГЫЗСТАН', 'ҚЫРҒЫЗСТАН', 'KYRGYZSTAN', 'QIRG‘IZISTON', 'QIRG‘IZSTAN'),
(254, 254, 2, NULL, NULL, 'АВСТРАЛИЯ', 'АВСТРАЛИЯ', 'АВСТРАЛИЯ', 'AUSTRALIA', 'AVSTRALIYA', 'AVSTRALIYA'),
(255, 255, NULL, NULL, NULL, 'АНГИЛЬЯ', 'АНГИЛЬЯ', 'АНГИЛЬЯ', 'ANGUILLA', 'ANGILYA', 'ANGILYA'),
(256, 256, NULL, NULL, NULL, 'НЕЙТРАЛЬНАЯ ЗОНА', 'НЕЙТРАЛЬНАЯ ЗОНА', 'НЕЙТРАЛЬНАЯ ЗОНА', 'NEUTRAL ZONE', 'NEYTRALNAYA ZONA', 'NEYTRALNAYA ZONA'),
(257, 257, 187, NULL, NULL, 'САЛЬВАДОР', 'САЛЬВАДОР', 'САЛЬВАДОР', 'SALVADOR', 'SALVADOR', 'SALVADOR'),
(263, 263, 51, NULL, NULL, 'ФРАНЦИЯ ГВИАНАСИ', 'ФРАНЦУЗСКАЯ ГВИАНА', 'ФРАНЦИЯ ГВИАНАСИ', 'FRENCH GUIANA', 'FRANSIYA GVIANASI', 'FRANSIYA GVIANASI'),
(272, 272, 500, NULL, NULL, 'ФУҚАРОЛИГИ БЎЛМАГАН ШАХС', 'ЛИЦО БЕЗ ГРАЖДАНСТВА', 'ПУҚАРАЛЫҒЫ БОЛМАҒАН ШАХС', 'STATELESS PERSON', 'FUQAROLIGI BO‘LMAGAN SHAXS', 'PUQARALIG‘I BOLMAG‘AN SHAXS'),
(273, 273, 247, NULL, NULL, 'ЧЕХИЯ РЕСПУБЛИКАСИ', 'ЧЕШСКАЯ РЕСПУБЛИКА', 'ЧЕХИЯ РЕСПУБЛИКАСЫ', 'CZECH REPUBLIC', 'CHEXIYA RESPUBLIKASI', 'CHEXIYA RESPUBLIKASI'),
(276, 276, NULL, NULL, NULL, 'МАЙОТТА', 'МАЙОТТА', 'МАЙОТТА', 'MAYOTTE', 'MAYOTTA', 'MAYOTTA'),
(277, 277, 169, NULL, NULL, 'ПАЛЕСТИНА', 'ПАЛЕСТИНА', 'ПАЛЕСТИНА', 'PALESTINA', 'PALESTINA', 'PALESTINA'),
(284, 284, 262, NULL, NULL, 'ЖАНУБИЙ АФРИКА РЕСПУБЛИКАСИ', 'ЮЖНО-АФРИКАНСКАЯ РЕСПУБЛИКА', 'ҚУБЛА АФРИКА РЕСПУБЛИКАСЫ', 'SOUTH AFRICA', 'JANUBIY AFRIKA RESPUBLIKASI', 'QUBLA AFRIKA RESPUBLIKASI'),
(285, 285, 301, NULL, NULL, 'ХАРВАТИЯ', 'ХОРВАТИЯ', 'ХАРВАТИЯ', 'XARVATIYA', 'XARVATIYA', 'XARHA‘MTIYA'),
(500, 500, 112, NULL, NULL, 'КОНГО ДЕМОКРАТИК РЕСПУБЛИКАСИ', 'КОНГО ДЕМОКРАТИЧЕСКАЯ РЕСПУБЛИКА', 'КОНГО ДЕМОКРАТИК РЕСПУБЛИКАСЫ', 'CONGO DEMOCRATIC REPUBLIC', 'KONGO DEMOKRATIK RESPUBLIKASI', 'KONGO DEMOKRATIK RESPUBLIKASI'),
(501, 501, 5, '1', NULL, 'БУЮК БРИТАНИЯ', 'ВЕЛИКОБРИТАНИЯ', 'БУЮКБРИТАНИЯ', 'GREAT BRITAIN', 'BUYUK BRITANIYA', 'ULLI BRITANIYA'),
(502, 502, NULL, NULL, NULL, 'ХЕРД ВА МАКДОНАЛД ОРОЛЛАРИ', 'ОСТРОВ ХЕРД И ОСТРОВА МАКДОНАЛЬД', 'ХЕРД ҲӘМ МАКДОНАЛД АТАЎЛАРЫ', 'HERD ISLAND AND MCDONALD ISLANDS', 'XERD VA MAKDONALD OROLLARI', 'XERD HA‘M MAKDONALD ATAWLARI'),
(504, 504, 1013, NULL, NULL, 'СЕРБИЯ ВА ЧЕРНОГОРИЯ', 'СЕРБИЯ И ЧЕРНОГОРИЯ', 'СЕРБИЯ ВА ЧЕРНОГОРИЯ', 'SERBY AND MONTENEGRO', 'SERBIYA VA CHERNOGORIYA', 'SERBIYA HA‘M CHERNOGORIYA'),
(505, 505, 246, NULL, NULL, 'ЧАД', 'ЧАД', 'ЧАД', 'CHAD', 'CHAD', 'CHAD');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_countryyii`
--
ALTER TABLE `sp_countryyii`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sp_countryyii`
--
ALTER TABLE `sp_countryyii`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
