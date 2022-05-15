-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 03:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reviews`
--

-- --------------------------------------------------------

--
-- Table structure for table `review_table`
--

CREATE TABLE `review_table` (
  `review_id` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_rating` int(1) NOT NULL,
  `user_review` text NOT NULL,
  `datetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_table`
--

INSERT INTO `review_table` (`review_id`, `user_name`, `user_rating`, `user_review`, `datetime`) VALUES
(6, 'John Smith', 4, 'Nice Product, Value for money', 1621935691),
(7, 'Peter Parker', 5, 'Nice Product with Good Feature.', 1621939888),
(8, 'Donna Hubber', 1, 'Worst Product, lost my money.', 1621940010),
(9, 'pung', 4, 'NICE!!', 1652516022),
(10, 'pung', 4, 'NICE!!', 1652516022),
(11, 'jame', 3, 'OMG', 1652516038),
(12, 'jame', 3, 'OMG', 1652516038),
(13, 'sun', 5, 'good', 1652516083),
(14, 'sun', 5, 'good', 1652516083),
(16, 'susns', 3, 'er', 1652516106),
(17, 'susns', 3, 'er', 1652516106),
(19, 'sds', 4, 'qfr', 1652516132),
(24, 'sd', 5, 'ga', 1652516167),
(25, 'test', 5, 'testtest', 1652516232),
(30, 'sd', 4, 'gwgbe', 1652516350),
(32, 'sd', 4, 'erygh', 1652519396);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `review_table`
--
ALTER TABLE `review_table`
  ADD PRIMARY KEY (`review_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `review_table`
--
ALTER TABLE `review_table`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
