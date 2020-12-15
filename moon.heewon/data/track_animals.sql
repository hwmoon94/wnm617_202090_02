-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 02:36 PM
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
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `years` int(11) NOT NULL,
  `color` varchar(64) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `breed`, `years`, `color`, `gender`, `description`, `img`, `date_create`) VALUES
(1, 5, 'Edna', 'Poodle', 1, 'Brown', 'Male', 'Ex ea quis Lorem sit reprehenderit pariatur et labore anim. Amet exercitation nisi est nulla enim deserunt ut aute ut cupidatat consectetur velit.', 'https://via.placeholder.com/400/719/fff/?text=Edna', '2020-11-09 11:53:48'),
(3, 9, 'Riggs', 'Rottewiler', 2, 'White', 'Female', 'Sint enim aute in mollit nostrud excepteur non minim mollit. Deserunt dolor aute ipsum et sit esse sint voluptate quis ut reprehenderit occaecat aliquip.', 'https://via.placeholder.com/400/854/fff/?text=Riggs', '2020-02-16 12:06:30'),
(4, 10, 'Joni', 'Beagle', 4, 'Golden', 'Female', 'Nulla enim amet magna eiusmod est magna esse elit deserunt sint in pariatur aliquip ullamco. Commodo consectetur ex laboris aute nisi magna esse exercitation cupidatat irure eiusmod in voluptate officia.', 'https://via.placeholder.com/400/747/fff/?text=Joni', '2020-07-03 06:42:44'),
(5, 10, 'Christi', 'Bulldog', 6, 'White', 'Male', 'Eiusmod occaecat officia dolor labore sint esse reprehenderit et Lorem. Sint voluptate consequat magna ut esse nisi anim reprehenderit magna ad do.', 'https://via.placeholder.com/400/962/fff/?text=Christi', '2020-09-24 10:05:34'),
(7, 6, 'Deanne', 'Bulldog', 4, 'Light Brown', 'Female', 'Commodo dolor ipsum irure est dolore irure ex. Adipisicing reprehenderit aliquip ipsum sint est sunt.', 'https://via.placeholder.com/400/809/fff/?text=Deanne', '2020-01-08 07:19:24'),
(8, 10, 'Mari', 'German Shepherd', 4, 'Light Brown', 'Female', 'Dolore anim laboris amet occaecat ad irure consequat culpa. Eu officia laborum nisi enim dolore duis velit proident magna ullamco proident sit velit elit.', 'https://via.placeholder.com/400/702/fff/?text=Mari', '2020-09-01 01:12:21'),
(9, 2, 'Debra', 'German Shepherd', 8, 'White', 'Female', 'Female', 'https://via.placeholder.com/400/753/fff/?text=Debra', '2020-08-10 02:06:36'),
(61, 7, 'max', 'pooled', 12, 'white', 'male', 'test', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-15 11:10:57'),
(10, 9, 'Roslyn', 'Poodle', 7, 'Light Brown', 'Female', 'Anim non laboris ex voluptate ut enim enim. Dolore adipisicing dolore est ex tempor esse voluptate ut reprehenderit fugiat.', 'https://via.placeholder.com/400/969/fff/?text=Roslyn', '2020-01-30 07:16:18'),
(56, 12, 'Little Bit', 'Beagle', 1, 'Brown', 'Female', 'Female', 'uploads/1607947822.5371_Screen Shot 2020-12-14 at 4.10.11 AM.png', '2020-12-14 04:59:37'),
(57, 12, 'Chunie', 'Rottewiler', 3, 'Black', 'Male', 'Male', 'uploads/1607947968.5771_Screen Shot 2020-12-14 at 4.12.28 AM.png', '2020-12-14 05:00:57'),
(12, 4, 'Rosemarie', 'Golden Retriever', 9, 'Brown', 'Male', 'Incididunt nostrud elit laboris incididunt proident laboris esse dolor Lorem pariatur ex amet id. Adipisicing laborum cupidatat consequat mollit labore consequat.', 'https://via.placeholder.com/400/764/fff/?text=Rosemarie', '2020-08-29 09:16:51'),
(13, 6, 'Rios', 'Labrador Retriever', 5, 'Gray', 'Male', 'Consequat aliquip consequat anim minim ad sunt dolor esse velit reprehenderit. Ipsum est nostrud in cillum ea.', 'https://via.placeholder.com/400/838/fff/?text=Rios', '2020-06-08 09:28:58'),
(53, 3, 'Mocha', 'Puddle', 4, 'Brown', 'Female', 'Very very cute', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-07 19:25:50'),
(54, 12, 'Mochachi', 'Poodle', 2, 'Brown', 'Male', 'Male', 'uploads/1607947641.0176_Screen Shot 2020-12-13 at 11.52.27 PM.png', '2020-12-14 00:14:53'),
(15, 2, 'Arlene', 'Greyhound', 5, 'Light Brown', 'Female', 'Excepteur enim commodo occaecat elit consectetur in esse est nostrud tempor duis exercitation irure. Exercitation cillum cillum nulla eu enim amet do voluptate aliqua.', 'https://via.placeholder.com/400/843/fff/?text=Arlene', '2020-09-06 11:49:02'),
(16, 10, 'Marsh', 'Labrador Retriever', 2, 'White', 'Male', 'Aliquip nostrud aliquip minim ea adipisicing et sint sint eiusmod incididunt. Non laboris sunt magna non cillum tempor laborum.', 'https://via.placeholder.com/400/814/fff/?text=Marsh', '2020-05-04 09:50:32'),
(17, 10, 'Weiss', 'Rottewiler', 10, 'Light Brown', 'Male', 'Ea ex tempor consectetur cupidatat Lorem ad et consequat proident. Mollit nostrud ex proident ipsum ex aliquip.', 'https://via.placeholder.com/400/973/fff/?text=Weiss', '2020-10-14 03:47:01'),
(18, 1, 'Tyson', 'German Shepherd', 10, 'Brown', 'Male', 'Quis labore culpa officia excepteur fugiat quis consequat aliquip ipsum ad. Id cillum minim veniam nostrud.', 'https://via.placeholder.com/400/977/fff/?text=Tyson', '2020-02-23 04:46:10'),
(19, 6, 'Oneil', 'Rottewiler', 9, 'Black', 'Male', 'Esse sint duis consequat consectetur. Culpa dolor tempor officia do nisi exercitation est Lorem nulla esse.', 'https://via.placeholder.com/400/948/fff/?text=Oneil', '2020-03-31 05:58:46'),
(20, 1, 'Clayton', 'Rottewiler', 7, 'Brown', 'Male', 'Non nostrud nisi labore eu duis. Quis voluptate ut labore nisi in ipsum do dolor veniam Lorem ex aliquip pariatur.', 'https://via.placeholder.com/400/732/fff/?text=Clayton', '2020-08-29 03:08:07'),
(21, 2, 'Velasquez', 'Labrador Retriever', 6, 'Golden', 'Female', 'Velit labore quis occaecat id cupidatat. Incididunt excepteur aliqua esse consectetur eu ad quis aute voluptate eu tempor aliqua officia.', 'https://via.placeholder.com/400/887/fff/?text=Velasquez', '2020-07-20 12:48:51'),
(22, 6, 'Bush', 'Labrador Retriever', 5, 'Light Brown', 'Female', 'Qui ex enim officia sint. Et ea reprehenderit excepteur veniam culpa exercitation commodo elit.', 'https://via.placeholder.com/400/809/fff/?text=Bush', '2020-06-09 05:56:58'),
(23, 2, 'Lauri', 'Labrador Retriever', 6, 'Golden', 'Female', 'Exercitation nulla cupidatat ad pariatur amet cupidatat Lorem dolor do ut duis. Sit adipisicing labore qui nisi.', 'https://via.placeholder.com/400/880/fff/?text=Lauri', '2020-07-26 01:14:06'),
(24, 6, 'Marquez', 'German Shepherd', 2, 'White', 'Female', 'Minim reprehenderit dolore commodo irure veniam non laborum. Ut ad aliqua consequat proident tempor mollit sit reprehenderit tempor elit sint exercitation sit.', 'https://via.placeholder.com/400/989/fff/?text=Marquez', '2020-01-27 04:28:07'),
(25, 6, 'Thelma', 'Beagle', 5, 'Black', 'Female', 'Occaecat in elit esse in dolore ullamco veniam ipsum fugiat mollit velit Lorem elit elit. Pariatur officia nulla esse irure ea cupidatat duis ipsum veniam mollit et eu.', 'https://via.placeholder.com/400/803/fff/?text=Thelma', '2020-03-31 08:55:34'),
(26, 9, 'Lina', 'German Shepherd', 3, 'Gray', 'Male', 'Qui sit quis proident incididunt elit in sit. Consectetur occaecat veniam deserunt fugiat consectetur nostrud occaecat reprehenderit et proident.', 'https://via.placeholder.com/400/962/fff/?text=Lina', '2020-02-23 07:31:51'),
(27, 9, 'Isabella', 'Beagle', 8, 'Light Brown', 'Female', 'Excepteur amet ad cillum laboris ipsum fugiat anim dolor eiusmod officia. Ea nulla nostrud magna ullamco nostrud duis do.', 'https://via.placeholder.com/400/827/fff/?text=Isabella', '2020-09-01 02:55:24'),
(28, 4, 'Carver', 'Chihuahua', 2, 'Black', 'Female', 'Irure eiusmod et aute laboris sunt labore laboris laboris ex proident id adipisicing qui aliqua. Est mollit consectetur aliquip non reprehenderit est est pariatur eu tempor esse mollit aliqua ex.', 'https://via.placeholder.com/400/758/fff/?text=Carver', '2020-11-04 04:26:50'),
(29, 1, 'May', 'Bulldog', 9, 'White', 'Male', 'Labore qui in veniam ipsum pariatur commodo eiusmod sint. Dolore consequat consequat voluptate duis Lorem adipisicing tempor.', 'https://via.placeholder.com/400/865/fff/?text=May', '2020-03-13 12:16:45'),
(30, 10, 'Francesca', 'Labrador Retriever', 1, 'White', 'Female', 'Velit laboris deserunt do laborum nostrud qui ullamco minim. Adipisicing est velit quis voluptate veniam reprehenderit mollit laborum enim voluptate.', 'https://via.placeholder.com/400/934/fff/?text=Francesca', '2020-05-13 04:23:27'),
(31, 9, 'Lynda', 'Bulldog', 1, 'Light Brown', 'Female', 'Enim duis sint in esse cillum magna sint exercitation. Ullamco velit sint sunt sunt dolore Lorem elit ea id in dolor cillum.', 'https://via.placeholder.com/400/898/fff/?text=Lynda', '2020-03-27 10:35:48'),
(32, 2, 'Effie', 'Poodle', 6, 'Light Brown', 'Female', 'Velit dolor culpa nisi aliqua eiusmod dolore occaecat adipisicing dolor occaecat. Id ex ipsum eiusmod culpa nulla laborum dolore reprehenderit ad.', 'https://via.placeholder.com/400/842/fff/?text=Effie', '2020-07-19 04:15:26'),
(33, 2, 'Battle', 'Labrador Retriever', 8, 'Golden', 'Female', 'Proident adipisicing sint excepteur do in proident id consequat fugiat consequat irure officia. Aute magna eu anim sint nisi aute proident nulla minim aliquip sint ad.', 'https://via.placeholder.com/400/778/fff/?text=Battle', '2020-07-22 01:57:19'),
(34, 1, 'Stella', 'Golden Retriever', 10, 'Light Brown', 'Female', 'Exercitation elit commodo dolor deserunt dolor. Ullamco excepteur anim consectetur sit officia minim labore adipisicing nulla irure adipisicing exercitation elit dolore.', 'https://via.placeholder.com/400/716/fff/?text=Stella', '2020-08-22 06:42:21'),
(35, 10, 'Christina', 'Beagle', 8, 'Light Brown', 'Female', 'Consectetur commodo culpa sit officia non ad et exercitation ipsum adipisicing et aute eu et. Deserunt adipisicing dolor ad incididunt qui tempor reprehenderit sit nisi minim qui.', 'https://via.placeholder.com/400/803/fff/?text=Christina', '2020-06-13 03:50:39'),
(36, 9, 'Bentley', 'Bulldog', 5, 'Brown', 'Male', 'In consequat magna consectetur cupidatat ea duis duis nisi. Dolore commodo in nisi irure elit non irure dolore irure cupidatat reprehenderit officia.', 'https://via.placeholder.com/400/972/fff/?text=Bentley', '2020-05-30 12:56:04'),
(37, 6, 'Mable', 'Golden Retriever', 5, 'Black', 'Male', 'Ut est id commodo et sint sint commodo aute est ad laboris fugiat. Ea et nisi elit aute adipisicing ea reprehenderit veniam do ut minim laboris ullamco officia.', 'https://via.placeholder.com/400/845/fff/?text=Mable', '2020-10-13 07:50:36'),
(38, 8, 'Esperanzas', 'German Shepherd', 7, 'Golden', 'Male', 'Male', 'https://via.placeholder.com/400/849/fff/?text=Esperanza', '2020-07-24 11:32:18'),
(40, 4, 'Mayer', 'Bulldog', 1, 'Golden', 'Female', 'Consequat ullamco incididunt qui tempor. Sunt proident eiusmod in nisi qui.', 'https://via.placeholder.com/400/744/fff/?text=Mayer', '2020-10-09 01:40:38'),
(43, 1, 'Hanson', 'Labrador Retriever', 8, 'Golden', 'Male', 'Mollit commodo occaecat voluptate laborum dolor ut et ex. Irure amet eiusmod eiusmod eu deserunt ut tempor.', 'https://via.placeholder.com/400/810/fff/?text=Hanson', '2020-07-27 08:33:23'),
(44, 4, 'Rogers', 'Greyhound', 8, 'Brown', 'Male', 'Qui consectetur in nisi adipisicing esse fugiat Lorem excepteur pariatur. Commodo fugiat Lorem proident sint culpa occaecat aute voluptate ex.', 'https://via.placeholder.com/400/747/fff/?text=Rogers', '2020-02-29 01:27:25'),
(45, 10, 'Burke', 'Labrador Retriever', 6, 'Black', 'Male', 'Qui nisi ex ad culpa ullamco reprehenderit anim labore laborum tempor elit sunt aliquip. Aliqua enim id Lorem aute aliqua consequat enim nostrud sint mollit fugiat ut velit labore.', 'https://via.placeholder.com/400/953/fff/?text=Burke', '2020-02-09 11:05:36'),
(46, 4, 'Riddle', 'Rottewiler', 5, 'Brown', 'Female', 'Duis tempor fugiat anim in proident officia sint. Quis cupidatat Lorem aute adipisicing aute cupidatat aliquip esse amet.', 'https://via.placeholder.com/400/796/fff/?text=Riddle', '2020-05-13 01:47:44'),
(48, 1, 'Owens', 'Bulldog', 7, 'Gray', 'Male', 'Est reprehenderit tempor do laborum. Ipsum exercitation exercitation sunt est in et ea.', 'https://via.placeholder.com/400/971/fff/?text=Owens', '2020-09-12 04:17:23'),
(49, 10, 'Campos', 'Chihuahua', 6, 'Gray', 'Female', 'Aliquip velit sunt culpa consequat pariatur. Duis aliquip quis sint quis officia consequat veniam incididunt quis ut.', 'https://via.placeholder.com/400/791/fff/?text=Campos', '2020-02-01 04:06:03'),
(51, 3, 'dfg', 'gfdsg', 9, 'fgdsg', 'gfdsg', 'gfdsgf', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-02 12:14:01'),
(52, 4, 'Mocha', 'Bulldog', 3, 'Brown', 'Male', 'Ugly but cute', 'https://via.placeholder.com/400/?text=ANIMAL', '2020-12-06 01:58:13'),
(58, 12, 'Choco', 'Poodle', 5, 'Black', 'Male', 'Male', 'uploads/1607947700.6561_Screen Shot 2020-12-14 at 4.07.56 AM.png', '2020-12-14 05:01:44'),
(59, 12, 'Snow', 'Poodle', 6, 'White', 'Female', 'Female', 'uploads/1607947746.4649_Screen Shot 2020-12-14 at 4.08.56 AM.png', '2020-12-14 05:02:19'),
(60, 12, 'Lucky', 'Golden Retriever', 5, 'Brown', 'Male', 'Male', 'uploads/1607947896.1534_Screen Shot 2020-12-14 at 4.11.27 AM.png', '2020-12-14 05:03:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
