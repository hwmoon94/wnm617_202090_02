-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 02:37 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aauwnmcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(9, 'Cruz Petty', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/960/fff/?text=user9', '2020-05-28 05:54:53'),
(8, 'Kirby Noel', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/802/fff/?text=user8', '2020-01-02 07:39:35'),
(7, 'Eddie Wiggins', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/793/fff/?text=user7', '2020-05-29 10:17:12'),
(6, 'Lynn Mcbride', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/841/fff/?text=user6', '2020-01-13 04:56:16'),
(5, 'Sharron Mcdaniel', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/902/fff/?text=user5', '2020-03-17 01:36:17'),
(4, 'Josie Adkins', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/746/fff/?text=user4', '2020-02-21 06:02:44'),
(3, 'Moon Beck', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1607767801.9796_Screen Shot 2020-12-09 at 11.52.58 AM.png', '2020-09-14 09:32:12'),
(2, 'Melinda Combs', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1607471031.9833_5C21FD17-AFD2-4D26-996A-9A649DC35ECD-13340-000008A91AC1A85C.JPG', '2020-06-02 12:06:02'),
(1, 'Weiss Espinoza', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/844/fff/?text=user1', '2020-10-29 07:04:13'),
(10, 'Peterson Horne', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/796/fff/?text=user10', '2020-02-10 09:00:38'),
(11, '', 'ham', 'ham@ham', '79af0c177db2ee64b7301af6e1d53634', 'https://via.placeholder.com/400/?text=USER', '2020-12-08 17:29:05'),
(12, '', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1607948098.9309_sing.jpg', '2020-12-08 17:31:16'),
(13, '', 'user101', 'user101@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2020-12-13 15:59:54'),
(14, '', 'user555', 'user555@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2020-12-13 16:05:23'),
(15, '', 'user1112', 'user1112@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2020-12-13 17:09:24'),
(16, '', 'user131', 'user131@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2020-12-13 17:51:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
