-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 10:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_master`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `position_id` bigint(20) UNSIGNED NOT NULL,
  `original_filename` varchar(255) DEFAULT NULL,
  `encrypted_filename` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `email`, `age`, `position_id`, `original_filename`, `encrypted_filename`, `created_at`, `updated_at`) VALUES
(5, 'Raoul', 'Spencer', 'sarina67@schmeler.org', 34, 15, NULL, NULL, '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(6, 'Felton', 'Reinger', 'kirsten.hintz@goodwin.net', 34, 16, NULL, NULL, '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(7, 'Tyra', 'Bashirian', 'lonie84@gmail.com', 35, 17, NULL, NULL, '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(8, 'Kasey', 'Nicolas', 'zharber@gmail.com', 37, 18, NULL, NULL, '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(9, 'Quentinasdasdasda', 'Kessler', 'josie.gerlach@towne.org', 26, 15, 'success.png', 'kUlwq2htXxvc5l9dYDfPR1ww9FtBtMonHMuolbBu.png', '2024-05-08 00:58:03', '2024-06-23 07:52:30'),
(10, 'Shanna', 'Eichmann', 'ikris@sawayn.info', 35, 20, NULL, NULL, '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(26, 'tasd', 'tasd', 'tasdsa@gmail.com', 32, 1, NULL, NULL, '2024-05-08 17:46:23', '2024-05-08 17:46:23'),
(27, 'acsd', 'casdasd', 'casda@gmail.com', 32, 18, NULL, NULL, '2024-05-08 17:50:06', '2024-05-08 17:50:06'),
(28, 'acsdascd', 'asdc', 'asdasd@gmail.com', 21, 1, NULL, NULL, '2024-05-08 17:50:28', '2024-05-08 17:50:28'),
(29, 'asdasd', 'asdas', 'asdfav@gmail.com', 31, 19, NULL, NULL, '2024-05-08 17:55:06', '2024-05-08 17:55:06'),
(30, 'sadadasd', 'asdasd', 'asderq@yahoo.co.id', 28, 1, NULL, NULL, '2024-05-08 18:07:17', '2024-05-08 18:07:17'),
(31, 'asda', 'asdasd', 'casdasd@gmail.com', 33, 1, NULL, NULL, '2024-05-08 19:10:01', '2024-05-08 19:10:01'),
(32, 'asdcascdas', 'casdcas', 'casdcads@gmail.com', 32, 19, '1.jpg', 'Pr3Lf7LrmgDkW1ehlGIXsqefFilJIZEvpsBCgaMU.jpg', '2024-05-08 19:17:57', '2024-05-08 19:17:57'),
(33, 'Yesenia', 'Cronin', 'leannon.jamal@witting.com', 36, 21, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(34, 'Maeve', 'Morissette', 'ferry.destinee@hotmail.com', 26, 22, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(35, 'Herminia', 'Hickle', 'nyah59@harris.biz', 42, 23, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(36, 'Annabell', 'Shields', 'ileffler@hotmail.com', 40, 24, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(37, 'Tracey', 'Auer', 'jtowne@yahoo.com', 50, 25, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(38, 'Estelle', 'Goodwin', 'larson.daren@runolfsson.net', 27, 26, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(39, 'Hassan', 'Kulas', 'hagenes.garnett@gmail.com', 49, 27, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(40, 'Macy', 'Spencer', 'ratke.gia@kunde.info', 28, 28, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(41, 'Benton', 'Windler', 'eichmann.lorna@shields.net', 48, 29, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(42, 'Vaughn', 'Zulauf', 'uveum@smith.com', 44, 30, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(43, 'Bertram', 'Cruickshank', 'cmoore@wisozk.info', 29, 31, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(44, 'Eden', 'Ebert', 'brady.labadie@waters.org', 27, 32, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(45, 'Rosa', 'Okuneva', 'margret.rogahn@gmail.com', 48, 33, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(46, 'Carmine', 'Will', 'alexandro.vonrueden@gmail.com', 33, 34, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(47, 'Terry', 'Hansen', 'schinner.silas@yahoo.com', 43, 35, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(48, 'Vladimir', 'Runte', 'gtreutel@blick.com', 25, 36, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(49, 'Lamont', 'Boyer', 'ohackett@gmail.com', 43, 37, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(50, 'Pink', 'Koepp', 'wiza.kariane@hotmail.com', 35, 38, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(51, 'Gordon', 'Pagac', 'strosin.hershel@gmail.com', 33, 39, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(52, 'Kaylah', 'Hills', 'rodger80@yahoo.com', 42, 40, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(53, 'Emil', 'McLaughlin', 'xtillman@gmail.com', 44, 41, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(54, 'Henriette', 'Schowalter', 'jean43@kessler.com', 31, 42, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(55, 'Linda', 'Schoen', 'eliseo28@auer.com', 36, 43, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(56, 'Alberto', 'Dietrich', 'murphy.joannie@yahoo.com', 28, 44, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(57, 'Maritza', 'Kling', 'vbeahan@gmail.com', 26, 45, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(58, 'Hannah', 'Nienow', 'kristoffer21@gmail.com', 31, 46, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(59, 'Mohammad', 'Lemke', 'prosacco.novella@hotmail.com', 36, 47, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(60, 'Emilia', 'Koss', 'montana06@wiegand.com', 34, 48, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(61, 'Soledad', 'Marvin', 'clemmie.rath@reynolds.info', 49, 49, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(62, 'Viola', 'Davis', 'reynolds.kurt@hane.com', 46, 50, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(63, 'Terrell', 'Murphy', 'schuppe.verdie@goyette.biz', 34, 51, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(64, 'Norberto', 'Goldner', 'darion21@cormier.biz', 29, 52, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(65, 'Britney', 'Bailey', 'hayes.jazmin@reinger.com', 40, 53, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(66, 'Flossie', 'Turner', 'jpacocha@hessel.com', 25, 54, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(67, 'Angelina', 'O\'Connell', 'timmy.kihn@hotmail.com', 39, 55, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(68, 'Peggie', 'Donnelly', 'marlon.hettinger@jones.com', 45, 56, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(69, 'Yoshiko', 'Hand', 'beer.tessie@hotmail.com', 43, 57, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(70, 'Rollin', 'Hayes', 'samantha19@hotmail.com', 35, 58, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(71, 'Viva', 'Feil', 'lisette46@gmail.com', 49, 59, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(72, 'Korbin', 'Lind', 'ahmad.price@von.com', 26, 60, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(73, 'Cristian', 'Stroman', 'jamal.mertz@hotmail.com', 48, 61, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(74, 'Luther', 'Cremin', 'okon.avis@yahoo.com', 25, 62, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(75, 'Daisha', 'Satterfield', 'llangosh@gmail.com', 33, 63, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(76, 'Edna', 'Larson', 'toy.balistreri@hotmail.com', 49, 64, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(77, 'Aron', 'Rogahn', 'nova.schoen@gibson.org', 47, 65, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(78, 'Mohammed', 'Hane', 'cbashirian@mayer.net', 48, 66, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(79, 'Riley', 'Runolfsdottir', 'ludwig19@gmail.com', 40, 67, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(80, 'Tess', 'Kirlin', 'danny.carroll@yahoo.com', 34, 68, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(81, 'Arlie', 'Heller', 'walter.teagan@hotmail.com', 45, 69, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(82, 'Destany', 'Mohr', 'luis68@hotmail.com', 43, 70, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(83, 'Rosario', 'Rempel', 'kuhic.madelynn@oreilly.com', 50, 71, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(84, 'Theresa', 'Morar', 'hoppe.jodie@gmail.com', 35, 72, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(85, 'Dedrick', 'Hoeger', 'olson.hardy@donnelly.info', 41, 73, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(86, 'Kamille', 'D\'Amore', 'melissa.pacocha@yahoo.com', 43, 74, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(87, 'Tatum', 'Mosciski', 'hassie52@walter.com', 49, 75, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(88, 'Destany', 'Leuschke', 'andreane.fahey@simonis.com', 28, 76, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(89, 'Lowell', 'McKenzie', 'rosanna03@stoltenberg.com', 36, 77, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(90, 'Eladio', 'Wintheiser', 'ssmith@hotmail.com', 36, 78, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(91, 'Doyle', 'Becker', 'nickolas77@cummings.info', 46, 79, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(92, 'Petra', 'Harber', 'eondricka@yahoo.com', 45, 80, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(93, 'Travon', 'Nienow', 'welch.esta@gmail.com', 50, 81, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(94, 'Lois', 'Stroman', 'aron49@schulist.biz', 50, 82, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(95, 'Ryley', 'Hills', 'susan56@bahringer.org', 32, 83, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(96, 'Stephen', 'Conn', 'genoveva76@hotmail.com', 46, 84, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(97, 'Bobby', 'Kutch', 'jones.lola@williamson.com', 49, 85, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(98, 'Lewis', 'Brakus', 'delphia.kunde@schuster.net', 38, 86, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(99, 'Melvina', 'Kohler', 'cody.mccullough@hotmail.com', 26, 87, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(100, 'Miller', 'Glover', 'ldicki@gmail.com', 48, 88, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(101, 'Holly', 'Schinner', 'rodriguez.cordie@yahoo.com', 29, 89, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(102, 'Bettie', 'Bednar', 'ybeer@gmail.com', 25, 90, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(103, 'Tracey', 'Mayert', 'zreynolds@gmail.com', 45, 91, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(104, 'Foster', 'Wuckert', 'qcronin@schuster.net', 45, 92, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(105, 'Jazlyn', 'Grady', 'gregg.funk@jakubowski.com', 42, 93, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(106, 'Dee', 'Fisher', 'lockman.velva@pfeffer.com', 29, 94, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(107, 'Felipa', 'Mraz', 'arianna.maggio@hotmail.com', 32, 95, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(108, 'Jules', 'Beier', 'spencer.joey@hotmail.com', 37, 96, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(109, 'Kian', 'McLaughlin', 'macy83@donnelly.com', 30, 97, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(110, 'Krystel', 'Crist', 'jast.ardith@gmail.com', 44, 98, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(111, 'Reyna', 'West', 'brekke.hubert@hotmail.com', 38, 99, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(112, 'Lelah', 'Schulist', 'eden99@yahoo.com', 36, 100, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(113, 'Brenna', 'Schamberger', 'eva91@hill.com', 35, 101, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(114, 'Agustina', 'Zulauf', 'xbosco@gmail.com', 29, 102, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(115, 'Hermina', 'Sauer', 'isawayn@bernhard.com', 36, 103, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(116, 'Cordia', 'Skiles', 'joan.ruecker@gmail.com', 39, 104, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(117, 'Halle', 'Blick', 'eloy38@gutmann.com', 35, 105, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(118, 'Joshuah', 'Hane', 'mia57@hermann.com', 26, 106, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(119, 'Jayson', 'Hane', 'clovis12@barton.com', 33, 107, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(120, 'Roger', 'Klocko', 'mazie.bosco@sawayn.com', 43, 108, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(121, 'Muhammad', 'Herzog', 'cfranecki@yahoo.com', 39, 109, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(122, 'Dillon', 'Pacocha', 'aurelia.runolfsson@raynor.com', 50, 110, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(123, 'Penelope', 'Carter', 'jhand@kuphal.com', 42, 111, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(124, 'Elmira', 'Jacobi', 'agnes04@gmail.com', 38, 112, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(125, 'Danika', 'O\'Kon', 'talon47@botsford.biz', 28, 113, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(126, 'Orlo', 'Blanda', 'rasheed31@yahoo.com', 39, 114, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(127, 'Terence', 'Jenkins', 'lkoepp@gmail.com', 47, 115, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(128, 'Chaz', 'O\'Connell', 'kassulke.rolando@yahoo.com', 49, 116, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(129, 'Carolyne', 'Bradtke', 'payton.koch@jerde.biz', 43, 117, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(130, 'Otilia', 'Cummerata', 'kasandra.ernser@schmitt.info', 47, 118, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(131, 'Ardella', 'Wehner', 'phoeger@hotmail.com', 33, 119, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(132, 'Mireya', 'O\'Conner', 'bashirian.jaylin@hermann.biz', 44, 120, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(133, 'Victor', 'Nicolas', 'bhahn@yahoo.com', 25, 121, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(134, 'Vinnie', 'Hintz', 'fanny75@abbott.com', 41, 122, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(135, 'Janice', 'Greenholt', 'sydni.williamson@gmail.com', 44, 123, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(136, 'Tate', 'Ernser', 'davis.jayce@hotmail.com', 35, 124, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(137, 'Gage', 'Walsh', 'mcclure.colten@gottlieb.info', 39, 125, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(138, 'Marina', 'Pagac', 'maia.keeling@brakus.info', 30, 126, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(139, 'Malvina', 'Orn', 'vkohler@gmail.com', 32, 127, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(140, 'Alice', 'Greenholt', 'mateo.casper@gmail.com', 41, 128, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(141, 'Vena', 'Rolfson', 'lindgren.kayleigh@hotmail.com', 26, 129, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(142, 'Van', 'Nikolaus', 'sydney73@ortiz.com', 27, 130, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(143, 'Julian', 'Hodkiewicz', 'lorenz.hodkiewicz@cormier.info', 36, 131, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(144, 'Elena', 'Koss', 'karelle.mueller@hirthe.info', 49, 132, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(145, 'Sincere', 'Olson', 'carson.crona@hotmail.com', 28, 133, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(146, 'Reyes', 'Rath', 'madaline.reilly@hotmail.com', 28, 134, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(147, 'Wilson', 'Doyle', 'kautzer.destin@yahoo.com', 40, 135, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(148, 'Taylor', 'Hoeger', 'bgusikowski@brown.net', 48, 136, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(149, 'Chesley', 'Crist', 'robel.delbert@hotmail.com', 47, 137, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(150, 'Thea', 'Hilpert', 'slegros@rath.com', 50, 138, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(151, 'Grover', 'Wilderman', 'zzemlak@hotmail.com', 35, 139, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(152, 'Sophia', 'Abernathy', 'beaulah96@hotmail.com', 30, 140, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(153, 'Rosemary', 'Koch', 'lea92@jacobs.com', 39, 141, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(154, 'Selmer', 'Olson', 'dudley46@parker.com', 38, 142, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(155, 'Alicia', 'Koch', 'andre.durgan@hotmail.com', 28, 143, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(156, 'Ally', 'Nitzsche', 'stan59@yahoo.com', 33, 144, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(157, 'Bernice', 'Gusikowski', 'zcarter@hotmail.com', 37, 145, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(158, 'Mohamed', 'Quigley', 'helena.fritsch@connelly.info', 33, 146, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(159, 'Lue', 'Hilpert', 'kemmer.taryn@kuhlman.info', 49, 147, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(160, 'Sandrine', 'Hills', 'wilfrid.feil@yahoo.com', 27, 148, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(161, 'Alana', 'Ratke', 'king.koby@hotmail.com', 36, 149, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(162, 'Jonas', 'Schulist', 'damaris.jakubowski@yahoo.com', 28, 150, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(163, 'Melvin', 'Jones', 'shackett@schmeler.info', 44, 151, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(164, 'Corrine', 'Corkery', 'west.andre@yahoo.com', 34, 152, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(165, 'Dax', 'Nolan', 'abernathy.jameson@gmail.com', 36, 153, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(166, 'Lindsay', 'Schimmel', 'price.gretchen@hotmail.com', 41, 154, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(167, 'Jordan', 'Schowalter', 'emilie41@schamberger.com', 28, 155, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(168, 'Jaylan', 'Ankunding', 'wintheiser.mariam@yahoo.com', 40, 156, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(169, 'Vicky', 'McKenzie', 'oarmstrong@hermiston.org', 48, 157, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(170, 'Maddison', 'O\'Reilly', 'mschinner@hotmail.com', 33, 158, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(171, 'Eleanora', 'Jenkins', 'carroll.marina@hotmail.com', 47, 159, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(172, 'Jerrold', 'Lesch', 'winifred.lebsack@sporer.net', 38, 160, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(173, 'Stanley', 'King', 'jarrett54@hotmail.com', 36, 161, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(174, 'Cayla', 'McClure', 'kavon62@hotmail.com', 47, 162, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(175, 'Jerod', 'D\'Amore', 'elaina47@runte.com', 26, 163, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(176, 'Madelynn', 'Zieme', 'hauck.sigurd@yahoo.com', 35, 164, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(177, 'Marlene', 'DuBuque', 'ethel50@yahoo.com', 34, 165, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(178, 'Eleazar', 'Kautzer', 'lulu.christiansen@gmail.com', 48, 166, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(179, 'Ramon', 'Grady', 'julian99@gmail.com', 36, 167, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(180, 'Zula', 'Sauer', 'spagac@klein.biz', 28, 168, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(181, 'Rosina', 'White', 'juvenal.turner@hotmail.com', 27, 169, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(182, 'Demarco', 'Padberg', 'norberto21@gmail.com', 30, 170, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(183, 'Ettie', 'Mayert', 'zryan@hotmail.com', 39, 171, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(184, 'Billy', 'Zulauf', 'rhand@walker.info', 42, 172, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(185, 'Jennie', 'Buckridge', 'charris@hotmail.com', 29, 173, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(186, 'Alexa', 'Yost', 'zetta.walsh@hotmail.com', 26, 174, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(187, 'Benjamin', 'Lindgren', 'gbeier@yahoo.com', 30, 175, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(188, 'Everett', 'Erdman', 'patsy99@hotmail.com', 35, 176, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(189, 'Karelle', 'Treutel', 'pbatz@wiegand.com', 41, 177, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(190, 'Selina', 'Gerlach', 'wolff.dulce@yahoo.com', 26, 178, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(191, 'Norbert', 'Rosenbaum', 'kyler.kozey@kirlin.com', 38, 179, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(192, 'Alex', 'Beatty', 'flavie00@yahoo.com', 27, 180, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(193, 'Harvey', 'Wyman', 'akohler@gorczany.com', 39, 181, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(194, 'Magali', 'Schowalter', 'fritz22@hotmail.com', 29, 182, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(195, 'Kobe', 'Borer', 'dana.moen@gmail.com', 33, 183, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(196, 'Leonard', 'Mayer', 'beier.judge@breitenberg.com', 28, 184, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(197, 'Opal', 'Weber', 'miracle23@wisozk.com', 39, 185, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(198, 'Mack', 'Rodriguez', 'blockman@wiza.com', 29, 186, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(199, 'Lexi', 'Herzog', 'lhessel@weber.com', 43, 187, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(200, 'Gregg', 'Cartwright', 'bridget.heller@gmail.com', 45, 188, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(201, 'Lazaro', 'Nienow', 'ihamill@robel.com', 44, 189, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(202, 'Demetris', 'Hirthe', 'carmen66@gmail.com', 35, 190, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(203, 'Sydnie', 'Greenfelder', 'quitzon.isai@okeefe.com', 48, 191, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(204, 'Sandrine', 'Ullrich', 'charlotte04@yahoo.com', 50, 192, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(205, 'Lamont', 'Schmitt', 'kuhlman.kelli@hotmail.com', 49, 193, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(206, 'Marion', 'Pouros', 'kovacek.geovanni@gmail.com', 27, 194, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(207, 'Mohammad', 'McGlynn', 'reinger.sid@hotmail.com', 27, 195, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(208, 'Easton', 'Koelpin', 'jacobi.kamron@yahoo.com', 29, 196, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(209, 'Zakary', 'Ortiz', 'ebert.frank@gibson.com', 43, 197, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(210, 'Tyrel', 'Langosh', 'shaylee.dicki@barrows.net', 28, 198, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(211, 'Jermey', 'Gutmann', 'salvador.cummerata@hackett.com', 31, 199, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(212, 'Lois', 'Kerluke', 'spadberg@yahoo.com', 48, 200, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(213, 'Minerva', 'Johnson', 'lillie15@emard.com', 25, 201, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(214, 'Modesto', 'Boyle', 'ladarius08@hotmail.com', 37, 202, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(215, 'John', 'Bashirian', 'epredovic@hotmail.com', 29, 203, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(216, 'Kayli', 'Bashirian', 'beatty.jannie@yahoo.com', 27, 204, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(217, 'Eric', 'Hilpert', 'vergie.ratke@reynolds.com', 27, 205, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(218, 'Dylan', 'Marvin', 'schultz.leonard@terry.com', 36, 206, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(219, 'Xzavier', 'Treutel', 'tavares.hill@prohaska.biz', 44, 207, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(220, 'Abdiel', 'Hayes', 'cleo52@hotmail.com', 27, 208, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(221, 'D\'angelo', 'Stehr', 'valentin.mcclure@hotmail.com', 50, 209, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(222, 'Samara', 'Hane', 'olson.heloise@yahoo.com', 44, 210, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(223, 'Abigail', 'Bernier', 'helga.wunsch@gmail.com', 25, 211, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(224, 'Rachel', 'Conn', 'russel34@connelly.com', 37, 212, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(225, 'Cameron', 'Volkman', 'urban94@klocko.com', 32, 213, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(226, 'Merle', 'Bergstrom', 'joan61@hotmail.com', 31, 214, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(227, 'Lonny', 'Osinski', 'fkeebler@gmail.com', 46, 215, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(228, 'Merlin', 'Feest', 'rudolph.murray@barton.com', 42, 216, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(229, 'Assunta', 'Schuppe', 'obalistreri@yahoo.com', 28, 217, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(230, 'Martin', 'Von', 'london26@hotmail.com', 48, 218, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(231, 'Stephania', 'VonRueden', 'friedrich.howe@yahoo.com', 32, 219, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(232, 'Ila', 'Lind', 'xrunolfsdottir@gmail.com', 43, 220, NULL, NULL, '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(233, 'tess', 'tess', 'tess@asda.com', 33, 18, '411-13736-1-PB.pdf', '78svqNnt70alHRgaeXvAVRqZnEaHqN5yO2nhJjkv.pdf', '2024-05-18 09:40:56', '2024-05-18 10:50:31');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_03_27_061611_create_positions_table', 1),
(6, '2024_03_27_062003_create_employees_table', 1),
(7, '2024_05_08_082207_add_filename_column_into_employees_table', 2),
(8, '2014_10_12_100000_create_password_resets_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'auth_token', '469b3e2b082e123c37371257eeb97b7971d5426e0ab8653dbc21076a2e153c8b', '[\"*\"]', NULL, NULL, '2024-05-22 00:41:37', '2024-05-22 00:41:37'),
(2, 'App\\Models\\User', 3, 'auth_token', 'abb9f663799d6b28e104fa9eb308e29215350564e2581b88cc81bc6fc93e6c03', '[\"*\"]', NULL, NULL, '2024-05-22 01:02:02', '2024-05-22 01:02:02'),
(3, 'App\\Models\\User', 5, 'auth_token', '8a3466804e26bf045a1d8382ed68e10327bf9b53b32cb9aeae9bc09b465202c6', '[\"*\"]', NULL, NULL, '2024-05-22 01:03:28', '2024-05-22 01:03:28'),
(4, 'App\\Models\\User', 7, 'auth_token', '96342e1e16db6bcdfdb42b83dcca1948ac44c9bce6eb1e118abe3f6db1ca1c2f', '[\"*\"]', NULL, NULL, '2024-06-23 12:42:12', '2024-06-23 12:42:12'),
(5, 'App\\Models\\User', 7, 'auth_token', '9fec1d6a6d1eaf913bf762ca31341d3cd410bd014f4b7af9592f1b4277c50198', '[\"*\"]', NULL, NULL, '2024-06-23 12:51:37', '2024-06-23 12:51:37'),
(6, 'App\\Models\\User', 10, 'auth_token', '1c03ac38a646eb6271a94813a1ecdce3257ebe9adccff61162af44ff2a3fb57b', '[\"*\"]', NULL, NULL, '2024-06-23 12:53:25', '2024-06-23 12:53:25'),
(7, 'App\\Models\\User', 7, 'auth_token', '0cbbbb19fc1e059e88556171781baf9a9ada46c5fe10ac43c9885a2a608df4dd', '[\"*\"]', NULL, NULL, '2024-06-23 12:53:34', '2024-06-23 12:53:34'),
(8, 'App\\Models\\User', 7, 'auth_token', 'b72b48061d520e9f3587230910215e2d87631490fdd834a706a023a2db0f6baf', '[\"*\"]', NULL, NULL, '2024-06-23 13:14:54', '2024-06-23 13:14:54');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'NY', 'Photographic Processing Machine Operator', 'Neque deleniti non commodi aut voluptatem adipisci magni.', '2024-05-08 00:57:23', '2024-05-08 00:57:23'),
(2, 'ME', 'Umpire and Referee', 'Voluptatem eum corrupti dolor temporibus dolore.', '2024-05-08 00:57:23', '2024-05-08 00:57:23'),
(3, 'MO', 'Brattice Builder', 'Quo soluta odit iste voluptates aliquid.', '2024-05-08 00:57:23', '2024-05-08 00:57:23'),
(4, 'HI', 'Mechanical Engineering Technician', 'Non quibusdam id cupiditate facere dignissimos et vero.', '2024-05-08 00:57:23', '2024-05-08 00:57:23'),
(5, 'AZ', 'Ship Engineer', 'Labore qui voluptatum id officia et tempora.', '2024-05-08 00:57:23', '2024-05-08 00:57:23'),
(6, 'PA', 'Locker Room Attendant', 'Esse numquam delectus cumque consequatur molestiae et et.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(7, 'PA', 'Mechanical Door Repairer', 'Aut consequuntur ex et nisi in aut iste.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(8, 'WV', 'Staff Psychologist', 'Natus porro velit cumque mollitia vel voluptate totam inventore.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(9, 'OH', 'Highway Maintenance Worker', 'Impedit soluta quas eius voluptatem fugit quisquam.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(10, 'CO', 'Insurance Claims Clerk', 'Amet autem voluptas est ducimus aliquam et impedit.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(11, 'NV', 'Insurance Appraiser', 'Quis qui ipsum dicta repellat dignissimos.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(12, 'DE', 'Telecommunications Facility Examiner', 'Aliquid non fugiat laudantium.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(13, 'NM', 'Business Development Manager', 'Eos placeat a aut praesentium quia reiciendis expedita soluta.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(14, 'NM', 'Refractory Materials Repairer', 'Qui autem id dolorem est iusto.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(15, 'DE', 'Anesthesiologist', 'Sint voluptas aut voluptates incidunt odio voluptatem suscipit.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(16, 'IA', 'Custom Tailor', 'Expedita quo consequatur quas cum dolorum accusamus.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(17, 'GA', 'Director Of Social Media Marketing', 'Et incidunt qui velit.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(18, 'NE', 'Plastic Molding Machine Operator', 'Eveniet quia molestiae delectus accusantium ullam nostrum officiis.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(19, 'FL', 'Credit Analyst', 'Alias ea expedita accusamus nisi quia mollitia architecto.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(20, 'AZ', 'Entertainer and Performer', 'Vel accusamus recusandae magni rem tempora.', '2024-05-08 00:58:03', '2024-05-08 00:58:03'),
(21, 'CO', 'Soil Scientist', 'Et incidunt ut soluta corrupti maiores.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(22, 'ME', 'Petroleum Pump Operator', 'Voluptas illo dolores quas fugit nostrum commodi.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(23, 'NY', 'Electrical and Electronics Drafter', 'Suscipit ut ea harum cupiditate optio aliquam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(24, 'MT', 'Medical Assistant', 'Amet cumque a quam illo in ea maiores.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(25, 'KS', 'Postal Service Mail Sorter', 'Et libero at consequuntur quo voluptas eum est voluptatem.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(26, 'SD', 'Stone Cutter', 'Qui sed eum molestiae aut ut culpa explicabo.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(27, 'ID', 'Refrigeration Mechanic', 'Recusandae hic qui est porro qui similique.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(28, 'AL', 'Gaming Supervisor', 'Non impedit voluptatem accusantium corporis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(29, 'ND', 'Landscape Artist', 'Eveniet et rerum mollitia harum.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(30, 'DE', 'Refractory Materials Repairer', 'Quia voluptates et error eveniet quibusdam aperiam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(31, 'WA', 'Protective Service Worker', 'Illum nobis repellendus sed nesciunt ex eum.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(32, 'WI', 'Engraver', 'Laudantium voluptatem est et et voluptatum assumenda.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(33, 'MI', 'Physician', 'Est unde nisi libero dolorem aliquam et.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(34, 'AZ', 'Special Education Teacher', 'Ipsum nobis perspiciatis enim delectus sit.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(35, 'OR', 'Paper Goods Machine Operator', 'Corrupti aliquid qui eveniet atque tempore aut quis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(36, 'ME', 'Highway Maintenance Worker', 'Et ea nesciunt nostrum omnis et.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(37, 'GA', 'Detective', 'Aliquam dolor dolores excepturi enim est omnis expedita.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(38, 'NV', 'Control Valve Installer', 'Qui temporibus nihil ut modi voluptate tenetur officiis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(39, 'SC', 'Medical Scientists', 'Fuga voluptas ab ipsam libero enim.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(40, 'AL', 'Life Scientists', 'Nulla vel veniam qui minima et laudantium vitae.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(41, 'OK', 'Transportation Equipment Maintenance', 'Et dolorem in provident a mollitia sit sapiente.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(42, 'MD', 'Janitorial Supervisor', 'Amet amet sequi corrupti eum veniam totam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(43, 'AZ', 'Ship Captain', 'Ea maxime cumque ut nemo soluta qui.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(44, 'NE', 'Drywall Installer', 'Non vero officia ad aut tempore libero id.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(45, 'VT', 'Heavy Equipment Mechanic', 'Exercitationem repellendus et fugiat ad rem provident esse.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(46, 'IN', 'Milling Machine Operator', 'Et ullam eius dolor voluptatem.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(47, 'MA', 'Train Crew', 'Ex impedit unde id id.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(48, 'NE', 'Supervisor of Police', 'Ratione incidunt est eos reprehenderit.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(49, 'LA', 'Radio and Television Announcer', 'Voluptas nesciunt corrupti sapiente ea.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(50, 'KY', 'Marking Clerk', 'Eos labore ipsa earum eveniet ut.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(51, 'OK', 'Licensed Practical Nurse', 'Sed et rerum id voluptatem modi nesciunt.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(52, 'MN', 'Spotters', 'Ut recusandae consequatur est quasi eos.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(53, 'MT', 'Foundry Mold and Coremaker', 'Quibusdam qui corrupti dolorem nisi expedita dolorem eius.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(54, 'MI', 'Decorator', 'Sapiente qui quia ut ipsa.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(55, 'WI', 'Secretary', 'Ducimus est id nemo voluptatibus repellendus quia voluptates.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(56, 'CA', 'Power Distributors OR Dispatcher', 'Nemo inventore nihil voluptatem quas suscipit dolorem id.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(57, 'WV', 'Prepress Technician', 'Accusantium dolorem qui perspiciatis quis vero quaerat.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(58, 'SC', 'Valve Repairer OR Regulator Repairer', 'Et sit voluptate excepturi et eaque.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(59, 'NM', 'Extraction Worker', 'Reiciendis maxime autem quas ab molestiae incidunt excepturi.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(60, 'CT', 'Hand Trimmer', 'Sunt corrupti recusandae sint eos.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(61, 'RI', 'Law Teacher', 'Aliquam error delectus reiciendis minima id aut sit.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(62, 'AZ', 'Building Cleaning Worker', 'Accusamus magnam autem magni debitis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(63, 'PA', 'Mold Maker', 'Voluptatum provident deserunt quasi repellendus reiciendis rerum voluptatem.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(64, 'OH', 'Industrial Engineer', 'Voluptas dicta quas consequuntur aspernatur ducimus sint a.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(65, 'WI', 'Teacher Assistant', 'Similique dolor repellat ut aut.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(66, 'OK', 'Licensing Examiner and Inspector', 'Pariatur est blanditiis et sunt nihil velit recusandae.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(67, 'HI', 'Aircraft Rigging Assembler', 'Animi velit quia veritatis ut deserunt.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(68, 'RI', 'Musical Instrument Tuner', 'Aperiam qui libero nam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(69, 'WA', 'Cooling and Freezing Equipment Operator', 'Ut occaecati vero debitis cupiditate aliquid itaque.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(70, 'MN', 'Transportation Equipment Maintenance', 'Tenetur blanditiis voluptatem asperiores ipsa qui nobis est.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(71, 'MI', 'Homeland Security', 'Quae sed quo unde nisi veniam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(72, 'WV', 'Veterinary Assistant OR Laboratory Animal Caretaker', 'Optio quis qui aut est.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(73, 'WY', 'Mine Cutting Machine Operator', 'Et minus officia minima rerum et aut ullam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(74, 'MO', 'User Experience Researcher', 'Debitis necessitatibus aspernatur temporibus nam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(75, 'NE', 'Portable Power Tool Repairer', 'Ea dicta perspiciatis enim exercitationem magnam ea.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(76, 'NC', 'Environmental Engineering Technician', 'Molestias laudantium qui nam et reiciendis aut.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(77, 'ND', 'Answering Service', 'At explicabo voluptatem suscipit iusto debitis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(78, 'HI', 'Conservation Scientist', 'Repudiandae consequatur voluptatem ea repellat consequatur voluptas.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(79, 'RI', 'Nursing Instructor', 'Error asperiores nisi iusto soluta eveniet magnam omnis fugit.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(80, 'MI', 'Elementary and Secondary School Administrators', 'Sequi sit accusantium est eos quia et aperiam.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(81, 'DC', 'Highway Patrol Pilot', 'Aperiam nulla dignissimos et voluptas a qui doloremque.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(82, 'PA', 'Amusement Attendant', 'Harum nihil expedita minima sint iusto ratione mollitia.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(83, 'ND', 'Claims Adjuster', 'Asperiores dolorem neque et et amet.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(84, 'VT', 'Interviewer', 'Sunt voluptas sed ipsa autem possimus nobis quis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(85, 'NE', 'City', 'Quia quae itaque alias non et velit assumenda optio.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(86, 'MD', 'Washing Equipment Operator', 'Optio necessitatibus et est dolores itaque.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(87, 'CA', 'Packer and Packager', 'Rerum quam aperiam vero.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(88, 'LA', 'Parking Enforcement Worker', 'Repellat rerum dignissimos sed veritatis debitis est voluptas.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(89, 'MS', 'Surveyor', 'In aliquam iste saepe repellat.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(90, 'HI', 'Drywall Ceiling Tile Installer', 'Tempore ut ut quia vel.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(91, 'TN', 'Library Worker', 'Et ipsa non reiciendis earum.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(92, 'KY', 'Ceiling Tile Installer', 'Laborum expedita et iste.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(93, 'KY', 'Preschool Teacher', 'Tempore beatae hic iusto aut rerum enim.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(94, 'ID', 'PR Manager', 'Explicabo repellat et ea rerum sunt porro.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(95, 'SD', 'Pressing Machine Operator', 'Ea quaerat eligendi laborum enim perferendis ut sed.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(96, 'WV', 'Claims Adjuster', 'Laboriosam atque suscipit sunt optio enim.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(97, 'OR', 'Craft Artist', 'Molestias sit totam id fugiat qui voluptatum.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(98, 'WY', 'Airframe Mechanic', 'Autem maxime nulla minus.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(99, 'MN', 'Bench Jeweler', 'Deleniti aut nulla qui sit.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(100, 'ND', 'Janitorial Supervisor', 'Possimus doloribus aut ad ut ut.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(101, 'AK', 'Brake Machine Setter', 'Animi soluta saepe fuga ratione.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(102, 'UT', 'Veterinarian', 'Alias occaecati aut tenetur vero eum iure.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(103, 'SC', 'Precision Devices Inspector', 'Sint sed ea omnis consequuntur rerum deserunt qui.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(104, 'AK', 'Public Relations Manager', 'Eos quos et et aut vel dignissimos saepe non.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(105, 'NE', 'Clinical Laboratory Technician', 'Sit cum recusandae sed quia quo.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(106, 'MN', 'Air Crew Officer', 'Porro quidem tempora laudantium deleniti.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(107, 'UT', 'Rail Yard Engineer', 'Error esse ullam sed deleniti natus iste doloremque delectus.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(108, 'NC', 'Storage Manager OR Distribution Manager', 'Veniam voluptatem animi pariatur sit qui dolorum aut a.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(109, 'IN', 'Hand Sewer', 'Aut occaecati numquam enim facilis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(110, 'WV', 'Ship Engineer', 'Nisi odit iusto ut quia culpa maxime et.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(111, 'NC', 'Anthropologist OR Archeologist', 'Consectetur fugiat ut consequatur qui nostrum rerum explicabo culpa.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(112, 'NM', 'Interviewer', 'Quia occaecati vel mollitia minima autem.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(113, 'MI', 'Teacher Assistant', 'Reprehenderit sit maxime perferendis.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(114, 'MT', 'Grounds Maintenance Worker', 'Deleniti dignissimos fugiat aut praesentium.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(115, 'LA', 'Sociology Teacher', 'Tempora eum enim cupiditate expedita.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(116, 'SD', 'Engineering Manager', 'Quidem hic ut sit velit ullam alias.', '2024-05-15 00:26:45', '2024-05-15 00:26:45'),
(117, 'AK', 'Prepress Technician', 'Vitae quae sint quia eaque est.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(118, 'ID', 'Pediatricians', 'Ut impedit modi natus nihil.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(119, 'IA', 'Farm Labor Contractor', 'Alias nam maiores labore quasi enim necessitatibus voluptatem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(120, 'CT', 'Mathematician', 'Sapiente libero perspiciatis sequi sed asperiores.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(121, 'NJ', 'Mining Engineer OR Geological Engineer', 'Qui ducimus vitae quia labore quidem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(122, 'ME', 'HVAC Mechanic', 'Dignissimos et quia minus quaerat ipsam veniam est.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(123, 'NV', 'Casting Machine Operator', 'Laboriosam in soluta quibusdam consequatur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(124, 'SC', 'Electronics Engineering Technician', 'Asperiores deleniti dolorem enim eveniet fugit animi occaecati.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(125, 'MA', 'Postsecondary Teacher', 'Labore eaque non tempora nihil laboriosam et non.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(126, 'AR', 'Stonemason', 'Dolore qui consequatur consequatur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(127, 'NM', 'Legislator', 'In illo quas quam vitae aliquid.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(128, 'IN', 'Animal Care Workers', 'Architecto quasi rerum in asperiores et.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(129, 'CO', 'Glass Cutting Machine Operator', 'Suscipit qui non unde aspernatur veritatis quos aut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(130, 'ME', 'Airline Pilot OR Copilot OR Flight Engineer', 'Quia ut ut amet non et.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(131, 'NC', 'Online Marketing Analyst', 'Quibusdam odit sunt reiciendis beatae.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(132, 'UT', 'Radio and Television Announcer', 'Quod assumenda placeat aspernatur aut rerum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(133, 'GA', 'Information Systems Manager', 'Possimus dolorem aut adipisci minus illo sit ut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(134, 'ND', 'Hydrologist', 'Nostrum sed quae aliquam aperiam ut hic.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(135, 'SC', 'Freight Agent', 'Ut et suscipit hic enim reprehenderit enim ab.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(136, 'TX', 'Rigger', 'Dolorem molestiae eum autem voluptatem soluta sint.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(137, 'DE', 'Night Security Guard', 'Sed non laborum natus maxime.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(138, 'ME', 'Storage Manager OR Distribution Manager', 'Sed quibusdam quisquam laudantium iste beatae architecto.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(139, 'UT', 'Computer Science Teacher', 'Qui perspiciatis officiis ut eligendi.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(140, 'OK', 'Telephone Operator', 'Quibusdam fugit aliquam voluptatum repellendus atque.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(141, 'OH', 'Mixing and Blending Machine Operator', 'Rerum a rerum maiores nobis.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(142, 'NV', 'Stationary Engineer', 'Corrupti vitae maxime aliquam voluptas magnam.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(143, 'MS', 'Extruding and Drawing Machine Operator', 'Dignissimos eveniet alias cupiditate omnis quia vel.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(144, 'KS', 'Home Entertainment Equipment Installer', 'Sit qui error consequuntur perspiciatis aspernatur fugiat.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(145, 'NV', 'MARCOM Director', 'Autem unde optio facere nihil qui illum repellat.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(146, 'VT', 'Hairdresser OR Cosmetologist', 'Adipisci odio voluptates consequuntur nisi pariatur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(147, 'CO', 'Signal Repairer OR Track Switch Repairer', 'Hic repellat est consequuntur sit dolores.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(148, 'NH', 'Social and Human Service Assistant', 'Iure ut soluta quasi minima iste sed nam dolor.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(149, 'MD', 'Landscape Artist', 'Quis eaque veniam adipisci corrupti porro.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(150, 'LA', 'Economist', 'Quaerat iste adipisci et esse.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(151, 'SD', 'Ambulance Driver', 'Porro dolores aliquam nulla recusandae recusandae fugiat.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(152, 'MO', 'Actor', 'Accusamus dignissimos et voluptas quas voluptas.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(153, 'KS', 'PR Manager', 'Sint saepe nam aut porro.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(154, 'GA', 'Safety Engineer', 'Eum est est nesciunt nemo laborum nam.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(155, 'MT', 'Agricultural Equipment Operator', 'Minima velit voluptas est praesentium.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(156, 'HI', 'Central Office and PBX Installers', 'Enim incidunt omnis earum perspiciatis at enim.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(157, 'AR', 'Welder', 'Perferendis quae non ducimus omnis ea et aut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(158, 'NY', 'Pantograph Engraver', 'Est eum nobis consequatur consectetur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(159, 'NH', 'Warehouse', 'Illo ea quis voluptas saepe ab ut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(160, 'WI', 'Extruding Machine Operator', 'Aspernatur tenetur perferendis dignissimos magni.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(161, 'MT', 'Director Of Business Development', 'Omnis deserunt id cupiditate et sit velit.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(162, 'SD', 'Molder', 'Beatae tempore nesciunt qui sunt porro consectetur et.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(163, 'NC', 'Carpet Installer', 'Eum neque odit magnam eos quae quia molestias.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(164, 'MS', 'Transportation Inspector', 'Officiis quis est quia enim et vero minima.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(165, 'PA', 'Construction Laborer', 'Dicta sequi voluptas eos ea illo.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(166, 'PA', 'Mathematician', 'Possimus quidem eveniet nulla voluptatibus.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(167, 'NV', 'Product Management Leader', 'Ab aut quasi nihil magnam vitae laboriosam.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(168, 'NC', 'Instrument Sales Representative', 'Nam itaque error quod qui ut et unde.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(169, 'NV', 'Grinding Machine Operator', 'Temporibus ut doloribus ipsum sit nostrum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(170, 'AR', 'Chemist', 'Iste ex inventore ad tempora mollitia voluptate amet.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(171, 'VA', 'Shampooer', 'Dolores expedita adipisci labore eum debitis.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(172, 'NY', 'Professional Photographer', 'Sit veritatis fuga in temporibus nostrum corporis natus.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(173, 'VA', 'Aircraft Body Repairer', 'Nisi qui veniam ad a odio aut ut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(174, 'NM', 'Agricultural Sales Representative', 'Ea at voluptate perferendis occaecati libero vitae autem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(175, 'HI', 'Biophysicist', 'Magni omnis aliquid aut tenetur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(176, 'MI', 'Construction Laborer', 'In odio quasi in et maxime.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(177, 'AK', 'Solderer', 'Et repudiandae tenetur repellendus aspernatur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(178, 'LA', 'Conservation Scientist', 'Sunt iste nostrum sequi et voluptate.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(179, 'MN', 'Medical Appliance Technician', 'Sit nihil nihil exercitationem aut rerum quia enim.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(180, 'MD', 'Forest and Conservation Worker', 'Deserunt possimus dolores pariatur nihil qui consequuntur nesciunt.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(181, 'FL', 'Janitorial Supervisor', 'Facilis delectus fugiat hic voluptates voluptas dolor molestiae.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(182, 'NE', 'Administrative Services Manager', 'Repudiandae commodi error perferendis.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(183, 'MA', 'Nuclear Monitoring Technician', 'Facilis quia non consequatur alias.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(184, 'MS', 'School Bus Driver', 'Ut excepturi provident repellat officiis harum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(185, 'TX', 'Interior Designer', 'Animi omnis aut autem fuga vitae qui laboriosam.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(186, 'MD', 'Pipefitter', 'Totam ea recusandae sequi nihil aut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(187, 'MO', 'Control Valve Installer', 'Dicta ad quia architecto omnis ut iusto quasi.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(188, 'SC', 'Speech-Language Pathologist', 'Et totam architecto qui esse et non beatae.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(189, 'OH', 'Supervisor Fire Fighting Worker', 'Nam non aut pariatur at sit aut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(190, 'GA', 'Corporate Trainer', 'Assumenda id consectetur laboriosam.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(191, 'NE', 'Stationary Engineer', 'Velit optio consectetur quia eligendi.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(192, 'WV', 'Retail Sales person', 'Velit beatae libero quia et rerum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(193, 'HI', 'Religious Worker', 'Molestiae non sed quae quia.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(194, 'LA', 'Eligibility Interviewer', 'Nemo facere voluptatem voluptatem ipsum ratione.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(195, 'LA', 'Agricultural Sales Representative', 'Beatae amet ut est sunt nihil eum ab voluptatem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(196, 'OH', 'Human Resources Manager', 'Tempora corrupti qui ipsam quis repellendus commodi rerum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(197, 'MT', 'Broadcast News Analyst', 'Ut vel in vitae molestiae maxime.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(198, 'MI', 'Dishwasher', 'Dolorem sint esse adipisci ut.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(199, 'VA', 'Molder', 'Optio quidem nemo harum voluptatem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(200, 'KY', 'Funeral Director', 'Sit quod soluta in dolorem quis qui.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(201, 'IL', 'Medical Technician', 'Optio quod sed id vitae qui.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(202, 'VA', 'Percussion Instrument Repairer', 'Commodi eum eius corporis numquam ea rem eius.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(203, 'WV', 'Furnace Operator', 'Perferendis ipsam dolorem eveniet qui eaque.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(204, 'ND', 'Range Manager', 'Dolores eum autem minus dolorem quod neque laboriosam blanditiis.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(205, 'IL', 'Glass Blower', 'Et vel expedita aliquam modi doloribus ab deleniti.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(206, 'TN', 'Precision Instrument Repairer', 'Consequuntur voluptatem unde praesentium sapiente.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(207, 'TX', 'Geoscientists', 'Repellendus fugiat consequatur cum autem quam ab.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(208, 'LA', 'Public Relations Specialist', 'Dignissimos incidunt accusamus voluptas deleniti.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(209, 'AL', 'Historian', 'Nam laborum in eos voluptatem et.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(210, 'TN', 'Electrical Drafter', 'Et et quidem ut eligendi vero.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(211, 'AZ', 'Computer Software Engineer', 'Voluptatem maxime omnis vel totam sint quae rem nesciunt.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(212, 'WI', 'Buyer', 'Fuga quo voluptatem rerum consequatur voluptas.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(213, 'DC', 'Night Security Guard', 'Est asperiores id et rem rem.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(214, 'ND', 'Petroleum Pump System Operator', 'Eos sit ducimus nostrum voluptatum eum.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(215, 'FL', 'Explosives Expert', 'Aut et consequatur excepturi sint aliquid.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(216, 'WA', 'Aircraft Cargo Handling Supervisor', 'Aut dolores reiciendis voluptas.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(217, 'NV', 'Biological Technician', 'Repellat doloremque iure qui dicta voluptas.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(218, 'TX', 'Transportation Inspector', 'Amet minima quisquam possimus consequuntur.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(219, 'NM', 'Aircraft Cargo Handling Supervisor', 'Qui est non quas et.', '2024-05-15 00:26:46', '2024-05-15 00:26:46'),
(220, 'IL', 'Private Sector Executive', 'Aut perspiciatis quidem esse aut veritatis temporibus omnis.', '2024-05-15 00:26:46', '2024-05-15 00:26:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'tes', 'tes@gmail.com', NULL, '$2y$10$LcH4dekB0YRNoKO8jSkTcuBvqluc4w0mOS4AZZq5rcTkyERNH7s6G', NULL, '2024-05-22 00:41:37', '2024-05-22 00:41:37'),
(3, 'tes', 'tes222@gmail.com', NULL, '$2y$10$U3BzlTe.Ppzpd2pO53GEpOSioBrWHm6raiNLG7SM1KDtvYr7HRUtW', NULL, '2024-05-22 01:02:02', '2024-05-22 01:02:02'),
(5, 'tes', 'tes2223@gmail.com', NULL, '1234', NULL, '2024-05-22 01:03:28', '2024-05-22 01:03:28'),
(7, 'tes32', 'tes32@gmail.com', NULL, '$2y$10$LIFKHAx2xm4ar7iyMuRtQOF4wM7aoqXhsXiw1ep4Fcq9CTSnCgY8O', NULL, '2024-06-23 12:42:12', '2024-06-23 12:42:12'),
(10, 'tes323', 'tes323@gmail.com', NULL, '$2y$10$FXDa8bFgVA6ugcE.lLj5E.QjBjHPSMjm.Z35TQubM23ZSCsZidJyS', NULL, '2024-06-23 12:53:25', '2024-06-23 12:53:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_email_unique` (`email`),
  ADD KEY `employees_position_id_foreign` (`position_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
