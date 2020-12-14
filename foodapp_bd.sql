-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2020 at 12:03 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodapp_bd`
--

-- --------------------------------------------------------

--
-- Table structure for table `details_commans`
--

CREATE TABLE `details_commans` (
  `id` int(17) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `usersid` varchar(17) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_commans`
--

INSERT INTO `details_commans` (`id`, `first_name`, `last_name`, `phone`, `city`, `usersid`, `address`, `status`) VALUES
(1, 'oyerinde', 'joshua', '09071841884', 'ogbomoso', '1', 'olatundun folayion ola villahhhhh', 'done'),
(2, 'Olalere', 'omolara', '9087563412', 'ogbomoso', '17', 'alakuko villa no 23 off ijebu road', 'ready'),
(3, 'Olamide', 'KOlapo', '0908745612', 'Ogbomoso', '33', 'olawale villa off ijebu road ', 'done'),
(4, 'Oyerinde', 'Joshua', '90864545', 'Enugu', '1', 'Okpa No23 Igolo Road NIgeria', 'done'),
(5, 'Olamide', 'OLarele', '097856342312', 'Ogbomoso', '27', 'olamide No 34 Adedigba oremerin villa', 'done'),
(6, 'olamide', 'Olalere', '9087865', '5686Ogbomodo', '27', 'ogbomoso villla', 'done'),
(7, 'Damilare', 'Olarinde', '0908673756', 'ogbomoso', '29', 'olade 45 oyelade vlla off taki road ', 'done'),
(8, 'Damilare', 'Olarinre', '90876451345', 'ANAMBRA', '29', 'KOGWUKU no23 ebudu road', 'done'),
(9, 'olamide ', 'kol', '567890', 'ogb', '33', 'ggv no 90 iiii', 'done'),
(10, 'joshua', 'mary', '090567823', 'new york', '28', 'alabama No4 texas street story building', 'ready'),
(11, '', '', '', '', 'undefined', '', 'ready'),
(12, 'joshua ', 'mary', '908573', 'new york', '28', 'ladom vxas lom street no3', 'ready'),
(13, 'Damilare', 'Oyetunde', '090765435', 'accra', '31', 'ghana 12 street four story', 'done'),
(14, '', '', '', '', 'undefined', '', 'ready'),
(15, 'Damilare ', 'Olarinde', '900875635', 'kano', '29', 'magudu mesuka mayam ', 'done'),
(16, 'Olawale', 'damilareq', '090786543', 'ogbmoso', '3', 'adekule bridge no34 ', 'done'),
(17, ' Oyerinde ', 'joshua', '90875643', 'ogb', '1', 'ola billa no34', 'done'),
(18, ' Damilare ', 'OLarinde', '09056789054', 'ibadan', '29', 'alawiye center olarewaju no45', 'done'),
(19, 'ola', 'dammy', '908', '677', '3', '456yu', 'done'),
(20, 'kkk', 'mvnv', '969', 'fgjj', '1', 'kdvvmkmev', 'done'),
(21, 'Damilare', 'awalwye', '90783', 'eko', '31', 'lagborn villa no34', 'done'),
(22, 'OLAMIDE', 'kolapo', '0987563423', 'ogbomoso', '33', 'olarinde villa', 'done'),
(23, 'kolawole', 'uvuiv', '76767', 'Gudu', '32', 'josdm n012', 'done'),
(24, 'klvjivj', 'idjuidbh', 'jnndjvnjdbjn', 'JNDJNVNDJB', '1', 'JNSJNVJN', 'done'),
(25, 'ojvij', 'jijii', 'jijivjii', 'jijvji', '1', 'iijvjijvd', 'done'),
(26, 'kdjsj', 'uidhvu', 'uuivuiu', 'uhidvuiu', '29', 'uiuhviuhied', 'done'),
(27, 'kolala', 'jjjj', '8585', 'mfjfM', '33', 'kcbjijiojiofn', 'done'),
(28, 'kola', 'Olamide', '090876534', 'ogb', '33', 'Alleluia', 'done'),
(29, 'Damilare ', 'oyerinde', '908754', 'ilorin', '31', 'no 23 bamiloye villa', 'done'),
(30, 'adwumi', 'uvuiv', '09875641', 'lolade', '32', 'kola45 villa', 'done'),
(31, 'OLamide', 'olalere', 'adedoyin', 'Osogbo', '27', 'kola45 villa street', 'done'),
(32, 'Maryann ', 'precious', '09987865', 'ibadan', '30', 'KOLA VILLA N012', 'done'),
(33, 'Maryann', 'precios', '091234567', 'alabama', '30', 'arizona no 45', 'done'),
(34, 'Maryann ', 'precios', '09877662', 'ibadn', '30', 'moklola rand 34', 'done'),
(35, 'Joshua', 'Olarinde', '090875645', 'ogbomoso', '19', 'taki no23', 'done'),
(36, 'olamide', 'kolapo', '09875645', 'ogbomoso', '33', 'gola no23 ogb', 'done'),
(37, 'olamide', 'olawore', '75747468764786748', 'ogbomoso', '34', 'Quada runx villa', 'done');

-- --------------------------------------------------------

--
-- Table structure for table `foodapp_tb`
--

CREATE TABLE `foodapp_tb` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `available_time` varchar(250) NOT NULL,
  `product_price` varchar(250) NOT NULL,
  `productimage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `foodapp_tb`
--

INSERT INTO `foodapp_tb` (`product_id`, `product_name`, `available_time`, `product_price`, `productimage`) VALUES
(1, 'hamburgers-cheeseburgers', '23:56', '567', 'ch1.jpg'),
(2, 'Goat-meat-pepper-soup', '11:07', '100', 'Goat-meat-pepper-soup.jpeg'),
(3, 'kake', '23:22', '40', 'kake.jpg'),
(4, 'jollof-rice', '12:29', '100', 'jollof-rice-2-500x375.jpg'),
(5, 'chicken-and-shrimps', '19:44', '45', 'chicken-and-shrimps-fried-rice-2.jpg'),
(6, 'fried chicken', '18:49', '30', 'da8812565e031c79c33693115018b040.jpg'),
(7, 'amala', '19:51', '40', '5b4b52394a1c95f2284792a0616d7d3c.jpg'),
(8, 'eran jije', '21:53', '30', 'How-To-Bake-Bacon-FEATURE-500x453.jpg'),
(9, 'asun', '19:55', '30', 'Goat-meat-pepper-soup.jpeg'),
(10, 'indomine', '02:02', '12', 'chicken-and-shrimps-fried-rice-2.jpg'),
(11, 'indo', '01:07', '12', 'chicken-and-shrimps-fried-rice-2.jpg'),
(12, 'indo', '01:09', '12', 'chicken-and-shrimps-fried-rice-2.jpg'),
(13, 'asun', '01:29', '30', 'da8812565e031c79c33693115018b040.jpg'),
(14, 'eba', '11:13', '23', 'main-qimg-f8d25d2eda19c4e0b48d4c01d3463ff1.jpg'),
(15, 'pounded yam', '14:43', '20', '5b4b52394a1c95f2284792a0616d7d3c.jpg'),
(16, 'jollof-white', '08:51', '12', 'jollof-rice-fried-plantain-and-egg-recipe-main-photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registration_tb`
--

CREATE TABLE `registration_tb` (
  `usersid` int(17) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `users_email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration_tb`
--

INSERT INTO `registration_tb` (`usersid`, `first_name`, `last_name`, `users_email`, `password`) VALUES
(1, 'Oyerinde', 'joshua', 'oyerinde@gmail.com', 'olamide123'),
(2, 'Olawale', 'damilare', 'oladamyy@gmail.com', 'olarindemind'),
(3, 'Olawale', 'damilare', 'oladamyy@gmail.com', 'olarindemind'),
(17, 'olalere', 'omolara', 'oyinlomo@gmail.com', 'kolamide'),
(18, 'kola', 'rinde', '', '566688798888'),
(19, 'joshua', 'olarinde', 'w', '123rtyui'),
(20, 'kola', 'mcmcm', 'cnvn', 'nscnvnvnnvnvnvnvn'),
(21, 'cvhvhuu', 'uvuivu', 'uvuv', 'uvvhuvuuvuvuvuvuvuvu'),
(22, 'kkk', 'cvnnvn', 'nvnnvn', 'nvnvnvnnvnvnvnvnnvnvnv'),
(26, 'nkjdfbkjkfb', 'jbfjbjbf', 'jkbjbjf', 'vufhbhr'),
(27, 'olamide', 'olarele', 'ww@gmail.com', 'wolede'),
(28, 'joshua', 'Mary', 'marn@gmail.com', 'vdjvjvj'),
(29, 'Damilare', 'OLarinde', 'Bisi@gmail.com', 'lamide1'),
(30, 'Maryann', 'precious', 'maranbiodo@gmail.com', 'uifk nd'),
(31, 'Damilare', 'oyetunde', 'josh@gmail.com', 'bolanle'),
(32, 'vkvhjvuiu', 'uvuiv', 'hghg@gmail.com', 'sciciu'),
(33, 'OLAMIDE', 'KOLAPO', 'ww@gmail.com', 'folarin'),
(34, 'olamide', 'olawore', 'olamide@gmail.com', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `storecarts`
--

CREATE TABLE `storecarts` (
  `carts_id` int(17) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `available_time` varchar(255) NOT NULL,
  `productimage` varchar(255) NOT NULL,
  `price` varchar(220) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `usersid` int(17) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `storecarts`
--

INSERT INTO `storecarts` (`carts_id`, `product_name`, `available_time`, `productimage`, `price`, `quantity`, `usersid`) VALUES
(1, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '12', 1),
(2, 'kake', '23:22', 'kake.jpg', '', '9', 1),
(3, 'chicken-and-shrimps', '19:44', 'chicken-and-shrimps-fried-rice-2.jpg', '', '7', 1),
(4, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '1', 1),
(5, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '', '1', 1),
(6, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '12', 17),
(7, 'kake', '23:22', 'kake.jpg', '', '9', 17),
(8, 'chicken-and-shrimps', '19:44', 'chicken-and-shrimps-fried-rice-2.jpg', '', '7', 17),
(9, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '1', 17),
(10, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '', '1', 17),
(11, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '3', 33),
(12, 'kake', '23:22', 'kake.jpg', '', '9', 33),
(13, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '', '1', 33),
(14, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '1', 33),
(15, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '', '1', 1),
(16, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '1', 1),
(17, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '2', 27),
(18, 'eran jije', '21:53', 'How-To-Bake-Bacon-FEATURE-500x453.jpg', '', '1', 27),
(19, 'amala', '19:51', '5b4b52394a1c95f2284792a0616d7d3c.jpg', '', '1', 27),
(20, 'fried chicken', '18:49', 'da8812565e031c79c33693115018b040.jpg', '', '5', 27),
(21, 'kake', '23:22', 'kake.jpg', '', '1', 27),
(22, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '1', 27),
(23, 'kake', '23:22', 'kake.jpg', '', '1', 27),
(24, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '1', 27),
(25, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '1', 29),
(26, 'kake', '23:22', 'kake.jpg', '', '1', 29),
(27, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '2', 29),
(28, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '', '2', 29),
(29, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '', '1', 29),
(30, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '', '1', 33),
(31, 'kake', '23:22', 'kake.jpg', '', '1', 33),
(32, 'chicken-and-shrimps', '19:44', 'chicken-and-shrimps-fried-rice-2.jpg', '45', '3', 28),
(33, 'chicken-and-shrimps', '19:44', 'chicken-and-shrimps-fried-rice-2.jpg', '45', '1', 31),
(34, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 29),
(35, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 29),
(36, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '4', 3),
(37, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '100', '1', 3),
(38, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 29),
(39, 'kake', '23:22', 'kake.jpg', '40', '1', 29),
(40, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '2', 3),
(41, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 1),
(42, 'kake', '23:22', 'kake.jpg', '40', '1', 31),
(43, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 33),
(44, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '567', '1', 32),
(45, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 32),
(46, 'kake', '23:22', 'kake.jpg', '40', '1', 32),
(47, 'fried chicken', '18:49', 'da8812565e031c79c33693115018b040.jpg', '30', '1', 32),
(48, 'chicken-and-shrimps', '19:44', 'chicken-and-shrimps-fried-rice-2.jpg', '45', '1', 32),
(49, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '100', '1', 32),
(50, 'eran jije', '21:53', 'How-To-Bake-Bacon-FEATURE-500x453.jpg', '30', '1', 32),
(51, 'amala', '19:51', '5b4b52394a1c95f2284792a0616d7d3c.jpg', '40', '1', 32),
(52, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 1),
(53, 'kake', '23:22', 'kake.jpg', '40', '2', 1),
(54, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 29),
(55, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 33),
(56, 'hamburgers-cheeseburgers', '23:56', 'ch1.jpg', '567', '1', 33),
(57, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 31),
(58, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 32),
(59, 'indo', '01:09', 'chicken-and-shrimps-fried-rice-2.jpg', '12', '1', 27),
(60, 'indomine', '02:02', 'chicken-and-shrimps-fried-rice-2.jpg', '12', '1', 30),
(61, 'kake', '23:22', 'kake.jpg', '40', '3', 30),
(62, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '100', '1', 30),
(63, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '100', '1', 30),
(64, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '2', 19),
(65, 'kake', '23:22', 'kake.jpg', '40', '7', 33),
(66, 'jollof-rice', '12:29', 'jollof-rice-2-500x375.jpg', '100', '1', 33),
(67, 'kake', '23:22', 'kake.jpg', '40', '3', 34),
(68, 'Goat-meat-pepper-soup', '11:07', 'Goat-meat-pepper-soup.jpeg', '100', '1', 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details_commans`
--
ALTER TABLE `details_commans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usersid` (`usersid`);

--
-- Indexes for table `foodapp_tb`
--
ALTER TABLE `foodapp_tb`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `registration_tb`
--
ALTER TABLE `registration_tb`
  ADD PRIMARY KEY (`usersid`);

--
-- Indexes for table `storecarts`
--
ALTER TABLE `storecarts`
  ADD PRIMARY KEY (`carts_id`),
  ADD KEY `users_id` (`usersid`),
  ADD KEY `users_id_2` (`usersid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details_commans`
--
ALTER TABLE `details_commans`
  MODIFY `id` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `foodapp_tb`
--
ALTER TABLE `foodapp_tb`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `registration_tb`
--
ALTER TABLE `registration_tb`
  MODIFY `usersid` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `storecarts`
--
ALTER TABLE `storecarts`
  MODIFY `carts_id` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
