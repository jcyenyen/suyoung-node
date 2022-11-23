-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2022 年 08 月 18 日 03:20
-- 伺服器版本： 10.4.21-MariaDB
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `shuyoung`
--

-- --------------------------------------------------------

--
-- 資料表結構 `credit_card`
--

CREATE TABLE `credit_card` (
  `card_id` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `card_number` varchar(255) NOT NULL,
  `expire_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `credit_card`
--

INSERT INTO `credit_card` (`card_id`, `m_id`, `card_number`, `expire_date`) VALUES
(2, 127, '3569 1111 1111 1111', '12/22'),
(3, 127, '4621 2121 2121 2121', '12/12'),
(4, 127, '3569 1111 1111 1111', '12/12'),
(5, 127, '3569 1111 1111 1212', '12/12'),
(6, 127, '3345 6777 6543 3333', '12/12'),
(7, 127, '3569 1111 1111 1111', '12/12'),
(8, 127, '3569 1111 1114 5454', '12/12'),
(9, 127, '3569 1111 1111 1111', '12/12'),
(10, 127, '3569 1111 1111 1111', '12/12'),
(11, 127, '3576 7343 4213 1566', '12/12'),
(12, 127, '3569 1234 5456 2323', '12/12'),
(13, 127, '3569 1234 5456 2323', '12/12'),
(14, 127, '3569 1111 1111 1111', '21/21'),
(15, 127, '3569 1111 1111 1111', '12/12'),
(16, 127, '3569 1111 1111 1111', '12/12'),
(17, 127, '3569 1111 1111 1111', '12/12'),
(18, 127, '3569 1111 1111 1111', '12/13'),
(19, 127, '3569 1111 1111 1111', '12/12'),
(20, 127, '3569 1111 1111 1111', '12/12'),
(21, 127, '1212 1212 1212 1212', '21/21'),
(22, 127, '1212 1212 1212 1212', '21/21'),
(23, 127, '3569 1111 1111 1111', '21/21'),
(24, 127, '3569 1111 1111 1111', '21/21'),
(25, 127, '3569 1111 1111 1111', '12/12'),
(26, 127, '3569 1111 1111 1111', '12/12'),
(27, 127, '1212 1221 2121 2121', '12/33'),
(28, 127, '3569 1111 1111 1111', '12/12'),
(29, 127, '3569 1111 1111 1111', '12/12'),
(30, 127, '1212 1212 1212 1212', '21/21'),
(31, 127, '3569 1111 1111 1111', '12/12'),
(32, 127, '3569 1111 1111 1111', '12/12'),
(33, 127, '3569 1111 1111 1111', '12/12'),
(34, 127, '3569 1111 1111 1111', '12/12'),
(35, 127, '3569 1111 1111 1111', '12/12'),
(36, 127, '3569 1111 1111 1111', '12/12'),
(37, 127, '3569 1111 1111 1111', '12/12'),
(38, 127, '3569 1111 1111 1111', '12/12'),
(39, 127, '3569 1111 1111 1111', '12/12'),
(40, 127, '3569 1111 1111 1111', '12/12'),
(41, 127, '3569 1111 1111 1111', '12/12'),
(42, 127, '3569 1111 1111 1111', '01/27'),
(43, 127, '3569 1111 1111 1111', '12/12'),
(44, 127, '3569 1111 1111 1111', '12/12'),
(45, 127, '3569 1111 1111 1111', '12/12'),
(46, 127, '3569 1111 1111 1111', '12/12'),
(47, 127, '4693 1246 5817 2818', '12/12'),
(48, 127, '4693 1246 5817 2818', '12/12'),
(49, 127, '3569 1111 1111 1111', '12/12'),
(50, 127, '3569 1111 1111 1111', '12/12'),
(51, 127, '3569 1111 1111 1111', '12/12'),
(52, 145, '3569 1111 1111 1111', '12/12'),
(53, 145, '3569 1111 1111 1111', '12/12'),
(54, 145, '3569 1111 1111 1111', '21/34'),
(55, 145, '3569 1111 1111 1111', '11/21'),
(56, 145, '3569 1111 1111 1111', '12/12'),
(57, 145, '3569 1111 1111 1111', '12/12'),
(58, 145, '3560 1264 3235 0211', '12/31'),
(59, 145, '4693 5218 3749 1122', '12/31'),
(60, 145, '3569 1245 2356 6666', '01/27'),
(61, 145, '3569 3213 1423 4554', '01/27'),
(62, 145, '3569 1111 1111 1111', '12/12'),
(63, 145, '3442 231112 21213', '12/12'),
(64, 145, '3568 1212 1244 2312', '12/12'),
(65, 145, '3568 1212 1244 2312', '12/12'),
(66, 145, '3568 1212 1244 2312', '12/12'),
(67, 145, '3568 1212 1244 2312', '12/12'),
(68, 145, '3568 1212 1244 2312', '12/12'),
(69, 145, '3568 1212 1244 2312', '12/12'),
(70, 145, '3568 1212 1244 2312', '12/12'),
(71, 145, '3568 1212 1244 2312', '12/12'),
(72, 145, '3568 1212 1244 2312', '12/12'),
(73, 145, '3568 1212 1244 2312', '12/12'),
(74, 145, '3568 1212 1244 2312', '12/12'),
(75, 145, '3568 1212 1244 2312', '12/12'),
(76, 145, '3568 1212 1244 2312', '12/12'),
(77, 145, '3568 1212 1244 2312', '12/12'),
(78, 145, '3568 1212 1244 2312', '12/31'),
(79, 145, '3568 1212 1244 2312', '12/12'),
(80, 145, '3568 1212 1244 2312', '12/12'),
(81, 145, '3568 1212 1244 2312', '12/12'),
(82, 145, '3568 1212 1244 2312', '12/12'),
(83, 145, '3568 1212 1244 2312', '12/12'),
(84, 145, '3568 1212 1244 2312', '12/12'),
(85, 145, '3568 1212 1244 2312', '12/12'),
(86, 145, '3568 1212 1244 2312', '12/12'),
(87, 145, '3568 1212 1244 2312', '12/12'),
(88, 145, '3568 1212 1244 2312', '12/12'),
(89, 145, '3568 1212 1244 2312', '12/12'),
(90, 145, '3568 1212 1244 2312', '12/12'),
(91, 145, '3568 1212 1244 2312', '12/12'),
(92, 145, '3568 1212 1244 2312', '12/12'),
(93, 145, '3568 1212 1244 2312', '12/12'),
(94, 145, '3568 1212 1244 2312', '12/12'),
(95, 145, '3568 1212 1244 2312', '12/12'),
(96, 145, '3568 1212 1244 2312', '12/12'),
(97, 145, '3568 1212 1244 2312', '12/12'),
(98, 145, '3568 1212 1244 2312', '12/12'),
(99, 145, '3568 1212 1244 2312', '12/12'),
(100, 145, '3568 1212 1244 2312', '12/12'),
(101, 145, '3568 1212 1244 2312', '12/12'),
(102, 145, '3568 1212 1244 2312', '12/31'),
(103, 145, '3568 1212 1244 2312', '12/12'),
(104, 145, '3568 1212 1244 2312', '12/12'),
(105, 145, '3568 1212 1244 2312', '12/31'),
(106, 145, '3121 2313 1212 1213', '01/23'),
(107, 145, '3568 1212 1244 2312', '12/12'),
(108, 145, '3568 1212 1244 2312', '12/12'),
(109, 145, '3568 1212 1244 2312', '12/12'),
(110, 145, '3568 1212 1244 2312', '12/12'),
(111, 145, '3568 1212 1244 2312', '12/12'),
(112, 145, '3244 5234 1444 23', '12/13'),
(113, 145, '3523 1212 3342 3341', '12/12'),
(114, 145, '3568 1212 1244 2312', '12/12'),
(115, 145, '3121 2313 1212 1213', '12/12'),
(116, 145, '1212 1312 3123 2132', '12/31'),
(117, 145, '3568 1212 1244 2312', '12/12'),
(118, 145, '3568 1212 1244 2312', '12/12'),
(119, 145, '3568 1212 1244 2312', '12/12'),
(120, 145, '3568 1212 1244 2312', '12/12'),
(121, 145, '3568 1212 1244 2312', '12/32'),
(122, 145, '3568 1212 1244 2312', '12/12'),
(123, 145, '3568 1212 1244 2312', '12/31'),
(124, 145, '3568 1212 1244 2312', '12/12'),
(125, 145, '3568 1212 1244 2312', '12/12'),
(126, 145, '3568 1212 1244 2312', '12/12'),
(127, 145, '3568 1212 1244 2312', '12/12'),
(128, 145, '3568 1212 1244 2312', '12/12'),
(129, 145, '3568 1212 1244 2312', '12/12'),
(130, 145, '3568 1212 1244 2312', '12/33'),
(131, 145, '3568 1212 1244 2312', '12/12'),
(132, 145, '3568 1212 1244 2312', '12/12'),
(133, 145, '3568 1212 1244 2312', '12/12'),
(134, 145, '3568 1212 1244 2312', '12/33'),
(135, 145, '1231 3141 2414', '12/32'),
(136, 145, '3568 1212 1244 2312', '12/12'),
(137, 145, '3568 1212 1244 2312', '12/12'),
(138, 145, '3568 1212 1244 2312', '12/12'),
(139, 145, '3568 1212 1244 2312', '12/12'),
(140, 145, '3568 1212 1244 2312', '12/12'),
(141, 145, '3568 1212 1244 2312', '12/12'),
(142, 145, '3568 1212 1244 2312', '12/12'),
(143, 145, '3568 1212 1244 2312', '12/12'),
(144, 145, '3568 1212 1244 2312', '12/12'),
(145, 145, '3214 5231 1323 5552', '12/42'),
(146, 145, '3145 1214 4223 1145', '12/14'),
(147, 145, '3568 1212 1244 2312', '12/12'),
(148, 145, '3568 1212 1244 2312', '12/12'),
(149, 145, '3568 1212 1244 2312', '12/12'),
(150, 145, '3568 1212 1244 2312', '12/12'),
(151, 145, '3568 1212 1244 2312', '12/12'),
(152, 145, '3568 1212 1244 2312', '12/12'),
(153, 145, '3568 1212 1244 2312', '12/12'),
(154, 145, '3568 1212 1244 2312', '12/12'),
(155, 145, '3568 1212 1244 2312', '12/12'),
(156, 145, '3568 1212 1244 2312', '12/12'),
(157, 145, '3568 1212 1244 2312', '12/12'),
(158, 145, '3568 1212 1244 2312', '12/12'),
(159, 145, '3568 1212 1244 2312', '12/12'),
(160, 145, '3568 1212 1244 2312', '12/12'),
(161, 145, '3568 1212 1244 2312', '12/12'),
(162, 145, '3568 1212 1244 2312', '12/12'),
(163, 145, '3568 1212 1244 2312', '12/12'),
(164, 145, '3568 1212 1244 2312', '12/12'),
(165, 145, '3568 1212 1244 2312', '12/12'),
(166, 145, '3568 1212 1244 2312', '12/12'),
(167, 145, '3568 1212 1244 2312', '11/21'),
(168, 145, '3568 1212 1244 2312', '12/12'),
(169, 145, '3568 1212 1244 2312', '12/12'),
(170, 145, '3568 1212 1244 2312', '12/12'),
(171, 145, '3568 1212 1244 2312', '01/23'),
(172, 145, '3568 1212 1244 2312', '01/23'),
(173, 145, '3568 1212 1244 2312', '01/23'),
(174, 145, '3568 1212 1244 2312', '01/23'),
(175, 145, '3568 1212 1244 2312', '01/23'),
(176, 145, '3568 8124 4131 2324', '12/31'),
(177, 145, '3568 1212 1244 2312', '12/13'),
(178, 145, '3568 1212 1244 2312', '12/14'),
(179, 145, '3412 121313 14345', '12/13'),
(180, 145, '3568 1212 1244 2312', '12/12'),
(181, 145, '3568 1212 1244 2312', '12/12'),
(182, 145, '3333 3333 3333 3333', '12/29'),
(183, 145, '3568 1212 1244 2312', '12/12'),
(184, 145, '3568 1212 1244 2312', '11/29'),
(185, 145, '1111 1111 1111 1111', '12/34'),
(186, 145, '1111 1112 2233 3444', '12/34'),
(187, 145, '1223 4512 3451 2345', '12/34'),
(188, 145, '0000 0000 0000 0000', '12/34'),
(189, 145, '1234 5612 3451 2345', '12/34'),
(190, 145, '1234 5654 3212 3456', '12/34'),
(191, 145, '1234 5676 5432 1234', '12/34'),
(192, 145, '1234 5432 3454 3234', '12/34'),
(193, 145, '1234 5678 9876 5432', '01/29'),
(194, 145, '1232 3213 2321 3213', '12/12'),
(195, 145, '1234 5678 1121 2121', '12/14'),
(196, 145, '1234 5432 1234 5432', '12/34'),
(197, 145, '1212 1212 1211 2121', '12/12'),
(198, 145, '1234 5321 2354 3212', '12/34'),
(199, 145, '1234 5654 3213 4565', '23/43'),
(200, 145, '1234 5654 3212 3456', '12/34'),
(201, 145, '1234 2111 2222 2222', '12/32'),
(202, 145, '1234 5123 4123 4512', '12/34'),
(203, 145, '1234 5123 4512 3451', '12/34'),
(204, 145, '1234 1231 2312 3412', '12/34'),
(205, 145, '1212 1312 2334 1414', '12/14'),
(206, 145, '3568 1212 1244 2312', '12/12'),
(207, 145, '2313 4131 2441 2', '12/24'),
(208, 145, '3569 1213 4124 5112', '12/42'),
(209, 145, '3522 1234 4555 5544', '12/35'),
(210, 145, '1234 5664 4431 2111', '12/24'),
(211, 145, '1213 2131 5415 1231', '12/35'),
(212, 145, '2131 2314 1515 1232', '13/23'),
(213, 145, '1231 4155 1241 3213', '23/13'),
(214, 145, '3135 1313 1323 2322', '12/29'),
(215, 145, '4321 2565 3112 5125', '12/53'),
(216, 145, '5321 1224 4121 2444', '12/31'),
(217, 145, '3569 2354 7900 0123', '12/43'),
(218, 145, '3412 456776 76666', '12/26'),
(219, 145, '3568 1212 1244 2312', '12/34'),
(220, 145, '3568 1212 1244 2312', '12/31'),
(221, 145, '3568 1212 1244 2312', '12/12'),
(222, 145, '3568 1212 1244 2312', '12/12'),
(223, 145, '3568 1212 1244 2312', '12/31'),
(224, 145, '3568 1212 1244 2312', '12/31'),
(225, 145, '3568 1212 1244 2312', '12/14'),
(226, 145, '3568 1212 1244 2312', '12/12'),
(227, 145, '3568 1212 1244 2312', '12/31'),
(228, 145, '3526 8451 5552 2332', '12/34'),
(229, 145, '3568 1212 1244 2312', '12/14'),
(230, 145, '3568 1212 1244 2312', '12/12'),
(231, 145, '3568 1212 1244 2312', '12/42'),
(232, 145, '3568 1212 1244 2312', '12/12'),
(233, 145, '3244 5667 7765 4444', '12/52'),
(234, 145, '3569 2153 4678 9556', '12/32'),
(235, 145, '1244 4412 1313 2131', '12/32'),
(236, 145, '3568 1212 1244 2312', '12/24'),
(237, 145, '3568 1212 1244 2312', '12/32'),
(238, 145, '3568 1212 1244 2312', '12/12'),
(239, 145, '3568 1212 1244 2312', '12/34'),
(240, 145, '3568 1212 1244 2312', '12/12'),
(241, 145, '3568 1212 1244 2312', '12/23'),
(242, 145, '3568 1212 1244 2312', '12/12'),
(243, 145, '3523 1212 3342 3341', '12/31'),
(244, 145, '3568 1212 1244 2312', '12/12'),
(245, 145, '3568 1212 1244 2312', '12/12'),
(246, 145, '3568 1212 1244 2312', '12/31'),
(247, 145, '1241 2323 1232 2312', '12/31'),
(248, 145, '3568 1212 1244 2312', '12/13'),
(249, 145, '3568 1212 1244 2312', '12/12'),
(250, 145, '3568 1212 1244 2312', '12/34'),
(251, 145, '3568 1212 1244 2312', '12/12'),
(252, 145, '3568 1212 1244 2312', '21/34'),
(253, 145, '2313 2121 2321 4214', '11/24'),
(254, 145, '3568 1212 1244 2312', '12/12'),
(255, 145, '3568 1212 1244 2312', '12/12'),
(256, 145, '3568 1212 1244 2312', '12/12'),
(257, 145, '3568 1212 1244 2312', '12/12'),
(258, 145, '2233 3333 3333 3333', '12/13'),
(259, 145, '3244 4555 6667 7778', '12/13'),
(260, 145, '3568 1212 1244 2312', '12/12'),
(261, 145, '1231 4151 2411 2412', '12/43'),
(262, 145, '3452 312414 12412', '12/42'),
(263, 145, '3568 1212 1244 2312', '12/34'),
(264, 145, '3568 1212 1244 2312', '12/12'),
(265, 145, '3568 1212 1244 2312', '12/12'),
(266, 145, '3568 1212 1244 2312', '12/43'),
(267, 145, '2342 3523 5424 3434', '21/31'),
(268, 145, '3223 3242 5233 1213', '12/31'),
(269, 145, '2442 1321 3141 4123', '12/23'),
(270, 145, '1231 3213 1124 1421', '11/23'),
(271, 145, '3531 3121 4124 4142', '12/31'),
(272, 145, '3568 1212 1244 2312', '12/24'),
(273, 145, '3124 1123 2132 1314', '12/32'),
(274, 145, '3542 3155 3224 3413', '34/23'),
(275, 145, '1231 2414 1412 4142', '12/31'),
(276, 127, '3569 1224 5131 3213', '12/34'),
(277, 127, '3569 1224 5131 3213', '12/25'),
(278, 127, '3569 1224 5131 3213', '01/29');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `credit_card`
--
ALTER TABLE `credit_card`
  ADD PRIMARY KEY (`card_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `credit_card`
--
ALTER TABLE `credit_card`
  MODIFY `card_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=279;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
