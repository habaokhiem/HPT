-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2021 at 02:47 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btl_hephantan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ungvien`
--

CREATE TABLE `ungvien` (
  `id` int(11) NOT NULL,
  `ten_ung_vien` varchar(250) NOT NULL,
  `trinh_do_hoc_van` varchar(250) NOT NULL,
  `ten_truong` varchar(250) NOT NULL,
  `kinh_nghiem` varchar(250) NOT NULL,
  `muc_luong` int(11) NOT NULL,
  `vi_tri_ung_tuyen` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ungvien`
--

INSERT INTO `ungvien` (`id`, `ten_ung_vien`, `trinh_do_hoc_van`, `ten_truong`, `kinh_nghiem`, `muc_luong`, `vi_tri_ung_tuyen`) VALUES
(1, 'Lê Đức Thiện', 'Đại học', 'Đại học Bách Khoa Hà Nội', '2 năm', 3000, 'Quản lý'),
(2, 'Hà Bảo Khiêm', 'Đại học', 'Đại học Bách Khoa Hà Nội', '1 năm', 1500, 'Nhân viên'),
(3, 'Nguyễn Minh Đức', 'Cao học', 'Đại học Kinh tế Quốc Dân', '6 tháng', 2000, 'Nhân viên'),
(4, 'Lê Huyền Linh', 'Đại học', 'Đại học Bách Khoa Hà Nội', '3 năm', 5000, 'Giám đốc'),
(5, 'Phạm Đức Long', 'Cao đẳng', 'Cao đẳng nghề Bách Khoa Hà Nội', '3 năm', 1000, 'Nhân viên'),
(6, 'Nguyễn Thị Mai Hương', 'Đại học', 'Đại học Quốc Gia Hà Nội', '3 năm', 2000, 'Quản lý');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ungvien`
--
ALTER TABLE `ungvien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ungvien`
--
ALTER TABLE `ungvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
