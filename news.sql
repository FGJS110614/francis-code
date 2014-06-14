-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2014 at 11:25 PM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `francis_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `slug` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `text`) VALUES
(1, 'Developing an Effective Website Design', 'web-design', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nec interdum leo. Donec tempus metus odio, eget sagittis enim rhoncus eget. Ut urna purus, faucibus id tempus ac, eleifend semper lacus. Maecenas ut odio iaculis, mattis nisi eget, porta magna. Sed malesuada tempus aliquam. Suspendisse ut justo quis metus lacinia rutrum sit amet et sem. Nunc facilisis vehicula mi quis mattis. Proin ante turpis, feugiat ac auctor aliquet, molestie vel nisl.'),
(2, 'WordPress 3.6 More of the Same, Only Better', 'wordpress', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nec interdum leo. Donec tempus metus odio, eget sagittis enim rhoncus eget. Ut urna purus, faucibus id tempus ac, eleifend semper lacus. Maecenas ut odio iaculis, mattis nisi eget, porta magna. Sed malesuada tempus aliquam. Suspendisse ut justo quis metus lacinia rutrum sit amet et sem. Nunc facilisis vehicula mi quis mattis. Proin ante turpis, feugiat ac auctor aliquet, molestie vel nisl.'),
(3, 'Top 10 Tips for Designing a Mobile-Friendly Website', 'mobile-friendly', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nec interdum leo. Donec tempus metus odio, eget sagittis enim rhoncus eget. Ut urna purus, faucibus id tempus ac, eleifend semper lacus. Maecenas ut odio iaculis, mattis nisi eget, porta magna. Sed malesuada tempus aliquam. Suspendisse ut justo quis metus lacinia rutrum sit amet et sem. Nunc facilisis vehicula mi quis mattis. Proin ante turpis, feugiat ac auctor aliquet, molestie vel nisl.'),
(4, 'Linking to and Embedding YouTube Videos', 'embedding-youtube', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nec interdum leo. Donec tempus metus odio, eget sagittis enim rhoncus eget. Ut urna purus, faucibus id tempus ac, eleifend semper lacus. Maecenas ut odio iaculis, mattis nisi eget, porta magna. Sed malesuada tempus aliquam. Suspendisse ut justo quis metus lacinia rutrum sit amet et sem. Nunc facilisis vehicula mi quis mattis. Proin ante turpis, feugiat ac auctor aliquet, molestie vel nisl.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
