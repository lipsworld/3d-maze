-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 13, 2016 at 11:09 PM
-- Server version: 5.5.25
-- PHP Version: 5.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maze`
--
CREATE DATABASE IF NOT EXISTS `maze` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `maze`;

-- --------------------------------------------------------

--
-- Table structure for table `mazes`
--

CREATE TABLE IF NOT EXISTS `mazes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` char(24) NOT NULL,
  `maze` text NOT NULL,
  `textureData` text NOT NULL,
  `beginX` int(11) NOT NULL COMMENT 'Canvas coordinates',
  `beginY` int(11) NOT NULL,
  `beginMazeX` int(11) NOT NULL COMMENT 'Maze coordinates',
  `beginMazeY` int(11) NOT NULL,
  `endX` int(11) NOT NULL,
  `endY` int(11) NOT NULL,
  `endMazeX` int(11) NOT NULL,
  `endMazeY` int(11) NOT NULL,
  `file1X` int(11) NOT NULL,
  `file1Y` int(11) NOT NULL,
  `file1MazeX` int(11) NOT NULL,
  `file1MazeY` int(11) NOT NULL,
  `file2X` int(11) NOT NULL,
  `file2Y` int(11) NOT NULL,
  `file2MazeX` int(11) NOT NULL,
  `file2MazeY` int(11) NOT NULL,
  `file3X` int(11) NOT NULL,
  `file3Y` int(11) NOT NULL,
  `file3MazeX` int(11) NOT NULL,
  `file3MazeY` int(11) NOT NULL,
  `file4X` int(11) NOT NULL,
  `file4Y` int(11) NOT NULL,
  `file4MazeX` int(11) NOT NULL,
  `file4MazeY` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO `mazes` (`id`, `timestamp`, `maze`, `textureData`, `beginX`, `beginY`, `beginMazeX`, `beginMazeY`, `endX`, `endY`, `endMazeX`, `endMazeY`, `file1X`, `file1Y`, `file1MazeX`, `file1MazeY`, `file2X`, `file2Y`, `file2MazeX`, `file2MazeY`, `file3X`, `file3Y`, `file3MazeX`, `file3MazeY`, `file4X`, `file4Y`, `file4MazeX`, `file4MazeY`) VALUES
(1, '', '[[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],[1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1],[1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,1,0,1,0,1,1],[1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,1,1],[1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1],[1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,0,1,1,0,0,0,0,1,1,1,1,0,1,0,1,0,1,0,0,1,0,0,1],[1,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,1,0,1,0,0,1],[1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,0,1,0,1,1],[1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1],[1,1,0,0,0,0,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1],[1,1,1,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1],[1,0,1,1,1,1,1,1,0,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,1,1,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,1,0,0,0,1,1],[1,0,0,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1],[1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,1,1],[1,0,0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1],[1,0,0,0,1,0,0,0,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1],[1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,1,1],[1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1],[1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1],[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]]', '[[[0,0,0,0,0,0],[0,0,0,0,55,0],[0,0,0,0,56,0],[0,0,0,0,57,0],[0,0,0,0,58,0],[0,0,0,0,59,0],[0,0,0,0,60,0],[0,0,0,0,61,0],[0,0,0,0,62,0],[0,0,0,0,63,0],[0,0,0,0,64,0],[0,0,0,0,65,0],[0,0,0,0,66,0],[0,0,0,0,67,0],[0,0,0,0,68,0],[0,0,0,0,69,0],[0,0,0,0,70,0],[0,0,0,0,71,0],[0,0,0,0,72,0],[0,0,0,0,73,0],[0,0,0,0,74,0],[0,0,0,0,0,0],[0,0,0,0,104,0],[0,0,0,0,105,0],[0,0,0,0,0,0]],[[54,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[103,75,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,106,0,0,0,0]],[[0,0,0,0,0,0],[0,0,0,0,309,53],[0,0,0,0,310,52],[0,0,0,0,311,51],[0,0,0,0,312,50],[0,0,0,0,313,49],[0,0,0,0,314,48],[0,0,0,0,315,47],[0,0,0,0,0,46],[0,0,0,0,37,45],[43,0,0,0,0,44],[0,0,0,0,0,0],[25,27,0,0,0,26],[0,0,0,0,0,0],[509,511,0,0,0,510],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,171,0,0,0,170],[168,0,0,0,167,169],[0,0,0,0,0,0],[102,76,0,0,0,0],[0,0,0,0,0,0],[0,108,0,0,0,107],[0,0,0,0,0,0]],[[308,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[36,316,0,0,0,0],[0,0,0,0,0,0],[42,38,0,0,0,0],[0,0,0,0,0,0],[24,28,0,0,0,0],[0,0,0,0,0,0],[508,512,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[166,172,0,0,173,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[101,77,0,0,0,0],[0,0,0,0,0,0],[0,109,0,0,110,0],[0,0,0,0,0,0]],[[307,0,0,0,0,0],[0,0,0,0,0,0],[0,349,0,0,0,348],[0,0,0,0,337,347],[0,0,0,0,338,346],[0,0,0,0,339,345],[343,0,0,0,0,344],[0,0,0,0,0,0],[35,317,0,0,0,0],[0,0,0,0,0,0],[41,39,0,0,40,0],[0,0,0,0,0,0],[23,29,0,0,0,0],[0,0,0,0,0,0],[507,513,0,0,0,0],[0,0,0,0,0,0],[469,471,0,0,0,470],[0,0,0,0,0,0],[0,0,0,0,0,0],[164,174,0,0,0,165],[0,0,0,0,0,0],[100,78,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,111,0,0,0,0]],[[306,0,0,0,0,0],[0,0,0,0,0,0],[336,350,0,0,351,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[342,340,0,0,341,0],[0,0,0,0,0,0],[34,318,0,0,319,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[22,30,0,0,0,0],[0,0,0,0,0,0],[506,514,0,0,0,0],[0,0,0,0,0,0],[468,472,0,0,0,0],[0,0,0,0,0,0],[0,176,0,0,0,175],[163,0,0,0,162,0],[0,0,0,0,0,0],[99,79,0,0,0,0],[0,0,0,0,0,0],[0,113,0,0,114,112],[0,0,0,0,0,0]],[[305,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,352,0,0,353,335],[333,0,0,0,0,334],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,320,0,0,0,33],[0,0,0,0,0,32],[0,0,0,0,17,31],[21,0,0,0,0,0],[0,0,0,0,0,0],[505,515,0,0,0,0],[0,0,0,0,0,0],[467,473,0,0,0,0],[0,0,0,0,0,0],[161,177,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[98,80,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,115,0,0,0,0]],[[0,0,0,0,0,0],[303,0,0,0,302,304],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,354,0,0,0,0],[0,0,0,0,328,332],[330,0,0,0,329,331],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,321,0,0,14,0],[16,0,0,0,15,0],[0,0,0,0,0,0],[20,18,0,0,19,0],[0,0,0,0,0,0],[504,516,0,0,0,0],[0,0,0,0,0,0],[466,474,0,0,0,0],[0,0,0,0,0,0],[0,178,0,0,0,0],[159,0,0,0,0,160],[0,0,0,0,0,0],[97,81,0,0,0,0],[0,0,0,0,0,0],[0,117,0,0,118,116],[0,0,0,0,0,0]],[[301,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[327,355,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[13,323,0,0,0,322],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[503,517,0,0,0,0],[0,0,0,0,0,0],[465,475,0,0,0,0],[0,0,0,0,0,0],[0,179,0,0,180,0],[158,0,0,0,0,0],[0,0,0,0,0,0],[96,82,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,119,0,0,0,0]],[[300,0,0,0,0,0],[0,0,0,0,0,0],[0,358,0,0,359,357],[0,0,0,0,0,356],[0,0,0,0,0,0],[0,0,0,0,364,326],[0,0,0,0,365,325],[0,0,0,0,366,324],[0,0,0,0,0,0],[0,0,0,0,382,12],[0,0,0,0,383,11],[0,0,0,0,384,10],[8,0,0,0,0,9],[0,0,0,0,0,0],[502,518,0,0,0,0],[0,0,0,0,0,0],[464,476,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[157,181,0,0,0,0],[0,0,0,0,0,0],[95,83,0,0,0,0],[0,0,0,0,0,0],[0,121,0,0,0,120],[0,0,0,0,0,0]],[[299,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,360,0,0,361,0],[363,0,0,0,362,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[381,367,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[7,385,0,0,0,0],[0,0,0,0,0,0],[501,519,0,0,0,0],[0,0,0,0,0,0],[463,477,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[156,182,0,0,0,0],[0,0,0,0,0,0],[94,84,0,0,0,0],[0,0,0,0,0,0],[0,122,0,0,123,0],[0,0,0,0,0,0]],[[0,0,0,0,0,0],[297,0,0,0,0,298],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,368,0,0,0,0],[379,0,0,0,0,380],[0,0,0,0,0,0],[0,0,0,0,0,0],[6,386,0,0,0,0],[0,0,0,0,0,0],[500,520,0,0,0,0],[0,0,0,0,0,0],[462,478,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[155,183,0,0,0,0],[0,0,0,0,0,0],[93,85,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,124,0,0,0,0]],[[0,0,0,0,0,0],[0,0,0,0,233,0],[0,0,0,0,234,296],[0,0,0,0,235,295],[293,0,0,0,0,294],[0,0,0,0,0,0],[0,371,0,0,372,370],[0,0,0,0,373,369],[0,0,0,0,374,0],[378,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[5,387,0,0,0,0],[0,0,0,0,0,0],[499,521,0,0,0,0],[0,0,0,0,0,0],[461,479,0,0,0,0],[0,0,0,0,0,0],[0,185,0,0,186,184],[154,0,0,0,0,0],[0,0,0,0,0,0],[92,86,0,0,0,0],[0,0,0,0,0,0],[0,126,0,0,0,125],[0,0,0,0,0,0]],[[232,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[292,236,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[377,375,0,0,376,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[4,388,0,0,0,0],[0,0,0,0,0,0],[498,522,0,0,0,0],[0,0,0,0,0,0],[460,480,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[153,187,0,0,0,0],[0,0,0,0,0,0],[91,87,0,0,0,0],[0,0,0,0,0,0],[0,127,0,0,0,0],[0,0,0,0,0,0]],[[231,0,0,0,0,0],[0,0,0,0,0,0],[0,239,0,0,0,238],[0,0,0,0,0,237],[0,0,0,0,284,0],[0,0,0,0,285,291],[0,0,0,0,286,290],[288,0,0,0,287,289],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[3,389,0,0,0,0],[0,0,0,0,0,0],[497,523,0,0,0,0],[0,0,0,0,0,0],[459,481,0,0,0,0],[0,0,0,0,0,0],[0,189,0,0,190,188],[152,0,0,0,0,0],[0,0,0,0,0,0],[90,88,0,0,89,0],[0,0,0,0,0,0],[0,128,0,0,0,0],[0,0,0,0,0,0]],[[230,0,0,0,0,0],[0,0,0,0,0,0],[0,240,0,0,241,0],[283,0,0,0,242,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,407,0,0,0,406],[404,0,0,0,0,405],[0,0,0,0,0,0],[2,390,0,0,0,0],[0,0,0,0,0,0],[496,524,0,0,0,0],[0,0,0,0,0,0],[458,482,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[151,191,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,129,0,0,0,0],[0,0,0,0,0,0]],[[229,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,243,0,0,0,282],[0,0,0,0,277,281],[279,0,0,0,278,280],[0,0,0,0,0,0],[0,409,0,0,410,408],[0,0,0,0,0,0],[403,0,0,0,402,0],[0,0,0,0,0,0],[1,391,0,0,0,0],[0,0,0,0,0,0],[495,525,0,0,0,0],[0,0,0,0,0,0],[0,483,0,0,0,0],[456,0,0,0,455,457],[0,0,0,0,0,0],[0,192,0,0,193,0],[0,0,0,0,194,150],[148,0,0,0,0,149],[0,0,0,0,0,0],[0,130,0,0,0,0],[0,0,0,0,0,0]],[[228,0,0,0,0,0],[0,0,0,0,0,0],[0,246,0,0,247,245],[0,0,0,0,248,244],[276,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[401,411,0,0,400,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[538,392,0,0,0,0],[0,0,0,0,0,0],[494,526,0,0,0,0],[0,0,0,0,0,0],[454,484,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[147,195,0,0,0,0],[0,0,0,0,0,0],[0,131,0,0,0,0],[0,0,0,0,0,0]],[[227,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,249,0,0,0,0],[0,0,0,0,0,275],[273,0,0,0,0,274],[0,0,0,0,0,0],[399,413,0,0,0,412],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[537,393,0,0,0,0],[0,0,0,0,0,0],[493,527,0,0,0,0],[0,0,0,0,0,0],[453,485,0,0,0,0],[0,0,0,0,0,0],[0,445,0,0,0,444],[442,0,0,0,0,443],[0,0,0,0,0,0],[146,196,0,0,0,0],[0,0,0,0,0,0],[0,132,0,0,0,0],[0,0,0,0,0,0]],[[226,0,0,0,0,0],[0,0,0,0,0,0],[0,252,0,0,253,251],[0,0,0,0,254,250],[0,0,0,0,0,0],[0,0,0,0,270,0],[272,0,0,0,271,0],[0,0,0,0,0,0],[0,414,0,0,0,0],[0,0,0,0,0,398],[396,0,0,0,425,397],[0,0,0,0,0,0],[536,394,0,0,0,0],[0,0,0,0,0,0],[492,528,0,0,0,0],[0,0,0,0,0,0],[452,486,0,0,0,0],[0,0,0,0,0,0],[0,446,0,0,447,0],[441,0,0,0,0,0],[0,0,0,0,0,0],[145,197,0,0,0,0],[0,0,0,0,0,0],[0,133,0,0,0,0],[0,0,0,0,0,0]],[[225,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[269,255,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,415,0,0,0,0],[424,0,0,0,423,0],[0,0,0,0,0,0],[0,426,0,0,0,395],[535,0,0,0,534,0],[0,0,0,0,0,0],[491,529,0,0,0,0],[0,0,0,0,0,0],[451,487,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[440,448,0,0,0,0],[0,0,0,0,0,0],[144,198,0,0,0,0],[0,0,0,0,0,0],[0,134,0,0,0,0],[0,0,0,0,0,0]],[[224,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[268,256,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[422,416,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[533,427,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[490,530,0,0,0,0],[0,0,0,0,0,0],[0,488,0,0,0,0],[0,0,0,0,0,450],[0,0,0,0,437,449],[439,0,0,0,438,0],[0,0,0,0,0,0],[143,199,0,0,0,0],[0,0,0,0,0,0],[0,135,0,0,0,0],[0,0,0,0,0,0]],[[223,0,0,0,0,0],[0,0,0,0,0,0],[0,259,0,0,260,258],[0,0,0,0,261,257],[0,0,0,0,262,0],[0,0,0,0,263,267],[265,0,0,0,264,266],[0,0,0,0,0,0],[0,417,0,0,418,0],[420,0,0,0,419,421],[0,0,0,0,0,0],[0,428,0,0,429,0],[0,0,0,0,430,532],[0,0,0,0,431,531],[0,0,0,0,432,0],[0,0,0,0,433,489],[0,0,0,0,434,0],[436,0,0,0,435,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[142,200,0,0,141,0],[0,0,0,0,0,0],[0,136,0,0,0,0],[0,0,0,0,0,0]],[[222,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,203,0,0,0,202],[140,0,0,0,0,201],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,137,0,0,0,0],[0,0,0,0,0,0]],[[0,0,0,0,0,0],[0,0,0,0,0,221],[0,0,0,0,0,220],[0,0,0,0,0,219],[0,0,0,0,0,218],[0,0,0,0,0,217],[0,0,0,0,0,216],[0,0,0,0,0,215],[0,0,0,0,0,214],[0,0,0,0,0,213],[0,0,0,0,0,212],[0,0,0,0,0,211],[0,0,0,0,0,210],[0,0,0,0,0,209],[0,0,0,0,0,208],[0,0,0,0,0,207],[0,0,0,0,0,206],[0,0,0,0,0,205],[0,0,0,0,0,204],[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,139],[0,0,0,0,0,138],[0,0,0,0,0,0],[0,0,0,0,0,0]]]', 134, 159, 4, 5, 98, 159, 3, 5, 222, 322, 7, 10, 352, 87, 11, 3, 85, 657, 3, 21, 324, 325, 10, 10);