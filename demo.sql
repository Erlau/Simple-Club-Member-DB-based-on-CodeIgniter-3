-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Nov 18, 2015 at 10:14 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `citest`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
`memberNumber` int(11) NOT NULL,
  `lastName` varchar(50) CHARACTER SET latin1 NOT NULL,
  `firstName` varchar(50) CHARACTER SET latin1 NOT NULL,
  `group` varchar(10) CHARACTER SET latin1 NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `file_url` varchar(250) CHARACTER SET utf8 NOT NULL,
  `memberType` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1705 DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`memberNumber`, `lastName`, `firstName`, `group`, `email`, `file_url`, `memberType`) VALUES
(1002, 'Doe', 'John', '', 'john@doe.com', '', 'Adult'),
(1076, 'Doe', 'Jane', '', 'Jane@doe.com', '', 'Child'),
(1088, 'Johnson', 'Doe', 'Helpers', 'Johnson@doe.com', '', 'Adult');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`memberNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `memberNumber` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1705;