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
-- Структура таблицы `sp_districtyii`
--

CREATE TABLE `sp_districtyii` (
  `sp_id` bigint(20) NOT NULL,
  `sp_name_cryl` varchar(100) DEFAULT NULL,
  `sp_name_ru` varchar(100) DEFAULT NULL,
  `sp_name_qrc` varchar(100) DEFAULT NULL,
  `sp_name_en` varchar(100) DEFAULT NULL,
  `sp_name_uz` varchar(100) DEFAULT NULL,
  `sp_name_qrl` varchar(100) DEFAULT NULL,
  `sp_region` bigint(20) DEFAULT NULL,
  `sp_active` int(11) NOT NULL,
  `sp_dateenter` datetime NOT NULL,
  `sp_scn` bigint(20) NOT NULL,
  `sp_idold` int(11) DEFAULT NULL,
  `sp_idfirst` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sp_districtyii`
--

INSERT INTO `sp_districtyii` (`sp_id`, `sp_name_cryl`, `sp_name_ru`, `sp_name_qrc`, `sp_name_en`, `sp_name_uz`, `sp_name_qrl`, `sp_region`, `sp_active`, `sp_dateenter`, `sp_scn`, `sp_idold`, `sp_idfirst`) VALUES
(1001, 'УЧТЕПА ТУМАНИ', 'УЧТЕПА ТУМАН', 'УЧТЕПА ТУМАНИ', 'UCHTEPA DISTRICT', 'UCHTEPA TUMANI', 'UCHTEPA TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1002, 'СОБИР РАХИМОВ ТУМАНИ', 'С.РАХИМОВСКИЙ ТУМАН', 'С.РАХИМОВ ТУМАНИ', 'SOBIR RAKHIMOV DISTRICT', 'S.RAXIMWOV TUMANI', 'S.RAXIMOV TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1003, 'МИРЗО УЛУҒБЕК ТУМАНИ', 'М.УЛУГБЕКСКИЙ ТУМАН', 'МИРЗО УЛУҒБЕК ТУМАНИ', 'MIRZO ULUGBEK DISTRICT', 'MIRZO ULUG‘BEK TUMANI', 'MIRZO ULUG‘BEK TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1004, 'ХАМЗА ТУМАНИ', 'ХАМЗИНСКИЙ ТУМАН', 'ХАМЗА ТУМАНИ', 'KHAMZA DISTRICT', 'XAMZA TUMANI', 'XAMZA TUMANI', 10, 0, '2011-05-02 00:00:00', 92010, 0, 0),
(1005, 'ЯККАСАРОЙ ТУМАНИ', 'ЯККАСАРАЙСКИЙ ТУМАН', 'ЯККАСАРОЙ ТУМАНИ', 'YAKKASAROY DISTRICT', 'YAKKASAROY TUMANI', 'YAKKASAROY TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1006, 'ШАЙХОНТОХУР ТУМАНИ', 'ШАЙХОНТОХУРСКИЙ ТУМАН', 'ШАЙХОНТОХУР ТУМАНИ', 'SHAYKHONTOKHUR DISTRICT', 'SHAYXONTOXUR TUMANI', 'SHAYXONTOXUR TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1007, 'ЧИЛОНЗОР ТУМАНИ', 'ЧИЛАНЗАРСКИЙ ТУМАН', 'ЧИЛОНЗОР ТУМАНИ', 'CHILONZOR DISTRICT', 'CHILONZOR TUMANI', 'CHILONZOR TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1008, 'СИРҒАЛИ ТУМАНИ', 'СЕРГЕЛИЙСКИЙ ТУМАН', 'СИРҒАЛИ ТУМАНИ', 'SIRGALI DISTRICT', 'SIRG‘ALI TUMANI', 'SIRG‘ALI TUMANI', 10, 1, '2013-02-23 00:00:00', 887, NULL, NULL),
(1009, 'МИРОБОД ТУМАНИ', 'МИРАБАДСКИЙ ТУМАН', 'МИРОБОД ТУМАНИ', 'MIROBOD DISTRICT', 'MIROBOD TUMANI', 'MIROBOD TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1010, 'ЮНУСОБОД ТУМАНИ', 'ЮНУСАБАДСКИЙ ТУМАН', 'ЮНУСОБОД ТУМАНИ', 'YUNUSOBOD DISTRICT', 'YUNUSOBOD TUMANI', 'YUNUSOBOD TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1011, 'БЕКТЕМИР ТУМАНИ', 'БЕКТЕМИРСКИЙ ТУМАН', 'БЕКТЕМИР ТУМАНИ', 'BEKTEMIR DISTRICT', 'BEKTEMIR TUMANI', 'BEKTEMIR TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1012, 'ОЛМАЗОР ТУМАНИ', 'АЛМАЗАРСКИЙ ТУМАН', 'ОЛМАЗОР ТУМАНИ', 'OLMAZOR REGION', 'OLMAZOR TUMANI', 'WOLMAZOR TUMANI', 10, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1101, 'ЯНГИЙУЛ ТУМАНИ', 'ЯНГИЮЛЬСКИЙ ТУМАН', 'ЯНГИЙУЛ ТУМАНИ', 'YANGIYUL DISTRICT', 'YANGIYUL TUMANI', 'YANGIYUL TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1102, 'ЗАНГИ-ОТА ТУМАНИ', 'ЗАНГИ-АТИНСКИЙ ТУМАН', 'ЗАНГИ-ОТА ТУМАНИ', 'ZANGI-OTA DISTRICT', 'ZANGI-OTA TUMANI', 'ZANGI-OTA TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1103, 'ПИСКЕНТ ТУМАНИ', 'ПСКЕНТСКИЙ ТУМАН', 'ПИСКЕНТ ТУМАНИ', 'PISKENT DISTRICT', 'PISKENT TUMANI', 'PISKENT TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1104, 'ПАРКЕНТ ТУМАНИ', 'ПАРКЕНТСКИЙ ТУМАН', 'ПАРКЕНТ ТУМАНИ', 'PARKENT DISTRICT', 'PARKENT TUMANI', 'PARKENT TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1105, 'ЎРТАЧИРЧИҚ ТУМАНИ', 'УРТАЧИРЧИКСКИЙ ТУМАН', 'ЎРТАЧИРЧИҚ ТУМАНИ', 'URTACHIRCHIK DISTRICT', 'O‘RTACHIRCHIQ TUMANI', 'WRTACHIRCHIQ TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1106, 'ОҚҚЎРҒОН ТУМАНИ', 'АККУРГАНСКИЙ ТУМАН', 'ОҚҚЎРҒОН ТУМАНИ', 'OKKURGON DISTRICT', 'OQQO‘RG‘ON TUMANI', 'WOQQWRG‘ON TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1107, 'ҚУЙИЧИРЧИҚ ТУМАНИ', 'КУЙИЧИРЧИКСКИЙ ТУМАН', 'ҚУЙИЧИРЧИҚ ТУМАНИ', 'KUYICHIRCHIK DISTRICT', 'QUYICHIRCHIQ TUMANI', 'QUYICHIRCHIQ TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1108, 'ҚИБРАЙ ТУМАНИ', 'КИБРАЙСКИЙ ТУМАН', 'ҚИБРАЙ ТУМАНИ', 'KIBRAY DISTRICT', 'QIBRAY TUMANI', 'QIBRAY TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1109, 'ТОШКЕНТ ТУМАНИ', 'ТАШКЕНТСКИЙ ТУМАН', 'ТОШКЕНТ ТУМАНИ', 'TOSHKENT DISTRICT', 'TOSHKENT TUMANI', 'TOSHKENT TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1110, 'ОХАНГОРОН ТУМАНИ', 'АХАНГАРАНСКИЙ ТУМАН', 'ОХАНГОРОН ТУМАНИ', 'OKHAGORON DISTRICT', 'OXANGORON TUMANI', 'WOXANGORON TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1111, 'БЕКОБОД ТУМАНИ', 'БЕКАБАДСКИЙ ТУМАН', 'БЕКОБОД ТУМАНИ', 'BEKOBOD DISTRICT', 'BEKOBOD TUMANI', 'BEKOBOD TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1112, 'БЎСТОНЛИҚ ТУМАНИ', 'БОСТАНЛЫКСКИЙ ТУМАН', 'БЎСТОНЛИҚ ТУМАНИ', 'BUSTONLIK DISTRICT', 'BO‘STONLIQ TUMANI', 'BWSTONLIQ TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1113, 'БЎКА ТУМАНИ', 'БУКИНСКИЙ ТУМАН', 'БЎКА ТУМАНИ', 'BUKA DISTRICT', 'BO‘KA TUMANI', 'BWKA TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1114, 'ЮҚОРИЧИРЧИҚ ТУМАНИ', 'ЮКОРИЧИРЧИКСКИЙ ТУМАН', 'ЮҚОРИЧИРЧИҚ ТУМАНИ', 'YUKORICHIRCHIK DISTRICT', 'YUQORICHIRCHIQ TUMANI', 'YUQORICHIRCHIQ TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1115, 'ЧИНОЗ ТУМАНИ', 'ЧИНАЗСКИЙ ТУМАН', 'ЧИНОЗ ТУМАНИ', 'CHINOZ DISTRICT', 'CHINOZ TUMANI', 'CHINOZ TUMANI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1116, 'АНГРЕН ШАҲРИ', 'АНГРЕН ГОРОД', 'АНГРЕН ШАҲРИ', 'ANGREN TOWN', 'ANGREN SHAHRI', 'ANGREN SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1117, 'БЕКОБОД ШАҲРИ', 'БЕКОБОД ГОРОД', 'БЕКОБОД ШАҲРИ', 'BEKABAD TOWN', 'BEKOBOD SHAHRI', 'BEKOBOD SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1118, 'ОЛМАЛИК ШАҲРИ', 'ОЛМАЛИК ГОРОД', 'ОЛМАЛИК ШАҲРИ', 'OLMALIK TOWN', 'OLMALIK SHAHRI', 'WOLMALIK SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1119, 'ОХАНГОРОН ШАҲРИ', 'АХАНГАРАН ГОРОД', 'ОХАНГОРОН ШАҲРИ', 'OKHANGORON TOWN', 'OXANGORON SHAHRI', 'WOXANGORON SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1120, 'ЧИРЧИҚ ШАҲРИ', 'ЧИРЧИК ГОРОД', 'ЧИРЧИҚ ШАҲРИ', 'CHIRCHIK TOWN', 'CHIRCHIQ SHAHRI', 'CHIRCHIQ SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1121, 'ЯНГИОБОД ШАҲРИ', 'ЯНГИОБОД ГОРОД', 'ЯНГИОБОД ШАҲРИ', 'YANGIOBOD TOWN', 'YANGIOBOD SHAHRI', 'YANGIOBOD SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1122, 'ЯНГИЙЎЛ ШАҲРИ', 'ЯНГИЙУЛ ГОРОД', 'ЯНГИЙЎЛ ШАҲРИ', 'YANGIYUL TOWN', 'YANGIYO‘L SHAHRI', 'YANGIYWL SHAHRI', 11, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1201, 'САЙХУНОБОД ТУМАНИ', 'САЙХУНАБАДСКИЙ ТУМАН', 'САЙХУНОБОД ТУМАНИ', 'SYXUNOBOD DISTRICT', 'SAYXUNOBOD TUMANI', 'SAYXUNOBOD TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1202, 'ГУЛИСТОН ТУМАНИ', 'ГУЛИСТАНСКИЙ ТУМАН', 'ГУЛИСТОН ТУМАНИ', 'GULISTON DISTRICT', 'GULISTON TUMANI', 'GULISTON TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1203, 'БОЁВУТ ТУМАНИ', 'БАЁВУТСКИЙ ТУМАН', 'БОЁВУТ ТУМАНИ', 'BOYOVUT DISTRICT', 'BOYOVUT TUMANI', 'BOYOVUT TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1204, 'МЕХНАТОБОД ТУМАНИ', 'МАХНАТАБАДСКИЙ ТУМАН', 'МЕХНАТОБОД ТУМАНИ', 'MEKHNATOBOD DISTRICT', 'MEXNATOBOD TUMANI', 'MEXNATOBOD TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1205, 'ХОВОС ТУМАНИ', 'ХАВАСТСКИЙ ТУМАН', 'ХОВОС ТУМАНИ', 'XOVOS DISTRICT', 'XOVOS TUMANI', 'XOVOS TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1206, 'МИРЗАОБОД ТУМАНИ', 'МИРЗААБАДСКИЙ ТУМАН', 'МИРЗАОБОД ТУМАНИ', 'MIRZAOBOD DISTRICT', 'MIRZAOBOD TUMANI', 'MIRZAOBOD TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1207, 'ОҚОЛТИН ТУМАНИ', 'ОКОЛТИНСКИЙ ТУМАН', 'ОҚОЛТИН ТУМАНИ', 'OKOLTIN DISTRICT', 'OQOLTIN TUMANI', 'WOQOLTIN TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1208, 'Ш.РАШИДОВ ТУМАНИ', 'Ш.РАШИДОВСКИЙ ТУМАН', 'Ш.РАШИДОВ ТУМАНИ', 'SH.RASHIDOV DISTRICT', 'SH.RASHIDOV TUMANI', 'SH.RASHIDOV TUMANI', 12, 0, '2013-02-23 00:00:00', 9043, NULL, NULL),
(1209, 'СИРДАРЁ ТУМАНИ', 'СЫРДАРЬИНСКИЙ ТУМАН', 'СИРДАРЁ ТУМАНИ', 'SIRDARYO DISTRICT', 'SIRDARYO TUMANI', 'SIRDARYO TUMANI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1210, 'ГУЛИСТОН ШАҲРИ', 'ГУЛИСТОН ГОРОД', 'ГУЛИСТОН ШАҲРИ', 'GULISTAN TOWN', 'GULISTON SHAHRI', 'GULISTON SHAHRI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1211, 'СИРДАРЁ ШАҲРИ', 'СИРДАРЁ ГОРОД', 'СИРДАРЁ ШАҲРИ', 'SIRDARYO TOWN', 'SIRDARYO SHAHRI', 'SIRDARYO SHAHRI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1212, 'ШИРИН ШАҲРИ', 'ШИРИН ГОРОД', 'ШИРИН ШАҲРИ', 'SHIRIN TOWN', 'SHIRIN SHAHRI', 'SHIRIN SHAHRI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1213, 'ЯНГИЕР ШАҲРИ', 'ЯНГИЕР ГОРОД', 'ЯНГИЕР ШАҲРИ', 'YANGIYER TOWN', 'YANGIYER SHAHRI', 'YANGIER SHAHRI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1214, 'БАХТ ШАҲРИ', 'БАХТ ГОРОД', 'БАХТ ШАҲРИ', 'BAXT TOWN', 'BAXT SHAHRI', 'BAXT SHAHRI', 12, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1215, 'САРДОБА ТУМАНИ', 'САРДОБИНСКИЙ ТУМАН', 'САРДОБА ТУМАНИ', 'SARDOBA DISTRICT', 'SARDOBA TUMANI', 'SARDOBA TUMANI', 12, 1, '2013-02-23 00:00:00', 9041, NULL, NULL),
(1301, 'ЗАРБДОР ТУМАНИ', 'ЗАРБДАРСКИЙ ТУМАН', 'ЗАРБДОР ТУМАНИ', 'ZARBDOR DISTRICT', 'ZARBDOR TUMANI', 'ZARBDOR TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1302, 'ДЎСТЛИК ТУМАНИ', 'ДУСТЛИКСКИЙ ТУМАН', 'ДЎСТЛИК ТУМАНИ', 'DUSTLIK DISTRICT', 'DO‘STLIK TUMANI', 'DWSTLIK TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1304, 'ФОРИШ ТУМАНИ', 'ФАРИШСКИЙ ТУМАН', 'ФОРИШ ТУМАНИ', 'FORISH DISTRICT', 'FORISH TUMANI', 'FORISH TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1305, 'ЖИЗЗАХ ТУМАНИ', 'ДЖИЗАКСКИЙ ТУМАН', 'ЖИЗЗАХ ТУМАНИ', 'JIZZAKH DISTRICT', 'JIZZAX TUMANI', 'JIZZAX TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1306, 'ҒАЛЛАОРОЛ ТУМАНИ', 'ГАЛЛЯАРАЛСКИЙ ТУМАН', 'ҒАЛЛАОРОЛ ТУМАНИ', 'GALLAOROL DISTRICT', 'G‘ALLAOROL TUMANI', 'G‘ALLAOROL TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1307, 'БАХМАЛ ТУМАНИ', 'БАХМАЛСКИЙ ТУМАН', 'БАХМАЛ ТУМАНИ', 'BAKHMAL DISTRICT', 'BAXMAL TUMANI', 'BAXMAL TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1308, 'ПАХТАКОР ТУМАНИ', 'ПАХТАКОРСКИЙ ТУМАН', 'ПАХТАКОР ТУМАНИ', 'PAKHTAKOR DISTRICT', 'PAXTAKOR TUMANI', 'PAXTAKOR TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1309, 'ЗАФАРОБОД ТУМАНИ', 'ЗАФАРАБАДСКИЙ ТУМАН', 'ЗАФАРОБОД ТУМАНИ', 'ZAFAROBOD DISTRICT', 'ZAFAROBOD TUMANI', 'ZAFAROBOD TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1310, 'АРНАСОЙ ТУМАНИ', 'АРНАСАЙСКИЙ ТУМАН', 'АРНАСОЙ ТУМАНИ', 'ARNASOY DISTRICT', 'ARNASOY TUMANI', 'ARNASOY TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1311, 'ЗОМИН ТУМАНИ', 'ЗОМИНСКИЙ ТУМАН', 'ЗОМИН ТУМАНИ', 'ZOMIN DISTRICT', 'ZOMIN TUMANI', 'ZOMIN TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1312, 'МИРЗАЧЎЛ ТУМАНИ', 'МИРЗАЧУЛЬСКИЙ ТУМАН', 'МИРЗАЧЎЛ ТУМАНИ', 'MIRZACHUL DISTRICT', 'MIRZACHO‘L TUMANI', 'MIRZACHWL TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1313, 'ЯНГИОБОД ТУМАНИ', 'ЯНГИАБАДСКИЙ ТУМАН', 'ЯНГИОБОД ТУМАНИ', 'YANGIOBOD DISTRICT', 'YANGIOBOD TUMANI', 'YANGIOBOD TUMANI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1314, 'ЖИЗЗАХ ШАҲРИ', 'ЖИЗЗАХ ГОРОД', 'ЖИЗЗАХ ШАҲРИ', 'DJIZAK TOWN', 'JIZZAX SHAHRI', 'JIZZAX SHAHRI', 13, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1401, 'НАРПАЙ ТУМАНИ', 'НАРПАЙСКИЙ ТУМАН', 'НАРПАЙ ТУМАНИ', 'NARPAY DISTRICT', 'NARPAY TUMANI', 'NARPAY TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1402, 'НУРОБОД ТУМАНИ', 'НУРАБАДСКИЙ ТУМАН', 'НУРОБОД ТУМАНИ', 'NUROBOD DISTRICT', 'NUROBOD TUMANI', 'NUROBOD TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1403, 'ЖОМБОЙ ТУМАНИ', 'ДЖАМБАЙСКИЙ ТУМАН', 'ЖОМБОЙ ТУМАНИ', 'JOMBOY DISTRICT', 'JOMBOY TUMANI', 'JOMBOY TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1404, 'УРГУТ ТУМАНИ', 'УРГУТСКИЙ ТУМАН', 'УРГУТ ТУМАНИ', 'URGUT DISTRICT', 'URGUT TUMANI', 'URGUT TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1405, 'ПАХТАЧИ ТУМАНИ', 'ПАХТАЧИНСКИЙ ТУМАН', 'ПАХТАЧИ ТУМАНИ', 'PAKHTACHI DISTRICT', 'PAXTACHI TUMANI', 'PAXTACHI TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1406, 'КАТТАҚЎРҒОН ТУМАНИ', 'КАТТАКУРГАНСКИЙ ТУМАН', 'КАТТАҚЎРҒОН ТУМАНИ', 'KATTAKURGON DISTRICT', 'KATTAQO‘RG‘ON TUMANI', 'KATTAQWRG‘ON TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1407, 'ОҚДАРЁ ТУМАНИ', 'АКДАРЬИНСКИЙ ТУМАН', 'ОҚДАРЁ ТУМАНИ', 'OKDARYO DISTRICT', 'OQDARYO TUMANI', 'WOQDARYO TUMANI', 14, 1, '2013-02-23 00:00:00', 9044, NULL, NULL),
(1408, 'ИШТИХОН ТУМАНИ', 'ИШТИХАНСКИЙ ТУМАН', 'ИШТИХОН ТУМАНИ', 'ISHTIKHON DISTRICT', 'ISHTIXON TUMANI', 'ISHTIXON TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1409, 'ПАСТДАРҒОМ ТУМАНИ', 'ПАСТДАРГОМСКИЙ ТУМАН', 'ПАСТДАРҒОМ ТУМАНИ', 'PASTDARGOM DISTRICT', 'PASTDARG‘OM TUMANI', 'PASTDARG‘OM TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1410, 'ТАЙЛОҚ ТУМАНИ', 'ТАЙЛАКСКИЙ ТУМАН', 'ТАЙЛОҚ ТУМАНИ', 'TAYLOK DISTRICT', 'TAYLOQ TUMANI', 'TAYLOQ TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1411, 'БУЛУНҒУР ТУМАНИ', 'БУЛУНГУРСКИЙ ТУМАН', 'БУЛУНҒУР ТУМАНИ', 'BUBLUNGUR DISTRICT', 'BULUNG‘UR TUMANI', 'BULUNG‘UR TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1412, 'ГЎЗАЛКЕНТ ТУМАНИ', 'ГУЗАЛКЕНТСКИЙ ТУМАН', 'ГЎЗАЛКЕНТ ТУМАНИ', 'GAZALKENT DISTRICT', 'GO‘ZALKENT TUMANI', 'GWZALKENT TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1413, 'САМАРҚАНД ТУМАНИ', 'САМАРКАНДСКИЙ ТУМАН', 'САМАРҚАНД ТУМАНИ', 'SAMARKAND DISTRICT', 'SAMARQAND TUMANI', 'SAMARQAND TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1414, 'ҚЎШРАБОД ТУМАНИ', 'КУШРАБАДСКИЙ ТУМАН', 'ҚЎШРАБОД ТУМАНИ', 'KUSHRABOT DISTRICT', 'QO‘SHRABOD TUMANI', 'QWSHRABOD TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1415, 'ПАЙАРИҚ ТУМАНИ', 'ПАЙАРЫКСКИЙ ТУМАН', 'ПАЙАРИҚ ТУМАНИ', 'PAYARIK DISTRICT', 'PAYARIQ TUMANI', 'PAYARIQ TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1416, 'ЧЕЛАК ТУМАНИ', 'ЧЕЛАКСКИЙ ТУМАН', 'ЧЕЛАК ТУМАНИ', 'CHELAK DISTRICT', 'CHELAK TUMANI', 'CHELAK TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1417, 'САМАРҚАНД ШАҲРИ', 'САМАРКАНД ГОРОД', 'САМАРҚАНД ШАҲРИ', 'SAMARKAND CITY', 'SAMARQAND SHAHRI', 'SAMARQAND SHAHRI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1418, 'БОҒИШАМОЛ ТУМАНИ', 'БОГИШАМОЛСКИЙ ТУМАН', 'БОҒИШАМОЛ ТУМАНИ', 'BOGISHAMOL DISTRICT', 'BOG‘ISHAMOL TUMANI', 'BOG‘ISHAMOL TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1419, 'ТЕМИРЙЎЛ ТУМАНИ', 'ТЕМИРЙУЛСКИЙ ТУМАН', 'ТЕМИРЙЎЛ ТУМАНИ', 'TEMIRYUL TOWN', 'TEMIRYO‘L TUMANI', 'TEMIRYWL TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1420, 'ОҚТОШ ШАҲРИ', 'ОКТОШ ГОРОД', 'ОҚТОШ ШАҲРИ', 'OKTOSH TOWN', 'OQTOSH SHAHRI', 'WOQTOSH SHAHRI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1421, 'КАТТАҚЎРҒОН ШАҲРИ', 'КАТТАКУРГОН ГОРОД', 'КАТТАҚЎРҒОН ШАҲРИ', 'KATTAKURGAN TOWN', 'KATTAQO‘RG‘ON SHAHRI', 'KATTAQWRG‘ON SHAHRI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1422, 'УРГУТ ШАҲРИ', 'УРГУТ ГОРОД', 'УРГУТ ШАҲРИ', 'URGUT TOWN', 'URGUT SHAHRI', 'URGUT SHAHRI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1423, 'СИЁБ ТУМАНИ', 'СИЁБ ТУМАН', 'СИЁБ ТУМАНИ', 'SIYOB DISTRICT', 'SIYOB TUMANI', 'SIYOB TUMANI', 14, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1501, 'КИРГУЛИ ТУМАНИ', 'КИРГУЛИЙСКИЙ ТУМАН', 'КИРГУЛИ ТУМАНИ', 'KIRGULI DISTRICT', 'KIRGULI TUMANI', 'KIRGULI TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1502, 'ФАРҒОНА ТУМАНИ', 'ФЕРГАНСКИЙ ТУМАН', 'ФАРҒОНА ТУМАНИ', 'FARGONA DISTRICT', 'FARG‘ONA TUMANI', 'FARG‘ONA TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1503, 'ҚУВА ТУМАНИ', 'КУВИНСКИЙ ТУМАН', 'ҚУВА ТУМАНИ', 'KUVA DISTRICT', 'QUVA TUMANI', 'QUVA TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1504, 'ТОШЛОҚ ТУМАНИ', 'ТАШЛАКСКИЙ ТУМАН', 'ТОШЛОҚ ТУМАНИ', 'TOSHLOK DISTRICT', 'TOSHLOQ TUMANI', 'TOSHLOQ TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1505, 'ОХУНБОБОЕВ ТУМАНИ', 'АХУНБАБАЕВСКИЙ ТУМАН', 'ОХУНБОБОЕВ ТУМАНИ', 'OKHUNBOBOEV DISTRICT', 'OXUNBOBOYEV TUMANI', 'WOXUNBOBOEV TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1506, 'ЁЗЁВОН ТУМАНИ', 'ЯЗЯВАНСКИЙ ТУМАН', 'ЁЗЯВОН ТУМАНИ', 'YOZYAVON DISTRICT', 'YOZYOVON TUMANI', 'YOZYAVON TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1507, 'ОЛТИАРИҚ ТУМАНИ', 'ОЛТИАРИКСКИЙ ТУМАН', 'ОЛТИАРИҚ ТУМАНИ', 'OLTIARIK DISTRICT', 'OLTIARIQ TUMANI', 'WOLTIARIQ TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1508, 'БОҒДОД ТУМАНИ', 'БАГДАДСКИЙ ТУМАН', 'БОҒДОД ТУМАНИ', 'BOGDOD DISTRICT', 'BOG‘DOD TUMANI', 'BOG‘DOD TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1509, 'БУВАЙДА ТУМАНИ', 'БУВАЙДИНСКИЙ ТУМАН', 'БУВАЙДА ТУМАНИ', 'BUVAYDA DISTRICT', 'BUVAYDA TUMANI', 'BUVAYDA TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1510, 'УЧКЎПРИК ТУМАНИ', 'УЧКУПРИКСКИЙ ТУМАН', 'УЧКЎПРИК ТУМАНИ', 'UCHKOOPRIK DISTRICT', 'UCHKO‘PRIK TUMANI', 'UCHKWPRIK TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1511, 'РИШТОН ТУМАНИ', 'РИШТАНСКИЙ ТУМАН', 'РИШТОН ТУМАНИ', 'RISHTON DISTRICT', 'RISHTON TUMANI', 'RISHTON TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1512, 'ДАНГАРА ТУМАНИ', 'ДАНГАРИНСКИЙ ТУМАН', 'ДАНГАРА ТУМАНИ', 'DANGARA DISTRICT', 'DANGARA TUMANI', 'DANGARA TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1513, 'ФУРҚАТ ТУМАНИ', 'ФУРКАТСКИЙ ТУМАН', 'ФУРҚАТ ТУМАНИ', 'FURKAT DISTRICT', 'FURQAT TUMANI', 'FURQAT TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1514, 'ЎЗБЕКИСТОН ТУМАНИ', 'УЗБЕКИСТАНСКИЙ ТУМАН', 'ЎЗБЕКИСТОН ТУМАНИ', 'UZBEKISTON DISTRICT', 'O‘ZBEKISTON TUMANI', 'WZBEKISTON TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1515, 'БЕШАРИҚ ТУМАНИ', 'БЕШАРИКСКИЙ ТУМАН', 'БЕШАРИҚ ТУМАНИ', 'BESHARIK DISTRICT', 'BESHARIQ TUMANI', 'BESHARIQ TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1516, 'СЎХ ТУМАНИ', 'СОХСКИЙ ТУМАН', 'СОХ ТУМАНИ', 'SOKH DISTRICT', 'SO‘X TUMANI', 'SOX TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1517, 'ҚУВАСОЙ ШАҲРИ', 'КУВАСОЙ ГОРОД', 'ҚУВАСОЙ ШАҲРИ', 'KUVASOY TOWN', 'QUVASOY SHAHRI', 'QUVASOY SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1518, 'ҚУВА ШАҲРИ', 'КУВА ГОРОД', 'ҚУВА ШАҲРИ', 'KUVA TOWN', 'QUVA SHAHRI', 'QUVA SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1519, 'ҚЎҚОН ШАҲРИ', 'КОКАНД ГОРОД', 'ҚЎҚОН ШАҲРИ', 'KOKAND TOWN', 'QO‘QON SHAHRI', 'QWQON SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1520, 'МАРҒИЛОН ШАҲРИ', 'МАРГИЛОН ГОРОД', 'МАРҒИЛОН ШАҲРИ', 'MARGILAN TOWN', 'MARG‘ILON SHAHRI', 'MARG‘ILON SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1521, 'ФАРҒОНА ШАҲРИ', 'ФАРГОНА ГОРОД', 'ФАРҒОНА ШАҲРИ', 'FERGANA TOWN', 'FARG‘ONA SHAHRI', 'FARG‘ONA SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1522, 'КИРГУЛИ ШАҲРИ', 'КИРГУЛИ ГОРОД', 'КИРГУЛИ ШАҲРИ', 'KIRGULI TOWN', 'KIRGULI SHAHRI', 'KIRGULI SHAHRI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1601, 'ДАВЛАТОБОД ТУМАНИ', 'ДАВЛАТАБАДСКИЙ ТУМАН', 'ДАВЛАТОБОД ТУМАНИ', 'DAVLATOBOD DISTRICT', 'DAVLATOBOD TUMANI', 'DAVLATOBOD TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1602, 'МИНГБУЛОҚ ТУМАНИ', 'МИНГБУЛАКСКИЙ ТУМАН', 'МИНГБУЛОҚ ТУМАНИ', 'MINGBULOK DISTRICT', 'MINGBULOQ TUMANI', 'MINGBULOQ TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1603, 'НАМАНГАН ТУМАНИ', 'НАМАНГАНСКИЙ ТУМАН', 'НАМАНГАН ТУМАНИ', 'NAMANGAN DISTRICT', 'NAMANGAN TUMANI', 'NAMANGAN TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1604, 'НОРИН ТУМАНИ', 'НАРИНСКИЙ ТУМАН', 'НОРИН ТУМАНИ', 'NORIN DISTRICT', 'NORIN TUMANI', 'NORIN TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1605, 'УЙЧИ ТУМАНИ', 'УЙЧИНСКИЙ ТУМАН', 'УЙЧИ ТУМАНИ', 'UYCHI DISTRICT', 'UYCHI TUMANI', 'UYCHI TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1606, 'УЧҚЎРҒОН ТУМАНИ', 'УЧКУРГАНСКИЙ ТУМАН', 'УЧҚЎРҒОН ТУМАНИ', 'UCHKURGON DISTRICT', 'UCHQO‘RG‘ON TUMANI', 'UCHQWRG‘ON TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1607, 'ЧОРТОҚ ТУМАНИ', 'ЧАРТАКСКИЙ ТУМАН', 'ЧОРТОҚ ТУМАНИ', 'CHORTOK DISTRICT', 'CHORTOQ TUMANI', 'CHORTOQ TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1608, 'ЯНГИҚЎРҒОН ТУМАНИ', 'ЯНГИКУРГАНСКИЙ ТУМАН', 'ЯНГИҚЎРҒОН ТУМАНИ', 'YANGIKURGON DISTRICT', 'YANGIQO‘RG‘ON TUMANI', 'YANGIQWRG‘ON TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1609, 'КОСОНСОЙ ТУМАНИ', 'КАСАНСАЙСКИЙ ТУМАН', 'КОСОНСОЙ ТУМАНИ', 'KOSONSOY DISTRICT', 'KOSONSOY TUMANI', 'KOSONSOY TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1610, 'ЧУСТ ТУМАНИ', 'ЧУСТСКИЙ ТУМАН', 'ЧУСТ ТУМАНИ', 'CHUST DISTRICT', 'CHUST TUMANI', 'CHUST TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1611, 'ПОП ТУМАНИ', 'ПАПСКИЙ ТУМАН', 'ПОП ТУМАНИ', 'POP DISTRICT', 'POP TUMANI', 'POP TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1612, 'ТЎРАҚЎРҒОН ТУМАНИ', 'ТУРАКУРГАНСКИЙ ТУМАН', 'ТЎРАҚЎРҒОН ТУМАНИ', 'TURAKURGON DISTRICT', 'TO‘RAQO‘RG‘ON TUMANI', 'TWRAQWRG‘ON TUMANI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1613, 'НАМАНГАН ШАҲРИ', 'НАМАНГАН ГОРОД', 'НАМАНГАН ШАҲРИ', 'NAMANGAN TOWN', 'NAMANGAN SHAHRI', 'NAMANGAN SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1614, 'КОСОНСОЙ ШАҲРИ', 'КОСОНСОЙ ГОРОД', 'КОСОНСОЙ ШАҲРИ', 'KOSONSOY TOWN', 'KOSONSOY SHAHRI', 'KOSONSOY SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1615, 'УЧҚЎРҒОН ШАҲРИ', 'УЧКУРГОН ГОРОД', 'УЧҚЎРҒОН ШАҲРИ', 'UCHKURGAN TOWN', 'UCHQO‘RG‘ON SHAHRI', 'UCHQWRG‘ON SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1616, 'ЧОРТОҚ ШАҲРИ', 'ЧОРТОК ГОРОД', 'ЧОРТОҚ ШАҲРИ', 'CHORTOK TOWN', 'CHORTOQ SHAHRI', 'CHORTOQ SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1617, 'ЧУСТ ШАҲРИ', 'ЧУСТ ГОРОД', 'ЧУСТ ШАҲРИ', 'CHUST TOWN', 'CHUST SHAHRI', 'CHUST SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1618, 'ХАҚҚУЛОБОД ШАҲРИ', 'ХАККУЛОБОД ГОРОД', 'ХАҚҚУЛОБОД ШАҲРИ', 'KHAKKULABAD TOWN', 'XAQQULOBOD SHAHRI', 'XAQQULOBOD SHAHRI', 16, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1701, 'АНДИЖОН ТУМАНИ', 'АНДИЖАНСКИЙ ТУМАН', 'АНДИЖОН ТУМАНИ', 'ANDIJON DISTRICT', 'ANDIJON TUMANI', 'ANDIJON TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1702, 'ОЛТИНКЎЛ ТУМАН', 'ОЛТИНКУЛЬСКИЙ ТУМАН', 'ОЛТИНКЎЛ ТУМАНИ', 'OLTINKUL DISTRICT', 'OLTINKO‘L TUMAN', 'WOLTINKWL TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1703, 'АСАКА ТУМАН', 'АСАКИНСКИЙ ТУМАН', 'АСАКА ТУМАНИ', 'ASAKA DISTRICT', 'ASAKA TUMAN', 'ASAKA TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1704, 'БАЛИҚЧИ ТУМАН', 'БАЛИКЧИНСКИЙ ТУМАН', 'БАЛИҚЧИ ТУМАНИ', 'BALIKCHI DISTRICT', 'BALIQCHI TUMAN', 'BALIQCHI TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1705, 'БЎЗ ТУМАНИ', 'БУЗСКИЙ ТУМАН', 'БЎЗ ТУМАНИ', 'BOOZ DISTRICT', 'BO‘Z TUMANI', 'BWZ TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1706, 'УЛУҒНОР ТУМАНИ', 'УЛУГНОРСКИЙ ТУМАН', 'УЛУҒНОР ТУМАНИ', 'ULUGNOR DISTRICT', 'ULUG‘NOR TUMANI', 'ULUG‘NOR TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1707, 'ШАХРИХОН ТУМАНИ', 'ШАХРИХАНСКИЙ ТУМАН', 'ШАХРИХОН ТУМАНИ', 'SHAKHRIKHON DISTRICT', 'SHAXRIXON TUMANI', 'SHAXRIXON TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1708, 'ҚЎРҒОНТЕПА ТУМАНИ', 'КУРГАНТЕПИНСКИЙ ТУМАН', 'ҚЎРҒОНТЕПА ТУМАНИ', 'KURGONTEPA DISTRICT', 'QO‘RG‘ONTEPA TUMANI', 'QWRG‘ONTEPA TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1709, 'ЖАЛОЛҚУДУҚ ТУМАНИ', 'ЖАЛОЛКУДУКСКИЙ ТУМАН', 'ЖАЛОЛҚУДУҚ ТУМАНИ', 'JALOLKUDUK DISTRICT', 'JALOLQUDUQ TUMANI', 'JALOLQUDUQ TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1710, 'ХЎЖАОБОД ТУМАНИ', 'ХУЖААБАДСКИЙ ТУМАН', 'ХЎЖАОБОД ТУМАНИ', 'XUJAOBOD DISTRICT', 'XO‘JAOBOD TUMANI', 'XWJAOBOD TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1711, 'МАРХАМАТ ТУМАНИ', 'МАРХАМАТСКИЙ ТУМАН', 'МАРХАМАТ ТУМАНИ', 'MARKHAMAT DISTRICT', 'MARXAMAT TUMANI', 'MARXAMAT TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1712, 'ИЗБОСКАН ТУМАНИ', 'ИЗБОСКАНСКИЙ ТУМАН', 'ИЗБОСКАН ТУМАНИ', 'IZBOSKAN DISTRICT', 'IZBOSKAN TUMANI', 'IZBOSKAN TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1713, 'БУЛОҚБОШИ ТУМАНИ', 'БУЛОКБОШИНСКИЙ ТУМАН', 'БУЛОҚБОШИ ТУМАНИ', 'BULOKBOSHI DISTRICT', 'BULOQBOSHI TUMANI', 'BULOQBOSHI TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1714, 'ПАХТАОБОД ТУМАНИ', 'ПАХТААБАДСКИЙ ТУМАН', 'ПАХТАОБОД ТУМАНИ', 'PAKHTAOBOD DISTRICT', 'PAXTAOBOD TUMANI', 'PAXTAOBOD TUMANI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1715, 'АНДИЖОН ШАҲРИ', 'АНДИЖОН ГОРОД', 'АНДИЖОН ШАҲРИ', 'ANDIJAN TOWN', 'ANDIJON SHAHRI', 'ANDIJON SHAHRI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1716, 'АСАКА ШАҲРИ', 'АСАКА ГОРОД', 'АСАКА ШАҲРИ', 'ASAKA TOWN', 'ASAKA SHAHRI', 'ASAKA SHAHRI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1717, 'ХОНОБОД ШАҲРИ', 'ХОНОБОД ГОРОД', 'ХОНОБОД ШАҲРИ', 'KHONIBOD TOWN', 'XONOBOD SHAHRI', 'XONOBOD SHAHRI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1718, 'ШАҲРИХОН ШАҲРИ', 'ШАХРИХОН ГОРОД', 'ШАҲРИХОН ШАҲРИ', 'SHAHRIXON TOWN', 'SHAHRIXON SHAHRI', 'SHAHRIXON SHAHRI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1719, 'ҚОРАСУВ ШАҲРИ', 'КОРАСУВ ГОРОД', 'ҚОРАСУВ ШАҲРИ', 'KARASU TOWN', 'QORASUV SHAHRI', 'QORASUV SHAHRI', 17, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1801, 'ЧИРОҚЧИ ТУМАНИ', 'ЧИРАКЧИНСКИЙ ТУМАН', 'ЧИРОҚЧИ ТУМАНИ', 'CHIROKCHI DISTRICT', 'CHIROQCHI TUMANI', 'CHIROQCHI TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1802, 'КОСОН ТУМАНИ', 'КАСАНСКИЙ ТУМАН', 'КОСОН ТУМАНИ', 'KOSON DISTRICT', 'KOSON TUMANI', 'KOSON TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1803, 'ШАХРИСАБЗ ТУМАНИ', 'ШАХРИСАБЗСКИЙ ТУМАН', 'ШАХРИСАБЗ ТУМАНИ', 'SHAZRISABZ DISTRICT', 'SHAXRISABZ TUMANI', 'SHAXRISABZ TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1804, 'ДЕҲҚОНОБОД ТУМАНИ', 'ДЕХКАНАБАДСКИЙ ТУМАН', 'ДЕҲҚОНОБОД ТУМАНИ', 'DEKHKONOBOD DISTRICT', 'DEHQONOBOD TUMANI', 'DYEHQWONWOBWOD TUMANI', 18, 1, '2011-05-02 00:00:00', 72888, 0, 0),
(1805, 'ҚАМАШИ ТУМАНИ', 'КАМАШИНСКИЙ ТУМАН', 'ҚАМАШИ ТУМАНИ', 'KAMASHI DISTRICT', 'QAMASHI TUMANI', 'QAMASHI TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1806, 'ЯККАБОҒ ТУМАНИ', 'ЯККАБАГСКИЙ ТУМАН', 'ЯККАБОҒ ТУМАНИ', 'YAKKABOG DISTRICT', 'YAKKABOG‘ TUMANI', 'YAKKABOG‘ TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1807, 'БАХОРИСТОН ТУМАНИ', 'БАХОРИСТАНСКИЙ ТУМАН', 'БАХОРИСТОН ТУМАНИ', 'BAKHORISTON DISTRICT', 'BAXORISTON TUMANI', 'BAXORISTON TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1808, 'ҒУЗОР ТУМАНИ', 'ГУЗАРСКИЙ ТУМАН', 'ҒУЗОР ТУМАНИ', 'GUZOR DISTRICT', 'G‘UZOR TUMANI', 'G‘UZOR TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1809, 'ҚАРШИ ТУМАНИ', 'КАРШИНСКИЙ ТУМАН', 'ҚАРШИ ТУМАНИ', 'KARSHI DISTRICT', 'QARSHI TUMANI', 'QARSHI TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1810, 'НИШОН ТУМАНИ', 'НИШАНСКИЙ ТУМАН', 'НИШОН ТУМАНИ', 'NISHON DISTRICT', 'NISHON TUMANI', 'NISHON TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1811, 'КИТОБ ТУМАНИ', 'КИТАБСКИЙ ТУМАН', 'КИТОБ ТУМАНИ', 'KITOB DISTRICT', 'KITOB TUMANI', 'KITOB TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1812, 'КАСБИ ТУМАНИ', 'КАСБИЙСКИЙ ТУМАН', 'КАСБИ ТУМАНИ', 'KASBI DISTRICT', 'KASBI TUMANI', 'KASBI TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1813, 'МУБОРАК ТУМАНИ', 'МУБОРАКСКИЙ ТУМАН', 'МУБОРАК ТУМАНИ', 'MUBORAK DISTRICT', 'MUBORAK TUMANI', 'MUBORAK TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1814, 'МИРИШКОР ТУМАНИ', 'МИРИШКОРСКИЙ ТУМАН', 'МИРИШКОР ТУМАНИ', 'MIRISHKOR DISTRICT', 'MIRISHKOR TUMANI', 'MIRISHKOR TUMANI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1815, 'ҚАРШИ ШАҲРИ', 'КАРШИ ГОРОД', 'ҚАРШИ ШАҲРИ', 'KARSHI TOWN', 'QARSHI SHAHRI', 'QARSHI SHAHRI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1816, 'ШАҲРИСАБЗ ШАҲРИ', 'ШАХРИСАБЗ ГОРОД', 'ШАҲРИСАБЗ ШАҲРИ', 'SHAHRISABZ TOWN', 'SHAHRISABZ SHAHRI', 'SHAHRISABZ SHAHRI', 18, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1901, 'ТЕРМИЗ ТУМАНИ', 'ТЕРМИЗСКИЙ ТУМАН', 'ТЕРМИЗ ТУМАНИ', 'TERMIZ DISTRICT', 'TERMIZ TUMANI', 'TERMIZ TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1902, 'БОЙСУН ТУМАНИ', 'БАЙСУНСКИЙ ТУМАН', 'БОЙСУН ТУМАНИ', 'BOYSUN DISTRICT', 'BOYSUN TUMANI', 'BOYSUN TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1903, 'МУЗРАБОТ ТУМАНИ', 'МУЗРАБОТСКИЙ ТУМАН', 'МУЗРАБОТ ТУМАНИ', 'MUZRABOT DISTRICT', 'MUZRABOT TUMANI', 'MUZRABOT TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1904, 'САРИОСИЁ ТУМАНИ', 'САРИАСИЙСКИЙ ТУМАН', 'САРИОСИЁ ТУМАНИ', 'SARIOSIYO DISTRICT', 'SARIOSIYO TUMANI', 'SARIOSIYO TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1905, 'ШАРҒУН ТУМАНИ', 'ШАРГУНЬСКИЙ ТУМАН', 'ШАРҒУН ТУМАНИ', 'SHARGUN DISTRICT', 'SHARG‘UN TUMANI', 'SHARG‘UN TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1906, 'ШЎРЧИ ТУМАНИ', 'ШУРЧИНСКИЙ ТУМАН', 'ШЎРЧИ ТУМАНИ', 'SHURCHI DISTRICT', 'SHO‘RCHI TUMANI', 'SHWRCHI TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1907, 'ОЛТИНСОЙ ТУМАНИ', 'АЛТИНСАЙСКИЙ ТУМАН', 'ОЛТИНСОЙ ТУМАНИ', 'OLTINSOY DISTRICT', 'OLTINSOY TUMANI', 'WOLTINSOY TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1908, 'ҚУМҚЎРҒОН ТУМАНИ', 'КУМКУРГАНСКИЙ ТУМАН', 'ҚУМҚЎРҒОН ТУМАНИ', 'KUMKURGON DISTRICT', 'QUMQO‘RG‘ON TUMANI', 'QUMQWRG‘ON TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1909, 'ЖАРҚЎРҒОН ТУМАНИ', 'ДЖАРКУРГАНСКИЙ ТУМАН', 'ЖАРҚЎРҒОН ТУМАНИ', 'JARGURGON DISTRICT', 'JARQO‘RG‘ON TUMANI', 'JARQWRG‘ON TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1910, 'ҚИЗИРИҚ ТУМАНИ', 'КИЗИРИКСКИЙ ТУМАН', 'ҚИЗИРИҚ ТУМАНИ', 'KIZIRIK DISTRICT', 'QIZIRIQ TUMANI', 'QIZIRIQ TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1911, 'АНГОР ТУМАНИ', 'АНГОРСКИЙ ТУМАН', 'АНГОР ТУМАНИ', 'ANGOR DISTRICT', 'ANGOR TUMANI', 'ANGOR TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1912, 'ШЕРОБОД ТУМАНИ', 'ШЕРАБАДСКИЙ ТУМАН', 'ШЕРОБОД ТУМАНИ', 'SHEROBOD DISTRICT', 'SHEROBOD TUMANI', 'SHEROBOD TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1913, 'УЗУН ТУМАНИ', 'УЗУНСКИЙ ТУМАН', 'УЗУН ТУМАНИ', 'UZUN DISTRICT', 'UZUN TUMANI', 'UZUN TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1914, 'ДЕНОВ ТУМАНИ', 'ДЕНОВСКИЙ ТУМАН', 'ДЕНОВ ТУМАНИ', 'DENOV DISTRICT', 'DENOV TUMANI', 'DENOV TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1915, 'БАНДИХОН ТУМАНИ', 'БАНДИХАНСКИЙ ТУМАН', 'БАНДИХОН ТУМАНИ', 'BANDIKHON DISTRICT', 'BANDIXON TUMANI', 'BANDIXON TUMANI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1916, 'ТЕРМИЗ ШАҲРИ', 'ТЕРМИЗ ГОРОД', 'ТЕРМИЗ ШАҲРИ', 'TEMIZ TOWN', 'TERMIZ SHAHRI', 'TERMIZ SHAHRI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(1917, 'ДЕНОВ ШАҲРИ', 'ДЕНОВ ГОРОД', 'ДЕНОВ ШАҲРИ', 'DENOV TOWN', 'DENOV SHAHRI', 'DENOV SHAHRI', 19, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2001, 'РОМИТОН ТУМАНИ', 'РОМИТОНСКИЙ ТУМАН', 'РОМИТОН ТУМАНИ', 'ROMITON DISTRICT', 'ROMITON TUMANI', 'ROMITON TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2002, 'ВОБКЕНТ ТУМАНИ', 'ВОБКЕНТСКИЙ ТУМАН', 'ВОБКЕНТ ТУМАНИ', 'VOBKENT DISTRICT', 'VOBKENT TUMANI', 'VOBKENT TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2003, 'ПЕШКУ ТУМАНИ', 'ПЕШКУСКИЙ ТУМАН', 'ПЕШКУ ТУМАНИ', 'PESHKU DISTRICT', 'PESHKU TUMANI', 'PESHKU TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2004, 'ОЛОТ ТУМАНИ', 'АЛАТСКИЙ ТУМАН', 'ОЛОТ ТУМАНИ', 'OLOT DISTRICT', 'OLOT TUMANI', 'WOLOT TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2005, 'ЖОНДОР ТУМАНИ', 'ЖОНДОРСКИЙ ТУМАН', 'ЖОНДОР ТУМАНИ', 'JONDOR DISTRICT', 'JONDOR TUMANI', 'JONDOR TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2006, 'ҚОРАКЎЛ ТУМАНИ', 'КАРАКУЛЬСКИЙ ТУМАН', 'ҚОРАКЎЛ ТУМАНИ', 'KORAKUL DISTRICT', 'QORAKO‘L TUMANI', 'QORAKWL TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2007, 'ШОФИРКОН ТУМАНИ', 'ШОФИРКОНСКИЙ ТУМАН', 'ШОФИРКОН ТУМАНИ', 'SHOFIRKON DISTRICT', 'SHOFIRKON TUMANI', 'SHOFIRKON TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2008, 'ҚОРОВУЛБОЗОР ТУМАНИ', 'КАРАУЛБАЗАРСКИЙ ТУМАН', 'ҚОРОВУЛБОЗОР ТУМАНИ', 'KOROVULBOZOR DISTRICT', 'QOROVULBOZOR TUMANI', 'QOROVULBOZOR TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2009, 'ГАЗЛИ ШАҲРИ', 'ГАЗЛИ ГОРОД', 'ГАЗЛИ  ШАҲРИ', 'GAZLI TOWN', 'GAZLI SHAHRI', 'GAZLI  SHAHRI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2010, 'БУХОРО ТУМАНИ', 'БУХАРСКИЙ ТУМАН', 'БУХОРО ТУМАНИ', 'BUKHARA DISTRICT', 'BUXORO TUMANI', 'BUXORO TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2011, 'КОГОН ТУМАНИ', 'КАГАНСКИЙ ТУМАН', 'КОГОН ТУМАНИ', 'KOGON DISTRICT', 'KOGON TUMANI', 'KOGON TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2012, 'ҒИЖДУВОН ТУМАНИ', 'ГИЖДУВАНСКИЙ ТУМАН', 'ҒИЖДУВОН ТУМАНИ', 'GIJDUVON DISTRICT', 'G‘IJDUVON TUMANI', 'G‘IJDUVON TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2013, 'БУХОРО ШАҲРИ', 'БУХОРО ГОРОД', 'БУХОРО ШАҲРИ', 'BUXARA CITY', 'BUXORO SHAHRI', 'BUXORO SHAHRI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2014, 'ҒИЖДУВОН ШАҲРИ', 'ГИЖДУВАН ГОРОД', 'ҒИЖДУВОН ШАҲРИ', 'GIJDUVON TOWN', 'G‘IJDUVON SHAHRI', 'G‘IJDUVON SHAHRI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2015, 'КОГОН ШАҲРИ', 'КОГОН ГОРОД', 'КОГОН ШАҲРИ', 'KOGON TOWN', 'KOGON SHAHRI', 'KOGON SHAHRI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2016, 'Ф.ХЎЖАЕВ ТУМАНИ', 'Ф.ХУЖАЕВСКИЙ ТУМАН', 'Ф.ХЎЖАЕВ ТУМАНИ', 'F.XODJAEV DISTRICT', 'F.XO‘JAYEV TUMANI', 'F.XWJAEV TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2017, 'ТЎҚИМАЧИ ТУМАНИ', 'ТУКИМАЧИСКИЙ ТУМАН', 'ТЎҚИМАЧИ ТУМАНИ', 'TUKIMACHI DISTRICT', 'TO‘QIMACHI TUMANI', 'TWQIMACHI TUMANI', 20, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2101, 'УЧҚУДУҚ ТУМАНИ', 'УЧКУДУКСКИЙ ТУМАН', 'УЧҚУДУҚ ТУМАНИ', 'UCHKUDUK DISTRICT', 'UCHQUDUQ TUMANI', 'UCHQUDUQ TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2102, 'КОНИМЕХ ТУМАНИ', 'КОНИМЕХСКИЙ ТУМАН', 'КОНИМЕХ ТУМАНИ', 'KONIMEKH DISTRICT', 'KONIMEX TUMANI', 'KONIMEX TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2104, 'ТОМДИ ТУМАНИ', 'ТОМДИНСКИЙ ТУМАН', 'ТОМДИ ТУМАНИ', 'TOMDI DISTRICT', 'TOMDI TUMANI', 'TOMDI TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2105, 'НАВБАҲОР ТУМАНИ', 'НАВБАХОРСКИЙ ТУМАН', 'НАВБАҲОР ТУМАНИ', 'NAVBAKHOR DISTRICT', 'NAVBAHOR TUMANI', 'NAVBAHOR TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2106, 'НАВОИЙ ТУМАНИ', 'НАВОИЙСКИЙ ТУМАН', 'НАВОИЙ ТУМАНИ', 'NAVOIY DISTRICT', 'NAVOIY TUMANI', 'NAVOIY TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2107, 'НУРОТА ТУМАНИ', 'НУРАТИНСКИЙ ТУМАН', 'НУРОТА ТУМАНИ', 'NUROTA DISTRICT', 'NUROTA TUMANI', 'NUROTA TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2108, 'ХАТИРЧИ ТУМАНИ', 'ХАТИРЧИНСКИЙ ТУМАН', 'ХАТИРЧИ ТУМАНИ', 'KHATIRCHI DISTRICT', 'XATIRCHI TUMANI', 'XATIRCHI TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2109, 'ҚИЗИЛТЕПА ТУМАНИ', 'КИЗИЛТЕПИНСКИЙ ТУМАН', 'ҚИЗИЛТЕПА ТУМАНИ', 'KIZILTEPA DISTRICT', 'QIZILTEPA TUMANI', 'QIZILTEPA TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2110, 'КАРМАНА ТУМАНИ', 'КАРМАНИНСКИЙ ТУМАН', 'КАРМАНА ТУМАНИ', 'KARMANA DISTRICT', 'KARMANA TUMANI', 'KARMANA TUMANI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2111, 'НАВОИЙ ШАҲРИ', 'НАВОИЙ ГОРОД', 'НАВОИЙ ШАҲРИ', 'NAVOI TOWN', 'NAVOIY SHAHRI', 'NAVOIY SHAHRI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2112, 'ЗАРАФШОН ШАҲРИ', 'ЗАРАФШОН ГОРОД', 'ЗАРАФШОН ШАҲРИ', 'ZARAFSHON TOWN', 'ZARAFSHON SHAHRI', 'ZARAFSHON SHAHRI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2113, 'УЧҚУДУҚ ШАҲРИ', 'УЧКУДУК ГОРОД', 'УЧҚУДУҚ ШАҲРИ', 'UCHKUDUK TOWN', 'UCHQUDUQ SHAHRI', 'UCHQUDUQ SHAHRI', 21, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2201, 'ХАЗОРАСП ТУМАНИ', 'ХАЗАРАСПСКИЙ ТУМАН', 'ХАЗОРАСП ТУМАНИ', 'KHOZARASP DISTRICT', 'XAZORASP TUMANI', 'XAZORASP TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2202, 'ЯНГИАРИҚ ТУМАНИ', 'ЯНГИАРИКСКИЙ ТУМАН', 'ЯНГИАРИҚ ТУМАНИ', 'YANGIARIK DISTRICT', 'YANGIARIQ TUMANI', 'YANGIARIQ TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2203, 'ГУРЛАН ТУМАНИ', 'ГУРЛАНСКИЙ ТУМАН', 'ГУРЛАН ТУМАНИ', 'GURLAN DISTRICT', 'GURLAN TUMANI', 'GURLAN TUMANI', 22, 1, '2013-02-23 00:00:00', 9042, NULL, NULL),
(2204, 'УРГАНЧ ТУМАНИ', 'УРГАНЧСКИЙ ТУМАН', 'УРГАНЧ ТУМАНИ', 'URGENCH DISTRICT', 'URGANCH TUMANI', 'URGANCH TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2205, 'ШОВОТ ТУМАНИ', 'ШАВАТСКИЙ ТУМАН', 'ШОВОТ ТУМАНИ', 'SHOVOT DISTRICT', 'SHOVOT TUMANI', 'SHOVOT TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2206, 'ХОНҚА ТУМАНИ', 'ХОНКИНСКИЙ ТУМАН', 'ХОНҚА ТУМАНИ', 'XONKA DISTRICT', 'XONQA TUMANI', 'XONQA TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2207, 'БОҒОТ ТУМАНИ', 'БОГОТСКИЙ ТУМАН', 'БОҒОТ ТУМАНИ', 'BOGOT DISTRICT', 'BOG‘OT TUMANI', 'BOG‘OT TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2208, 'ЯНГИБОЗОР ТУМАНИ', 'ЯНГИБАЗАРСКИЙ ТУМАН', 'ЯНГИБОЗОР ТУМАНИ', 'YANGIBOZOR DISTRICT', 'YANGIBOZOR TUMANI', 'YANGIBOZOR TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2209, 'ҚЎШКЎПИР ТУМАНИ', 'КУШКУПИРСКИЙ ТУМАН', 'ҚЎШКЎПИР ТУМАНИ', 'KUSHKOOPIR DISTRICT', 'QO‘SHKO‘PIR TUMANI', 'QWSHKWPIR TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2210, 'ХИВА ТУМАНИ', 'ХИВИНСКИЙ ТУМАН', 'ХИВА ТУМАНИ', 'KHIVA DISTRICT', 'XIVA TUMANI', 'XIVA TUMANI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2211, 'УРГАНЧ ШАҲРИ', 'УРГЕНЧ ГОРОД', 'УРГАНЧ ШАҲРИ', 'URGENCH TOWN', 'URGANCH SHAHRI', 'URGANCH SHAHRI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2212, 'ХИВА ШАҲРИ', 'ХИВА ГОРОД', 'ХИВА ШАҲРИ', 'KHIVA TOWN', 'XIVA SHAHRI', 'XIVA SHAHRI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2213, 'ПИТНАК ШАҲРИ', 'ПИТНАК ГОРОД', 'ПИТНАК ШАҲРИ', 'PITNAK TOWN', 'PITNAK SHAHRI', 'PITNAK SHAHRI', 22, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2301, 'НУКУС ТУМАНИ', 'НУКУССКИЙ ТУМАН', 'НӨКИС РАЙОНЫ', 'NUKUS DISTRICT', 'NUKUS TUMANI', 'NO‘KIS RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2302, 'КУНГИРОТ ТУМАНИ', 'КУНГУРАДСКИЙ ТУМАН', 'КОҢЫРАТ РАЙОНЫ', 'KUNGUROD DISTRICT', 'KUNGIROT TUMANI', 'KON‘I‘RAT RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2303, 'МЎЙНОҚ ТУМАНИ', 'МУЙНАКСКИЙ ТУМАН', 'МОЙНАҚ РАЙОНЫ', 'MUYNOK DISTRICT', 'MO‘YNOQ TUMANI', 'MOYNAQ RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2305, 'ТЎРТКЎЛ ТУМАНИ', 'ТУРТКУЛЬСКИЙ ТУМАН', 'ТӨРТКҮЛ РАЙОНЫ', 'TURTKUL DISTRICT', 'TO‘RTKO‘L TUMANI', 'TO‘RTKU‘L RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2306, 'ЭЛЛИКҚАЛЪА ТУМАНИ', 'ЭЛЛИККАЛИНСКИЙ ТУМАН', 'ЭЛЛИКҚАЛА РАЙОНЫ', 'ELLIKKALA DISTRICT', 'ELLIKQAL’A TUMANI', 'ELLIKQALA RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2307, 'КЕГЕЙЛИ ТУМАНИ', 'КЕГЕЙЛИЙСКИЙ ТУМАН', 'КЕГЕЙЛИ РАЙОНЫ', 'KEGEYLI DISTRICT', 'KEGEYLI TUMANI', 'KEGEYLI RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2308, 'АМУДАРЁ ТУМАНИ', 'АМУДАРИНСКИЙ ТУМАН', 'АМУДӘРЯ РАЙОНЫ', 'AMUDARYO DISTRICT', 'AMUDARYO TUMANI', 'AMUDA‘RYA RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2309, 'БЕРУНИЙ ТУМАНИ', 'БЕРУНИЙСКИЙ ТУМАН', 'БЕРУНИЙ РАЙОНЫ', 'BERUNIY DISTRICT', 'BERUNIY TUMANI', 'BERUNIY RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2310, 'КАНЛИКОЛ ТУМАНИ', 'КАНЛЫКУЛЬСКИЙ ТУМАН', 'ҚАНЛЫКӨЛ РАЙОНЫ', 'KANLIKOOL DISTRICT', 'KANLIKOL TUMANI', 'QANLI‘KO‘L RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2311, 'ЧИМБОЙ ТУМАНИ', 'ЧИМБАЙСКИЙ ТУМАН', 'ШЫМБАЙ РАЙОНЫ', 'CHIMBOY DISTRICT', 'CHIMBOY TUMANI', 'SHI‘MBAY RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2312, 'ШУМАНАЙ ТУМАНИ', 'ШУМАНАЙСКИЙ ТУМАН', 'ШОМАНАЙ РАЙОНЫ', 'SHOMANAY DISTRICT', 'SHUMANAY TUMANI', 'SHOMANAY RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2313, 'ТАХТАКЎПИР ТУМАНИ', 'ТАХТАКУПЫРСКИЙ ТУМАН', 'ТАХТАКӨПИР РАЙОНЫ', 'TAKHTAKUPIR DISTRICT', 'TAXTAKO‘PIR TUMANI', 'TAXTAKO‘PIR RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2314, 'ХОЖЕЛИ ТУМАНИ', 'ХОДЖЕЙЛИСКИЙ ТУМАН', 'ХОЖЕЛИ РАЙОНЫ', 'XOJEYLI DISTRICT', 'XOJELI TUMANI', 'XOJELI RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2315, 'БОЗАТАУ ТУМАНИ', 'БОЗАТАУСКИЙ ТУМАН', 'БОЗАТАЎ РАЙОНЫ', 'BOZATAU DISTRICT', 'BOZATAU TUMANI', 'BOZATAW RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2316, 'ҚОРАУЗОҚ ТУМАНИ', 'КАРАУЗЯКСКИЙ ТУМАН', 'ҚАРАӨЗЕК РАЙОНЫ', 'KORAUZOK DISTRICT', 'QORAUZOQ TUMANI', 'QARAO‘ZEK RAYONI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2317, 'НУКУС ШАҲРИ', 'НУКУС ГОРОД', 'НӨКИС ҚАЛАСЫ', 'NUKUS TOWN', 'NUKUS SHAHRI', 'NO‘KIS QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2318, 'БЕРУНИЙ ШАҲРИ', 'БЕРУНИЙ ГОРОД', 'БЕРУНИЙ ҚАЛАСЫ', 'BERUNI TOWN', 'BERUNIY SHAHRI', 'BERUNIY QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2319, 'КУНГИРОТ ШАҲРИ', 'КУНГИРОТ ГОРОД', 'ҚОҢЫРАТ ҚАЛАСЫ', 'KUNGIROT TOWN', 'KUNGIROT SHAHRI', 'QON‘I‘RAT QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2320, 'ТАКИЯТОШ ШАҲРИ', 'ТАКИЯТОШ ГОРОД', 'ТАҚИЯТАШ ҚАЛАСЫ', 'TAKIYATASH TOWN', 'TAKIYATOSH SHAHRI', 'TAQIYATASH QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2321, 'ТЎРТКЎЛ ШАҲРИ', 'ТУРТКУЛ ГОРОД', 'ТӨРТКҮЛ ҚАЛАСЫ', 'TURTKUL TOWN', 'TO‘RTKO‘L SHAHRI', 'TO‘RTKU‘L QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2322, 'ХОЖЕЛИ ШАҲРИ', 'ХОЖЕЛИ ГОРОД', 'ХОЖЕЛИ ҚАЛАСЫ', 'KHODJELI TOWN', 'XOJELI SHAHRI', 'XOJELI QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2323, 'ЧИМБОЙ ШАҲРИ', 'ЧИМБОЙ ГОРОД', 'ШЫМБАЙ ҚАЛАСЫ', 'CHIMBOY TOWN', 'CHIMBOY SHAHRI', 'SHI‘MBAY QALASI‘', 23, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(2434, 'ҚЎШТЕПА ТУМАНИ', 'КУШТЕПИНСКИЙ РАЙОН', 'ҚЎШТЕПА ТУМАНИ', 'QOSHTEPA TUMANI', 'QO‘SHTEPA TUMANI', 'QWSHTEPA TUMANI', 15, 1, '2013-02-23 00:00:00', 1, NULL, NULL),
(739001080, 'ЯШНОБОД ТУМАНИ', 'ЯШНОБОД РАЙОН', 'ЯШНОБОД РАЙОНЫ', 'YASHNOBOD DISTRICT', 'YASHNOBOD TUMANI', 'YASHNWOBWOD RAYONI', 10, 1, '2014-10-02 00:00:00', 92011, 1004, 1004);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sp_districtyii`
--
ALTER TABLE `sp_districtyii`
  ADD PRIMARY KEY (`sp_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sp_districtyii`
--
ALTER TABLE `sp_districtyii`
  MODIFY `sp_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=739001081;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
