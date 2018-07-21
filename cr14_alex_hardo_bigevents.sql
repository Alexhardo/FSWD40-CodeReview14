-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2018 at 05:16 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr14_alex_hardo_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `EventURL`, `Type`, `startDate`, `endDate`) VALUES
(14, 'Sound of Wine Main Event ’18', 'Wine will be flowing, shot back, swilled and swallowed at this different kind of wine festival that prides itself on avoiding all the pretentious cliches that normally come with wine events', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/07/viennawurstelstand_events_disco_beach_freitags_im_juli_2018_VCBC.jpg', 'unlimited', 'faq@sound of wine.com', 9876789, '1220 Wien', 'https://www.facebook.com/events/189984714960580/', 'Music, dance', '2018-06-08 00:00:00', '2018-06-13 00:00:00'),
(15, 'Prater Festival 2018', 'With VIEiPEE, Masters of Dirt and Praterdome all teaming up this Friday and Saturday, you know you are in for something special', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/07/viennawurstelstand_events_prater_festival_2018_fr_20_7__sa_21_7_2018.jpg', 'unlimited', 'mail@prater.at', 9174653, 'Riesenradplatz 7, 1020 Vienna, Austria', 'https://www.facebook.com/events/1723426897750641/', 'Music, singing, dance, clubing', '2018-07-20 00:00:00', '2018-07-22 00:00:00'),
(16, 'Summer of food', 'The waterside club, with the underground club kind of reputation, will return with its event Summer of Food, which combines 2 of the best things in life – a solid party and tasty food!', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/06/viennawurstelstand_events_summer-of-food.jpg', '1500', 'office@summerfood.at', 1983653, 'Spittelauer Lände 12, 1090 ', 'https://www.facebook.com/events/186033352223661/?event_time_id=186033428890320', 'food, chil, drinks', '2018-06-22 16:00:00', '2018-06-22 20:00:00'),
(17, 'Friday Nightskating 2018', 'Ever been surprised by a horde of skaters and cyclists passing you by in the middle of the night on Vienna streets? Rest assured, this wasn’t your mind playing tricks on you, but rather it was the crowd doing the Friday Nightskate', 'http://www.viennawurstelstand.com/wp-content/uploads/2017/07/viennawurstelstand_august_month_fridaynightskate.jpg', 'unlimited', 'ask@runninginvienna.at', 998765262, ' Heldenplatz, 1010', 'https://wien.gruene.at/skater', 'sport, skating', '2018-05-25 12:00:00', '2018-09-21 11:00:00'),
(20, 'Lichterfest an der Alten Donau 2018', 'The Alte Donau will come alive with light this Saturday, as the annual Lichterfest kicks off. The key to coming to this event is finding a good spot to watch the spectacle, and getting there early enough to set up picnic and camp, so you can watch the boa', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/07/viennawurstelstand_events_lichterfest_an_der_alten_donau_2018.jpg', 'Unlimited', 'ask@lightsinvienna.at', 87253740, 'Alte Donau 1220 Vienna, Austria', 'https://www.facebook.com/events/1930136617316722/', 'sport', '2018-07-28 19:00:00', '2018-07-28 22:49:00'),
(21, 'Craftvillage', 'Craft beers will not be the only things flowing this Saturday at the WUK, as there is much more than a Craft Beer Village with premium Austrian beers being set up. Sprinkled around, there will also be some crafts persons and their stalls/artwork as well a', 'http://www.viennawurstelstand.com/wp-content/uploads/2018/07/viennawurstelstand_events_craftvillage.jpg', 'unlimited', 'office@Craftvillage.at', 961527292, 'Währinger Straße 59, 1090 Vienna, Austria', 'https://www.facebook.com/events/1017155578450355/', 'music', '2018-07-21 15:00:00', '2018-07-21 22:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
