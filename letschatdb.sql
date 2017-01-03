-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2016 at 09:12 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `letschatdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatlist`
--

CREATE TABLE `chatlist` (
  `ChatListId` int(11) NOT NULL,
  `LastReplyId` int(11) NOT NULL DEFAULT '0',
  `user1` int(11) NOT NULL,
  `user2` int(11) NOT NULL,
  `deleteChat` varchar(5) NOT NULL DEFAULT '11',
  `ipAddress` varchar(20) NOT NULL,
  `timeStart` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatlist`
--

INSERT INTO `chatlist` (`ChatListId`, `LastReplyId`, `user1`, `user2`, `deleteChat`, `ipAddress`, `timeStart`) VALUES
(1, 122, 1, 2, '11', '127.0.0.1', '2016-11-01'),
(2, 3, 2, 3, '11', '127.0.0.1', '2016-11-02'),
(3, 91, 1, 3, '11', '127.0.0.1', '2016-11-01'),
(8, 172, 1, 10, '11', '', '2016-12-15');

-- --------------------------------------------------------

--
-- Table structure for table `chatreply`
--

CREATE TABLE `chatreply` (
  `replyId` int(11) NOT NULL,
  `chatlistId` int(11) NOT NULL,
  `senderId` int(11) NOT NULL,
  `senderIp` varchar(100) NOT NULL,
  `text` varchar(300) NOT NULL,
  `time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatreply`
--

INSERT INTO `chatreply` (`replyId`, `chatlistId`, `senderId`, `senderIp`, `text`, `time`) VALUES
(1, 1, 1, '127.0.0.1', 'Hallo', '0000-00-00'),
(2, 1, 2, '127.0.0.1', 'Hallo jugaa', '2016-11-01'),
(3, 2, 2, '', 'adasdasd', '2016-12-01'),
(4, 1, 2, '', 'hai', '2016-12-07'),
(5, 1, 2, '', 'hai', '2016-12-15'),
(8, 8, 1, '', 'Hello', '2016-12-15'),
(9, 8, 10, '', 'Hello', '2016-12-15'),
(10, 1, 1, '', 'asdasd', '2016-12-15'),
(11, 1, 1, '', 'asd', '2016-12-15'),
(12, 1, 1, '', 'asdasd', '2016-12-15'),
(13, 1, 1, '', 'ddddd', '2016-12-15'),
(14, 1, 1, '', 'bbbbbb', '2016-12-15'),
(15, 1, 1, '', 'dddd', '2016-12-15'),
(16, 1, 1, '', 'asdasd', '2016-12-15'),
(17, 8, 1, '', 'hello again', '2016-12-15'),
(18, 8, 1, '', 'hahayyy', '2016-12-15'),
(19, 1, 1, '', 'ddsds', '2016-12-15'),
(20, 1, 1, '', 'ddddd', '2016-12-15'),
(21, 1, 1, '', 'sadasdasd', '2016-12-15'),
(22, 8, 1, '', 'semoga bisa', '2016-12-15'),
(23, 8, 10, '', 'kecewa', '2016-12-15'),
(24, 8, 10, '', 'test', '2016-12-15'),
(25, 8, 10, '', '\r\nasdasd', '2016-12-15'),
(26, 8, 10, '', 'asdasd', '2016-12-15'),
(27, 8, 10, '', 'asdasdasd', '2016-12-15'),
(28, 8, 10, '', 'asdasdasdasd', '2016-12-15'),
(29, 8, 1, '', 'hahahaha', '2016-12-15'),
(30, 8, 10, '', 'hai', '2016-12-15'),
(31, 8, 1, '', 'kenapa?', '2016-12-15'),
(32, 1, 1, '', 'Hai testtt', '2016-12-15'),
(33, 1, 1, '', 'hello', '2016-12-15'),
(34, 8, 1, '', 'lalala', '2016-12-15'),
(35, 8, 1, '', '\r\nhai', '2016-12-15'),
(36, 8, 10, '', 'haii', '2016-12-15'),
(37, 8, 10, '', 'test', '2016-12-15'),
(38, 8, 1, '', 'test juga', '2016-12-15'),
(39, 8, 1, '', 'Hai', '2016-12-15'),
(40, 8, 10, '', 'hai juga', '2016-12-15'),
(41, 8, 1, '', 'hai', '2016-12-15'),
(42, 8, 10, '', 'hai', '2016-12-15'),
(43, 8, 1, '', 'asd', '2016-12-15'),
(44, 8, 10, '', 'hahaha', '2016-12-15'),
(45, 8, 1, '', '\r\nabcdef', '2016-12-15'),
(46, 8, 10, '', '\r\nasdasdasd', '2016-12-15'),
(47, 8, 1, '', '\r\nssssssssssssssssssssssssssssss', '2016-12-15'),
(48, 8, 10, '', 'sdsdsd', '2016-12-15'),
(49, 8, 10, '', '\r\ntesting', '2016-12-15'),
(50, 8, 10, '', '\r\nasdasd', '2016-12-15'),
(51, 8, 10, '', '\r\nasdasd', '2016-12-15'),
(52, 8, 10, '', 'asdasdasd', '2016-12-15'),
(53, 8, 10, '', 'asdasd', '2016-12-15'),
(54, 8, 10, '', 'ddddd', '2016-12-15'),
(55, 8, 10, '', 'asdasd', '2016-12-15'),
(56, 8, 10, '', 'ddddd', '2016-12-15'),
(57, 8, 1, '', 'asdasd', '2016-12-15'),
(58, 8, 1, '', 'asdasdasdasd', '2016-12-15'),
(59, 1, 1, '', 'dddd', '2016-12-15'),
(60, 8, 1, '', 'asdasdasd', '2016-12-15'),
(61, 8, 1, '', 'ssss', '2016-12-15'),
(62, 8, 10, '', 'asdasd', '2016-12-15'),
(63, 8, 10, '', 'asdasd', '2016-12-15'),
(64, 8, 10, '', 'sdsdsdsd', '2016-12-15'),
(65, 8, 10, '', 'hahahah', '2016-12-15'),
(66, 8, 1, '', 'ahay', '2016-12-15'),
(67, 8, 10, '', '\r\nasdasd', '2016-12-15'),
(68, 8, 10, '', 'sdsds', '2016-12-15'),
(69, 8, 1, '', 'asdasd', '2016-12-15'),
(70, 8, 1, '', 'asdasd', '2016-12-15'),
(71, 8, 10, '', 'asdasd', '2016-12-15'),
(72, 8, 10, '', 'ddddd', '2016-12-15'),
(73, 8, 10, '', 'asdasd', '2016-12-15'),
(74, 8, 10, '', 'sdsdsd', '2016-12-15'),
(75, 8, 10, '', 'haha', '2016-12-15'),
(76, 8, 10, '', '\r\nasdasda', '2016-12-15'),
(77, 8, 10, '', 'pffttt', '2016-12-15'),
(78, 8, 10, '', 'aku adalah anak gembala', '2016-12-15'),
(79, 8, 10, '', '\r\nselalu riang serta gembira', '2016-12-15'),
(80, 8, 10, '', 'kraena aku jshkajfsh fdlkjasdhf', '2016-12-15'),
(81, 8, 10, '', 'test spammm', '2016-12-15'),
(82, 8, 10, '', 'cek', '2016-12-15'),
(83, 8, 1, '', 'lala', '2016-12-15'),
(84, 8, 1, '', '\r\nhei', '2016-12-15'),
(85, 8, 10, '', 'ada apa?', '2016-12-15'),
(86, 8, 1, '', 'lagi apa?', '2016-12-15'),
(87, 8, 10, '', 'entah', '2016-12-15'),
(88, 3, 1, '', 'cekkkkk', '2016-12-15'),
(89, 3, 1, '', 'dd', '2016-12-16'),
(90, 3, 1, '', 'sd', '2016-12-16'),
(91, 3, 1, '', 'asdasd', '2016-12-16'),
(92, 10, 1, '', 'asd', '2016-12-16'),
(93, 8, 10, '', '', '2016-12-16'),
(94, 8, 1, '', 'Kenapa?', '2016-12-16'),
(95, 8, 1, '', '\r\nasd', '2016-12-16'),
(96, 8, 10, '', 'gapa', '2016-12-16'),
(97, 10, 1, '', 'testing', '2016-12-16'),
(98, 1, 1, '', 'Hai', '2016-12-16'),
(99, 1, 2, '', 'oi', '2016-12-16'),
(100, 1, 2, '', 'lala', '2016-12-16'),
(101, 1, 2, '', 'test', '2016-12-16'),
(102, 1, 1, '', 'Test', '2016-12-16'),
(103, 1, 1, '', '\r\nhai', '2016-12-16'),
(104, 1, 1, '', '\r\nhai', '2016-12-16'),
(105, 1, 1, '', '\r\nhai', '2016-12-16'),
(106, 1, 1, '', '\r\nhi', '2016-12-16'),
(107, 1, 1, '', '\r\nhai', '2016-12-16'),
(108, 1, 1, '', '\r\nhai', '2016-12-16'),
(109, 1, 1, '', '\r\nhai', '2016-12-16'),
(110, 1, 1, '', '\r\nafsadfasdf', '2016-12-16'),
(111, 1, 2, '', '121', '2016-12-16'),
(112, 1, 2, '', '\r\nhkhkjh', '2016-12-16'),
(113, 1, 2, '', '\r\njnkkjhkhjn', '2016-12-16'),
(114, 1, 1, '', 'pfffttt', '2016-12-16'),
(115, 1, 2, '', '45455445', '2016-12-16'),
(116, 1, 2, '', '4545454545', '2016-12-16'),
(117, 1, 2, '', 'gggggggg', '2016-12-16'),
(118, 8, 1, '', 'hai', '2016-12-16'),
(119, 1, 1, '127.0.0.1', 'Gw gabut', '2016-12-16'),
(120, 8, 1, '', 'test', '2016-12-16'),
(121, 1, 1, '', 'test', '2016-12-16'),
(122, 1, 1, '', 'test', '2016-12-16'),
(123, 8, 10, '', 'hai', '2016-12-16'),
(124, 8, 1, '', 'hallo juga', '2016-12-16'),
(125, 8, 10, '', 'asdasdasd', '2016-12-16'),
(126, 8, 1, '', 'test', '2016-12-16'),
(127, 8, 10, '', '\r\ntod', '2016-12-16'),
(128, 8, 10, '', '\r\na', '2016-12-16'),
(129, 8, 10, '', '\r\na', '2016-12-16'),
(130, 8, 10, '', '\r\ntod', '2016-12-16'),
(131, 8, 10, '', '\r\nsad', '2016-12-16'),
(132, 8, 10, '', 'd', '2016-12-16'),
(133, 8, 10, '', '\r\nd', '2016-12-16'),
(134, 8, 10, '', 'd\r\n', '2016-12-16'),
(135, 8, 1, '', 'asd', '2016-12-16'),
(136, 8, 10, '', '\r\ntest', '2016-12-16'),
(137, 8, 10, '', 'asdasd', '2016-12-16'),
(138, 8, 1, '', '123123', '2016-12-16'),
(139, 8, 10, '', '123123', '2016-12-16'),
(140, 8, 1, '', 'haha', '2016-12-16'),
(141, 8, 10, '', 'hai rud', '2016-12-16'),
(142, 8, 1, '', 'test', '2016-12-16'),
(143, 8, 1, '', '\r\nasdasdasd', '2016-12-16'),
(144, 8, 10, '', 'test', '2016-12-16'),
(145, 8, 10, '', 'ppap', '2016-12-16'),
(146, 8, 1, '', 'asdasd', '2016-12-16'),
(147, 8, 10, '', '\r\npop', '2016-12-16'),
(148, 8, 10, '', '\r\njkjk', '2016-12-16'),
(149, 8, 10, '', 'gggg', '2016-12-16'),
(150, 8, 10, '', 'lol', '2016-12-16'),
(151, 8, 1, '', 'asdasd', '2016-12-16'),
(152, 8, 1, '', '\r\nss', '2016-12-16'),
(153, 8, 1, '', '\r\nss', '2016-12-16'),
(154, 8, 1, '', '\r\ns', '2016-12-16'),
(155, 8, 1, '', '\r\ns', '2016-12-16'),
(156, 8, 1, '', '\r\ns', '2016-12-16'),
(157, 8, 1, '', '\r\ns', '2016-12-16'),
(158, 8, 1, '', '\r\ns', '2016-12-16'),
(159, 8, 1, '', '\r\nss', '2016-12-16'),
(160, 8, 1, '', '\r\ns', '2016-12-16'),
(161, 8, 1, '', '\r\ns', '2016-12-16'),
(162, 8, 1, '', '\r\ns', '2016-12-16'),
(163, 8, 1, '', '\r\ns', '2016-12-16'),
(164, 8, 1, '', '\r\ns', '2016-12-16'),
(165, 8, 1, '', '\r\ns', '2016-12-16'),
(166, 8, 1, '', '\r\ns', '2016-12-16'),
(167, 8, 1, '', '\r\n', '2016-12-16'),
(168, 8, 10, '', '\r\npop', '2016-12-16'),
(169, 8, 1, '', '\r\no', '2016-12-16'),
(170, 8, 10, '', 'hai saya', '2016-12-16'),
(171, 8, 10, '', 'https://blogs.msdn.microsoft.com/visualstudio/2014/04/17/visual-studio-installer-projects-extension/', '2016-12-16'),
(172, 8, 10, '', 'sip', '2016-12-16');

--
-- Triggers `chatreply`
--
DELIMITER $$
CREATE TRIGGER `lastreply_id` AFTER INSERT ON `chatreply` FOR EACH ROW BEGIN
UPDATE chatlist
SET LastReplyId = NEW.replyid
WHERE ChatListId = NEW.chatlistId;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `friendlist`
--

CREATE TABLE `friendlist` (
  `FriendListId` int(11) NOT NULL,
  `UserId1` int(11) NOT NULL,
  `UserId2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friendlist`
--

INSERT INTO `friendlist` (`FriendListId`, `UserId1`, `UserId2`) VALUES
(1, 1, 2),
(2, 2, 3),
(26, 1, 10),
(29, 1, 3),
(30, 1, 11),
(31, 13, 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserId` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `DisplayName` varchar(100) NOT NULL,
  `Status` text NOT NULL,
  `ActivationCode` varchar(100) NOT NULL,
  `userSession` enum('ONLINE','OFFLINE') NOT NULL DEFAULT 'OFFLINE',
  `ipAddress` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserId`, `UserName`, `Password`, `fullname`, `Email`, `DisplayName`, `Status`, `ActivationCode`, `userSession`, `ipAddress`) VALUES
(1, 'Rynto14', 'asd', '', 'rudi@gmail.com', 'Rudiyanto', 'asdasd', '0000000000', 'ONLINE', '192.168.1.102'),
(2, 'Vicky', 'gilamamen', '', 'vicky@gmail.com', 'GGWP', 'Gue lagi nugas', '0000000000', 'OFFLINE', '192.168.0.101'),
(3, 'Viktor', 'lalala', '', 'viktor@gmail.com', 'TorTor', 'Teletubis <3', '0000000000', 'OFFLINE', ''),
(8, 'AvatarAang', 'asdasd', 'Rudiyanto', 'rynto14@yahoo.com', 'asdasd', '', '0000000000', 'OFFLINE', '127.0.0.1'),
(10, 'rudi14', 'asdasd', 'asdasd', 'asdasd@asd.ad', 'asdasd', '', '0000000000', 'ONLINE', '192.168.0.100'),
(11, 'david', 'David999', 'David BErlian', 'i2051390@mvrht.com', 'DBerlian', '', '0000000000', 'OFFLINE', '192.168.0.102'),
(12, 'rynto1410', 'asdasd', 'adasd', 'rudiyanto@student.umn.ac.id', 'asdasd', '', '0000000000', 'ONLINE', '127.0.0.1'),
(13, 'davidberlian', 'davidberlian', 'david berlian', 'david.berlian@outlook.com', 'David', '', '0000000000', 'ONLINE', '192.168.0.104');

--
-- Triggers `user`
--
DELIMITER $$
CREATE TRIGGER `clear_account` BEFORE DELETE ON `user` FOR EACH ROW BEGIN
  DELETE FROM chatreply WHERE senderId = OLD.UserId;
  DELETE FROM chatlist WHERE user1 = OLD.UserId OR user2 = OLD.UserId;
  DELETE FROM friendlist WHERE UserId1 = OLD.UserId OR UserId2 = OLD.UserId;
  INSERT INTO userdeleted SELECT * FROM user WHERE UserId = OLD.UserId;
  
 END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `userdeleted`
--

CREATE TABLE `userdeleted` (
  `UserId` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `DisplayName` varchar(100) NOT NULL,
  `Status` text NOT NULL,
  `ActivationCode` varchar(100) NOT NULL,
  `userSession` enum('ONLINE','OFFLINE') NOT NULL DEFAULT 'OFFLINE',
  `ipAddress` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdeleted`
--

INSERT INTO `userdeleted` (`UserId`, `UserName`, `Password`, `fullname`, `Email`, `DisplayName`, `Status`, `ActivationCode`, `userSession`, `ipAddress`) VALUES
(4, 'asdasd', 'asdasd', 'asdasd', 'rynto14@gmail.com', 'asdasdad', '', '0000000000', 'OFFLINE', '127.0.0.1'),
(9, 'indahnovias', '123456', 'sbdcvzxghsabznx', 'indahnovia3@gmail.com', 'edan', 'Aku adalah kumpulan daging', '0000000000', 'OFFLINE', '127.0.0.1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatlist`
--
ALTER TABLE `chatlist`
  ADD PRIMARY KEY (`ChatListId`);

--
-- Indexes for table `chatreply`
--
ALTER TABLE `chatreply`
  ADD PRIMARY KEY (`replyId`);

--
-- Indexes for table `friendlist`
--
ALTER TABLE `friendlist`
  ADD PRIMARY KEY (`FriendListId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `userdeleted`
--
ALTER TABLE `userdeleted`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatlist`
--
ALTER TABLE `chatlist`
  MODIFY `ChatListId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `chatreply`
--
ALTER TABLE `chatreply`
  MODIFY `replyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;
--
-- AUTO_INCREMENT for table `friendlist`
--
ALTER TABLE `friendlist`
  MODIFY `FriendListId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `userdeleted`
--
ALTER TABLE `userdeleted`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
