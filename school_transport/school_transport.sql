-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2017 at 10:56 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_transport`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` int(4) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_ID`, `Name`, `Address`, `Phone`, `Email`, `Password`) VALUES
(1022, 'Eranda', 'Mahara,Kadawatha', '0716852981', 'erandagrero@gmail.com', 'admin1'),
(1027, 'SitharaM', 'hkhkj.ljl6', '0255354781', 'sithara935158@gmail.com', 'Sithara123');

-- --------------------------------------------------------

--
-- Table structure for table `vans`
--

CREATE TABLE `vans` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans`
--

INSERT INTO `vans` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Moratuwa->Katubedda->Lunava->Rathmalana->Mount Lavinia->Dehiwala->Wellawatta->Bambalapaitiya->Kolpetty->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans2`
--

CREATE TABLE `vans2` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans2`
--

INSERT INTO `vans2` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Jaela->Dandugama->Kandana->Ragama->Welisara->Mabole->Wattala->Maradana->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans3`
--

CREATE TABLE `vans3` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans3`
--

INSERT INTO `vans3` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Nittambuwa->Yakkala->Weboda->Kalagedihena->Kirillawala->Kadawatha->Mahara->Dalugama->Kelaniya->4th Mile Post->Armour Street->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans4`
--

CREATE TABLE `vans4` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans4`
--

INSERT INTO `vans4` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Sapugaskanda->Nagahawatta Junction->Gonawala->Kelaniya->Sinharamulla->Pilapitiya->Pethiyagoda->New Kelani Bridge->Maradana->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans5`
--

CREATE TABLE `vans5` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans5`
--

INSERT INTO `vans5` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Delgoda->Meegahawatta->Mawaramandiya->Makola->Thambiligasmulla->Kiribathgoda->Old Kandy Road->Nungamugoda->Thorana Junction->4th mile post->Orugodawatta->Maligawatta->Maradana->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans6`
--

CREATE TABLE `vans6` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans6`
--

INSERT INTO `vans6` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Kadawatha->Kiribathgoda->Kelaniya->New Kelani Bridge->Dematagoda->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans7`
--

CREATE TABLE `vans7` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans7`
--

INSERT INTO `vans7` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Enderamulla->Hunupitiya->Kiribathgoda->Kandy Road->Waragoda Road->Biyagama Road->Armour Street->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans8`
--

CREATE TABLE `vans8` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans8`
--

INSERT INTO `vans8` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Maharagama->Nawinna->Delkanda->Nugegoda->Darley Road->Colombo', 'index/V9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vans9`
--

CREATE TABLE `vans9` (
  `ID` int(11) NOT NULL,
  `Vehicle_No` varchar(20) NOT NULL,
  `Owner_name` varchar(100) NOT NULL,
  `Driver_name` varchar(100) NOT NULL,
  `Driver_contact` int(10) NOT NULL,
  `Fully_insured` varchar(10) NOT NULL,
  `Route` varchar(1000) NOT NULL,
  `Image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vans9`
--

INSERT INTO `vans9` (`ID`, `Vehicle_No`, `Owner_name`, `Driver_name`, `Driver_contact`, `Fully_insured`, `Route`, `Image`) VALUES
(1, 'WP PE-5177', 'Mr.Ranjith Perera', 'Mr.Nimal Silva', 771596543, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V1.jpg'),
(2, 'WP JV-9998', 'Mr.Amal Gunasekera', 'Mr.Amal Gunasekera', 716247423, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V2.jpg'),
(3, 'WP PA-8877', 'Mr.Nalin Sudusingha', 'Mr.Nalin Sudusingha', 768945234, 'No', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V3.jpg'),
(4, 'WP PB-0216', 'Mr.Namal Perera', 'Mr.Sadun Bulathsinhala', 725473692, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V4.jpg'),
(5, 'WP 250-5304', 'Mr.Ruwan Weerasinghe', 'Mr.Ruwan Weerasinghe', 713654189, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V5.jpg'),
(6, 'WP 250-5496', 'Mr.Anura Boteju', 'Mr.Anura Boteju', 773126459, 'No', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V6.jpg'),
(7, '251-1303', 'Mr.Sunil Ediriweera', 'Mr.Kamal Abeyweera', 715283691, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V7.jpg'),
(8, 'WP 251-2756', 'Mrs.Nimali Rathnayaka', 'Mrs.Nimali Rathnayaka', 773691458, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V8.jpg'),
(9, '250-1346', 'Mr.Tevinda Thempana', 'Mr.Tevinda Thempana', 789632145, 'Yes', 'Athurugiriya->Hokandara->Malabe->Thalahena->Battaramulla->Rajagiriya->Borella->Colombo', 'index/V9.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `vans`
--
ALTER TABLE `vans`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans2`
--
ALTER TABLE `vans2`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans3`
--
ALTER TABLE `vans3`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans4`
--
ALTER TABLE `vans4`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans5`
--
ALTER TABLE `vans5`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans6`
--
ALTER TABLE `vans6`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans7`
--
ALTER TABLE `vans7`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans8`
--
ALTER TABLE `vans8`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vans9`
--
ALTER TABLE `vans9`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Customer_ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1028;
--
-- AUTO_INCREMENT for table `vans`
--
ALTER TABLE `vans`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `vans2`
--
ALTER TABLE `vans2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans3`
--
ALTER TABLE `vans3`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans4`
--
ALTER TABLE `vans4`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans5`
--
ALTER TABLE `vans5`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans6`
--
ALTER TABLE `vans6`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans7`
--
ALTER TABLE `vans7`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans8`
--
ALTER TABLE `vans8`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `vans9`
--
ALTER TABLE `vans9`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
