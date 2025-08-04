-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 14, 2024 at 05:16 PM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblactivity_log`
--

CREATE TABLE `tblactivity_log` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblactivity_log`
--

INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(1, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-02 19:34:42', 'super admin'),
(2, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-02 19:45:21', 'super admin'),
(3, 'Staff Member Updated [ID: 1, super admin]', '2024-02-02 19:46:56', 'super admin'),
(4, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-02 19:47:11', 'super admin'),
(5, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-02 19:47:53', 'super admin'),
(6, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-02 19:48:26', 'super admin'),
(7, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-02-02 20:45:40', 'super admin'),
(8, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-02 21:18:12', 'super admin'),
(9, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-02 21:19:28', 'super admin'),
(10, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-02 21:29:45', 'super admin'),
(11, 'Staff Member Updated [ID: 1, super admin]', '2024-02-02 21:42:01', 'super admin'),
(12, 'New Tax Added [ID: 1, SAR]', '2024-02-02 22:33:03', 'super admin'),
(13, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-03 00:52:00', 'super admin'),
(14, 'Failed Login Attempt [Email: superadmin@finishizer.com, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-03 01:00:27', NULL),
(15, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-03 01:01:31', 'super admin'),
(16, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-03 01:47:44', 'super admin'),
(17, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.15.202.48]', '2024-02-03 15:28:29', 'super admin'),
(18, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:42:32', NULL),
(19, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:42:32', NULL),
(20, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:42:38', NULL),
(21, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:43:03', NULL),
(22, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:43:04', NULL),
(23, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:43:09', NULL),
(24, 'Non Existing User Tried to Login [Email: noonalarami@gmail.com, Is Staff Member: Yes, IP: 5.255.12.146]', '2024-02-03 20:43:12', NULL),
(25, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-03 23:58:10', 'super admin'),
(26, 'New Role Added [ID: 2.مدخلي البيانات]', '2024-02-04 00:01:35', 'super admin'),
(27, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 00:04:47', 'نورالهدى العرامي'),
(28, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:47', 'نورالهدى العرامي'),
(29, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:48', 'نورالهدى العرامي'),
(30, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:48', 'نورالهدى العرامي'),
(31, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:49', 'نورالهدى العرامي'),
(32, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:50', 'نورالهدى العرامي'),
(33, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:51', 'نورالهدى العرامي'),
(34, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:51', 'نورالهدى العرامي'),
(35, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:52', 'نورالهدى العرامي'),
(36, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:53', 'نورالهدى العرامي'),
(37, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:53', 'نورالهدى العرامي'),
(38, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:55', 'نورالهدى العرامي'),
(39, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:56', 'نورالهدى العرامي'),
(40, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:56', 'نورالهدى العرامي'),
(41, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:57', 'نورالهدى العرامي'),
(42, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:58', 'نورالهدى العرامي'),
(43, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:59', 'نورالهدى العرامي'),
(44, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:04:59', 'نورالهدى العرامي'),
(45, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:05:00', 'نورالهدى العرامي'),
(46, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:05:01', 'نورالهدى العرامي'),
(47, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:05:02', 'نورالهدى العرامي'),
(48, 'Tried to access page where don\'t have permission [branches]', '2024-02-04 00:05:08', 'نورالهدى العرامي'),
(49, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 00:07:07', 'محمد نهشل'),
(50, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 00:20:51', 'super admin'),
(51, 'Staff Member Updated [ID: 2, محمد نهشل]', '2024-02-04 00:21:21', 'super admin'),
(52, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 00:21:38', 'محمد نهشل'),
(53, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 08:44:28', 'محمد نهشل'),
(54, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-04 19:23:27', 'محمد نهشل'),
(55, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.75.6.178]', '2024-02-05 02:11:25', 'super admin'),
(56, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-05 08:22:02', 'محمد نهشل'),
(57, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-05 08:23:50', 'نورالهدى العرامي'),
(58, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:50', 'نورالهدى العرامي'),
(59, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:51', 'نورالهدى العرامي'),
(60, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:52', 'نورالهدى العرامي'),
(61, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:53', 'نورالهدى العرامي'),
(62, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:54', 'نورالهدى العرامي'),
(63, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:55', 'نورالهدى العرامي'),
(64, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:55', 'نورالهدى العرامي'),
(65, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:56', 'نورالهدى العرامي'),
(66, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:57', 'نورالهدى العرامي'),
(67, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:58', 'نورالهدى العرامي'),
(68, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:23:59', 'نورالهدى العرامي'),
(69, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:00', 'نورالهدى العرامي'),
(70, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:01', 'نورالهدى العرامي'),
(71, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:02', 'نورالهدى العرامي'),
(72, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:03', 'نورالهدى العرامي'),
(73, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:04', 'نورالهدى العرامي'),
(74, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:04', 'نورالهدى العرامي'),
(75, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:05', 'نورالهدى العرامي'),
(76, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:06', 'نورالهدى العرامي'),
(77, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:07', 'نورالهدى العرامي'),
(78, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:14', 'نورالهدى العرامي'),
(79, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:15', 'نورالهدى العرامي'),
(80, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:16', 'نورالهدى العرامي'),
(81, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:17', 'نورالهدى العرامي'),
(82, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:18', 'نورالهدى العرامي'),
(83, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:19', 'نورالهدى العرامي'),
(84, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:20', 'نورالهدى العرامي'),
(85, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:20', 'نورالهدى العرامي'),
(86, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:21', 'نورالهدى العرامي'),
(87, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:22', 'نورالهدى العرامي'),
(88, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:24', 'نورالهدى العرامي'),
(89, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:24', 'نورالهدى العرامي'),
(90, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:25', 'نورالهدى العرامي'),
(91, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:26', 'نورالهدى العرامي'),
(92, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:24:27', 'نورالهدى العرامي'),
(93, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:25:14', 'نورالهدى العرامي'),
(94, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:25:20', 'نورالهدى العرامي'),
(95, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 08:25:33', 'نورالهدى العرامي'),
(96, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.39.65]', '2024-02-05 08:26:10', 'super admin'),
(97, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-05 09:29:50', 'نورالهدى العرامي'),
(98, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:50', 'نورالهدى العرامي'),
(99, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:51', 'نورالهدى العرامي'),
(100, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:51', 'نورالهدى العرامي'),
(101, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:52', 'نورالهدى العرامي'),
(102, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:53', 'نورالهدى العرامي'),
(103, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:53', 'نورالهدى العرامي'),
(104, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:54', 'نورالهدى العرامي'),
(105, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:54', 'نورالهدى العرامي'),
(106, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:55', 'نورالهدى العرامي'),
(107, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:29:56', 'نورالهدى العرامي'),
(108, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:00', 'نورالهدى العرامي'),
(109, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:01', 'نورالهدى العرامي'),
(110, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:01', 'نورالهدى العرامي'),
(111, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:02', 'نورالهدى العرامي'),
(112, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:03', 'نورالهدى العرامي'),
(113, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:03', 'نورالهدى العرامي'),
(114, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:04', 'نورالهدى العرامي'),
(115, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:05', 'نورالهدى العرامي'),
(116, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:06', 'نورالهدى العرامي'),
(117, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:12', 'نورالهدى العرامي'),
(118, 'Tried to access page where don\'t have permission [branches]', '2024-02-05 09:30:39', 'نورالهدى العرامي'),
(119, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-05 09:31:46', 'super admin'),
(120, 'Staff Member Updated [ID: 2, محمد نهشل]', '2024-02-05 09:32:12', 'super admin'),
(121, 'Staff Member Updated [ID: 2, محمد نهشل]', '2024-02-05 09:32:23', 'super admin'),
(122, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-05 09:34:30', 'super admin'),
(123, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-05 09:34:39', 'super admin'),
(124, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.77.205.196]', '2024-02-05 13:42:20', 'super admin'),
(125, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 18:55:25', 'super admin'),
(126, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 18:56:28', 'محمد نهشل'),
(127, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 18:57:54', 'super admin'),
(128, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 18:59:51', 'محمد نهشل'),
(129, 'New Expense Category Added [ID: 1]', '2024-02-05 20:04:04', 'محمد نهشل'),
(130, 'New Customer Group Created [ID:1, Name:الموظفين]', '2024-02-05 20:05:36', 'محمد نهشل'),
(131, 'New Client Created [ID: 1, From Staff: 2]', '2024-02-05 20:06:03', 'محمد نهشل'),
(132, 'New Expense Added [1]', '2024-02-05 20:07:21', 'محمد نهشل'),
(133, 'Expense Updated [1]', '2024-02-05 20:08:13', 'محمد نهشل'),
(134, 'New Client Created [ID: 2, From Staff: 2]', '2024-02-05 20:08:53', 'محمد نهشل'),
(135, 'New Expense Added [2]', '2024-02-05 20:09:47', 'محمد نهشل'),
(136, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 20:10:14', 'super admin'),
(137, 'New Payment Mode Added [ID: 2, Name:كاش]', '2024-02-05 20:10:49', 'super admin'),
(138, 'New Payment Mode Added [ID: 3, Name:صرافة الراجحي]', '2024-02-05 20:11:16', 'super admin'),
(139, 'New Payment Mode Added [ID: 4, Name:تحويل بنك الراجحي]', '2024-02-05 20:11:29', 'super admin'),
(140, 'New Payment Mode Added [ID: 5, Name:تحويل بنك البلاد]', '2024-02-05 20:11:40', 'super admin'),
(141, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-05 20:12:32', 'محمد نهشل'),
(142, 'Expense Updated [1]', '2024-02-05 22:04:20', 'محمد نهشل'),
(143, 'Expense Updated [2]', '2024-02-05 22:05:11', 'محمد نهشل'),
(144, 'Client Deleted [ID: 1]', '2024-02-05 22:05:59', 'محمد نهشل'),
(145, 'Client Deleted [ID: 2]', '2024-02-05 22:06:03', 'محمد نهشل'),
(146, 'Expense Copied [ExpenseID2, NewExpenseID: 3]', '2024-02-05 22:26:29', 'محمد نهشل'),
(147, 'Expense Deleted [2]', '2024-02-05 22:26:50', 'محمد نهشل'),
(148, 'Expense Updated [3]', '2024-02-05 22:27:14', 'محمد نهشل'),
(149, 'Expense Updated [1]', '2024-02-05 22:27:31', 'محمد نهشل'),
(150, 'Expense Updated [1]', '2024-02-06 00:14:09', 'محمد نهشل'),
(151, 'Expense Updated [3]', '2024-02-06 00:14:25', 'محمد نهشل'),
(152, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-06 00:29:17', 'super admin'),
(153, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.77.205.196]', '2024-02-06 02:03:24', 'super admin'),
(154, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 07:26:47', 'نورالهدى العرامي'),
(155, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:47', 'نورالهدى العرامي'),
(156, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:48', 'نورالهدى العرامي'),
(157, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:48', 'نورالهدى العرامي'),
(158, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:49', 'نورالهدى العرامي'),
(159, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:49', 'نورالهدى العرامي'),
(160, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:50', 'نورالهدى العرامي'),
(161, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:50', 'نورالهدى العرامي'),
(162, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:51', 'نورالهدى العرامي'),
(163, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:52', 'نورالهدى العرامي'),
(164, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:52', 'نورالهدى العرامي'),
(165, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:53', 'نورالهدى العرامي'),
(166, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:54', 'نورالهدى العرامي'),
(167, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:55', 'نورالهدى العرامي'),
(168, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:55', 'نورالهدى العرامي'),
(169, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:56', 'نورالهدى العرامي'),
(170, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:56', 'نورالهدى العرامي'),
(171, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:57', 'نورالهدى العرامي'),
(172, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:57', 'نورالهدى العرامي'),
(173, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:58', 'نورالهدى العرامي'),
(174, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:26:58', 'نورالهدى العرامي'),
(175, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:27:04', 'نورالهدى العرامي'),
(176, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:27:05', 'نورالهدى العرامي'),
(177, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:27:05', 'نورالهدى العرامي'),
(178, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:27:06', 'نورالهدى العرامي'),
(179, 'Tried to access page where don\'t have permission [branches]', '2024-02-06 07:27:06', 'نورالهدى العرامي'),
(180, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 07:31:37', 'super admin'),
(181, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-06 09:08:32', 'نورالهدى العرامي'),
(182, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-06 09:10:16', 'محمد نهشل'),
(183, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-06 09:18:36', 'super admin'),
(184, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2024-02-06 09:19:35', 'super admin'),
(185, 'New Staff Member Added [ID: 4, موسى سكندر]', '2024-02-06 09:19:35', 'super admin'),
(186, 'Staff Member Updated [ID: 1, super admin]', '2024-02-06 10:13:49', 'super admin'),
(187, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 10:18:30', 'نورالهدى العرامي'),
(188, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 10:18:48', 'super admin'),
(189, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-06 10:20:58', 'super admin'),
(190, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 10:21:19', 'نورالهدى العرامي'),
(191, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-06 10:25:57', 'super admin'),
(192, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-06 10:26:22', 'super admin'),
(193, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 51.36.151.228]', '2024-02-06 10:59:57', 'محمد نهشل'),
(194, 'New Expense Category Added [ID: 2]', '2024-02-06 11:02:03', 'محمد نهشل'),
(195, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.77.205.196]', '2024-02-06 16:02:41', 'super admin'),
(196, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.117.21]', '2024-02-06 19:35:57', 'super admin'),
(197, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-06 20:50:35', 'محمد نهشل'),
(198, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-06 20:52:22', 'نورالهدى العرامي'),
(199, 'Tried to access page where don\'t have permission [staff]', '2024-02-06 20:52:23', 'نورالهدى العرامي'),
(200, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-06 20:52:38', 'super admin'),
(201, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-06 20:55:08', 'super admin'),
(202, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-06 20:55:35', 'super admin'),
(203, 'New Expense Category Added [ID: 3]', '2024-02-06 21:01:27', 'super admin'),
(204, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-06 22:32:49', 'محمد نهشل'),
(205, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-02-06 22:41:39', 'محمد نهشل'),
(206, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.77.205.196]', '2024-02-07 00:52:05', 'super admin'),
(207, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 08:36:24', 'super admin'),
(208, 'Leads Status Updated [StatusID: 1, Name: عميل المعرض]', '2024-02-07 08:40:22', 'super admin'),
(209, 'New Leads Status Added [StatusID: 2, Name: عميل الخشب]', '2024-02-07 08:40:44', 'super admin'),
(210, 'New Leads Status Added [StatusID: 3, Name: عميل الوترجت]', '2024-02-07 08:40:55', 'super admin'),
(211, 'New Leads Status Added [StatusID: 4, Name: عميل الوترجت]', '2024-02-07 08:40:59', 'super admin'),
(212, 'Leads Status Updated [StatusID: 1, Name: عميل المعرض]', '2024-02-07 08:41:14', 'super admin'),
(213, 'Leads Status Deleted [StatusID: 4]', '2024-02-07 08:41:22', 'super admin'),
(214, 'New Leads Source Added [SourceID: 3, Name: Instagram]', '2024-02-07 08:41:59', 'super admin'),
(215, 'New Leads Source Added [SourceID: 4, Name: X]', '2024-02-07 08:42:32', 'super admin'),
(216, 'New Leads Source Added [SourceID: 5, Name: Social Media]', '2024-02-07 08:42:43', 'super admin'),
(217, 'New Leads Source Added [SourceID: 6, Name: عمل آخر]', '2024-02-07 08:43:07', 'super admin'),
(218, 'New Leads Source Added [SourceID: 7, Name: الموقع الإلكتروني]', '2024-02-07 08:43:19', 'super admin'),
(219, 'New Leads Source Added [SourceID: 8, Name: الموقع الإلكتروني]', '2024-02-07 08:43:22', 'super admin'),
(220, 'Leads Status Updated [StatusID: 1, Name: اِستعلام]', '2024-02-07 08:44:25', 'super admin'),
(221, 'Leads Status Updated [StatusID: 2, Name: تحت الدراسة]', '2024-02-07 08:44:50', 'super admin'),
(222, 'Leads Status Updated [StatusID: 3, Name: في التسعير]', '2024-02-07 08:45:11', 'super admin'),
(223, 'New Leads Status Added [StatusID: 5, Name: تم التعاقد]', '2024-02-07 08:45:35', 'super admin'),
(224, 'New Leads Status Added [StatusID: 6, Name: تم التعاقد]', '2024-02-07 08:46:05', 'super admin'),
(225, 'New Leads Status Added [StatusID: 7, Name: تم التعاقد]', '2024-02-07 08:46:06', 'super admin'),
(226, 'Leads Status Updated [StatusID: 5, Name: باِنتظار الرد]', '2024-02-07 08:46:30', 'super admin'),
(227, 'New Leads Status Added [StatusID: 8, Name: لم يتم التعاقد]', '2024-02-07 08:46:48', 'super admin'),
(228, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-07 08:51:55', 'super admin'),
(229, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-07 08:52:19', 'super admin'),
(230, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 08:52:29', 'نورالهدى العرامي'),
(231, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 08:52:55', 'نورالهدى العرامي'),
(232, 'Staff Member Updated [ID: 4, موسى سكندر]', '2024-02-07 09:21:18', 'super admin'),
(233, 'Staff Member Updated [ID: 4, موسى سكندر]', '2024-02-07 09:21:34', 'super admin'),
(234, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-07 09:21:49', 'super admin'),
(235, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-07 09:22:04', 'super admin'),
(236, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-07 09:22:22', 'super admin'),
(237, 'Staff Member Updated [ID: 4, موسى سكندر]', '2024-02-07 09:22:47', 'super admin'),
(238, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-07 09:23:02', 'super admin'),
(239, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 20:46:22', 'super admin'),
(240, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 21:49:12', 'super admin'),
(241, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 22:56:41', 'super admin'),
(242, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 22:57:28', 'super admin'),
(243, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 23:03:31', 'super admin'),
(244, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-07 23:17:52', 'super admin'),
(245, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 00:36:18', 'super admin'),
(246, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-08 00:37:13', 'super admin'),
(247, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 163.172.147.50]', '2024-02-08 01:18:00', 'super admin'),
(248, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-08 06:11:28', 'super admin'),
(249, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-08 06:12:08', 'نورالهدى العرامي'),
(250, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-08 07:14:30', 'super admin'),
(251, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 07:16:28', 'نورالهدى العرامي'),
(252, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-08 07:16:58', 'super admin'),
(253, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-08 07:17:34', 'super admin'),
(254, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-08 07:18:22', 'super admin'),
(255, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-08 07:18:45', 'super admin'),
(256, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-08 07:18:48', 'نورالهدى العرامي'),
(257, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-08 07:19:15', 'super admin'),
(258, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-08 07:19:34', 'super admin'),
(259, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-08 07:20:00', 'super admin'),
(260, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-08 17:26:08', 'super admin'),
(261, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 17:58:24', 'super admin'),
(262, 'Leads Source Deleted [SourceID: 8]', '2024-02-08 18:04:54', 'super admin'),
(263, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 18:40:34', 'موسى سكندر'),
(264, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-02-08 18:46:14', 'موسى سكندر'),
(265, 'Tried to access page where don\'t have permission [Estimate Request Statuses]', '2024-02-08 18:46:17', 'موسى سكندر'),
(266, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-08 18:50:00', 'super admin'),
(267, 'Role Updated [ID: 2, Name: مدخلي البيانات]', '2024-02-08 18:50:40', 'super admin'),
(268, 'Tried to access page where don\'t have permission [reports]', '2024-02-08 18:50:45', 'موسى سكندر'),
(269, 'Staff Member Updated [ID: 4, موسى اسكندر]', '2024-02-08 19:53:32', 'super admin'),
(270, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 22:57:52', 'محمد نهشل'),
(271, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 23:00:03', 'نورالهدى العرامي'),
(272, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-08 23:00:40', 'super admin'),
(273, 'Staff Member Updated [ID: 2, محمد نهشل]', '2024-02-08 23:01:06', 'super admin'),
(274, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-09 07:16:48', 'super admin'),
(275, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-09 09:28:34', 'super admin'),
(276, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.26.76]', '2024-02-10 09:27:16', 'super admin'),
(277, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 51.36.247.243]', '2024-02-10 11:07:20', 'موسى اسكندر'),
(278, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-10 11:49:11', 'super admin'),
(279, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-11 07:55:14', 'super admin'),
(280, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.39.245.21]', '2024-02-11 18:30:25', 'super admin'),
(281, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-11 22:52:55', 'super admin'),
(282, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-12 08:55:59', 'super admin'),
(283, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-12 08:57:41', 'super admin'),
(284, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 51.36.128.109]', '2024-02-12 11:06:03', 'موسى اسكندر'),
(285, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-12 19:54:38', 'super admin'),
(286, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2024-02-12 19:58:30', 'super admin'),
(287, 'New Staff Member Added [ID: 5, أحمد البحيري]', '2024-02-12 19:58:30', 'super admin'),
(288, 'New Role Added [ID: 3.العمولات]', '2024-02-12 20:01:39', 'super admin'),
(289, 'Staff Member Updated [ID: 5, أحمد البحيري]', '2024-02-12 20:02:02', 'super admin'),
(290, 'User Successfully Logged In [User Id: 5, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-12 20:02:25', 'أحمد البحيري'),
(291, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-12 20:06:00', 'super admin'),
(292, 'Staff Member Updated [ID: 5, أحمد البحيري]', '2024-02-12 20:06:16', 'super admin'),
(293, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 81.91.25.189]', '2024-02-12 20:10:44', 'نورالهدى العرامي'),
(294, 'Role Updated [ID: 3, Name: العمولات]', '2024-02-12 20:42:54', 'super admin'),
(295, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 20:54:51', 'super admin'),
(296, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-12 21:05:17', 'super admin'),
(297, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:26:00', 'super admin'),
(298, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:26:07', 'super admin'),
(299, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:28:57', 'super admin'),
(300, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:29:22', 'super admin'),
(301, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-02-12 22:31:52', 'أحمد البحيري'),
(302, 'Tried to access page where don\'t have permission [Estimate Request Statuses]', '2024-02-12 22:31:56', 'أحمد البحيري'),
(303, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:33:05', 'super admin'),
(304, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:33:14', 'super admin'),
(305, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:22', 'أحمد البحيري'),
(306, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:22', 'أحمد البحيري'),
(307, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:23', 'أحمد البحيري'),
(308, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:23', 'أحمد البحيري'),
(309, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:24', 'أحمد البحيري'),
(310, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:24', 'أحمد البحيري'),
(311, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:24', 'أحمد البحيري'),
(312, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:25', 'أحمد البحيري'),
(313, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:25', 'أحمد البحيري'),
(314, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:26', 'أحمد البحيري'),
(315, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:26', 'أحمد البحيري'),
(316, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:26', 'أحمد البحيري'),
(317, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:27', 'أحمد البحيري'),
(318, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:27', 'أحمد البحيري'),
(319, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:28', 'أحمد البحيري'),
(320, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:28', 'أحمد البحيري'),
(321, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:29', 'أحمد البحيري'),
(322, 'Tried to access page where don\'t have permission [settings]', '2024-02-12 22:33:29', 'أحمد البحيري'),
(323, 'Role Updated [ID: 3, Name: الموظفون المتعاقدون]', '2024-02-12 22:35:57', 'super admin'),
(324, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 149.202.171.71]', '2024-02-13 01:17:07', 'نورالهدى العرامي'),
(325, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-13 08:26:41', 'super admin'),
(326, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-13 17:11:34', 'super admin'),
(327, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 212.47.251.242]', '2024-02-14 01:39:56', 'نورالهدى العرامي'),
(328, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-14 08:20:12', 'super admin'),
(329, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-14 08:37:59', 'super admin'),
(330, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.39.244.8]', '2024-02-14 10:44:52', 'super admin'),
(331, 'New Expense Added [4]', '2024-02-14 10:49:11', 'super admin'),
(332, 'New Expense Added [5]', '2024-02-14 10:49:24', 'super admin'),
(333, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 89.189.94.189]', '2024-02-14 11:06:33', 'نورالهدى العرامي'),
(334, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-02-14 15:30:50', 'super admin'),
(335, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-14 18:33:23', 'super admin'),
(336, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-14 18:34:39', 'موسى اسكندر'),
(337, 'New Customer Group Created [ID:2, Name:مورد]', '2024-02-14 18:46:20', 'موسى اسكندر'),
(338, 'New Client Created [ID: 3, From Staff: 4]', '2024-02-14 18:46:46', 'موسى اسكندر'),
(339, 'New Expense Category Added [ID: 4]', '2024-02-14 18:52:15', 'موسى اسكندر'),
(340, 'New Expense Category Added [ID: 5]', '2024-02-14 18:52:15', 'موسى اسكندر'),
(341, 'New Expense Category Added [ID: 6]', '2024-02-14 18:52:28', 'موسى اسكندر'),
(342, 'Expense Category Updated [ID: 5]', '2024-02-14 18:53:46', 'super admin'),
(343, 'New Expense Category Added [ID: 7]', '2024-02-14 18:54:01', 'super admin'),
(344, 'New Expense Category Added [ID: 8]', '2024-02-14 18:54:17', 'super admin'),
(345, 'New Expense Category Added [ID: 9]', '2024-02-14 18:55:31', 'super admin'),
(346, 'New Expense Category Added [ID: 10]', '2024-02-14 18:55:38', 'super admin'),
(347, 'New Expense Category Added [ID: 11]', '2024-02-14 18:55:45', 'super admin'),
(348, 'New Expense Category Added [ID: 12]', '2024-02-14 18:56:40', 'موسى اسكندر'),
(349, 'New Expense Category Added [ID: 13]', '2024-02-14 18:56:49', 'موسى اسكندر'),
(350, 'Expense Category Updated [ID: 9]', '2024-02-14 19:01:08', 'super admin'),
(351, 'Expense Category Updated [ID: 11]', '2024-02-14 19:01:18', 'super admin'),
(352, 'Expense Category Updated [ID: 13]', '2024-02-14 19:01:43', 'super admin'),
(353, 'Expense Category Updated [ID: 12]', '2024-02-14 19:01:57', 'super admin'),
(354, 'Expense Category Updated [ID: 10]', '2024-02-14 19:03:54', 'super admin'),
(355, 'New Expense Category Added [ID: 14]', '2024-02-14 19:05:52', 'super admin'),
(356, 'Customer Group Deleted [ID:1]', '2024-02-14 19:06:42', 'super admin'),
(357, 'Customer Group Updated [ID:2]', '2024-02-14 19:07:34', 'super admin'),
(358, 'New Customer Group Created [ID:3, Name:المكاتب الهندسية]', '2024-02-14 19:08:12', 'super admin'),
(359, 'New Customer Group Created [ID:4, Name:بالعمولة]', '2024-02-14 19:09:39', 'super admin'),
(360, 'New Customer Group Created [ID:5, Name:عميل المعرض]', '2024-02-14 19:09:57', 'super admin'),
(361, 'New Customer Group Created [ID:6, Name:عملاء إبراهيم محمد]', '2024-02-14 19:10:51', 'super admin'),
(362, 'New Customer Group Created [ID:7, Name:عملاء محمد علي]', '2024-02-14 19:11:24', 'super admin'),
(363, 'New Customer Group Created [ID:8, Name:عملاء عايش سعد]', '2024-02-14 19:11:33', 'super admin'),
(364, 'New Customer Group Created [ID:9, Name:عملاء مراد علي]', '2024-02-14 19:11:40', 'super admin'),
(365, 'New Contract Type Added [خزائن]', '2024-02-14 19:12:34', 'super admin'),
(366, 'New Contract Type Added [مطابخ]', '2024-02-14 19:12:39', 'super admin'),
(367, 'New Contract Type Added [ديكورات]', '2024-02-14 19:12:49', 'super admin'),
(368, 'New Contract Type Added [رخام]', '2024-02-14 19:12:56', 'super admin'),
(369, 'New Contract Type Added [تكييف]', '2024-02-14 19:13:01', 'super admin'),
(370, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 08:59:10', 'super admin'),
(371, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 09:19:11', 'موسى اسكندر'),
(372, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-15 15:16:58', 'super admin'),
(373, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 15:24:52', 'super admin'),
(374, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 17:54:21', 'super admin'),
(375, 'User Successfully Logged In [User Id: 5, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 17:55:30', 'أحمد البحيري'),
(376, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.12.131]', '2024-02-15 18:24:40', 'محمد نهشل'),
(377, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.3.92]', '2024-02-16 16:56:34', 'محمد نهشل'),
(378, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 145.82.3.92]', '2024-02-17 08:42:56', 'موسى اسكندر'),
(379, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 81.91.31.3]', '2024-02-17 18:02:28', 'نورالهدى العرامي'),
(380, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.3.92]', '2024-02-17 18:20:24', 'محمد نهشل'),
(381, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-18 07:17:10', 'super admin'),
(382, 'New Project Created [ID: 1]', '2024-02-18 08:00:11', 'super admin'),
(383, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 51.75.4.27]', '2024-02-18 15:48:24', 'نورالهدى العرامي'),
(384, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.3.92]', '2024-02-18 18:03:05', 'محمد نهشل'),
(385, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-02-18 20:32:23', 'محمد نهشل'),
(386, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.3.92]', '2024-02-18 20:32:39', 'super admin'),
(387, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 51.15.207.96]', '2024-02-19 02:28:21', 'نورالهدى العرامي'),
(388, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.15.3]', '2024-02-19 07:50:18', 'super admin'),
(389, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.15.3]', '2024-02-19 18:38:00', 'super admin'),
(390, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.15.3]', '2024-02-19 18:41:47', 'محمد نهشل'),
(391, 'New Expense Category Added [ID: 15]', '2024-02-19 18:52:12', 'super admin'),
(392, 'New Expense Added [6]', '2024-02-19 18:52:26', 'super admin'),
(393, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.59.8.116]', '2024-02-19 19:13:43', 'super admin'),
(394, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.72.36]', '2024-02-26 20:48:23', 'super admin'),
(395, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.72.36]', '2024-02-26 21:09:11', 'محمد نهشل'),
(396, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 46.35.87.51]', '2024-02-26 22:13:10', 'نورالهدى العرامي'),
(397, 'Cron Invoked Manually', '2024-02-26 23:44:35', 'super admin'),
(398, 'Cron Invoked Manually', '2024-02-26 23:44:39', 'super admin'),
(399, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 51.89.136.204]', '2024-02-27 01:28:55', 'نورالهدى العرامي'),
(400, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.72.36]', '2024-02-27 09:07:55', 'super admin'),
(401, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 213.32.74.225]', '2024-02-27 15:29:40', 'نورالهدى العرامي'),
(402, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-02-27 17:48:40', 'super admin'),
(403, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-02-27 19:05:12', 'super admin'),
(404, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 137.74.31.219]', '2024-02-28 01:49:53', 'نورالهدى العرامي'),
(405, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-02-28 08:43:06', 'super admin'),
(406, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 51.15.197.69]', '2024-02-29 01:46:20', 'نورالهدى العرامي'),
(407, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.15.197.69]', '2024-02-29 01:46:36', 'super admin'),
(408, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-02-29 08:43:13', 'super admin'),
(409, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 149.202.175.210]', '2024-03-01 01:47:52', 'super admin'),
(410, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-01 22:46:12', 'super admin'),
(411, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.159.149.13]', '2024-03-02 03:05:54', 'super admin'),
(412, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 185.246.211.146]', '2024-03-02 16:11:43', 'super admin'),
(413, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-02 17:54:54', 'super admin'),
(414, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2024-03-02 22:19:59', 'super admin'),
(415, 'New Staff Member Added [ID: 6, Reem Aeed]', '2024-03-02 22:19:59', 'super admin'),
(416, 'Failed Login Attempt [Email: reem@elegance77.com, Is Staff Member: Yes, IP: 94.47.171.52]', '2024-03-02 22:30:15', NULL),
(417, 'User Successfully Logged In [User Id: 6, Is Staff Member: Yes, IP: 94.47.171.52]', '2024-03-02 22:30:23', 'Reem Aeed'),
(418, 'User Successfully Logged In [User Id: 6, Is Staff Member: Yes, IP: 94.47.29.11]', '2024-03-02 22:30:25', 'Reem Aeed'),
(419, 'User Successfully Logged In [User Id: 6, Is Staff Member: Yes, IP: 178.52.177.236]', '2024-03-02 22:32:04', 'Reem Aeed'),
(420, 'Tried to access page where don\'t have permission [Departments]', '2024-03-02 22:32:13', 'Reem Aeed'),
(421, 'Tried to access page where don\'t have permission [contracts]', '2024-03-02 22:32:35', 'Reem Aeed'),
(422, 'Staff Member Updated [ID: 1, super admin]', '2024-03-02 22:39:33', 'super admin'),
(423, 'Failed Login Attempt [Email: superadmin@finishizer.com, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-02 22:40:56', NULL),
(424, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.47.29.11]', '2024-03-02 22:42:58', 'super admin'),
(425, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-02 22:43:47', 'Reem Aeed'),
(426, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-02 22:44:16', 'Reem Aeed'),
(427, 'Failed Login Attempt [Email: superadmin@finishizer.com, Is Staff Member: Yes, IP: 94.47.171.52]', '2024-03-02 22:45:00', NULL),
(428, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 94.47.171.52]', '2024-03-02 22:45:33', 'super admin'),
(429, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-02 23:06:58', 'super admin'),
(430, 'Staff Member Updated [ID: 1, super admin]', '2024-03-02 23:07:27', 'super admin'),
(431, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-02 23:07:33', 'super admin'),
(432, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 212.47.236.39]', '2024-03-03 02:07:32', 'super admin'),
(433, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.20.224]', '2024-03-03 13:18:02', 'super admin'),
(434, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.76.15]', '2024-03-03 22:05:36', 'super admin'),
(435, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.119.125]', '2024-03-04 18:42:38', 'super admin'),
(436, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 141.179.119.125]', '2024-03-04 19:10:47', 'موسى اسكندر'),
(437, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:a8c4:718d:b84e:78e1:2eed]', '2024-03-04 20:49:46', 'موسى اسكندر'),
(438, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 163.172.128.202]', '2024-03-05 01:26:06', 'super admin'),
(439, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:a8c4:7e7:d32d:4306:2127]', '2024-03-05 14:25:12', 'موسى اسكندر'),
(440, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.119.125]', '2024-03-05 23:30:04', 'super admin'),
(441, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 51.159.153.193]', '2024-03-06 03:14:13', 'super admin'),
(442, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:a8c4:7e7:d32d:4306:2127]', '2024-03-06 07:41:38', 'موسى اسكندر'),
(443, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.29.138]', '2024-03-06 12:11:40', 'super admin'),
(444, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.29.138]', '2024-03-07 18:03:24', 'super admin'),
(445, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-08 17:27:01', 'super admin'),
(446, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:a8c4:7e7:d32d:4306:2127]', '2024-03-08 17:45:51', 'موسى اسكندر'),
(447, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-09 13:37:03', 'super admin'),
(448, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-09 21:21:19', 'نورالهدى العرامي'),
(449, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 109.200.177.191]', '2024-03-09 21:22:57', 'نورالهدى العرامي');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(450, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-10 09:09:05', 'super admin'),
(451, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-10 10:26:13', 'موسى اسكندر'),
(452, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:a8c4:7e7:d32d:4306:2127]', '2024-03-10 11:29:14', 'موسى اسكندر'),
(453, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-10 17:41:04', 'نورالهدى العرامي'),
(454, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-11 13:40:20', 'super admin'),
(455, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.76.122]', '2024-03-12 10:12:24', 'super admin'),
(456, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 109.200.169.241]', '2024-03-12 12:55:38', 'نورالهدى العرامي'),
(457, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-13 10:04:10', 'super admin'),
(458, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-13 10:13:00', 'نورالهدى العرامي'),
(459, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401f:cfca:c9d7:b3a9:b078:111d]', '2024-03-13 19:27:25', 'موسى اسكندر'),
(460, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 134.35.89.2]', '2024-03-14 00:48:18', 'نورالهدى العرامي'),
(461, 'New Client Created [ID: 4, From Staff: 1]', '2024-03-14 00:51:17', 'super admin'),
(462, 'Contact Created [ID: 1]', '2024-03-14 01:20:35', 'super admin'),
(463, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-03-14 01:27:26', 'super admin'),
(464, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-03-14 01:28:00', 'super admin'),
(465, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-03-14 01:29:23', 'super admin'),
(466, 'Staff Member Updated [ID: 3, نورالهدى العرامي]', '2024-03-14 01:33:29', 'super admin'),
(467, 'New Client Created [ID: 5, From Staff: 3]', '2024-03-14 01:47:26', 'نورالهدى العرامي'),
(468, 'Contact Created [ID: 2]', '2024-03-14 01:49:07', 'نورالهدى العرامي'),
(469, 'Contact Created [ID: 3]', '2024-03-14 02:05:17', 'نورالهدى العرامي'),
(470, 'Contact Created [ID: 4]', '2024-03-14 02:10:36', 'نورالهدى العرامي'),
(471, 'Contact Updated [ID: 2]', '2024-03-14 02:23:04', 'نورالهدى العرامي'),
(472, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-14 09:36:46', 'super admin'),
(473, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 134.35.137.206]', '2024-03-14 11:37:47', 'نورالهدى العرامي'),
(474, 'Contact Created [ID: 5]', '2024-03-14 11:42:16', 'نورالهدى العرامي'),
(475, 'Contact Created [ID: 6]', '2024-03-14 11:44:26', 'نورالهدى العرامي'),
(476, 'Contact Created [ID: 7]', '2024-03-14 11:48:34', 'نورالهدى العرامي'),
(477, 'Contact Created [ID: 8]', '2024-03-14 11:50:46', 'نورالهدى العرامي'),
(478, 'Contact Created [ID: 9]', '2024-03-14 11:58:31', 'نورالهدى العرامي'),
(479, 'Contact Created [ID: 10]', '2024-03-14 12:19:19', 'نورالهدى العرامي'),
(480, 'Contact Created [ID: 11]', '2024-03-14 12:20:51', 'نورالهدى العرامي'),
(481, 'New Project Created [ID: 2]', '2024-03-14 12:34:21', 'نورالهدى العرامي'),
(482, 'New Task Added [ID:1, Name: الراشد مول ]', '2024-03-14 12:37:39', 'نورالهدى العرامي'),
(483, 'New Project Created [ID: 3]', '2024-03-14 12:43:01', 'نورالهدى العرامي'),
(484, 'New Task Added [ID:2, Name: شركة فنتاستك ديزاين]', '2024-03-14 12:44:06', 'نورالهدى العرامي'),
(485, 'New Project Created [ID: 4]', '2024-03-14 12:45:16', 'نورالهدى العرامي'),
(486, 'New Task Added [ID:3, Name: شركة فنتاستك ديزاين]', '2024-03-14 12:45:40', 'نورالهدى العرامي'),
(487, 'New Project Created [ID: 5]', '2024-03-14 12:47:58', 'نورالهدى العرامي'),
(488, 'New Task Added [ID:4, Name: شركة فنتاستك ديزاين]', '2024-03-14 12:48:33', 'نورالهدى العرامي'),
(489, 'New Project Created [ID: 6]', '2024-03-14 12:50:48', 'نورالهدى العرامي'),
(490, 'New Task Added [ID:5, Name: شركة فنتاستك ديزاين]', '2024-03-14 12:51:10', 'نورالهدى العرامي'),
(491, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-14 12:55:05', 'super admin'),
(492, 'Contact Updated [ID: 2]', '2024-03-14 13:01:52', 'نورالهدى العرامي'),
(493, 'Contact Updated [ID: 10]', '2024-03-14 13:03:53', 'نورالهدى العرامي'),
(494, 'Contact Updated [ID: 11]', '2024-03-14 13:04:19', 'نورالهدى العرامي'),
(495, 'Task Updated [ID:2, Name: رخام كوريان صناعي]', '2024-03-14 13:13:28', 'نورالهدى العرامي'),
(496, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-14 13:30:10', 'محمد نهشل'),
(497, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 2001:8f8:1473:23b6:e489:d1cb:836:271f]', '2024-03-14 13:39:46', 'super admin'),
(498, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 2001:8f8:1473:23b6:e489:d1cb:836:271f]', '2024-03-14 14:01:24', 'super admin'),
(499, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-14 15:52:32', 'محمد نهشل'),
(500, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-14 16:59:55', 'محمد نهشل'),
(501, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-15 01:30:49', 'محمد نهشل'),
(502, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-15 09:37:09', 'محمد نهشل'),
(503, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-15 21:55:35', 'محمد نهشل'),
(504, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-15 23:18:54', 'نورالهدى العرامي'),
(505, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.52.232]', '2024-03-15 23:19:09', 'محمد نهشل'),
(506, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 139.64.104.94]', '2024-03-16 18:24:45', 'محمد نهشل'),
(507, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 139.64.104.94]', '2024-03-16 22:13:21', 'محمد نهشل'),
(508, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.89.154]', '2024-03-17 01:44:23', 'نورالهدى العرامي'),
(509, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-17 09:27:19', 'محمد نهشل'),
(510, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-17 13:24:02', 'نورالهدى العرامي'),
(511, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401f:cfca:1169:a513:c517:5b0]', '2024-03-17 23:24:58', 'موسى اسكندر'),
(512, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-18 09:42:21', 'محمد نهشل'),
(513, 'Tried to access page where don\'t have permission [contracts]', '2024-03-18 21:17:14', 'محمد نهشل'),
(514, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-18 21:17:30', 'محمد نهشل'),
(515, 'Tried to access page where don\'t have permission [contracts]', '2024-03-18 21:17:33', 'محمد نهشل'),
(516, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-19 10:02:03', 'محمد نهشل'),
(517, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-19 17:12:11', 'محمد نهشل'),
(518, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401f:cfca:6932:55af:6058:5d4e]', '2024-03-19 22:24:50', 'موسى اسكندر'),
(519, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-20 01:59:27', 'محمد نهشل'),
(520, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-20 02:38:07', 'محمد نهشل'),
(521, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-20 02:38:11', 'محمد نهشل'),
(522, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-20 02:38:23', 'super admin'),
(523, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.17.41]', '2024-03-20 17:16:00', 'محمد نهشل'),
(524, 'Tried to access page where don\'t have permission [Customer Groups]', '2024-03-20 22:02:57', 'محمد نهشل'),
(525, 'Tried to access page where don\'t have permission [Departments]', '2024-03-20 22:03:01', 'محمد نهشل'),
(526, 'Tried to access page where don\'t have permission [contracts]', '2024-03-20 22:03:08', 'محمد نهشل'),
(527, 'Tried to access page where don\'t have permission [Estimate Request Access]', '2024-03-20 22:03:11', 'محمد نهشل'),
(528, 'Tried to access page where don\'t have permission [Access Custom Fields]', '2024-03-20 22:03:15', 'محمد نهشل'),
(529, 'Tried to access page where don\'t have permission [GDPR]', '2024-03-20 22:03:16', 'محمد نهشل'),
(530, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-21 10:04:48', 'محمد نهشل'),
(531, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-21 12:52:09', 'super admin'),
(532, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 51.36.134.66]', '2024-03-21 21:56:57', 'موسى اسكندر'),
(533, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-22 10:45:14', 'محمد نهشل'),
(534, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-23 17:14:56', 'super admin'),
(535, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-24 02:04:48', 'نورالهدى العرامي'),
(536, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-24 10:06:23', 'super admin'),
(537, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4017:832c:fc3c:3aff:e98c:4525]', '2024-03-24 20:07:39', 'موسى اسكندر'),
(538, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-25 02:59:48', 'نورالهدى العرامي'),
(539, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 145.82.1.255]', '2024-03-25 02:59:58', 'موسى اسكندر'),
(540, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.80.185]', '2024-03-25 09:39:39', 'super admin'),
(541, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4018:8d6b:fc3c:3aff:e98c:4525]', '2024-03-25 18:56:45', 'موسى اسكندر'),
(542, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-25 22:27:11', 'super admin'),
(543, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-26 09:49:38', 'super admin'),
(544, 'New Goal Added [ID:1]', '2024-03-26 11:23:36', 'super admin'),
(545, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 103.21.164.56]', '2024-03-26 11:41:28', 'super admin'),
(546, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-26 17:46:09', 'super admin'),
(547, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4118:b143:fded:5e7f:7b59:b2f5]', '2024-03-26 23:33:42', 'موسى اسكندر'),
(548, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 2a02:cb80:4166:2897:e8f6:ce8f:81bd:d9d6]', '2024-03-27 10:30:05', 'super admin'),
(549, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-27 16:09:20', 'super admin'),
(550, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-28 17:35:21', 'super admin'),
(551, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-29 19:52:49', 'super admin'),
(552, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.41.108]', '2024-03-29 20:09:33', 'super admin'),
(553, 'Staff Status Changed [StaffID: 3 - Status(Active/Inactive): 0]', '2024-03-29 20:09:39', 'super admin'),
(554, 'Staff Status Changed [StaffID: 3 - Status(Active/Inactive): 1]', '2024-03-29 20:09:48', 'super admin'),
(555, 'Staff Status Changed [StaffID: 3 - Status(Active/Inactive): 0]', '2024-03-29 20:09:55', 'super admin'),
(556, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 2a02:cb80:401f:ba05:9040:7c59:3fd2:9048]', '2024-03-30 13:16:47', 'super admin'),
(557, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:9430:75e0:4be8:6a04:a999]', '2024-03-30 20:16:18', 'موسى اسكندر'),
(558, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.42.63]', '2024-03-31 01:39:24', 'super admin'),
(559, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.38.20]', '2024-03-31 01:49:28', 'محمد نهشل'),
(560, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.74]', '2024-03-31 21:27:15', 'super admin'),
(561, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:473e:397a:77d1:94b3:3670]', '2024-03-31 21:57:33', 'موسى اسكندر'),
(562, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.74]', '2024-04-01 11:02:32', 'super admin'),
(563, 'User Successfully Logged In [User Id: 3, Is Staff Member: Yes, IP: 145.82.6.74]', '2024-04-01 11:24:02', 'نورالهدى العرامي'),
(564, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4017:5f0:e491:d20c:49d4:dff1]', '2024-04-02 02:17:11', 'موسى اسكندر'),
(565, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.74]', '2024-04-02 20:40:17', 'super admin'),
(566, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:411b:38f:d57c:5868:21d6:57c7]', '2024-04-02 22:20:00', 'موسى اسكندر'),
(567, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.38.180]', '2024-04-03 15:04:38', 'super admin'),
(568, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.61.101]', '2024-04-04 01:01:39', 'super admin'),
(569, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-04 11:02:26', 'super admin'),
(570, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-05 00:46:55', 'موسى اسكندر'),
(571, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401e:ba3:a025:e52e:7dad:72a4]', '2024-04-05 01:06:45', 'موسى اسكندر'),
(572, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-06 11:54:57', 'super admin'),
(573, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-06 12:13:31', 'موسى اسكندر'),
(574, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401e:ba3:8171:601d:f709:497d]', '2024-04-06 19:57:27', 'موسى اسكندر'),
(575, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-07 16:42:35', 'super admin'),
(576, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-08 00:37:01', 'محمد نهشل'),
(577, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.33.3]', '2024-04-08 20:45:58', 'super admin'),
(578, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.78.60]', '2024-04-09 11:52:46', 'super admin'),
(579, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.78.60]', '2024-04-10 11:26:05', 'super admin'),
(580, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:410f:8ccd:959c:9901:87d:e57a]', '2024-04-15 10:48:48', 'موسى اسكندر'),
(581, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 51.39.131.165]', '2024-04-17 09:53:39', 'موسى اسكندر'),
(582, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.62.227]', '2024-04-19 20:05:38', 'super admin'),
(583, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4018:3c0f:e5b8:f76:70c9:1edb]', '2024-04-20 08:01:12', 'موسى اسكندر'),
(584, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.62.227]', '2024-04-20 13:43:10', 'super admin'),
(585, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.62.227]', '2024-04-21 23:43:06', 'super admin'),
(586, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.79.159]', '2024-04-23 20:30:36', 'super admin'),
(587, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.79.159]', '2024-04-24 10:44:05', 'super admin'),
(588, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 130.164.229.152]', '2024-04-25 21:31:36', 'super admin'),
(589, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 130.164.229.152]', '2024-04-26 20:16:20', 'super admin'),
(590, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 130.164.229.152]', '2024-04-26 22:10:25', 'super admin'),
(591, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4018:4350:4827:58ae:b24:f64c]', '2024-04-28 10:09:03', 'موسى اسكندر'),
(592, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.19.73]', '2024-04-28 19:40:28', 'super admin'),
(593, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.19.73]', '2024-04-29 07:08:26', 'super admin'),
(594, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4018:4350:a076:c5be:38da:99d7]', '2024-04-29 10:38:50', 'موسى اسكندر'),
(595, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.19.73]', '2024-04-29 19:20:34', 'super admin'),
(596, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:401f:fb18:451d:f412:c79e:1e53]', '2024-04-30 06:54:13', 'موسى اسكندر'),
(597, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.19.73]', '2024-04-30 07:16:05', 'super admin'),
(598, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.19.73]', '2024-04-30 17:38:13', 'super admin'),
(599, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:cb80:4166:9ebf:5cf7:4009:5a5:71ee]', '2024-05-04 08:47:47', 'موسى اسكندر'),
(600, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.22.47]', '2024-05-04 20:39:55', 'super admin'),
(601, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.22.47]', '2024-05-05 07:42:06', 'super admin'),
(602, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.22.47]', '2024-05-07 21:30:11', 'super admin'),
(603, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.22.47]', '2024-05-08 07:23:02', 'super admin'),
(604, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.22.47]', '2024-05-08 08:23:39', 'super admin'),
(605, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.116.58]', '2024-05-08 18:19:54', 'super admin'),
(606, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.116.58]', '2024-05-09 08:05:09', 'super admin'),
(607, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.116.58]', '2024-05-09 19:21:55', 'super admin'),
(608, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 141.179.116.58]', '2024-05-09 20:35:39', 'محمد نهشل'),
(609, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 143.92.232.151]', '2024-05-10 17:24:45', 'super admin'),
(610, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-11 15:43:52', 'super admin'),
(611, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-12 08:20:48', 'super admin'),
(612, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-12 19:49:33', 'super admin'),
(613, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-13 07:07:34', 'super admin'),
(614, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-13 22:15:56', 'super admin'),
(615, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-14 13:13:18', 'super admin'),
(616, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:9b0:8021:5229:a02b:544c:68f7:edcc]', '2024-05-15 15:29:34', 'موسى اسكندر'),
(617, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.97.17]', '2024-05-15 21:55:39', 'super admin'),
(618, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-16 08:39:23', 'super admin'),
(619, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-17 08:56:54', 'super admin'),
(620, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-18 20:36:31', 'super admin'),
(621, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-19 09:39:07', 'super admin'),
(622, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:9b0:8015:604f:8574:3cbf:aa98:47bb]', '2024-05-19 14:41:43', 'موسى اسكندر'),
(623, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-19 19:32:33', 'super admin'),
(624, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 5.245.3.194]', '2024-05-20 13:20:42', 'موسى اسكندر'),
(625, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.3.49]', '2024-05-20 20:55:38', 'super admin'),
(626, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-21 09:18:13', 'super admin'),
(627, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 2a02:9b0:8005:2220:39cd:3a75:38bc:b9b8]', '2024-05-21 14:04:17', 'موسى اسكندر'),
(628, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-21 20:24:32', 'super admin'),
(629, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-21 21:10:38', 'محمد نهشل'),
(630, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-21 21:45:24', 'super admin'),
(631, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-22 10:25:38', 'super admin'),
(632, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-23 21:15:09', 'super admin'),
(633, 'User Successfully Logged In [User Id: 2, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-24 00:35:13', 'محمد نهشل'),
(634, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.6.61]', '2024-05-24 17:42:02', 'super admin'),
(635, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.78.215]', '2024-05-25 08:23:39', 'super admin'),
(636, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.78.215]', '2024-05-25 18:27:50', 'super admin'),
(637, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.78.215]', '2024-05-26 08:17:02', 'super admin'),
(638, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.78.215]', '2024-05-26 20:13:11', 'super admin'),
(639, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.78.215]', '2024-05-27 08:49:36', 'super admin'),
(640, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 139.64.103.86]', '2024-05-27 19:38:32', 'super admin'),
(641, 'Failed Login Attempt [Email: nahshal.arch@gmail.com, Is Staff Member: Yes, IP: 139.64.103.86]', '2024-05-27 21:46:01', NULL),
(642, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-28 19:56:06', 'super admin'),
(643, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-29 10:40:59', 'super admin'),
(644, 'User Successfully Logged In [User Id: 4, Is Staff Member: Yes, IP: 5.244.247.100]', '2024-05-29 14:19:25', 'موسى اسكندر'),
(645, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-29 21:12:01', 'super admin'),
(646, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-30 09:36:42', 'super admin'),
(647, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-30 19:28:40', 'super admin'),
(648, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-05-31 17:10:59', 'super admin'),
(649, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-06-01 09:36:23', 'super admin'),
(650, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.34.195]', '2024-06-01 18:57:50', 'super admin'),
(651, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.91.71]', '2024-06-02 08:35:14', 'super admin'),
(652, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.91.71]', '2024-06-05 10:09:16', 'super admin'),
(653, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.91.71]', '2024-06-05 20:06:17', 'super admin'),
(654, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.91.71]', '2024-06-06 10:09:06', 'super admin'),
(655, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-07 19:22:17', 'super admin'),
(656, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-08 17:32:04', 'super admin'),
(657, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-09 09:00:29', 'super admin'),
(658, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-09 18:04:54', 'super admin'),
(659, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-10 16:26:41', 'super admin'),
(660, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 145.82.110.101]', '2024-06-11 21:43:38', 'super admin'),
(661, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.114.135]', '2024-06-12 16:03:37', 'super admin'),
(662, 'New Proposal Created [ID: 1]', '2024-06-12 21:17:20', 'super admin'),
(663, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.114.135]', '2024-06-13 09:08:40', 'super admin'),
(664, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: 141.179.114.135]', '2024-06-14 15:21:05', 'super admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
  `announcementid` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblbranches`
--

CREATE TABLE `tblbranches` (
  `branch_id` int(11) NOT NULL,
  `branch_name` varchar(100) DEFAULT NULL,
  `branch_country` int(11) NOT NULL,
  `branch_city` varchar(100) DEFAULT NULL,
  `branch_postal_code` varchar(15) DEFAULT NULL,
  `branch_state` varchar(50) DEFAULT NULL,
  `branch_address` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblbranches`
--

INSERT INTO `tblbranches` (`branch_id`, `branch_name`, `branch_country`, `branch_city`, `branch_postal_code`, `branch_state`, `branch_address`) VALUES
(1, 'مصنع الخشب', 0, NULL, NULL, NULL, NULL),
(2, 'مصنع الرخام', 0, NULL, NULL, NULL, NULL),
(3, 'معرض أناقة التصاميم', 0, NULL, NULL, NULL, NULL),
(4, 'التشطيبات', 0, NULL, NULL, NULL, NULL),
(5, 'التكييف', 194, 'DAMMAM', '32264', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblclients`
--

CREATE TABLE `tblclients` (
  `userid` int(11) NOT NULL,
  `company` varchar(191) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT 0,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT 0,
  `longitude` varchar(191) DEFAULT NULL,
  `latitude` varchar(191) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT 0,
  `show_primary_contact` int(11) NOT NULL DEFAULT 0,
  `stripe_id` varchar(40) DEFAULT NULL,
  `registration_confirmed` int(11) NOT NULL DEFAULT 1,
  `addedfrom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblclients`
--

INSERT INTO `tblclients` (`userid`, `company`, `vat`, `phonenumber`, `country`, `city`, `zip`, `state`, `address`, `website`, `datecreated`, `active`, `leadid`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`, `show_primary_contact`, `stripe_id`, `registration_confirmed`, `addedfrom`) VALUES
(3, 'مملكة الأخشاب التجارية', '', '', 194, 'الدمام', '', '', '', '', '2024-02-14 18:46:46', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, '', 0, 0, NULL, 1, 4),
(4, 'شركة اليسرى للمقاولات', '311319817400003', '', 194, 'الخبر', '', 'المنطقة الشرقية', 'مول الراشد - الخبر', '', '2024-03-14 00:51:17', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, 'arabic', 1, 0, NULL, 1, 1),
(5, 'شركة فنتاستك ديزاين', '', '', 194, 'الخبر', '', 'المنطقة الشرقية', '', '', '2024-03-14 01:47:26', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, '', 0, 0, NULL, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tblconsents`
--

CREATE TABLE `tblconsents` (
  `id` int(11) NOT NULL,
  `action` varchar(10) NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(40) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `opt_in_purpose_description` text DEFAULT NULL,
  `purpose_id` int(11) NOT NULL,
  `staff_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblconsent_purposes`
--

CREATE TABLE `tblconsent_purposes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontacts`
--

CREATE TABLE `tblcontacts` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `is_primary` int(11) NOT NULL DEFAULT 1,
  `firstname` varchar(191) NOT NULL,
  `lastname` varchar(191) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `email_verification_key` varchar(32) DEFAULT NULL,
  `email_verification_sent_at` datetime DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `profile_image` varchar(191) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT 1,
  `estimate_emails` tinyint(1) NOT NULL DEFAULT 1,
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT 1,
  `contract_emails` tinyint(1) NOT NULL DEFAULT 1,
  `task_emails` tinyint(1) NOT NULL DEFAULT 1,
  `project_emails` tinyint(1) NOT NULL DEFAULT 1,
  `ticket_emails` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcontacts`
--

INSERT INTO `tblcontacts` (`id`, `userid`, `is_primary`, `firstname`, `lastname`, `email`, `phonenumber`, `title`, `datecreated`, `password`, `new_pass_key`, `new_pass_key_requested`, `email_verified_at`, `email_verification_key`, `email_verification_sent_at`, `last_ip`, `last_login`, `last_password_change`, `active`, `profile_image`, `direction`, `invoice_emails`, `estimate_emails`, `credit_note_emails`, `contract_emails`, `task_emails`, `project_emails`, `ticket_emails`) VALUES
(1, 4, 1, 'أحمد', 'الخليلي', '', '+966581199338', 'مدير المشروع', '2024-03-14 01:20:35', '$2a$08$3UcpwhfAcUqnrB34aHgCRu0zGnJ8CgEtqtx2VGFOSapBz//Zb.bp6', NULL, NULL, '2024-03-14 01:20:35', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(2, 5, 1, 'ريم', 'اللبنانية', '', '+966591229489', 'مديرة العلاقات العامة', '2024-03-14 01:49:07', '$2a$08$5M4y0Q3mWH8ffKEbVbrA0O.kzfb9RdKj1EGu/zRNqEnl040S2ynCC', NULL, NULL, '2024-03-14 01:49:07', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(3, 5, 0, 'محمد', 'الصبان', '', '+966509147628', 'مهندس موقع', '2024-03-14 02:05:17', '$2a$08$Wv22Qu8Hc9GopFgQc4y0zeo.BUFvxMLkP/HmcdvWOMULrWdX6ML06', NULL, NULL, '2024-03-14 02:05:17', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(4, 5, 0, 'حيدر', '', '', '+9660507506087', 'مهندس مواقع', '2024-03-14 02:10:36', '$2a$08$2NO4EsmsiQ0deuvL3pArx.iSA4nbau5Stt.kcw5pBxiYKDbslJhV2', NULL, NULL, '2024-03-14 02:10:36', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(5, 5, 0, 'خالد', '', '', '+966563822335', 'مهندس مواقع', '2024-03-14 11:42:16', '$2a$08$Y/nfCkg3MPyoa35.udbsleELxiiqodI3Q6r6N3XbXtw4YV1nXUMV.', NULL, NULL, '2024-03-14 11:42:16', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(6, 5, 0, 'كريم', '', '', '+966566431304', 'مهندس مواقع', '2024-03-14 11:44:26', '$2a$08$zNmZrRpesxAAXJn8z/h1n.tr99jGzH9kf0aRDEMLkqhtLFhRaN112', NULL, NULL, '2024-03-14 11:44:26', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(7, 5, 0, 'مصطفى ', '', '', '+966537662544', 'مهندس مواقع', '2024-03-14 11:48:34', '$2a$08$K.2nUu4ETN7l.qhZi.RBuO5YXN6AIoUeezVN4g52TWdJvZG6j9Vg6', NULL, NULL, '2024-03-14 11:48:34', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(8, 5, 0, 'بسمة ', 'اللبنانية', '', '+966556825900', 'مديرة العلاقات العامة', '2024-03-14 11:50:46', '$2a$08$g1QSfWKdK.X8EuPTrRLslu77yMrpXJGwLcpo6.fhzVS4i/D9Nu5Sm', NULL, NULL, '2024-03-14 11:50:46', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(9, 4, 0, 'محمد', '', '', '+966551573975', 'محاسب', '2024-03-14 11:58:31', '$2a$08$bqIXOzdUKwRXz.VlcEH0Ze6VR5.XCWlQ9KRqeMexvBoy6ijup2ngm', NULL, NULL, '2024-03-14 11:58:31', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(10, 4, 0, 'حسام', '', '', '+966590063110', 'مدير المتابعة والاشراف', '2024-03-14 12:19:19', '$2a$08$qFY0GCG5oOyyH1Rnq1GyDuqfT8sAjEvz4LQx38UXO42eYTsIxm5we', NULL, NULL, '2024-03-14 12:19:19', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1),
(11, 4, 0, 'محمد', 'فؤاد', '', '+966535907298', 'مشرف الموقع', '2024-03-14 12:20:51', '$2a$08$T0E.2svlTisBlqDGBV2WM.HXyx339d2DV4kfXroQ7w2MC1oK00rg2', NULL, NULL, '2024-03-14 12:20:51', NULL, NULL, NULL, NULL, NULL, 1, '', '', 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact_permissions`
--

CREATE TABLE `tblcontact_permissions` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcontact_permissions`
--

INSERT INTO `tblcontact_permissions` (`id`, `permission_id`, `userid`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 1, 2),
(8, 2, 2),
(9, 3, 2),
(10, 4, 2),
(11, 5, 2),
(12, 6, 2),
(13, 1, 3),
(14, 2, 3),
(15, 3, 3),
(16, 4, 3),
(17, 5, 3),
(18, 6, 3),
(19, 1, 4),
(20, 2, 4),
(21, 3, 4),
(22, 4, 4),
(23, 5, 4),
(24, 6, 4),
(25, 1, 5),
(26, 2, 5),
(27, 3, 5),
(28, 4, 5),
(29, 5, 5),
(30, 6, 5),
(31, 1, 6),
(32, 2, 6),
(33, 3, 6),
(34, 4, 6),
(35, 5, 6),
(36, 6, 6),
(37, 1, 7),
(38, 2, 7),
(39, 3, 7),
(40, 4, 7),
(41, 5, 7),
(42, 6, 7),
(43, 1, 8),
(44, 2, 8),
(45, 3, 8),
(46, 4, 8),
(47, 5, 8),
(48, 6, 8),
(49, 1, 9),
(50, 2, 9),
(51, 3, 9),
(52, 4, 9),
(53, 5, 9),
(54, 6, 9),
(55, 1, 10),
(56, 2, 10),
(57, 3, 10),
(58, 4, 10),
(59, 5, 10),
(60, 6, 10),
(61, 1, 11),
(62, 2, 11),
(63, 3, 11),
(64, 4, 11),
(65, 5, 11),
(66, 6, 11);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts`
--

CREATE TABLE `tblcontracts` (
  `id` int(11) NOT NULL,
  `content` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT 0,
  `contract_value` decimal(15,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT 0,
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT 0,
  `signature` varchar(40) DEFAULT NULL,
  `marked_as_signed` tinyint(1) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `short_link` varchar(100) DEFAULT NULL,
  `last_sent_at` datetime DEFAULT NULL,
  `contacts_sent_to` text DEFAULT NULL,
  `last_sign_reminder_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts_types`
--

CREATE TABLE `tblcontracts_types` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcontracts_types`
--

INSERT INTO `tblcontracts_types` (`id`, `name`) VALUES
(1, 'خزائن'),
(2, 'مطابخ'),
(3, 'ديكورات'),
(4, 'رخام'),
(5, 'تكييف');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_comments`
--

CREATE TABLE `tblcontract_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `contract_id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_renewals`
--

CREATE TABLE `tblcontract_renewals` (
  `id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) NOT NULL,
  `renewed_by_staff_id` int(11) NOT NULL DEFAULT 0,
  `is_on_old_expiry_notified` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcountries`
--

CREATE TABLE `tblcountries` (
  `country_id` int(11) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Philippines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnotes`
--

CREATE TABLE `tblcreditnotes` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 1,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` text DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `clientnote` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) NOT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `reference_no` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnote_refunds`
--

CREATE TABLE `tblcreditnote_refunds` (
  `id` int(11) NOT NULL,
  `credit_note_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) NOT NULL,
  `note` text DEFAULT NULL,
  `amount` decimal(15,2) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcredits`
--

CREATE TABLE `tblcredits` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `credit_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime NOT NULL,
  `amount` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcurrencies`
--

CREATE TABLE `tblcurrencies` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `decimal_separator` varchar(5) DEFAULT NULL,
  `thousand_separator` varchar(5) DEFAULT NULL,
  `placement` varchar(10) DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `decimal_separator`, `thousand_separator`, `placement`, `isdefault`) VALUES
(1, '/', 'SAR', '.', ',', 'after', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomers_groups`
--

CREATE TABLE `tblcustomers_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcustomers_groups`
--

INSERT INTO `tblcustomers_groups` (`id`, `name`) VALUES
(3, 'المكاتب الهندسية'),
(2, 'الموردين'),
(4, 'بالعمولة'),
(6, 'عملاء إبراهيم محمد'),
(8, 'عملاء عايش سعد'),
(7, 'عملاء محمد علي'),
(9, 'عملاء مراد علي'),
(5, 'عميل المعرض');

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_admins`
--

CREATE TABLE `tblcustomer_admins` (
  `staff_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_assigned` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_groups`
--

CREATE TABLE `tblcustomer_groups` (
  `id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblcustomer_groups`
--

INSERT INTO `tblcustomer_groups` (`id`, `groupid`, `customer_id`) VALUES
(3, 2, 3),
(4, 3, 4),
(5, 7, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfields`
--

CREATE TABLE `tblcustomfields` (
  `id` int(11) NOT NULL,
  `fieldto` varchar(30) DEFAULT NULL,
  `name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(20) NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `display_inline` tinyint(1) NOT NULL DEFAULT 0,
  `field_order` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 1,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT 0,
  `only_admin` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_table` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_client_portal` int(11) NOT NULL DEFAULT 0,
  `disalow_client_to_edit` int(11) NOT NULL DEFAULT 0,
  `bs_column` int(11) NOT NULL DEFAULT 12,
  `default_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfieldsvalues`
--

CREATE TABLE `tblcustomfieldsvalues` (
  `id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `imap_username` varchar(191) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT 0,
  `host` varchar(150) DEFAULT NULL,
  `password` mediumtext DEFAULT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(191) NOT NULL DEFAULT 'INBOX',
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `calendar_id` mediumtext DEFAULT NULL,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbldismissed_announcements`
--

CREATE TABLE `tbldismissed_announcements` (
  `dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblemaillists`
--

CREATE TABLE `tblemaillists` (
  `listid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `creator` varchar(100) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblemailtemplates`
--

CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `language` varchar(40) DEFAULT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` mediumtext NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT 0,
  `active` tinyint(4) NOT NULL DEFAULT 0,
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblemailtemplates`
--

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> ERP System.<br /><br />We just wanted to say welcome.<br /><br />Please contact us if you need any help.<br /><br />Click here to view your profile: <a href=\"{erp_url}\">{erp_url}</a><br /><br />Kind Regards, <br />{email_signature}<br /><br />(This is an automated email, so please don\'t reply to this email address)', '{companyname} | ERP', '', 0, 1, 0),
(2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department:</strong> {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a><br /><br />Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">You have a new ticket reply to ticket <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket Subject:</strong> {ticket_subject}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style=\"font-size: 12pt;\">Hello {contact_firstname}&nbsp;{contact_lastname}<br /><br /></span>Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br /><br />Amount:&nbsp;<strong>{payment_total}<br /></strong>Date:&nbsp;<strong>{payment_date}</strong><br />Invoice number:&nbsp;<span style=\"font-size: 12pt;\"><strong># {invoice_number}<br /><br /></strong></span>-------------------------------------------------<br /><br />You can always view the invoice for this payment at the following link:&nbsp;<a href=\"{invoice_link}\"><span style=\"font-size: 12pt;\">{invoice_number}</span></a><br /><br />We are looking forward working with you.<br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">This invoice was due: {invoice_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'Invoice # {invoice_number} ', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<p><span style=\"font-size: 12pt;\">A new support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the attached estimate <strong># {estimate_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">We look forward to your communication.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}<br /></span>', '{companyname} | ERP', '', 0, 1, 0),
(11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style=\"font-size: 12pt;\">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank you for your estimate request.</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(13, 'contract', 'contract-expiration', 'english', 'Contract Expiration Reminder (Sent to Customer Contacts)', 'Contract Expiration Reminder', '<span style=\"font-size: 12pt;\">Dear {client_company}</span><br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style=\"font-size: 12pt;\">Dear {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\">You have been assigned to a new task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {task_priority}<br /><br /></span><span style=\"font-size: 12pt;\"><span>You can view the task on the following link</span>: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task (Sent to Staff)', 'You are added as follower on task - {task_name}', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}<br /></span><br /><span style=\"font-size: 12pt;\">You have been added as follower on the following task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname}<br /><br />A comment has been made on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(17, 'tasks', 'task-added-attachment', 'english', 'New Attachment(s) on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname}<br /><br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(18, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(19, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(20, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | ERP', '', 0, 1, 0),
(21, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal With Number {proposal_number} Created', 'Dear {proposal_proposal_to}<br /><br />Please find our attached proposal.<br /><br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Please don\'t hesitate to comment online if you have any questions.<br /><br />We look forward to your communication.<br /><br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(22, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(23, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(24, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment  (Sent to Customer/Lead)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(25, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(26, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank for for accepting the estimate.</span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to doing business with you.</span><br /> <br /><span style=\"font-size: 12pt;\">We will contact you as soon as possible.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(27, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /><br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(28, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style=\"font-size: 12pt;\">Hi&nbsp;{contact_firstname}&nbsp;{contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the <a href=\"{contract_link}\">{contract_subject}</a> attached.<br /><br />Description: {contract_description}<br /><br /></span><span style=\"font-size: 12pt;\">Looking forward to hear from you.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(29, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style=\"font-size: 12pt;\">Hi</span><br /><br /><span style=\"font-size: 12pt;\">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(30, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket #</strong>: <a href=\"{ticket_public_url}\">{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(31, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created - {project_name}', '<p>Hi {staff_firstname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(32, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(33, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File(s) Uploaded (Sent to Customer Contacts)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href=\"{project_link}\">{project_name}</a><br /><br />To view the file in our ERP you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(34, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File(s) Uploaded (Sent to Project Members)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello&nbsp;{staff_firstname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href=\"{project_link}\">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(35, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(36, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hi {staff_firstname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(37, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hi {staff_firstname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href=\"{project_link}\">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(38, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(39, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(40, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hi {staff_firstname}<br /><br />You are added as member on our ERP.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href=\"{admin_url}\">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(41, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(42, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style=\"font-size: 14pt;\">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(43, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style=\"font-size: 14pt;\">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to set up your new password:<br /><br /><a href=\"{set_password_url}\">Set new password</a><br /><br />Keep it in your records so you don\'t forget it.<br /><br />Please set your new password in <strong>48 hours</strong>. After that, you won\'t be able to set your password because this link will expire.<br /><br />You can login at: <a href=\"{erp_url}\">{erp_url}</a><br />Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(44, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style=\"font-size: 14pt;\">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(45, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style=\"font-size: 14pt;\"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(46, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(47, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment(s) on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(48, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(49, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href=\"{lead_link}\">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(50, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(51, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style=\"font-size: 12pt;\">Hi</span></p>\r\n<p><span style=\"font-size: 12pt;\">A new support ticket&nbsp;has been assigned to you.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | ERP', '', 0, 1, 0),
(52, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | ERP', '', 0, 1, 0),
(53, 'leads', 'new-web-to-lead-form-submitted', 'english', 'Web to lead form submitted - Sent to lead', '{lead_name} - We Received Your Request', 'Hello {lead_name}.<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 0, 0),
(54, 'staff', 'two-factor-authentication', 'english', 'Two Factor Authentication', 'Confirm Your Login', '<p>Hi {staff_firstname}</p>\r\n<p style=\"text-align: left;\">You received this email because you have enabled two factor authentication in your account.<br />Use the following code to confirm your login:</p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: 18pt;\"><strong>{two_factor_auth_code}<br /><br /></strong><span style=\"font-size: 12pt;\">{email_signature}</span><strong><br /><br /><br /><br /></strong></span></p>', '{companyname} | ERP', '', 0, 1, 0),
(55, 'project', 'project-finished-to-customer', 'english', 'Project Marked as Finished (Sent to Customer Contacts)', 'Project Marked as Finished', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>You are receiving this email because project&nbsp;<strong>{project_name}</strong> has been marked as finished. This project is assigned under your company and we just wanted to keep you up to date.<br /><br />You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>If you have any questions don\'t hesitate to contact us.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(56, 'credit_note', 'credit-note-send-to-client', 'english', 'Send Credit Note To Email', 'Credit Note With Number #{credit_note_number} Created', 'Dear&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have attached the credit note with number <strong>#{credit_note_number} </strong>for your reference.<br /><br /><strong>Date:</strong>&nbsp;{credit_note_date}<br /><strong>Total Amount:</strong>&nbsp;{credit_note_total}<br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(57, 'tasks', 'task-status-change-to-staff', 'english', 'Task Status Changed (Sent to Staff)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(58, 'tasks', 'task-status-change-to-contacts', 'english', 'Task Status Changed (Sent to Customer Contacts)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(59, 'staff', 'reminder-email-staff', 'english', 'Staff Reminder Email', 'You Have a New Reminder!', '<p>Hello&nbsp;{staff_firstname}<br /><br /><strong>You have a new reminder&nbsp;linked to&nbsp;{staff_reminder_relation_name}!<br /><br />Reminder description:</strong><br />{staff_reminder_description}<br /><br />Click <a href=\"{staff_reminder_relation_link}\">here</a> to view&nbsp;<a href=\"{staff_reminder_relation_link}\">{staff_reminder_relation_name}</a><br /><br />Best Regards<br /><br /></p>', '{companyname} | ERP', '', 0, 1, 0),
(60, 'contract', 'contract-comment-to-client', 'english', 'New Comment  (Sent to Customer Contacts)', 'New Contract Comment', 'Dear {contact_firstname} {contact_lastname}<br /> <br />A new comment has been made on the following contract: <strong>{contract_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(61, 'contract', 'contract-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Contract Comment', 'Hi {staff_firstname}<br /><br />A new comment has been made to the contract&nbsp;<strong>{contract_subject}</strong><br /><br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(62, 'subscriptions', 'send-subscription', 'english', 'Send Subscription to Customer', 'Subscription Created', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have prepared the subscription&nbsp;<strong>{subscription_name}</strong> for your company.<br /><br />Click <a href=\"{subscription_link}\">here</a> to review the subscription and subscribe.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(63, 'subscriptions', 'subscription-payment-failed', 'english', 'Subscription Payment Failed', 'Your most recent invoice payment failed', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br br=\"\" />Unfortunately, your most recent invoice payment for&nbsp;<strong>{subscription_name}</strong> was declined.<br /><br />This could be due to a change in your card number, your card expiring,<br />cancellation of your credit card, or the card issuer not recognizing the<br />payment and therefore taking action to prevent it.<br /><br />Please update your payment information as soon as possible by logging in here:<br /><a href=\"{erp_url}/login\">{erp_url}/login</a><br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(64, 'subscriptions', 'subscription-canceled', 'english', 'Subscription Canceled (Sent to customer primary contact)', 'Your subscription has been canceled', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />Your subscription&nbsp;<strong>{subscription_name} </strong>has been canceled, if you have any questions don\'t hesitate to contact us.<br /><br />It was a pleasure doing business with you.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(65, 'subscriptions', 'subscription-payment-succeeded', 'english', 'Subscription Payment Succeeded (Sent to customer primary contact)', 'Subscription  Payment Receipt - {subscription_name}', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />This email is to let you know that we received your payment for subscription&nbsp;<strong>{subscription_name}&nbsp;</strong>of&nbsp;<strong><span>{payment_total}<br /><br /></span></strong>The invoice associated with it is now with status&nbsp;<strong>{invoice_status}<br /></strong><br />Thank you for your confidence.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(66, 'contract', 'contract-expiration-to-staff', 'english', 'Contract Expiration Reminder (Sent to Staff)', 'Contract Expiration Reminder', 'Hi {staff_firstname}<br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(67, 'gdpr', 'gdpr-removal-request', 'english', 'Removal Request From Contact (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by&nbsp;{contact_firstname} {contact_lastname}<br /><br />You can review this request and take proper actions directly from the admin area.', '{companyname} | ERP', '', 0, 1, 0),
(68, 'gdpr', 'gdpr-removal-request-lead', 'english', 'Removal Request From Lead (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by {lead_name}<br /><br />You can review this request and take proper actions directly from the admin area.<br /><br />To view the lead inside the admin area click here:&nbsp;<a href=\"{lead_link}\">{lead_link}</a>', '{companyname} | ERP', '', 0, 1, 0),
(69, 'client', 'client-registration-confirmed', 'english', 'Customer Registration Confirmed', 'Your registration is confirmed', '<p>Dear {contact_firstname} {contact_lastname}<br /><br />We just wanted to let you know that your registration at&nbsp;{companyname} is successfully confirmed and your account is now active.<br /><br />You can login at&nbsp;<a href=\"{erp_url}\">{erp_url}</a> with the email and password you provided during registration.<br /><br />Please contact us if you need any help.<br /><br />Kind Regards, <br />{email_signature}</p>\r\n<p><br />(This is an automated email, so please don\'t reply to this email address)</p>', '{companyname} | ERP', '', 0, 1, 0),
(70, 'contract', 'contract-signed-to-staff', 'english', 'Contract Signed (Sent to Staff)', 'Customer Signed a Contract', 'Hi {staff_firstname}<br /><br />A contract with subject&nbsp;<strong>{contract_subject} </strong>has been successfully signed by the customer.<br /><br />You can view the contract at the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(71, 'subscriptions', 'customer-subscribed-to-staff', 'english', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator)', 'Customer Subscribed to a Subscription', 'The customer <strong>{client_company}</strong> subscribed to a subscription with name&nbsp;<strong>{subscription_name}</strong><br /><br /><strong>ID</strong>:&nbsp;{subscription_id}<br /><strong>Subscription name</strong>:&nbsp;{subscription_name}<br /><strong>Subscription description</strong>:&nbsp;{subscription_description}<br /><br />You can view the subscription by clicking <a href=\"{subscription_link}\">here</a><br />\r\n<div style=\"text-align: center;\"><span style=\"font-size: 10pt;\">&nbsp;</span></div>\r\nBest Regards,<br />{email_signature}<br /><br /><span style=\"font-size: 10pt;\"><span style=\"color: #999999;\">You are receiving this email because you are either administrator or you are creator of the subscription.</span></span>', '{companyname} | ERP', '', 0, 1, 0),
(72, 'client', 'contact-verification-email', 'english', 'Email Verification (Sent to Contact After Registration)', 'Verify Email Address', '<p>Hello&nbsp;{contact_firstname}<br /><br />Please click the button below to verify your email address.<br /><br /><a href=\"{email_verification_url}\">Verify Email Address</a><br /><br />If you did not create an account, no further action is required</p>\r\n<p><br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(73, 'client', 'new-customer-profile-file-uploaded-to-staff', 'english', 'New Customer Profile File(s) Uploaded (Sent to Staff)', 'Customer Uploaded New File(s) in Profile', 'Hi!<br /><br />New file(s) is uploaded into the customer ({client_company}) profile by&nbsp;{contact_firstname}<br /><br />You can check the uploaded files into the admin area by clicking <a href=\"{customer_profile_files_admin_link}\">here</a> or at the following link:&nbsp;{customer_profile_files_admin_link}<br /><br />{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(74, 'staff', 'event-notification-to-staff', 'english', 'Event Notification (Calendar)', 'Upcoming Event - {event_title}', 'Hi {staff_firstname}! <br /><br />This is a reminder for event <a href=\\\"{event_link}\\\">{event_title}</a> scheduled at {event_start_date}. <br /><br />Regards.', '', '', 0, 1, 0),
(75, 'subscriptions', 'subscription-payment-requires-action', 'english', 'Credit Card Authorization Required - SCA', 'Important: Confirm your subscription {subscription_name} payment', '<p>Hello {contact_firstname}</p>\r\n<p><strong>Your bank sometimes requires an additional step to make sure an online transaction was authorized.</strong><br /><br />Because of European regulation to protect consumers, many online payments now require two-factor authentication. Your bank ultimately decides when authentication is required to confirm a payment, but you may notice this step when you start paying for a service or when the cost changes.<br /><br />In order to pay the subscription <strong>{subscription_name}</strong>, you will need to&nbsp;confirm your payment by clicking on the follow link: <strong><a href=\"{subscription_authorize_payment_link}\">{subscription_authorize_payment_link}</a></strong><br /><br />To view the subscription, please click at the following link: <a href=\"{subscription_link}\"><span>{subscription_link}</span></a><br />or you can login in our dedicated area here: <a href=\"{erp_url}/login\">{erp_url}/login</a> in case you want to update your credit card or view the subscriptions you are subscribed.<br /><br />Best Regards,<br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(76, 'invoice', 'invoice-due-notice', 'english', 'Invoice Due Notice', 'Your {invoice_number} will be due soon', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}<br /><br /></span>You invoice <span style=\"font-size: 12pt;\"><strong># {invoice_number} </strong>will be due on <strong>{invoice_duedate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(77, 'estimate_request', 'estimate-request-submitted-to-staff', 'english', 'Estimate Request Submitted (Sent to Staff)', 'New Estimate Request Submitted', '<span> Hello,&nbsp;</span><br /><br />{estimate_request_email} submitted an estimate request via the {estimate_request_form_name} form.<br /><br />You can view the request at the following link: <a href=\"{estimate_request_link}\">{estimate_request_link}</a><br /><br />==<br /><br />{estimate_request_submitted_data}<br /><br />Kind Regards,<br /><span>{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(78, 'estimate_request', 'estimate-request-assigned', 'english', 'Estimate Request Assigned (Sent to Staff)', 'New Estimate Request Assigned', '<span> Hello {estimate_request_assigned},&nbsp;</span><br /><br />Estimate request #{estimate_request_id} has been assigned to you.<br /><br />You can view the request at the following link: <a href=\"{estimate_request_link}\">{estimate_request_link}</a><br /><br />Kind Regards,<br /><span>{email_signature}</span>', '{companyname} | ERP', '', 0, 1, 0),
(79, 'estimate_request', 'estimate-request-received-to-user', 'english', 'Estimate Request Received (Sent to User)', 'Estimate Request Received', 'Hello,<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | ERP', '', 0, 0, 0),
(80, 'notifications', 'non-billed-tasks-reminder', 'english', 'Non-billed tasks reminder (sent to selected staff members)', 'Action required: Completed tasks are not billed', 'Hello {staff_firstname}<br><br>The following tasks are marked as complete but not yet billed:<br><br>{unbilled_tasks_list}<br><br>Kind Regards,<br><br>{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(81, 'invoice', 'invoices-batch-payments', 'english', 'Invoices Payments Recorded in Batch (Sent to Customer)', 'We have received your payments', 'Hello {contact_firstname} {contact_lastname}<br><br>Thank you for the payments. Please find the payments details below:<br><br>{batch_payments_list}<br><br>We are looking forward working with you.<br><br>Kind Regards,<br><br>{email_signature}', '{companyname} | ERP', '', 0, 1, 0),
(82, 'contract', 'contract-sign-reminder', 'english', 'Contract Sign Reminder (Sent to Customer)', 'Contract Sign Reminder', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />This is a reminder to review and sign the contract:<a href=\"{contract_link}\">{contract_subject}</a></p><p>You can view and sign by visiting: <a href=\"{contract_link}\">{contract_subject}</a></p><p><br />We are looking forward working with you.<br /><br />Kind Regards,<br /><br />{email_signature}</p>', '{companyname} | ERP', '', 0, 1, 0),
(83, 'client', 'new-client-created', 'arabic', 'New Contact Added/Registered (Welcome Email) [arabic]', 'Welcome aboard', '', '{companyname} | ERP', NULL, 0, 1, 0),
(84, 'invoice', 'invoice-send-to-client', 'arabic', 'Send Invoice to Customer [arabic]', 'Invoice with number {invoice_number} created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(85, 'ticket', 'new-ticket-opened-admin', 'arabic', 'New Ticket Opened (Opened by Staff, Sent to Customer) [arabic]', 'New Support Ticket Opened', '', '{companyname} | ERP', NULL, 0, 1, 0),
(86, 'ticket', 'ticket-reply', 'arabic', 'Ticket Reply (Sent to Customer) [arabic]', 'New Ticket Reply', '', '{companyname} | ERP', NULL, 0, 1, 0),
(87, 'ticket', 'ticket-autoresponse', 'arabic', 'New Ticket Opened - Autoresponse [arabic]', 'New Support Ticket Opened', '', '{companyname} | ERP', NULL, 0, 1, 0),
(88, 'invoice', 'invoice-payment-recorded', 'arabic', 'Invoice Payment Recorded (Sent to Customer) [arabic]', 'Invoice Payment Recorded', '', '{companyname} | ERP', NULL, 0, 1, 0),
(89, 'invoice', 'invoice-overdue-notice', 'arabic', 'Invoice Overdue Notice [arabic]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(90, 'invoice', 'invoice-already-send', 'arabic', 'Invoice Already Sent to Customer [arabic]', 'Invoice # {invoice_number} ', '', '{companyname} | ERP', NULL, 0, 1, 0),
(91, 'ticket', 'new-ticket-created-staff', 'arabic', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [arabic]', 'New Ticket Created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(92, 'estimate', 'estimate-send-to-client', 'arabic', 'Send Estimate to Customer [arabic]', 'Estimate # {estimate_number} created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(93, 'ticket', 'ticket-reply-to-admin', 'arabic', 'Ticket Reply (Sent to Staff) [arabic]', 'New Support Ticket Reply', '', '{companyname} | ERP', NULL, 0, 1, 0),
(94, 'estimate', 'estimate-already-send', 'arabic', 'Estimate Already Sent to Customer [arabic]', 'Estimate # {estimate_number} ', '', '{companyname} | ERP', NULL, 0, 1, 0),
(95, 'contract', 'contract-expiration', 'arabic', 'Contract Expiration Reminder (Sent to Customer Contacts) [arabic]', 'Contract Expiration Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0),
(96, 'tasks', 'task-assigned', 'arabic', 'New Task Assigned (Sent to Staff) [arabic]', 'New Task Assigned to You - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(97, 'tasks', 'task-added-as-follower', 'arabic', 'Staff Member Added as Follower on Task (Sent to Staff) [arabic]', 'You are added as follower on task - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(98, 'tasks', 'task-commented', 'arabic', 'New Comment on Task (Sent to Staff) [arabic]', 'New Comment on Task - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(99, 'tasks', 'task-added-attachment', 'arabic', 'New Attachment(s) on Task (Sent to Staff) [arabic]', 'New Attachment on Task - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(100, 'estimate', 'estimate-declined-to-staff', 'arabic', 'Estimate Declined (Sent to Staff) [arabic]', 'Customer Declined Estimate', '', '{companyname} | ERP', NULL, 0, 1, 0),
(101, 'estimate', 'estimate-accepted-to-staff', 'arabic', 'Estimate Accepted (Sent to Staff) [arabic]', 'Customer Accepted Estimate', '', '{companyname} | ERP', NULL, 0, 1, 0),
(102, 'proposals', 'proposal-client-accepted', 'arabic', 'Customer Action - Accepted (Sent to Staff) [arabic]', 'Customer Accepted Proposal', '', '{companyname} | ERP', NULL, 0, 1, 0),
(103, 'proposals', 'proposal-send-to-customer', 'arabic', 'Send Proposal to Customer [arabic]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(104, 'proposals', 'proposal-client-declined', 'arabic', 'Customer Action - Declined (Sent to Staff) [arabic]', 'Client Declined Proposal', '', '{companyname} | ERP', NULL, 0, 1, 0),
(105, 'proposals', 'proposal-client-thank-you', 'arabic', 'Thank You Email (Sent to Customer After Accept) [arabic]', 'Thank for you accepting proposal', '', '{companyname} | ERP', NULL, 0, 1, 0),
(106, 'proposals', 'proposal-comment-to-client', 'arabic', 'New Comment  (Sent to Customer/Lead) [arabic]', 'New Proposal Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(107, 'proposals', 'proposal-comment-to-admin', 'arabic', 'New Comment (Sent to Staff)  [arabic]', 'New Proposal Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(108, 'estimate', 'estimate-thank-you-to-customer', 'arabic', 'Thank You Email (Sent to Customer After Accept) [arabic]', 'Thank for you accepting estimate', '', '{companyname} | ERP', NULL, 0, 1, 0),
(109, 'tasks', 'task-deadline-notification', 'arabic', 'Task Deadline Reminder - Sent to Assigned Members [arabic]', 'Task Deadline Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0),
(110, 'contract', 'send-contract', 'arabic', 'Send Contract to Customer [arabic]', 'Contract - {contract_subject}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(111, 'invoice', 'invoice-payment-recorded-to-staff', 'arabic', 'Invoice Payment Recorded (Sent to Staff) [arabic]', 'New Invoice Payment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(112, 'ticket', 'auto-close-ticket', 'arabic', 'Auto Close Ticket [arabic]', 'Ticket Auto Closed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(113, 'project', 'new-project-discussion-created-to-staff', 'arabic', 'New Project Discussion (Sent to Project Members) [arabic]', 'New Project Discussion Created - {project_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(114, 'project', 'new-project-discussion-created-to-customer', 'arabic', 'New Project Discussion (Sent to Customer Contacts) [arabic]', 'New Project Discussion Created - {project_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(115, 'project', 'new-project-file-uploaded-to-customer', 'arabic', 'New Project File(s) Uploaded (Sent to Customer Contacts) [arabic]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(116, 'project', 'new-project-file-uploaded-to-staff', 'arabic', 'New Project File(s) Uploaded (Sent to Project Members) [arabic]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(117, 'project', 'new-project-discussion-comment-to-customer', 'arabic', 'New Discussion Comment  (Sent to Customer Contacts) [arabic]', 'New Discussion Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(118, 'project', 'new-project-discussion-comment-to-staff', 'arabic', 'New Discussion Comment (Sent to Project Members) [arabic]', 'New Discussion Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(119, 'project', 'staff-added-as-project-member', 'arabic', 'Staff Added as Project Member [arabic]', 'New project assigned to you', '', '{companyname} | ERP', NULL, 0, 1, 0),
(120, 'estimate', 'estimate-expiry-reminder', 'arabic', 'Estimate Expiration Reminder [arabic]', 'Estimate Expiration Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0),
(121, 'proposals', 'proposal-expiry-reminder', 'arabic', 'Proposal Expiration Reminder [arabic]', 'Proposal Expiration Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0),
(122, 'staff', 'new-staff-created', 'arabic', 'New Staff Created (Welcome Email) [arabic]', 'You are added as staff member', '', '{companyname} | ERP', NULL, 0, 1, 0),
(123, 'client', 'contact-forgot-password', 'arabic', 'Forgot Password [arabic]', 'Create New Password', '', '{companyname} | ERP', NULL, 0, 1, 0),
(124, 'client', 'contact-password-reseted', 'arabic', 'Password Reset - Confirmation [arabic]', 'Your password has been changed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(125, 'client', 'contact-set-password', 'arabic', 'Set New Password [arabic]', 'Set new password on {companyname} ', '', '{companyname} | ERP', NULL, 0, 1, 0),
(126, 'staff', 'staff-forgot-password', 'arabic', 'Forgot Password [arabic]', 'Create New Password', '', '{companyname} | ERP', NULL, 0, 1, 0),
(127, 'staff', 'staff-password-reseted', 'arabic', 'Password Reset - Confirmation [arabic]', 'Your password has been changed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(128, 'project', 'assigned-to-project', 'arabic', 'New Project Created (Sent to Customer Contacts) [arabic]', 'New Project Created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(129, 'tasks', 'task-added-attachment-to-contacts', 'arabic', 'New Attachment(s) on Task (Sent to Customer Contacts) [arabic]', 'New Attachment on Task - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(130, 'tasks', 'task-commented-to-contacts', 'arabic', 'New Comment on Task (Sent to Customer Contacts) [arabic]', 'New Comment on Task - {task_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(131, 'leads', 'new-lead-assigned', 'arabic', 'New Lead Assigned to Staff Member [arabic]', 'New lead assigned to you', '', '{companyname} | ERP', NULL, 0, 1, 0),
(132, 'client', 'client-statement', 'arabic', 'Statement - Account Summary [arabic]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(133, 'ticket', 'ticket-assigned-to-admin', 'arabic', 'New Ticket Assigned (Sent to Staff) [arabic]', 'New support ticket has been assigned to you', '', '{companyname} | ERP', NULL, 0, 1, 0),
(134, 'client', 'new-client-registered-to-admin', 'arabic', 'New Customer Registration (Sent to admins) [arabic]', 'New Customer Registration', '', '{companyname} | ERP', NULL, 0, 1, 0),
(135, 'leads', 'new-web-to-lead-form-submitted', 'arabic', 'Web to lead form submitted - Sent to lead [arabic]', '{lead_name} - We Received Your Request', '', '{companyname} | ERP', NULL, 0, 0, 0),
(136, 'staff', 'two-factor-authentication', 'arabic', 'Two Factor Authentication [arabic]', 'Confirm Your Login', '', '{companyname} | ERP', NULL, 0, 1, 0),
(137, 'project', 'project-finished-to-customer', 'arabic', 'Project Marked as Finished (Sent to Customer Contacts) [arabic]', 'Project Marked as Finished', '', '{companyname} | ERP', NULL, 0, 1, 0),
(138, 'credit_note', 'credit-note-send-to-client', 'arabic', 'Send Credit Note To Email [arabic]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(139, 'tasks', 'task-status-change-to-staff', 'arabic', 'Task Status Changed (Sent to Staff) [arabic]', 'Task Status Changed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(140, 'tasks', 'task-status-change-to-contacts', 'arabic', 'Task Status Changed (Sent to Customer Contacts) [arabic]', 'Task Status Changed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(141, 'staff', 'reminder-email-staff', 'arabic', 'Staff Reminder Email [arabic]', 'You Have a New Reminder!', '', '{companyname} | ERP', NULL, 0, 1, 0),
(142, 'contract', 'contract-comment-to-client', 'arabic', 'New Comment  (Sent to Customer Contacts) [arabic]', 'New Contract Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(143, 'contract', 'contract-comment-to-admin', 'arabic', 'New Comment (Sent to Staff)  [arabic]', 'New Contract Comment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(144, 'subscriptions', 'send-subscription', 'arabic', 'Send Subscription to Customer [arabic]', 'Subscription Created', '', '{companyname} | ERP', NULL, 0, 1, 0),
(145, 'subscriptions', 'subscription-payment-failed', 'arabic', 'Subscription Payment Failed [arabic]', 'Your most recent invoice payment failed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(146, 'subscriptions', 'subscription-canceled', 'arabic', 'Subscription Canceled (Sent to customer primary contact) [arabic]', 'Your subscription has been canceled', '', '{companyname} | ERP', NULL, 0, 1, 0),
(147, 'subscriptions', 'subscription-payment-succeeded', 'arabic', 'Subscription Payment Succeeded (Sent to customer primary contact) [arabic]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | ERP', NULL, 0, 1, 0),
(148, 'contract', 'contract-expiration-to-staff', 'arabic', 'Contract Expiration Reminder (Sent to Staff) [arabic]', 'Contract Expiration Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0),
(149, 'gdpr', 'gdpr-removal-request', 'arabic', 'Removal Request From Contact (Sent to administrators) [arabic]', 'Data Removal Request Received', '', '{companyname} | ERP', NULL, 0, 1, 0),
(150, 'gdpr', 'gdpr-removal-request-lead', 'arabic', 'Removal Request From Lead (Sent to administrators) [arabic]', 'Data Removal Request Received', '', '{companyname} | ERP', NULL, 0, 1, 0),
(151, 'client', 'client-registration-confirmed', 'arabic', 'Customer Registration Confirmed [arabic]', 'Your registration is confirmed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(152, 'contract', 'contract-signed-to-staff', 'arabic', 'Contract Signed (Sent to Staff) [arabic]', 'Customer Signed a Contract', '', '{companyname} | ERP', NULL, 0, 1, 0),
(153, 'subscriptions', 'customer-subscribed-to-staff', 'arabic', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [arabic]', 'Customer Subscribed to a Subscription', '', '{companyname} | ERP', NULL, 0, 1, 0),
(154, 'client', 'contact-verification-email', 'arabic', 'Email Verification (Sent to Contact After Registration) [arabic]', 'Verify Email Address', '', '{companyname} | ERP', NULL, 0, 1, 0),
(155, 'client', 'new-customer-profile-file-uploaded-to-staff', 'arabic', 'New Customer Profile File(s) Uploaded (Sent to Staff) [arabic]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | ERP', NULL, 0, 1, 0),
(156, 'staff', 'event-notification-to-staff', 'arabic', 'Event Notification (Calendar) [arabic]', 'Upcoming Event - {event_title}', '', '', NULL, 0, 1, 0),
(157, 'subscriptions', 'subscription-payment-requires-action', 'arabic', 'Credit Card Authorization Required - SCA [arabic]', 'Important: Confirm your subscription {subscription_name} payment', '', '{companyname} | ERP', NULL, 0, 1, 0),
(158, 'invoice', 'invoice-due-notice', 'arabic', 'Invoice Due Notice [arabic]', 'Your {invoice_number} will be due soon', '', '{companyname} | ERP', NULL, 0, 1, 0),
(159, 'estimate_request', 'estimate-request-submitted-to-staff', 'arabic', 'Estimate Request Submitted (Sent to Staff) [arabic]', 'New Estimate Request Submitted', '', '{companyname} | ERP', NULL, 0, 1, 0),
(160, 'estimate_request', 'estimate-request-assigned', 'arabic', 'Estimate Request Assigned (Sent to Staff) [arabic]', 'New Estimate Request Assigned', '', '{companyname} | ERP', NULL, 0, 1, 0),
(161, 'estimate_request', 'estimate-request-received-to-user', 'arabic', 'Estimate Request Received (Sent to User) [arabic]', 'Estimate Request Received', '', '{companyname} | ERP', NULL, 0, 0, 0),
(162, 'notifications', 'non-billed-tasks-reminder', 'arabic', 'Non-billed tasks reminder (sent to selected staff members) [arabic]', 'Action required: Completed tasks are not billed', '', '{companyname} | ERP', NULL, 0, 1, 0),
(163, 'invoice', 'invoices-batch-payments', 'arabic', 'Invoices Payments Recorded in Batch (Sent to Customer) [arabic]', 'We have received your payments', '', '{companyname} | ERP', NULL, 0, 1, 0),
(164, 'contract', 'contract-sign-reminder', 'arabic', 'Contract Sign Reminder (Sent to Customer) [arabic]', 'Contract Sign Reminder', '', '{companyname} | ERP', NULL, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblestimates`
--

CREATE TABLE `tblestimates` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `pipeline_order` int(11) DEFAULT 1,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL,
  `short_link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblestimate_requests`
--

CREATE TABLE `tblestimate_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL,
  `submission` longtext NOT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `date_estimated` datetime DEFAULT NULL,
  `from_form_id` int(11) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `default_language` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblestimate_request_forms`
--

CREATE TABLE `tblestimate_request_forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `type` varchar(100) NOT NULL,
  `name` varchar(191) NOT NULL,
  `form_data` mediumtext DEFAULT NULL,
  `recaptcha` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `submit_btn_name` varchar(100) DEFAULT NULL,
  `submit_btn_bg_color` varchar(10) DEFAULT '#84c529',
  `submit_btn_text_color` varchar(10) DEFAULT '#ffffff',
  `success_submit_msg` text DEFAULT NULL,
  `submit_action` int(11) DEFAULT 0,
  `submit_redirect_url` mediumtext DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `dateadded` datetime DEFAULT NULL,
  `notify_type` varchar(100) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `responsible` int(11) DEFAULT NULL,
  `notify_request_submitted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblestimate_request_status`
--

CREATE TABLE `tblestimate_request_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `flag` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblestimate_request_status`
--

INSERT INTO `tblestimate_request_status` (`id`, `name`, `statusorder`, `color`, `flag`) VALUES
(1, 'Cancelled', 1, '#808080', 'cancelled'),
(2, 'Processing', 2, '#007bff', 'processing'),
(3, 'Completed', 3, '#28a745', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `description` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT 0,
  `color` varchar(10) DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT 0,
  `reminder_before` int(11) NOT NULL DEFAULT 0,
  `reminder_before_type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses`
--

CREATE TABLE `tblexpenses` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) NOT NULL DEFAULT 0,
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `expense_name` varchar(191) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `purchased_staff` int(11) NOT NULL,
  `recipient_staff` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `billable` int(11) DEFAULT 0,
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` int(11) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblexpenses`
--

INSERT INTO `tblexpenses` (`id`, `branch_id`, `category`, `currency`, `amount`, `tax`, `tax2`, `reference_no`, `note`, `expense_name`, `clientid`, `purchased_staff`, `recipient_staff`, `project_id`, `billable`, `invoiceid`, `paymentmode`, `date`, `recurring_type`, `repeat_every`, `recurring`, `cycles`, `total_cycles`, `custom_recurring`, `last_recurring_date`, `create_invoice_billable`, `send_invoice_to_customer`, `recurring_from`, `dateadded`, `addedfrom`) VALUES
(1, 1, 1, 1, 375.00, 0, 0, '', '', 'آية أبوالريش', 0, 2, 0, 0, 0, NULL, '2', '2024-02-01', 'month', 1, 1, 0, 0, 0, NULL, 0, 0, NULL, '2024-02-05 20:07:21', 2),
(3, 1, 1, 1, 937.00, 0, 0, '', '', 'راما الفحام', 0, 2, 0, 0, 0, NULL, '2', '2024-02-01', 'month', 1, 1, 0, 0, 0, NULL, 0, 0, NULL, '2024-02-05 22:26:29', 2),
(4, 1, 2, 1, 5000.00, 0, 0, '', '', NULL, 0, 3, 2, 0, 0, NULL, '', '2024-02-14', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2024-02-14 10:49:11', 1),
(5, 1, 2, 1, 5000.00, 0, 0, '', '', NULL, 0, 3, 2, 0, 0, NULL, '2', '2024-02-14', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2024-02-14 10:49:24', 1),
(6, 2, 15, 1, 500.00, 0, 0, '', '', NULL, 0, 1, 2, 0, 0, NULL, '2', '2024-02-19', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2024-02-19 18:52:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses_categories`
--

CREATE TABLE `tblexpenses_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblexpenses_categories`
--

INSERT INTO `tblexpenses_categories` (`id`, `name`, `description`) VALUES
(1, 'راتب', 'الراتب الشخصي لكل موظف'),
(2, 'صيانة', ''),
(3, 'سلفة', ''),
(4, 'بنزين سيارة الفورتشنر', ''),
(5, 'بنزين سيارة الكوريلا', ''),
(6, 'أجور تحميل', ''),
(7, 'بنزين سيارة الأكسنت', ''),
(8, 'نثريات', ''),
(9, 'مواد أولية', ''),
(10, 'أدوات ثابتة', 'مكائن وعدة تصنيع'),
(11, 'ماء', ''),
(12, 'فاتورة كهرباء', ''),
(13, 'قطع غيار', ''),
(14, 'أدوات أستهلاكية', ''),
(15, 'عُهدة', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblfiles`
--

CREATE TABLE `tblfiles` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(40) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `attachment_key` varchar(32) DEFAULT NULL,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL COMMENT 'For external usage',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `task_comment_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_questions`
--

CREATE TABLE `tblform_questions` (
  `questionid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `question_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box`
--

CREATE TABLE `tblform_question_box` (
  `boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box_description`
--

CREATE TABLE `tblform_question_box_description` (
  `questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_results`
--

CREATE TABLE `tblform_results` (
  `resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text DEFAULT NULL,
  `resultsetid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblgdpr_requests`
--

CREATE TABLE `tblgdpr_requests` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `request_type` varchar(191) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  `request_date` datetime NOT NULL,
  `request_from` varchar(150) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblgoals`
--

CREATE TABLE `tblgoals` (
  `id` int(11) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `goal_type` int(11) NOT NULL,
  `contract_type` int(11) NOT NULL DEFAULT 0,
  `achievement` int(11) NOT NULL,
  `notify_when_fail` tinyint(1) NOT NULL DEFAULT 1,
  `notify_when_achieve` tinyint(1) NOT NULL DEFAULT 1,
  `notified` int(11) NOT NULL DEFAULT 0,
  `staff_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblgoals`
--

INSERT INTO `tblgoals` (`id`, `subject`, `description`, `start_date`, `end_date`, `goal_type`, `contract_type`, `achievement`, `notify_when_fail`, `notify_when_achieve`, `notified`, `staff_id`) VALUES
(1, 'رسائل التواصل موقع أناقة التصاميم', '', '2024-03-26', '2024-03-27', 8, 0, 0, 1, 1, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoicepaymentrecords`
--

CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `paymentmethod` varchar(191) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text DEFAULT NULL,
  `transactionid` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoices`
--

CREATE TABLE `tblinvoices` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `last_overdue_reminder` date DEFAULT NULL,
  `last_due_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int(11) NOT NULL DEFAULT 0,
  `allowed_payment_modes` mediumtext DEFAULT NULL,
  `token` mediumtext DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) DEFAULT 0,
  `subscription_id` int(11) NOT NULL DEFAULT 0,
  `short_link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblitemable`
--

CREATE TABLE `tblitemable` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` mediumtext DEFAULT NULL,
  `qty` decimal(15,2) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblitemable`
--

INSERT INTO `tblitemable` (`id`, `rel_id`, `rel_type`, `description`, `long_description`, `qty`, `rate`, `unit`, `item_order`) VALUES
(1, 1, 'proposal', 'تشطيب المسجد', 'تشطيب المسجد من الخشب والرخام وكذلك الاستانلس', 1.00, 40000.00, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblitems`
--

CREATE TABLE `tblitems` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text DEFAULT NULL,
  `rate` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `group_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblitems_groups`
--

CREATE TABLE `tblitems_groups` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblitem_tax`
--

CREATE TABLE `tblitem_tax` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  `taxname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblitem_tax`
--

INSERT INTO `tblitem_tax` (`id`, `itemid`, `rel_id`, `rel_type`, `taxrate`, `taxname`) VALUES
(1, 1, 1, 'proposal', 15.00, 'SAR');

-- --------------------------------------------------------

--
-- Table structure for table `tblknowedge_base_article_feedback`
--

CREATE TABLE `tblknowedge_base_article_feedback` (
  `articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base`
--

CREATE TABLE `tblknowledge_base` (
  `articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT 0,
  `staff_article` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base_groups`
--

CREATE TABLE `tblknowledge_base_groups` (
  `groupid` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `group_slug` text DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblleads`
--

CREATE TABLE `tblleads` (
  `id` int(11) NOT NULL,
  `hash` varchar(65) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `assigned` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `from_form_id` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT 1,
  `phonenumber` varchar(50) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT 0,
  `junk` int(11) NOT NULL DEFAULT 0,
  `last_lead_status` int(11) NOT NULL DEFAULT 0,
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT 0,
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `default_language` varchar(40) DEFAULT NULL,
  `client_id` int(11) NOT NULL DEFAULT 0,
  `lead_value` decimal(15,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_email_integration`
--

CREATE TABLE `tblleads_email_integration` (
  `id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT 5,
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT 1,
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT 1,
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `create_task_if_customer` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblleads_email_integration`
--

INSERT INTO `tblleads_email_integration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`, `create_task_if_customer`) VALUES
(1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'INBOX', NULL, 1, 1, 'assigned', NULL, 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_sources`
--

CREATE TABLE `tblleads_sources` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblleads_sources`
--

INSERT INTO `tblleads_sources` (`id`, `name`) VALUES
(2, 'Facebook'),
(1, 'Google'),
(3, 'Instagram'),
(5, 'Social Media'),
(4, 'X'),
(7, 'الموقع الإلكتروني'),
(6, 'عمل آخر');

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_status`
--

CREATE TABLE `tblleads_status` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblleads_status`
--

INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'اِستعلام', 1, '#7cb342', 1),
(2, 'تحت الدراسة', 2, '#fbe24f', 0),
(3, 'في التسعير', 3, '#34b7f3', 0),
(5, 'باِنتظار الرد', 4, '#ee2ccc', 0),
(6, 'تم التعاقد', 5, '#73ee3d', 0),
(7, 'تم التعاقد', 5, '#73ee3d', 0),
(8, 'لم يتم التعاقد', 7, '#ff8c1b', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_activity_log`
--

CREATE TABLE `tbllead_activity_log` (
  `id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `additional_data` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_integration_emails`
--

CREATE TABLE `tbllead_integration_emails` (
  `id` int(11) NOT NULL,
  `subject` mediumtext DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbllistemails`
--

CREATE TABLE `tbllistemails` (
  `emailid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfields`
--

CREATE TABLE `tblmaillistscustomfields` (
  `customfieldid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `fieldname` varchar(150) NOT NULL,
  `fieldslug` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfieldvalues`
--

CREATE TABLE `tblmaillistscustomfieldvalues` (
  `customfieldvalueid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `customfieldid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblmail_queue`
--

CREATE TABLE `tblmail_queue` (
  `id` int(11) NOT NULL,
  `engine` varchar(40) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `cc` text DEFAULT NULL,
  `bcc` text DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `alt_message` mediumtext DEFAULT NULL,
  `status` enum('pending','sending','sent','failed') DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` text DEFAULT NULL,
  `attachments` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblmigrations`
--

CREATE TABLE `tblmigrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblmigrations`
--

INSERT INTO `tblmigrations` (`version`) VALUES
(305);

-- --------------------------------------------------------

--
-- Table structure for table `tblmilestones`
--

CREATE TABLE `tblmilestones` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_visible_to_customer` tinyint(1) DEFAULT 0,
  `start_date` date DEFAULT NULL,
  `due_date` date NOT NULL,
  `project_id` int(11) NOT NULL,
  `color` varchar(10) DEFAULT NULL,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `datecreated` date NOT NULL,
  `hide_from_customer` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblmodules`
--

CREATE TABLE `tblmodules` (
  `id` int(11) NOT NULL,
  `module_name` varchar(55) NOT NULL,
  `installed_version` varchar(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblmodules`
--

INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES
(1, 'menu_setup', '2.3.0', 1),
(2, 'backup', '2.3.0', 1),
(3, 'exports', '1.0.0', 1),
(4, 'goals', '2.3.0', 1),
(5, 'surveys', '2.3.0', 1),
(6, 'theme_style', '2.3.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_comment_likes`
--

CREATE TABLE `tblnewsfeed_comment_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_posts`
--

CREATE TABLE `tblnewsfeed_posts` (
  `postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_comments`
--

CREATE TABLE `tblnewsfeed_post_comments` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_likes`
--

CREATE TABLE `tblnewsfeed_post_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblnotes`
--

CREATE TABLE `tblnotes` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `description` text DEFAULT NULL,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblnotifications`
--

CREATE TABLE `tblnotifications` (
  `id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT 0,
  `isread_inline` tinyint(1) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `fromclientid` int(11) NOT NULL DEFAULT 0,
  `from_fullname` varchar(100) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext DEFAULT NULL,
  `additional_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbloptions`
--

CREATE TABLE `tbloptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `value` longtext NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(1, 'dateformat', 'Y-m-d|%Y-%m-%d', 1),
(2, 'companyname', 'Elegance Designs', 1),
(3, 'services', '1', 1),
(4, 'maximum_allowed_ticket_attachments', '4', 1),
(5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc,.zip,.rar', 1),
(6, 'staff_access_only_assigned_departments', '1', 1),
(7, 'use_knowledge_base', '0', 1),
(8, 'smtp_email', '', 1),
(9, 'smtp_password', '', 1),
(10, 'company_info_format', '{company_name}<br />\r\n      {address}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {vat_number_with_label}', 0),
(11, 'smtp_port', '', 1),
(12, 'smtp_host', '', 1),
(13, 'smtp_email_charset', 'utf-8', 1),
(14, 'default_timezone', 'Asia/Riyadh', 1),
(15, 'clients_default_theme', 'finishizer', 1),
(16, 'company_logo', 'd075f7ab05c0f94e5cccc342f63f913f.svg', 1),
(17, 'tables_pagination_limit', '25', 1),
(18, 'main_domain', 'https://elegance77.com', 1),
(19, 'allow_registration', '0', 1),
(20, 'knowledge_base_without_registration', '0', 1),
(21, 'email_signature', '', 1),
(22, 'default_staff_role', '1', 1),
(23, 'newsfeed_maximum_files_upload', '10', 1),
(24, 'contract_expiration_before', '4', 1),
(25, 'invoice_prefix', 'INV-', 1),
(26, 'decimal_separator', '.', 1),
(27, 'thousand_separator', ',', 1),
(28, 'invoice_company_name', 'ELEGANCE DESIGNS', 1),
(29, 'invoice_company_address', 'Bulding 2999 Street Al Malek Saud - Uhud Dist, EDPE2999.', 1),
(30, 'invoice_company_city', 'DAMMAM', 1),
(31, 'invoice_company_country_code', 'Saudi Arabia', 1),
(32, 'invoice_company_postal_code', '32264', 1),
(33, 'invoice_company_phonenumber', '+966566746975', 1),
(34, 'view_invoice_only_logged_in', '0', 1),
(35, 'invoice_number_format', '3', 1),
(36, 'next_invoice_number', '1', 0),
(37, 'active_language', 'arabic', 1),
(38, 'invoice_number_decrement_on_delete', '1', 1),
(39, 'automatically_send_invoice_overdue_reminder_after', '1', 1),
(40, 'automatically_resend_invoice_overdue_reminder_after', '3', 1),
(41, 'expenses_auto_operations_hour', '21', 1),
(42, 'delete_only_on_last_invoice', '1', 1),
(43, 'delete_only_on_last_estimate', '1', 1),
(44, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1),
(45, 'allow_payment_amount_to_be_modified', '1', 1),
(46, 'rtl_support_client', '0', 1),
(47, 'limit_top_search_bar_results_to', '10', 1),
(48, 'estimate_prefix', 'EST-', 1),
(49, 'next_estimate_number', '1', 0),
(50, 'estimate_number_decrement_on_delete', '1', 1),
(51, 'estimate_number_format', '1', 1),
(52, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1),
(53, 'exclude_estimate_from_client_area_with_draft_status', '1', 1),
(54, 'rtl_support_admin', '0', 1),
(55, 'last_cron_run', '1708980279', 1),
(56, 'show_sale_agent_on_estimates', '1', 1),
(57, 'show_sale_agent_on_invoices', '1', 1),
(58, 'predefined_terms_invoice', '', 1),
(59, 'predefined_terms_estimate', '', 1),
(60, 'default_task_priority', '2', 1),
(61, 'dropbox_app_key', '', 1),
(62, 'show_expense_reminders_on_calendar', '1', 1),
(63, 'only_show_contact_tickets', '1', 1),
(64, 'predefined_clientnote_invoice', '', 1),
(65, 'predefined_clientnote_estimate', '', 1),
(66, 'custom_pdf_logo_image_url', '', 1),
(67, 'favicon', 'favicon.png', 1),
(68, 'invoice_due_after', '30', 1),
(69, 'google_api_key', '', 1),
(70, 'google_calendar_main_calendar', '', 1),
(71, 'default_tax', 'a:1:{i:0;s:9:\"SAR|15.00\";}', 1),
(72, 'show_invoices_on_calendar', '1', 1),
(73, 'show_estimates_on_calendar', '1', 1),
(74, 'show_contracts_on_calendar', '1', 1),
(75, 'show_tasks_on_calendar', '1', 1),
(76, 'show_customer_reminders_on_calendar', '1', 1),
(77, 'output_client_pdfs_from_admin_area_in_client_language', '1', 1),
(78, 'show_lead_reminders_on_calendar', '1', 1),
(79, 'send_estimate_expiry_reminder_before', '4', 1),
(80, 'leads_default_source', '5', 1),
(81, 'leads_default_status', '3', 1),
(82, 'proposal_expiry_reminder_enabled', '1', 1),
(83, 'send_proposal_expiry_reminder_before', '4', 1),
(84, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1),
(85, 'pdf_logo_width', '150', 1),
(86, 'access_tickets_to_none_staff_members', '0', 1),
(87, 'customer_default_country', '194', 1),
(88, 'view_estimate_only_logged_in', '0', 1),
(89, 'show_status_on_pdf_ei', '1', 1),
(90, 'email_piping_only_replies', '0', 1),
(91, 'email_piping_only_registered', '0', 1),
(92, 'default_view_calendar', 'dayGridMonth', 1),
(93, 'email_piping_default_priority', '2', 1),
(94, 'total_to_words_lowercase', '0', 1),
(95, 'show_tax_per_item', '1', 1),
(96, 'total_to_words_enabled', '0', 1),
(97, 'receive_notification_on_new_ticket', '1', 0),
(98, 'autoclose_tickets_after', '0', 1),
(99, 'media_max_file_size_upload', '10', 1),
(100, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1),
(101, 'show_projects_on_calendar', '1', 1),
(102, 'leads_kanban_limit', '50', 1),
(103, 'tasks_reminder_notification_before', '2', 1),
(104, 'pdf_font', 'aealarabiya', 1),
(105, 'pdf_table_heading_color', '#323a45', 1),
(106, 'pdf_table_heading_text_color', '#375da3', 1),
(107, 'pdf_font_size', '10', 1),
(108, 'default_leads_kanban_sort', 'leadorder', 1),
(109, 'default_leads_kanban_sort_type', 'asc', 1),
(110, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1),
(111, 'show_all_tasks_for_project_member', '1', 1),
(112, 'email_protocol', 'smtp', 1),
(113, 'calendar_first_day', '0', 1),
(114, 'recaptcha_secret_key', '', 1),
(115, 'show_help_on_setup_menu', '1', 1),
(116, 'show_proposals_on_calendar', '1', 1),
(117, 'smtp_encryption', '', 1),
(118, 'recaptcha_site_key', '', 1),
(119, 'smtp_username', '', 1),
(120, 'auto_stop_tasks_timers_on_new_timer', '1', 1),
(121, 'notification_when_customer_pay_invoice', '1', 1),
(122, 'calendar_invoice_color', '#ff6f00', 1),
(123, 'calendar_estimate_color', '#ff6f00', 1),
(124, 'calendar_proposal_color', '#84c529', 1),
(125, 'new_task_auto_assign_current_member', '1', 1),
(126, 'calendar_reminder_color', '#03a9f4', 1),
(127, 'calendar_contract_color', '#b72974', 1),
(128, 'calendar_project_color', '#b72974', 1),
(129, 'update_info_message', '', 1),
(130, 'show_estimate_reminders_on_calendar', '1', 1),
(131, 'show_invoice_reminders_on_calendar', '1', 1),
(132, 'show_proposal_reminders_on_calendar', '1', 1),
(133, 'proposal_due_after', '7', 1),
(134, 'allow_customer_to_change_ticket_status', '0', 1),
(135, 'lead_lock_after_convert_to_customer', '0', 1),
(136, 'default_proposals_pipeline_sort', 'pipeline_order', 1),
(137, 'default_proposals_pipeline_sort_type', 'asc', 1),
(138, 'default_estimates_pipeline_sort', 'pipeline_order', 1),
(139, 'default_estimates_pipeline_sort_type', 'asc', 1),
(140, 'use_recaptcha_customers_area', '0', 1),
(141, 'remove_decimals_on_zero', '0', 1),
(142, 'remove_tax_name_from_item_table', '0', 1),
(143, 'pdf_format_invoice', 'A4-PORTRAIT', 1),
(144, 'pdf_format_estimate', 'A4-PORTRAIT', 1),
(145, 'pdf_format_proposal', 'A4-PORTRAIT', 1),
(146, 'pdf_format_payment', 'A4-PORTRAIT', 1),
(147, 'pdf_format_contract', 'A4-PORTRAIT', 1),
(148, 'swap_pdf_info', '0', 1),
(149, 'exclude_invoice_from_client_area_with_draft_status', '1', 1),
(150, 'cron_has_run_from_cli', '1', 1),
(151, 'hide_cron_is_required_message', '0', 0),
(152, 'auto_assign_customer_admin_after_lead_convert', '0', 1),
(153, 'show_transactions_on_invoice_pdf', '1', 1),
(154, 'show_pay_link_to_invoice_pdf', '1', 1),
(155, 'tasks_kanban_limit', '50', 1),
(156, 'purchase_key', '', 1),
(157, 'estimates_pipeline_limit', '50', 1),
(158, 'proposals_pipeline_limit', '50', 1),
(159, 'proposal_number_prefix', 'PRO-', 1),
(160, 'number_padding_prefixes', '6', 1),
(161, 'show_page_number_on_pdf', '1', 1),
(162, 'calendar_events_limit', '4', 1),
(163, 'show_setup_menu_item_only_on_hover', '0', 1),
(164, 'company_requires_vat_number_field', '1', 1),
(165, 'company_is_required', '0', 1),
(166, 'allow_contact_to_delete_files', '0', 1),
(167, 'company_vat', '300293675700003', 1),
(168, 'di', '1706891666', 1),
(169, 'invoice_auto_operations_hour', '21', 1),
(170, 'use_minified_files', '1', 1),
(171, 'only_own_files_contacts', '0', 1),
(172, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1),
(173, 'estimate_due_after', '7', 1),
(174, 'staff_members_open_tickets_to_all_contacts', '1', 1),
(175, 'time_format', '24', 1),
(176, 'delete_activity_log_older_then', '1', 1),
(177, 'disable_language', '0', 1),
(178, 'company_state', 'Eastern Province', 1),
(179, 'email_header', '<!doctype html>\r\n      <html>\r\n      <head>\r\n      <meta name=\"viewport\" content=\"width=device-width\" />\r\n      <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\r\n      <style>\r\n      body {\r\n        background-color: #f6f6f6;\r\n        font-family: sans-serif;\r\n        -webkit-font-smoothing: antialiased;\r\n        font-size: 14px;\r\n        line-height: 1.4;\r\n        margin: 0;\r\n        padding: 0;\r\n        -ms-text-size-adjust: 100%;\r\n        -webkit-text-size-adjust: 100%;\r\n      }\r\n      table {\r\n        border-collapse: separate;\r\n        mso-table-lspace: 0pt;\r\n        mso-table-rspace: 0pt;\r\n        width: 100%;\r\n      }\r\n      table td {\r\n        font-family: sans-serif;\r\n        font-size: 14px;\r\n        vertical-align: top;\r\n      }\r\n      /* -------------------------------------\r\n      BODY & CONTAINER\r\n      ------------------------------------- */\r\n      .body {\r\n        background-color: #f6f6f6;\r\n        width: 100%;\r\n      }\r\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\r\n      \r\n      .container {\r\n        display: block;\r\n        margin: 0 auto !important;\r\n        /* makes it centered */\r\n        max-width: 680px;\r\n        padding: 10px;\r\n        width: 680px;\r\n      }\r\n      /* This should also be a block element, so that it will fill 100% of the .container */\r\n      \r\n      .content {\r\n        box-sizing: border-box;\r\n        display: block;\r\n        margin: 0 auto;\r\n        max-width: 680px;\r\n        padding: 10px;\r\n      }\r\n      /* -------------------------------------\r\n      HEADER, FOOTER, MAIN\r\n      ------------------------------------- */\r\n      \r\n      .main {\r\n        background: #fff;\r\n        border-radius: 3px;\r\n        width: 100%;\r\n      }\r\n      .wrapper {\r\n        box-sizing: border-box;\r\n        padding: 20px;\r\n      }\r\n      .footer {\r\n        clear: both;\r\n        padding-top: 10px;\r\n        text-align: center;\r\n        width: 100%;\r\n      }\r\n      .footer td,\r\n      .footer p,\r\n      .footer span,\r\n      .footer a {\r\n        color: #999999;\r\n        font-size: 12px;\r\n        text-align: center;\r\n      }\r\n      hr {\r\n        border: 0;\r\n        border-bottom: 1px solid #f6f6f6;\r\n        margin: 20px 0;\r\n      }\r\n      /* -------------------------------------\r\n      RESPONSIVE AND MOBILE FRIENDLY STYLES\r\n      ------------------------------------- */\r\n      \r\n      @media only screen and (max-width: 620px) {\r\n        table[class=body] .content {\r\n          padding: 0 !important;\r\n        }\r\n        table[class=body] .container {\r\n          padding: 0 !important;\r\n          width: 100% !important;\r\n        }\r\n        table[class=body] .main {\r\n          border-left-width: 0 !important;\r\n          border-radius: 0 !important;\r\n          border-right-width: 0 !important;\r\n        }\r\n      }\r\n      </style>\r\n      </head>\r\n      <body class=\"\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\r\n      <tr>\r\n      <td>&nbsp;</td>\r\n      <td class=\"container\">\r\n      <div class=\"content\">\r\n      <!-- START CENTERED WHITE CONTAINER -->\r\n      <table class=\"main\">\r\n      <!-- START MAIN CONTENT AREA -->\r\n      <tr>\r\n      <td class=\"wrapper\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n      <tr>\r\n      <td>', 1),
(180, 'show_pdf_signature_invoice', '1', 0),
(181, 'show_pdf_signature_estimate', '1', 0),
(182, 'signature_image', '', 0),
(183, 'email_footer', '</td>\r\n      </tr>\r\n      </table>\r\n      </td>\r\n      </tr>\r\n      <!-- END MAIN CONTENT AREA -->\r\n      </table>\r\n      <!-- START FOOTER -->\r\n      <div class=\"footer\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n      <tr>\r\n      <td class=\"content-block\">\r\n      <span>{companyname}</span>\r\n      </td>\r\n      </tr>\r\n      </table>\r\n      </div>\r\n      <!-- END FOOTER -->\r\n      <!-- END CENTERED WHITE CONTAINER -->\r\n      </div>\r\n      </td>\r\n      <td>&nbsp;</td>\r\n      </tr>\r\n      </table>\r\n      </body>\r\n      </html>', 1),
(184, 'exclude_proposal_from_client_area_with_draft_status', '1', 1),
(185, 'pusher_app_key', '', 1),
(186, 'pusher_app_secret', '', 1),
(187, 'pusher_app_id', '', 1),
(188, 'pusher_realtime_notifications', '0', 1),
(189, 'pdf_format_statement', 'A4-PORTRAIT', 1),
(190, 'pusher_cluster', '', 1),
(191, 'show_table_export_button', 'to_all', 1),
(192, 'allow_staff_view_proposals_assigned', '1', 1),
(193, 'show_cloudflare_notice', '1', 0),
(194, 'task_modal_class', 'modal-lg', 1),
(195, 'lead_modal_class', 'modal-lg', 1),
(196, 'show_timesheets_overview_all_members_notice_admins', '0', 1),
(197, 'desktop_notifications', '0', 1),
(198, 'hide_notified_reminders_from_calendar', '1', 0),
(199, 'customer_info_format', '{company_name}<br />\r\n      {street}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {vat_number_with_label}', 0),
(200, 'timer_started_change_status_in_progress', '1', 0),
(201, 'default_ticket_reply_status', '3', 1),
(202, 'default_task_status', 'auto', 1),
(203, 'email_queue_skip_with_attachments', '1', 1),
(204, 'email_queue_enabled', '0', 1),
(205, 'last_email_queue_retry', '1708980258', 1),
(206, 'auto_dismiss_desktop_notifications_after', '0', 1),
(207, 'proposal_info_format', '{proposal_to}<br />\r\n      {address}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {phone}<br />\r\n      {email}', 0),
(208, 'ticket_replies_order', 'asc', 1),
(209, 'new_recurring_invoice_action', 'generate_and_send', 0),
(210, 'bcc_emails', '', 0),
(211, 'email_templates_language_checks', 'a:82:{s:25:\"new-client-created-arabic\";i:1;s:29:\"invoice-send-to-client-arabic\";i:1;s:30:\"new-ticket-opened-admin-arabic\";i:1;s:19:\"ticket-reply-arabic\";i:1;s:26:\"ticket-autoresponse-arabic\";i:1;s:31:\"invoice-payment-recorded-arabic\";i:1;s:29:\"invoice-overdue-notice-arabic\";i:1;s:27:\"invoice-already-send-arabic\";i:1;s:31:\"new-ticket-created-staff-arabic\";i:1;s:30:\"estimate-send-to-client-arabic\";i:1;s:28:\"ticket-reply-to-admin-arabic\";i:1;s:28:\"estimate-already-send-arabic\";i:1;s:26:\"contract-expiration-arabic\";i:1;s:20:\"task-assigned-arabic\";i:1;s:29:\"task-added-as-follower-arabic\";i:1;s:21:\"task-commented-arabic\";i:1;s:28:\"task-added-attachment-arabic\";i:1;s:33:\"estimate-declined-to-staff-arabic\";i:1;s:33:\"estimate-accepted-to-staff-arabic\";i:1;s:31:\"proposal-client-accepted-arabic\";i:1;s:32:\"proposal-send-to-customer-arabic\";i:1;s:31:\"proposal-client-declined-arabic\";i:1;s:32:\"proposal-client-thank-you-arabic\";i:1;s:33:\"proposal-comment-to-client-arabic\";i:1;s:32:\"proposal-comment-to-admin-arabic\";i:1;s:37:\"estimate-thank-you-to-customer-arabic\";i:1;s:33:\"task-deadline-notification-arabic\";i:1;s:20:\"send-contract-arabic\";i:1;s:40:\"invoice-payment-recorded-to-staff-arabic\";i:1;s:24:\"auto-close-ticket-arabic\";i:1;s:46:\"new-project-discussion-created-to-staff-arabic\";i:1;s:49:\"new-project-discussion-created-to-customer-arabic\";i:1;s:44:\"new-project-file-uploaded-to-customer-arabic\";i:1;s:41:\"new-project-file-uploaded-to-staff-arabic\";i:1;s:49:\"new-project-discussion-comment-to-customer-arabic\";i:1;s:46:\"new-project-discussion-comment-to-staff-arabic\";i:1;s:36:\"staff-added-as-project-member-arabic\";i:1;s:31:\"estimate-expiry-reminder-arabic\";i:1;s:31:\"proposal-expiry-reminder-arabic\";i:1;s:24:\"new-staff-created-arabic\";i:1;s:30:\"contact-forgot-password-arabic\";i:1;s:31:\"contact-password-reseted-arabic\";i:1;s:27:\"contact-set-password-arabic\";i:1;s:28:\"staff-forgot-password-arabic\";i:1;s:29:\"staff-password-reseted-arabic\";i:1;s:26:\"assigned-to-project-arabic\";i:1;s:40:\"task-added-attachment-to-contacts-arabic\";i:1;s:33:\"task-commented-to-contacts-arabic\";i:1;s:24:\"new-lead-assigned-arabic\";i:1;s:23:\"client-statement-arabic\";i:1;s:31:\"ticket-assigned-to-admin-arabic\";i:1;s:37:\"new-client-registered-to-admin-arabic\";i:1;s:37:\"new-web-to-lead-form-submitted-arabic\";i:1;s:32:\"two-factor-authentication-arabic\";i:1;s:35:\"project-finished-to-customer-arabic\";i:1;s:33:\"credit-note-send-to-client-arabic\";i:1;s:34:\"task-status-change-to-staff-arabic\";i:1;s:37:\"task-status-change-to-contacts-arabic\";i:1;s:27:\"reminder-email-staff-arabic\";i:1;s:33:\"contract-comment-to-client-arabic\";i:1;s:32:\"contract-comment-to-admin-arabic\";i:1;s:24:\"send-subscription-arabic\";i:1;s:34:\"subscription-payment-failed-arabic\";i:1;s:28:\"subscription-canceled-arabic\";i:1;s:37:\"subscription-payment-succeeded-arabic\";i:1;s:35:\"contract-expiration-to-staff-arabic\";i:1;s:27:\"gdpr-removal-request-arabic\";i:1;s:32:\"gdpr-removal-request-lead-arabic\";i:1;s:36:\"client-registration-confirmed-arabic\";i:1;s:31:\"contract-signed-to-staff-arabic\";i:1;s:35:\"customer-subscribed-to-staff-arabic\";i:1;s:33:\"contact-verification-email-arabic\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-arabic\";i:1;s:34:\"event-notification-to-staff-arabic\";i:1;s:43:\"subscription-payment-requires-action-arabic\";i:1;s:25:\"invoice-due-notice-arabic\";i:1;s:42:\"estimate-request-submitted-to-staff-arabic\";i:1;s:32:\"estimate-request-assigned-arabic\";i:1;s:40:\"estimate-request-received-to-user-arabic\";i:1;s:32:\"non-billed-tasks-reminder-arabic\";i:1;s:30:\"invoices-batch-payments-arabic\";i:1;s:29:\"contract-sign-reminder-arabic\";i:1;}', 0),
(212, 'proposal_accept_identity_confirmation', '1', 0),
(213, 'estimate_accept_identity_confirmation', '1', 0),
(214, 'new_task_auto_follower_current_member', '0', 1),
(215, 'task_biillable_checked_on_creation', '1', 1),
(216, 'predefined_clientnote_credit_note', '', 1),
(217, 'predefined_terms_credit_note', '', 1),
(218, 'next_credit_note_number', '1', 1),
(219, 'credit_note_prefix', 'CN-', 1),
(220, 'credit_note_number_decrement_on_delete', '1', 1),
(221, 'pdf_format_credit_note', 'A4-PORTRAIT', 1),
(222, 'show_pdf_signature_credit_note', '1', 0),
(223, 'show_credit_note_reminders_on_calendar', '1', 1),
(224, 'show_amount_due_on_invoice', '1', 1),
(225, 'show_total_paid_on_invoice', '1', 1),
(226, 'show_credits_applied_on_invoice', '1', 1),
(227, 'staff_members_create_inline_lead_status', '1', 1),
(228, 'staff_members_create_inline_customer_groups', '1', 1),
(229, 'staff_members_create_inline_ticket_services', '1', 1),
(230, 'staff_members_save_tickets_predefined_replies', '1', 1),
(231, 'staff_members_create_inline_contract_types', '1', 1),
(232, 'staff_members_create_inline_expense_categories', '1', 1),
(233, 'show_project_on_credit_note', '1', 1),
(234, 'proposals_auto_operations_hour', '21', 1),
(235, 'estimates_auto_operations_hour', '21', 1),
(236, 'contracts_auto_operations_hour', '21', 1),
(237, 'credit_note_number_format', '1', 1),
(238, 'allow_non_admin_members_to_import_leads', '0', 1),
(239, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1),
(240, 'show_pdf_signature_contract', '1', 1),
(241, 'view_contract_only_logged_in', '0', 1),
(242, 'show_subscriptions_in_customers_area', '1', 1),
(243, 'calendar_only_assigned_tasks', '0', 1),
(244, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1),
(245, 'mail_engine', 'phpmailer', 1),
(246, 'gdpr_enable_terms_and_conditions', '0', 1),
(247, 'privacy_policy', '', 1),
(248, 'terms_and_conditions', '', 1),
(249, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1),
(250, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1),
(251, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1),
(252, 'show_gdpr_in_customers_menu', '1', 1),
(253, 'show_gdpr_link_in_footer', '1', 1),
(254, 'enable_gdpr', '1', 1),
(255, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1),
(256, 'gdpr_on_forgotten_remove_estimates', '0', 1),
(257, 'gdpr_enable_consent_for_contacts', '0', 1),
(258, 'gdpr_consent_public_page_top_block', '', 1),
(259, 'gdpr_page_top_information_block', '', 1),
(260, 'gdpr_enable_lead_public_form', '0', 1),
(261, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1),
(262, 'gdpr_lead_attachments_on_public_form', '0', 1),
(263, 'gdpr_enable_consent_for_leads', '0', 1),
(264, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1),
(265, 'allow_staff_view_invoices_assigned', '1', 1),
(266, 'gdpr_data_portability_leads', '0', 1),
(267, 'gdpr_lead_data_portability_allowed', '', 1),
(268, 'gdpr_contact_data_portability_allowed', '', 1),
(269, 'gdpr_data_portability_contacts', '0', 1),
(270, 'allow_staff_view_estimates_assigned', '1', 1),
(271, 'gdpr_after_lead_converted_delete', '0', 1),
(272, 'gdpr_show_terms_and_conditions_in_footer', '0', 1),
(273, 'save_last_order_for_tables', '0', 1),
(274, 'company_logo_dark', '50f3c8884a8e1552d2be1ed78bb378ba.svg', 1),
(275, 'customers_register_require_confirmation', '0', 1),
(276, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1),
(277, 'receive_notification_on_new_ticket_replies', '1', 0),
(278, 'google_client_id', '', 1),
(279, 'enable_google_picker', '1', 1),
(280, 'show_ticket_reminders_on_calendar', '1', 1),
(281, 'ticket_import_reply_only', '0', 1),
(282, 'visible_customer_profile_tabs', 'all', 0),
(283, 'show_project_on_invoice', '1', 1),
(284, 'show_project_on_estimate', '1', 1),
(285, 'staff_members_create_inline_lead_source', '1', 1),
(286, 'lead_unique_validation', '[\"company\"]', 1),
(287, 'last_upgrade_copy_data', '', 1),
(288, 'custom_js_admin_scripts', '', 1),
(289, 'custom_js_customer_scripts', '0', 1),
(290, 'stripe_webhook_id', '', 1),
(291, 'stripe_webhook_signing_secret', '', 1),
(292, 'stripe_ideal_webhook_id', '', 1),
(293, 'stripe_ideal_webhook_signing_secret', '', 1),
(294, 'show_php_version_notice', '1', 0),
(295, 'recaptcha_ignore_ips', '', 1),
(296, 'show_task_reminders_on_calendar', '1', 1),
(297, 'customer_settings', 'true', 1),
(298, 'tasks_reminder_notification_hour', '21', 1),
(299, 'allow_primary_contact_to_manage_other_contacts', '0', 1),
(300, 'items_table_amounts_exclude_currency_symbol', '1', 1),
(301, 'round_off_task_timer_option', '0', 1),
(302, 'round_off_task_timer_time', '5', 1),
(303, 'bitly_access_token', '', 1),
(304, 'enable_support_menu_badges', '0', 1),
(305, 'attach_invoice_to_payment_receipt_email', '0', 1),
(306, 'invoice_due_notice_before', '2', 1),
(307, 'invoice_due_notice_resend_after', '0', 1),
(308, '_leads_settings', 'true', 1),
(309, 'show_estimate_request_in_customers_area', '0', 1),
(310, 'gdpr_enable_terms_and_conditions_estimate_request_form', '0', 1),
(311, 'identification_key', '1930397429170689168365bd19a32cdce', 1),
(312, 'automatically_stop_task_timer_after_hours', '8', 1),
(313, 'automatically_assign_ticket_to_first_staff_responding', '0', 1),
(314, 'reminder_for_completed_but_not_billed_tasks', '0', 1),
(315, 'staff_notify_completed_but_not_billed_tasks', '', 1),
(316, 'reminder_for_completed_but_not_billed_tasks_days', '', 1),
(317, 'tasks_reminder_notification_last_notified_day', '', 1),
(318, 'staff_related_ticket_notification_to_assignee_only', '0', 1),
(319, 'show_project_on_proposal', '1', 1),
(320, 'show_pdf_signature_proposal', '1', 1),
(321, 'enable_honeypot_spam_validation', '0', 1),
(322, 'microsoft_mail_client_id', '', 1),
(323, 'microsoft_mail_client_secret', '', 1),
(324, 'microsoft_mail_azure_tenant_id', '', 1),
(325, 'google_mail_client_id', '', 1),
(326, 'google_mail_client_secret', '', 1),
(327, 'google_mail_refresh_token', '', 1),
(328, 'microsoft_mail_refresh_token', '', 1),
(329, 'automatically_set_logged_in_staff_sales_agent', '1', 1),
(330, 'contract_sign_reminder_every_days', '0', 1),
(331, 'upgraded_from_version', '', 0),
(332, 'last_updated_date', '', 1),
(333, 'sms_clickatell_api_key', '', 1),
(334, 'sms_clickatell_api_key', '', 1),
(335, 'sms_clickatell_active', '', 1),
(336, 'sms_clickatell_active', '0', 1),
(337, 'sms_clickatell_initialized', '', 1),
(338, 'sms_clickatell_initialized', '1', 1),
(339, 'sms_msg91_sender_id', '', 1),
(340, 'sms_msg91_sender_id', '', 1),
(341, 'sms_msg91_api_type', '', 1),
(342, 'sms_msg91_api_type', 'api', 1),
(343, 'sms_msg91_auth_key', '', 1),
(344, 'sms_msg91_auth_key', '', 1),
(345, 'sms_msg91_active', '', 1),
(346, 'sms_msg91_active', '0', 1),
(347, 'sms_msg91_initialized', '', 1),
(348, 'sms_msg91_initialized', '1', 1),
(349, 'sms_twilio_account_sid', '', 1),
(350, 'sms_twilio_account_sid', '', 1),
(351, 'sms_twilio_auth_token', '', 1),
(352, 'sms_twilio_auth_token', '', 1),
(353, 'sms_twilio_phone_number', '', 1),
(354, 'sms_twilio_phone_number', '', 1),
(355, 'sms_twilio_sender_id', '', 1),
(356, 'sms_twilio_sender_id', '', 1),
(357, 'sms_twilio_active', '', 1),
(358, 'sms_twilio_active', '0', 1),
(359, 'sms_twilio_initialized', '', 1),
(360, 'sms_twilio_initialized', '1', 1),
(361, 'paymentmethod_authorize_acceptjs_active', '', 1),
(362, 'paymentmethod_authorize_acceptjs_active', '0', 1),
(363, 'paymentmethod_authorize_acceptjs_label', '', 1),
(364, 'paymentmethod_authorize_acceptjs_label', 'Authorize.net Accept.js', 1),
(365, 'paymentmethod_authorize_acceptjs_public_key', '', 1),
(366, 'paymentmethod_authorize_acceptjs_public_key', '', 0),
(367, 'paymentmethod_authorize_acceptjs_api_login_id', '', 1),
(368, 'paymentmethod_authorize_acceptjs_api_login_id', '', 0),
(369, 'paymentmethod_authorize_acceptjs_api_transaction_key', '', 1),
(370, 'paymentmethod_authorize_acceptjs_api_transaction_key', '', 0),
(371, 'paymentmethod_authorize_acceptjs_description_dashboard', '', 1),
(372, 'paymentmethod_authorize_acceptjs_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(373, 'paymentmethod_authorize_acceptjs_currencies', '', 1),
(374, 'paymentmethod_authorize_acceptjs_currencies', 'USD', 0),
(375, 'paymentmethod_authorize_acceptjs_test_mode_enabled', '', 1),
(376, 'paymentmethod_authorize_acceptjs_test_mode_enabled', '0', 0),
(377, 'paymentmethod_authorize_acceptjs_default_selected', '', 1),
(378, 'paymentmethod_authorize_acceptjs_default_selected', '1', 1),
(379, 'paymentmethod_authorize_acceptjs_initialized', '', 1),
(380, 'paymentmethod_authorize_acceptjs_initialized', '1', 1),
(381, 'paymentmethod_instamojo_active', '', 1),
(382, 'paymentmethod_instamojo_active', '0', 1),
(383, 'paymentmethod_instamojo_label', '', 1),
(384, 'paymentmethod_instamojo_label', 'Instamojo', 1),
(385, 'paymentmethod_instamojo_fee_fixed', '', 1),
(386, 'paymentmethod_instamojo_fee_fixed', '0', 0),
(387, 'paymentmethod_instamojo_fee_percent', '', 1),
(388, 'paymentmethod_instamojo_fee_percent', '0', 0),
(389, 'paymentmethod_instamojo_api_key', '', 1),
(390, 'paymentmethod_instamojo_api_key', '', 0),
(391, 'paymentmethod_instamojo_auth_token', '', 1),
(392, 'paymentmethod_instamojo_auth_token', '', 0),
(393, 'paymentmethod_instamojo_description_dashboard', '', 1),
(394, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(395, 'paymentmethod_instamojo_currencies', '', 1),
(396, 'paymentmethod_instamojo_currencies', 'INR', 0),
(397, 'paymentmethod_instamojo_test_mode_enabled', '', 1),
(398, 'paymentmethod_instamojo_test_mode_enabled', '1', 0),
(399, 'paymentmethod_instamojo_default_selected', '', 1),
(400, 'paymentmethod_instamojo_default_selected', '1', 1),
(401, 'paymentmethod_instamojo_initialized', '', 1),
(402, 'paymentmethod_instamojo_initialized', '1', 1),
(403, 'paymentmethod_mollie_active', '', 1),
(404, 'paymentmethod_mollie_active', '0', 1),
(405, 'paymentmethod_mollie_label', '', 1),
(406, 'paymentmethod_mollie_label', 'Mollie', 1),
(407, 'paymentmethod_mollie_api_key', '', 1),
(408, 'paymentmethod_mollie_api_key', '', 0),
(409, 'paymentmethod_mollie_description_dashboard', '', 1),
(410, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(411, 'paymentmethod_mollie_currencies', '', 1),
(412, 'paymentmethod_mollie_currencies', 'EUR', 0),
(413, 'paymentmethod_mollie_test_mode_enabled', '', 1),
(414, 'paymentmethod_mollie_test_mode_enabled', '1', 0),
(415, 'paymentmethod_mollie_default_selected', '', 1),
(416, 'paymentmethod_mollie_default_selected', '1', 1),
(417, 'paymentmethod_mollie_initialized', '', 1),
(418, 'paymentmethod_mollie_initialized', '1', 1),
(419, 'paymentmethod_paypal_braintree_active', '', 1),
(420, 'paymentmethod_paypal_braintree_active', '0', 1),
(421, 'paymentmethod_paypal_braintree_label', '', 1),
(422, 'paymentmethod_paypal_braintree_label', 'Braintree', 1),
(423, 'paymentmethod_paypal_braintree_merchant_id', '', 1),
(424, 'paymentmethod_paypal_braintree_merchant_id', '', 0),
(425, 'paymentmethod_paypal_braintree_api_public_key', '', 1),
(426, 'paymentmethod_paypal_braintree_api_public_key', '', 0),
(427, 'paymentmethod_paypal_braintree_api_private_key', '', 1),
(428, 'paymentmethod_paypal_braintree_api_private_key', '', 0),
(429, 'paymentmethod_paypal_braintree_currencies', '', 1),
(430, 'paymentmethod_paypal_braintree_currencies', 'USD', 0),
(431, 'paymentmethod_paypal_braintree_paypal_enabled', '', 1),
(432, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0),
(433, 'paymentmethod_paypal_braintree_test_mode_enabled', '', 1),
(434, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0),
(435, 'paymentmethod_paypal_braintree_default_selected', '', 1),
(436, 'paymentmethod_paypal_braintree_default_selected', '1', 1),
(437, 'paymentmethod_paypal_braintree_initialized', '', 1),
(438, 'paymentmethod_paypal_braintree_initialized', '1', 1),
(439, 'paymentmethod_paypal_checkout_active', '', 1),
(440, 'paymentmethod_paypal_checkout_active', '0', 1),
(441, 'paymentmethod_paypal_checkout_label', '', 1),
(442, 'paymentmethod_paypal_checkout_label', 'Paypal Smart Checkout', 1),
(443, 'paymentmethod_paypal_checkout_fee_fixed', '', 1),
(444, 'paymentmethod_paypal_checkout_fee_fixed', '0', 0),
(445, 'paymentmethod_paypal_checkout_fee_percent', '', 1),
(446, 'paymentmethod_paypal_checkout_fee_percent', '0', 0),
(447, 'paymentmethod_paypal_checkout_client_id', '', 1),
(448, 'paymentmethod_paypal_checkout_client_id', '', 0),
(449, 'paymentmethod_paypal_checkout_secret', '', 1),
(450, 'paymentmethod_paypal_checkout_secret', '', 0),
(451, 'paymentmethod_paypal_checkout_payment_description', '', 1),
(452, 'paymentmethod_paypal_checkout_payment_description', 'Payment for Invoice {invoice_number}', 0),
(453, 'paymentmethod_paypal_checkout_currencies', '', 1),
(454, 'paymentmethod_paypal_checkout_currencies', 'USD,CAD,EUR', 0),
(455, 'paymentmethod_paypal_checkout_test_mode_enabled', '', 1),
(456, 'paymentmethod_paypal_checkout_test_mode_enabled', '1', 0),
(457, 'paymentmethod_paypal_checkout_default_selected', '', 1),
(458, 'paymentmethod_paypal_checkout_default_selected', '1', 1),
(459, 'paymentmethod_paypal_checkout_initialized', '', 1),
(460, 'paymentmethod_paypal_checkout_initialized', '1', 1),
(461, 'paymentmethod_paypal_active', '', 1),
(462, 'paymentmethod_paypal_active', '0', 1),
(463, 'paymentmethod_paypal_label', '', 1),
(464, 'paymentmethod_paypal_label', 'Paypal', 1),
(465, 'paymentmethod_paypal_fee_fixed', '', 1),
(466, 'paymentmethod_paypal_fee_fixed', '0', 0),
(467, 'paymentmethod_paypal_fee_percent', '', 1),
(468, 'paymentmethod_paypal_fee_percent', '0', 0),
(469, 'paymentmethod_paypal_username', '', 1),
(470, 'paymentmethod_paypal_username', '', 0),
(471, 'paymentmethod_paypal_password', '', 1),
(472, 'paymentmethod_paypal_password', '', 0),
(473, 'paymentmethod_paypal_signature', '', 1),
(474, 'paymentmethod_paypal_signature', '', 0),
(475, 'paymentmethod_paypal_description_dashboard', '', 1),
(476, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(477, 'paymentmethod_paypal_currencies', '', 1),
(478, 'paymentmethod_paypal_currencies', 'EUR,USD', 0),
(479, 'paymentmethod_paypal_test_mode_enabled', '', 1),
(480, 'paymentmethod_paypal_test_mode_enabled', '1', 0),
(481, 'paymentmethod_paypal_default_selected', '', 1),
(482, 'paymentmethod_paypal_default_selected', '1', 1),
(483, 'paymentmethod_paypal_initialized', '', 1),
(484, 'paymentmethod_paypal_initialized', '1', 1),
(485, 'paymentmethod_payu_money_active', '', 1),
(486, 'paymentmethod_payu_money_active', '0', 1),
(487, 'paymentmethod_payu_money_label', '', 1),
(488, 'paymentmethod_payu_money_label', 'PayU Money', 1),
(489, 'paymentmethod_payu_money_fee_fixed', '', 1),
(490, 'paymentmethod_payu_money_fee_fixed', '0', 0),
(491, 'paymentmethod_payu_money_fee_percent', '', 1),
(492, 'paymentmethod_payu_money_fee_percent', '0', 0),
(493, 'paymentmethod_payu_money_key', '', 1),
(494, 'paymentmethod_payu_money_key', '', 0),
(495, 'paymentmethod_payu_money_salt', '', 1),
(496, 'paymentmethod_payu_money_salt', '', 0),
(497, 'paymentmethod_payu_money_description_dashboard', '', 1),
(498, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(499, 'paymentmethod_payu_money_currencies', '', 1),
(500, 'paymentmethod_payu_money_currencies', 'INR', 0),
(501, 'paymentmethod_payu_money_test_mode_enabled', '', 1),
(502, 'paymentmethod_payu_money_test_mode_enabled', '1', 0),
(503, 'paymentmethod_payu_money_default_selected', '', 1),
(504, 'paymentmethod_payu_money_default_selected', '1', 1),
(505, 'paymentmethod_payu_money_initialized', '', 1),
(506, 'paymentmethod_payu_money_initialized', '1', 1),
(507, 'paymentmethod_stripe_active', '', 1),
(508, 'paymentmethod_stripe_active', '0', 1),
(509, 'paymentmethod_stripe_label', '', 1),
(510, 'paymentmethod_stripe_label', 'Stripe Checkout', 1),
(511, 'paymentmethod_stripe_fee_fixed', '', 1),
(512, 'paymentmethod_stripe_fee_fixed', '0', 0),
(513, 'paymentmethod_stripe_fee_percent', '', 1),
(514, 'paymentmethod_stripe_fee_percent', '0', 0),
(515, 'paymentmethod_stripe_api_publishable_key', '', 1),
(516, 'paymentmethod_stripe_api_publishable_key', '', 0),
(517, 'paymentmethod_stripe_api_secret_key', '', 1),
(518, 'paymentmethod_stripe_api_secret_key', '', 0),
(519, 'paymentmethod_stripe_description_dashboard', '', 1),
(520, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(521, 'paymentmethod_stripe_currencies', '', 1),
(522, 'paymentmethod_stripe_currencies', 'USD,CAD', 0),
(523, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '', 1),
(524, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0),
(525, 'paymentmethod_stripe_default_selected', '', 1),
(526, 'paymentmethod_stripe_default_selected', '1', 1),
(527, 'paymentmethod_stripe_initialized', '', 1),
(528, 'paymentmethod_stripe_initialized', '1', 1),
(529, 'paymentmethod_stripe_ideal_active', '', 1),
(530, 'paymentmethod_stripe_ideal_active', '0', 1),
(531, 'paymentmethod_stripe_ideal_label', '', 1),
(532, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1),
(533, 'paymentmethod_stripe_ideal_api_secret_key', '', 1),
(534, 'paymentmethod_stripe_ideal_api_secret_key', '', 0),
(535, 'paymentmethod_stripe_ideal_api_publishable_key', '', 1),
(536, 'paymentmethod_stripe_ideal_api_publishable_key', '', 0),
(537, 'paymentmethod_stripe_ideal_description_dashboard', '', 1),
(538, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(539, 'paymentmethod_stripe_ideal_statement_descriptor', '', 1),
(540, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0),
(541, 'paymentmethod_stripe_ideal_currencies', '', 1),
(542, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0),
(543, 'paymentmethod_stripe_ideal_default_selected', '', 1),
(544, 'paymentmethod_stripe_ideal_default_selected', '1', 1),
(545, 'paymentmethod_stripe_ideal_initialized', '', 1),
(546, 'paymentmethod_stripe_ideal_initialized', '1', 1),
(547, 'paymentmethod_two_checkout_active', '', 1),
(548, 'paymentmethod_two_checkout_active', '0', 1),
(549, 'paymentmethod_two_checkout_label', '', 1),
(550, 'paymentmethod_two_checkout_label', '2Checkout', 1),
(551, 'paymentmethod_two_checkout_fee_fixed', '', 1),
(552, 'paymentmethod_two_checkout_fee_fixed', '0', 0),
(553, 'paymentmethod_two_checkout_fee_percent', '', 1),
(554, 'paymentmethod_two_checkout_fee_percent', '0', 0),
(555, 'paymentmethod_two_checkout_merchant_code', '', 1),
(556, 'paymentmethod_two_checkout_merchant_code', '', 0),
(557, 'paymentmethod_two_checkout_secret_key', '', 1),
(558, 'paymentmethod_two_checkout_secret_key', '', 0),
(559, 'paymentmethod_two_checkout_description', '', 1),
(560, 'paymentmethod_two_checkout_description', 'Payment for Invoice {invoice_number}', 0),
(561, 'paymentmethod_two_checkout_currencies', '', 1),
(562, 'paymentmethod_two_checkout_currencies', 'USD, EUR, GBP', 0),
(563, 'paymentmethod_two_checkout_test_mode_enabled', '', 1),
(564, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0),
(565, 'paymentmethod_two_checkout_default_selected', '', 1),
(566, 'paymentmethod_two_checkout_default_selected', '1', 1),
(567, 'paymentmethod_two_checkout_initialized', '', 1),
(568, 'paymentmethod_two_checkout_initialized', '1', 1),
(569, 'sms_trigger_invoice_overdue_notice', '', 1),
(570, 'sms_trigger_invoice_overdue_notice', '', 0),
(571, 'sms_trigger_invoice_due_notice', '', 1),
(572, 'sms_trigger_invoice_due_notice', '', 0),
(573, 'sms_trigger_invoice_payment_recorded', '', 1),
(574, 'sms_trigger_invoice_payment_recorded', '', 0),
(575, 'sms_trigger_estimate_expiration_reminder', '', 1),
(576, 'sms_trigger_estimate_expiration_reminder', '', 0),
(577, 'sms_trigger_proposal_expiration_reminder', '', 1),
(578, 'sms_trigger_proposal_expiration_reminder', '', 0),
(579, 'sms_trigger_proposal_new_comment_to_customer', '', 1),
(580, 'sms_trigger_proposal_new_comment_to_customer', '', 0),
(581, 'sms_trigger_proposal_new_comment_to_staff', '', 1),
(582, 'sms_trigger_proposal_new_comment_to_staff', '', 0),
(583, 'sms_trigger_contract_new_comment_to_customer', '', 1),
(584, 'sms_trigger_contract_new_comment_to_customer', '', 0),
(585, 'sms_trigger_contract_new_comment_to_staff', '', 1),
(586, 'sms_trigger_contract_new_comment_to_staff', '', 0),
(587, 'sms_trigger_contract_expiration_reminder', '', 1),
(588, 'sms_trigger_contract_expiration_reminder', '', 0),
(589, 'sms_trigger_contract_sign_reminder_to_customer', '', 1),
(590, 'sms_trigger_contract_sign_reminder_to_customer', '', 0),
(591, 'sms_trigger_staff_reminder', '', 1),
(592, 'sms_trigger_staff_reminder', '', 0),
(593, 'aside_menu_active', '', 1),
(594, 'aside_menu_active', '[]', 1),
(595, 'setup_menu_active', '', 1),
(596, 'setup_menu_active', '[]', 1),
(597, 'auto_backup_enabled', '', 1),
(598, 'auto_backup_enabled', '0', 1),
(599, 'auto_backup_every', '', 1),
(600, 'auto_backup_every', '7', 1),
(601, 'last_auto_backup', '', 1),
(602, 'last_auto_backup', '', 1),
(603, 'delete_backups_older_then', '', 1),
(604, 'delete_backups_older_then', '0', 1),
(605, 'auto_backup_hour', '', 1),
(606, 'auto_backup_hour', '6', 1),
(607, 'survey_send_emails_per_cron_run', '', 1),
(608, 'survey_send_emails_per_cron_run', '100', 1),
(609, 'last_survey_send_cron', '', 1),
(610, 'last_survey_send_cron', '', 1),
(611, 'theme_style', '', 1),
(612, 'theme_style', '[]', 1),
(613, 'theme_style_custom_admin_area', '', 1),
(614, 'theme_style_custom_admin_area', '', 1),
(615, 'theme_style_custom_clients_area', '', 1),
(616, 'theme_style_custom_clients_area', '', 1),
(617, 'theme_style_custom_clients_and_admin_area', '', 1),
(618, 'theme_style_custom_clients_and_admin_area', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpayment_attempts`
--

CREATE TABLE `tblpayment_attempts` (
  `id` int(10) UNSIGNED NOT NULL,
  `reference` varchar(100) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `amount` double NOT NULL,
  `fee` double NOT NULL,
  `payment_gateway` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblpayment_modes`
--

CREATE TABLE `tblpayment_modes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `invoices_only` int(11) NOT NULL DEFAULT 0,
  `expenses_only` int(11) NOT NULL DEFAULT 0,
  `selected_by_default` int(11) NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblpayment_modes`
--

INSERT INTO `tblpayment_modes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES
(1, 'Bank', NULL, 0, 0, 0, 1, 1),
(2, 'كاش', '', 0, 0, 0, 0, 1),
(3, 'صرافة الراجحي', 'يكتب هنا رقم الصرافة أو معلومات الصرافة', 0, 0, 0, 0, 1),
(4, 'تحويل بنك الراجحي', '', 0, 0, 0, 0, 1),
(5, 'تحويل بنك البلاد', '', 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpinned_projects`
--

CREATE TABLE `tblpinned_projects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussioncomments`
--

CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `discussion_type` varchar(10) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `fullname` varchar(191) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_mime_type` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussions`
--

CREATE TABLE `tblprojectdiscussions` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojects`
--

CREATE TABLE `tblprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int(11) DEFAULT 0,
  `progress_from_tasks` int(11) NOT NULL DEFAULT 1,
  `project_cost` decimal(15,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(15,2) DEFAULT NULL,
  `estimated_hours` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `contact_notification` int(11) DEFAULT 1,
  `notify_contacts` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblprojects`
--

INSERT INTO `tblprojects` (`id`, `name`, `description`, `status`, `clientid`, `billing_type`, `start_date`, `deadline`, `project_created`, `date_finished`, `progress`, `progress_from_tasks`, `project_cost`, `project_rate_per_hour`, `estimated_hours`, `addedfrom`, `contact_notification`, `notify_contacts`) VALUES
(1, 'test', '', 2, 3, 1, '2024-02-18', NULL, '2024-02-18', NULL, 0, 0, NULL, 0.00, NULL, 1, 1, 'a:0:{}'),
(2, 'الراشد مول', '', 2, 4, 1, '2024-03-14', NULL, '2024-03-14', NULL, 0, 1, NULL, 0.00, NULL, 3, 1, 'a:0:{}'),
(3, 'مشروع لونار', '', 2, 5, 1, '2024-03-14', NULL, '2024-03-14', NULL, 0, 1, NULL, 0.00, NULL, 3, 1, 'a:0:{}'),
(4, 'مشروع الكافية على البحر', '', 2, 5, 1, '2024-03-14', NULL, '2024-03-14', NULL, 0, 1, NULL, 0.00, NULL, 3, 1, 'a:0:{}'),
(5, 'مشروع العميلة شروق', '', 2, 5, 1, '2024-03-14', NULL, '2024-03-14', NULL, 0, 1, NULL, 0.00, NULL, 3, 1, 'a:0:{}'),
(6, 'مشروع كافية بلانكو', '', 2, 5, 1, '2024-03-14', NULL, '2024-03-14', NULL, 0, 1, NULL, 0.00, NULL, 3, 1, 'a:0:{}');

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_activity`
--

CREATE TABLE `tblproject_activity` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `fullname` varchar(100) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `description_key` varchar(191) NOT NULL COMMENT 'Language file key',
  `additional_data` text DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblproject_activity`
--

INSERT INTO `tblproject_activity` (`id`, `project_id`, `staff_id`, `contact_id`, `fullname`, `visible_to_customer`, `description_key`, `additional_data`, `dateadded`) VALUES
(1, 1, 1, 0, 'super admin', 1, 'project_activity_created', '', '2024-02-18 08:00:11'),
(2, 2, 3, 0, 'نورالهدى العرامي', 1, 'project_activity_created', '', '2024-03-14 12:34:21'),
(3, 3, 3, 0, 'نورالهدى العرامي', 1, 'project_activity_created', '', '2024-03-14 12:43:01'),
(4, 4, 3, 0, 'نورالهدى العرامي', 1, 'project_activity_created', '', '2024-03-14 12:45:16'),
(5, 5, 3, 0, 'نورالهدى العرامي', 1, 'project_activity_created', '', '2024-03-14 12:47:58'),
(6, 6, 3, 0, 'نورالهدى العرامي', 1, 'project_activity_created', '', '2024-03-14 12:50:48');

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_files`
--

CREATE TABLE `tblproject_files` (
  `id` int(11) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `original_file_name` mediumtext DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT 0,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_members`
--

CREATE TABLE `tblproject_members` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_notes`
--

CREATE TABLE `tblproject_notes` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_settings`
--

CREATE TABLE `tblproject_settings` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblproject_settings`
--

INSERT INTO `tblproject_settings` (`id`, `project_id`, `name`, `value`) VALUES
(1, 1, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(2, 1, 'view_tasks', '1'),
(3, 1, 'create_tasks', '1'),
(4, 1, 'edit_tasks', '1'),
(5, 1, 'comment_on_tasks', '1'),
(6, 1, 'view_task_comments', '1'),
(7, 1, 'view_task_attachments', '1'),
(8, 1, 'view_task_checklist_items', '1'),
(9, 1, 'upload_on_tasks', '1'),
(10, 1, 'view_task_total_logged_time', '1'),
(11, 1, 'view_finance_overview', '1'),
(12, 1, 'upload_files', '1'),
(13, 1, 'open_discussions', '1'),
(14, 1, 'view_milestones', '1'),
(15, 1, 'view_gantt', '1'),
(16, 1, 'view_timesheets', '1'),
(17, 1, 'view_activity_log', '1'),
(18, 1, 'view_team_members', '1'),
(19, 1, 'hide_tasks_on_main_tasks_table', '0'),
(20, 2, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(21, 2, 'view_tasks', '1'),
(22, 2, 'create_tasks', '1'),
(23, 2, 'edit_tasks', '1'),
(24, 2, 'comment_on_tasks', '1'),
(25, 2, 'view_task_comments', '1'),
(26, 2, 'view_task_attachments', '1'),
(27, 2, 'view_task_checklist_items', '1'),
(28, 2, 'upload_on_tasks', '1'),
(29, 2, 'view_task_total_logged_time', '1'),
(30, 2, 'view_finance_overview', '1'),
(31, 2, 'upload_files', '1'),
(32, 2, 'open_discussions', '1'),
(33, 2, 'view_milestones', '1'),
(34, 2, 'view_gantt', '1'),
(35, 2, 'view_timesheets', '1'),
(36, 2, 'view_activity_log', '1'),
(37, 2, 'view_team_members', '1'),
(38, 2, 'hide_tasks_on_main_tasks_table', '0'),
(39, 3, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(40, 3, 'view_tasks', '1'),
(41, 3, 'create_tasks', '1'),
(42, 3, 'edit_tasks', '1'),
(43, 3, 'comment_on_tasks', '1'),
(44, 3, 'view_task_comments', '1'),
(45, 3, 'view_task_attachments', '1'),
(46, 3, 'view_task_checklist_items', '1'),
(47, 3, 'upload_on_tasks', '1'),
(48, 3, 'view_task_total_logged_time', '1'),
(49, 3, 'view_finance_overview', '1'),
(50, 3, 'upload_files', '1'),
(51, 3, 'open_discussions', '1'),
(52, 3, 'view_milestones', '1'),
(53, 3, 'view_gantt', '1'),
(54, 3, 'view_timesheets', '1'),
(55, 3, 'view_activity_log', '1'),
(56, 3, 'view_team_members', '1'),
(57, 3, 'hide_tasks_on_main_tasks_table', '0'),
(58, 4, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(59, 4, 'view_tasks', '1'),
(60, 4, 'create_tasks', '1'),
(61, 4, 'edit_tasks', '1'),
(62, 4, 'comment_on_tasks', '1'),
(63, 4, 'view_task_comments', '1'),
(64, 4, 'view_task_attachments', '1'),
(65, 4, 'view_task_checklist_items', '1'),
(66, 4, 'upload_on_tasks', '1'),
(67, 4, 'view_task_total_logged_time', '1'),
(68, 4, 'view_finance_overview', '1'),
(69, 4, 'upload_files', '1'),
(70, 4, 'open_discussions', '1'),
(71, 4, 'view_milestones', '1'),
(72, 4, 'view_gantt', '1'),
(73, 4, 'view_timesheets', '1'),
(74, 4, 'view_activity_log', '1'),
(75, 4, 'view_team_members', '1'),
(76, 4, 'hide_tasks_on_main_tasks_table', '0'),
(77, 5, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(78, 5, 'view_tasks', '1'),
(79, 5, 'create_tasks', '1'),
(80, 5, 'edit_tasks', '1'),
(81, 5, 'comment_on_tasks', '1'),
(82, 5, 'view_task_comments', '1'),
(83, 5, 'view_task_attachments', '1'),
(84, 5, 'view_task_checklist_items', '1'),
(85, 5, 'upload_on_tasks', '1'),
(86, 5, 'view_task_total_logged_time', '1'),
(87, 5, 'view_finance_overview', '1'),
(88, 5, 'upload_files', '1'),
(89, 5, 'open_discussions', '1'),
(90, 5, 'view_milestones', '1'),
(91, 5, 'view_gantt', '1'),
(92, 5, 'view_timesheets', '1'),
(93, 5, 'view_activity_log', '1'),
(94, 5, 'view_team_members', '1'),
(95, 5, 'hide_tasks_on_main_tasks_table', '0'),
(96, 6, 'available_features', 'a:17:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:17:\"project_contracts\";i:1;s:17:\"project_proposals\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_invoices\";i:1;s:21:\"project_subscriptions\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(97, 6, 'view_tasks', '1'),
(98, 6, 'create_tasks', '1'),
(99, 6, 'edit_tasks', '1'),
(100, 6, 'comment_on_tasks', '1'),
(101, 6, 'view_task_comments', '1'),
(102, 6, 'view_task_attachments', '1'),
(103, 6, 'view_task_checklist_items', '1'),
(104, 6, 'upload_on_tasks', '1'),
(105, 6, 'view_task_total_logged_time', '1'),
(106, 6, 'view_finance_overview', '1'),
(107, 6, 'upload_files', '1'),
(108, 6, 'open_discussions', '1'),
(109, 6, 'view_milestones', '1'),
(110, 6, 'view_gantt', '1'),
(111, 6, 'view_timesheets', '1'),
(112, 6, 'view_activity_log', '1'),
(113, 6, 'view_team_members', '1'),
(114, 6, 'hide_tasks_on_main_tasks_table', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tblproposals`
--

CREATE TABLE `tblproposals` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(191) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int(11) DEFAULT 1,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL,
  `short_link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblproposals`
--

INSERT INTO `tblproposals` (`id`, `branch_id`, `subject`, `content`, `addedfrom`, `datecreated`, `total`, `subtotal`, `total_tax`, `adjustment`, `discount_percent`, `discount_total`, `discount_type`, `show_quantity_as`, `currency`, `open_till`, `date`, `rel_id`, `rel_type`, `assigned`, `hash`, `proposal_to`, `project_id`, `country`, `zip`, `state`, `city`, `address`, `email`, `phone`, `allow_comments`, `status`, `estimate_id`, `invoice_id`, `date_converted`, `pipeline_order`, `is_expiry_notified`, `acceptance_firstname`, `acceptance_lastname`, `acceptance_email`, `acceptance_date`, `acceptance_ip`, `signature`, `short_link`) VALUES
(1, 4, 'تشطيب', '{proposal_items}', 1, '2024-06-12 21:17:20', 41400.00, 40000.00, 5400.00, 0.00, 10.00, 4000.00, 'before_tax', 1, 1, '2024-06-19', '2024-06-12', 4, 'customer', 1, '1a37a16b291c4da3f8b03b4031bb9de1', 'أحمد الخليلي', 2, 194, '', 'المنطقة الشرقية', 'الخبر', 'مول الراشد - الخبر', '', '', 1, 6, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblproposal_comments`
--

CREATE TABLE `tblproposal_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblrelated_items`
--

CREATE TABLE `tblrelated_items` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(30) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblreminders`
--

CREATE TABLE `tblreminders` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT 0,
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT 1,
  `creator` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblroles`
--

CREATE TABLE `tblroles` (
  `roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `permissions` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`, `permissions`) VALUES
(1, 'Employee', NULL),
(2, 'مدخلي البيانات', 'a:15:{s:8:\"branches\";a:1:{i:0;s:4:\"view\";}s:9:\"contracts\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:18:\"view_all_templates\";}s:12:\"credit_notes\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"customers\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"estimates\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"expenses\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"invoices\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"create\";}s:5:\"items\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"projects\";a:5:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:17:\"create_milestones\";i:4;s:15:\"edit_milestones\";}s:9:\"proposals\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:18:\"view_all_templates\";}s:7:\"reports\";a:1:{i:0;s:15:\"view-timesheets\";}s:5:\"tasks\";a:6:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";i:4;s:14:\"edit_timesheet\";i:5;s:18:\"edit_own_timesheet\";}s:19:\"checklist_templates\";a:2:{i:0;s:6:\"create\";i:1;s:6:\"delete\";}s:16:\"estimate_request\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"create\";}s:5:\"leads\";a:1:{i:0;s:4:\"view\";}}'),
(3, 'الموظفون المتعاقدون', 'a:16:{s:17:\"bulk_pdf_exporter\";a:1:{i:0;s:4:\"view\";}s:8:\"branches\";a:1:{i:0;s:4:\"view\";}s:9:\"contracts\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:18:\"view_all_templates\";}s:12:\"credit_notes\";a:1:{i:0;s:4:\"view\";}s:9:\"customers\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"estimates\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"expenses\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"invoices\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"create\";}s:5:\"items\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"payments\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"projects\";a:6:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:17:\"create_milestones\";i:4;s:15:\"edit_milestones\";i:5;s:17:\"delete_milestones\";}s:9:\"proposals\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:7:\"reports\";a:1:{i:0;s:4:\"view\";}s:5:\"tasks\";a:7:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:14:\"edit_timesheet\";i:4;s:18:\"edit_own_timesheet\";i:5;s:16:\"delete_timesheet\";i:6;s:20:\"delete_own_timesheet\";}s:19:\"checklist_templates\";a:1:{i:0;s:6:\"create\";}s:5:\"leads\";a:1:{i:0;s:4:\"view\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `tblsales_activity`
--

CREATE TABLE `tblsales_activity` (
  `id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `additional_data` text DEFAULT NULL,
  `staffid` varchar(11) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblscheduled_emails`
--

CREATE TABLE `tblscheduled_emails` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `scheduled_at` datetime NOT NULL,
  `contacts` varchar(197) NOT NULL,
  `cc` text DEFAULT NULL,
  `attach_pdf` tinyint(1) NOT NULL DEFAULT 1,
  `template` varchar(197) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
  `serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblsessions`
--

CREATE TABLE `tblsessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblsessions`
--

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('02nisqiish0hdajqkg8g0mhd0c0vv8un', '2a02:4780:11:c0de::21', 1718196845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383139363834353b),
('02vcq07btm4167v49ome9924v539kj00', '145.82.34.195', 1717181471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373138313437313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('08tv3vbc4reo98g2b6ms3lmes4gfsev4', '2a02:4780:11:c0de::21', 1717754666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373735343636363b),
('0erjoq09kqvbbjbur7sjva5v012a7jj5', '145.82.110.101', 1717875777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373837353737373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('0kafm4nco29qh0gantjkrtnhq1nvtfc5', '2a02:4780:11:c0de::21', 1717157369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373135373336393b),
('17uvfg9ijp3q0tjrpq4fqji796ogo5k7', '145.82.110.101', 1718131418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383133313431383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('19mus9p0q6urs24qj38oinaep49endnc', '45.128.163.132', 1716826290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363832363239303b),
('1ecp21o4q8q5mtlr1a0244cbmd1n19fj', '145.82.34.195', 1717099489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373039393438393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('1sl0uhshcm9qnrs2srhga3333g3bij2k', '87.236.176.193', 1716847636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363834373633363b),
('2flgbfb01tq1bhu97a3garfffccjpp87', '141.179.114.135', 1718385081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383338353038313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('3do4f6104qtuuqcq0p1a0h6rtoikmt66', '141.179.114.135', 1718216112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231363131323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('3np4h5jo2kjue04u58rstpb2ctgg0b63', '62.149.105.139', 1717006326, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373030363332333b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('3rt6a3ec1u92v0pki7k1cbr30n8a32ll', '145.82.91.71', 1717620039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373632303033393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('46derjn7840rjlhp2nuhkb95qht4qp4p', '2a02:4780:11:c0de::21', 1718283244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383238333234343b),
('4846lebhv3uho1u2qqt7dk6bhejktqe7', '145.82.91.71', 1717657746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373635373734363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('4a6d154203be7sv31rv875vjda4h5t19', '2a02:4780:11:c0de::21', 1717495466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373439353436353b),
('4d14mtb1o1gv66pb8lgmm00hbpanb2ue', '35.208.205.22', 1716678309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363637383330383b),
('4fv7kousatuek2blsqilibr6eu3ot87h', '139.64.103.86', 1716835490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363833353439303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('4o7cb1mfq75f35gjrou7c3a5j5prt2gc', '145.82.34.195', 1717094943, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373039343934333b),
('4opbvg3na7tbnuabd8fm1cbo08qusebb', '2a02:4780:11:c0de::21', 1718024044, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383032343034343b),
('4tia2uup1u15te6kav4cgh36mhhlc7c4', '2a02:4780:11:c0de::21', 1717581866, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373538313836363b),
('5jktub7l07p1n8quq969ltkefffthhne', '145.82.91.71', 1717571824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373537313832343b),
('65u0uc8sj04jefad28gquhaua0cuhq1b', '145.82.34.195', 1717224450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373232343435303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('6d09qlh1evfeu6pbprs9vj847el38ik7', '141.179.114.135', 1718219231, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231393233313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c733a313a2234223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6gbaq1q0ka46if6leloss63gk499t5bq', '145.82.91.71', 1717576731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373537363733313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('6u638ndupsrkhoc3b8u927ic4egighci', '2a02:4780:11:c0de::21', 1718110445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383131303434353b),
('72gnmu7jt5jqh1nk652c6fb94ab0li5p', '141.179.114.135', 1718258921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383235383932303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('7mndq0rpk08cbd2j9gvil13oh93ab2qh', '141.179.78.215', 1716662202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363636323230323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('82at46l842raamac2be35l5d5prsg96c', '145.82.110.101', 1717912829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373931323832383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('8ahv6on0hkdmkcod0ucimuf4rq4hj7rf', '2a02:4780:11:c0de::21', 1718283244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383238333234343b),
('8ejs9i60ia7iglc93mh8dvgm4kl7594o', '2a02:4780:11:c0de::21', 1717243769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373234333736393b),
('8uj67576q9eg2cs796v28clfq92m3dvs', '141.179.78.215', 1716614653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363631343534393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('8vq9v4spj7ck4g9r8n60ei4h0h19iqvi', '141.179.78.215', 1716662202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363636323230323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('8vsjq1sgdv04picsau186067lclc0ljf', '198.235.24.25', 1717520538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373532303533383b),
('98ckrjv94576s356b0lfe8ckl855phho', '2a02:4780:11:c0de::21', 1717937645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373933373634343b),
('98l1f6780h0p47ae2pnqb5vpeinajs41', '141.179.78.215', 1716614549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363631343534393b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('9bsdlne7o0qf05em0jkqlsg1g5fmd7tn', '2a02:4780:11:c0de::21', 1717409067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373430393036373b),
('9j01ijffob0ebk3vil7dt35tjdk8d595', '141.179.114.135', 1718219245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231393233313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c733a313a2234223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9jhjb841dleaqnv0pnjl083d3ofarq2o', '62.149.110.70', 1718216118, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231363131383b7265645f75726c7c733a37313a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e2f64617368626f6172642f6272616e63685f64617368626f6172642f34223b),
('a32di6m39tuu7kksvqkroo6epnlo9jro', '145.82.110.101', 1717959036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373935393033353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('a80oth3kka8fqmsdginlgdg93m770d7v', '147.182.162.196', 1717837862, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373833373836323b),
('aq7tgkohmka1bbda9du8mbit8db6v737', '145.82.34.195', 1717099489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373039393438393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('b8iu2lg9o9336714o86ncmsevc3j1nm4', '2a02:4780:11:c0de::21', 1716725369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363732353336393b),
('bq5losfb2hieluoo04fiak9p3d76j6l5', '2a02:4780:11:c0de::21', 1717070969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373037303936393b),
('bteirev2ge0v4ev1en68cuk7nc5pgrqt', '2a02:4780:11:c0de::21', 1717322665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373332323636353b),
('btjbp33813b6g2cp5v19ngp7k9sv1ifk', '145.82.91.71', 1717620040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373632303033393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('ccbje1j4fn77s6f9e3mble4nltgjicss', '145.82.34.195', 1717006321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373030363332313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('cdtud8e5f3h1alauk7mn3v3bfmv8hula', '2a02:4780:11:c0de::21', 1717322665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373332323636353b),
('d2cfa3rt06ghsdn6kgi3lifqug9m6cnm', '2a02:4780:11:c0de::21', 1718024045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383032343034353b),
('dj4tgmd617evqa8sdfvn3lh196f0i6sq', '145.82.110.101', 1717777444, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373737373333373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('dodvpai8lr6394v7heos7los6pmd94d9', '141.179.78.215', 1716743591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363734333539313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('dq4nutjkdnhm4jhhevu2qqcdipvgvg55', '139.64.103.86', 1716835562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363833353530303b6d6573736167652d64616e6765727c733a34383a22d8a7d984d8a3d98ad985d98ad98420d8a3d98820d983d984d985d8a920d8a7d984d8b3d8b120d8aed8a7d8b7d8a6d8a9223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('e24crunqjc9uqua3ij1d91v4q4eg9fnp', '2a02:4780:11:c0de::21', 1716811769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363831313736393b),
('e2q5747qgmqdvg45qlb9cb2es8pn8t4p', '2a02:4780:11:c0de::21', 1716984570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363938343537303b),
('edqqu57n685t1jt8cc2r5i4ipila23br', '2a02:4780:11:c0de::21', 1716898169, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363839383136393b),
('etnchbblpgflr2guh9dbkt3i8nt1kjt3', '2a02:4780:11:c0de::21', 1716609314, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363630393331343b),
('f2bous9a04i7pipd9ropeteln692kvmg', '206.189.134.163', 1716641251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363634313235313b),
('fbgoe15th99csg2frvvl6ag5doal733g', '145.82.34.195', 1717181471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373138313437313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('fhqpvbef8se1trr9hg7f2mt9ob2n458b', '2a02:4780:11:c0de::21', 1717070970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373037303937303b),
('firah3bbthmlksge01gaul9d5p9kgvog', '2a02:4780:11:c0de::21', 1718196845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383139363834343b),
('fsvjhorn7n961dtgk4jst5lsec5q64vo', '141.179.78.215', 1716788976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363738383937363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('g2fag1k72qumpjtac0p185r0pa84tvsc', '145.82.110.101', 1717875777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373837353737373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('g43a37gepm475gvergmh20842d3d8ukp', '46.17.174.172', 1718179498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383137393439383b),
('g6v05ros9s9m7u9e5h6vm0g9p247a94f', '198.235.24.25', 1717520539, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373532303533393b),
('geubogodfnq9dhcko432bhljb1k1n33a', '2a02:4780:11:c0de::21', 1717754666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373735343636353b),
('gsv92um545uqv8f71ripv795pb10c4h0', '2a02:4780:11:c0de::21', 1717157370, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373135373337303b),
('hfephcaeq877vsitdb6357lace9ijng5', '141.179.114.135', 1718215321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231353332313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('hq1d0rvtp75tj8gulfirnr342t4pcf44', '141.179.78.215', 1716788876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363738383837363b),
('htqjnenhg44re2vueni6rti06e7hdgoi', '145.82.34.195', 1717090161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373039303136313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('ie2du8203inqb74j8ns0oem5o0v571r3', '94.97.87.7', 1716614658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363631343635363b7265645f75726c7c733a35313a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e2f6272616e63686573223b),
('j2mama9v1ab4gsrq5mr5i02umb75pk99', '141.179.78.215', 1716758333, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363735383333333b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('j9vcoi7nmripcbcolqct9059ea41nf5g', '145.82.34.195', 1716968459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363936383435393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('jat1q6eq2mccagsta8n4gpkps6ur1jhe', '2a02:4780:11:c0de::21', 1717668266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373636383236363b),
('ji0hja8vala86fad0rpsklrnicpv8nc1', '2a02:4780:11:c0de::21', 1717409068, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373430393036383b),
('jqqmimg1f7q4ptrmlfoj0dj2cjlj5ith', '145.82.34.195', 1717224450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373232343435303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('jrt9s3bnk7fl188t2up01v3voc5c73q6', '147.182.162.196', 1717837860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373833373836303b),
('k4dckvr0mm72qh93v1f5s0o482v0eqfe', '45.128.163.132', 1716826291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363832363239313b),
('kihq2itclotko4fusbq7uftf14r8ko54', '145.82.110.101', 1718044056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383034343035363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('kkutg78o56bibpj038suj2bupt9fpugf', '188.166.176.89', 1717338709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373333383730373b),
('kvgsvqnrd5tndlm7mrbm80qv3chvjja0', '5.244.247.100', 1716981565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363938313536353b73746166665f757365725f69647c733a313a2234223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('lf1jlf34n86f5kb7o1vgufcd7167446f', '2a02:4780:11:c0de::21', 1717841065, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373834313036353b),
('lglope90p6e9iiqls8jer4caeecg73ju', '145.82.34.195', 1717051002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373035313030323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('lpcdsc8sj0qn8dtt5347d1co3mv2irn4', '63.35.196.13', 1717520111, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373532303131313b),
('lt8bssvi71p45oov50rqr82m0ggsq91e', '141.179.114.135', 1718385103, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383338353038313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('lvfmi00qp712v04f32mrj54g3qbdr0jp', '35.208.205.22', 1716678316, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363637383331343b),
('m8i725ghemvolp96jht8pqes8uf310vt', '206.189.134.163', 1716641250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363634313235303b),
('mbjju4ctaitbllopc2eknde1qerskvlt', '2a02:4780:11:c0de::21', 1717937645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373933373634353b),
('mjbp41n9gp2ri9caqd323tmj5jqghbk4', '145.82.34.195', 1717257470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373235373437303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('n23viq4k0atgpfglghvgbufevt02rrag', '205.210.31.134', 1716647722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363634373732323b),
('neu4pkq8v97ukker7rivbgju4qdfus10', '35.208.205.22', 1716678315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363637383331353b),
('nn149het4gq5b97jqemj4485fk3ceteu', '45.128.160.157', 1717484930, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373438343932393b),
('nqn5onsdsmd9l13t7n612c0fgdgomcr6', '141.179.78.215', 1716700622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363730303632323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('o6gjuleotkf36eika4ul7i7r10vi7c97', '145.82.110.101', 1718044056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383034343035363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('ocsa51tespv6kagifmge9n542bdb93tu', '2a02:4780:11:c0de::21', 1718369645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383336393634353b),
('ou2soje1haqfmfd36ro9i6cjm9npe9fa', '145.82.34.195', 1716915366, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363931353336363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('po069l7h8dcr50uklcjjmivif2v5m4lj', '94.77.232.6', 1717571835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373537313833353b),
('qcpnj69sq755ufl3tgkss7l7tr47jlgp', '205.210.31.134', 1716647720, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363634373732303b),
('qfesf46ea6bhh53ahu48d8p9slq8llb9', '62.149.105.198', 1718216134, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383231363133313b7265645f75726c7c733a35323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e2f70726f706f73616c73223b),
('qk0o1f506jr112q86eggj2eg3aok2q01', '2a02:4780:11:c0de::21', 1716725369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363732353336393b),
('qu6u766mpf3tc3539bsd61r20h0fubna', '2a02:4780:11:c0de::21', 1717581867, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373538313836373b),
('r471sbvn8o758l05441f8f3qmkgpdak4', '2a02:4780:11:c0de::21', 1717243769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373234333736393b),
('rjsc0b88ujtlgip1uqdpppp9j96fncg8', '87.236.176.193', 1716847636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363834373633363b),
('rt99bbqg3co1f6hcldo8omqve5hucgu4', '145.82.34.195', 1717166539, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373136363533393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('sam2sipgegt7j2ve4lto322l5imuhb79', '145.82.91.71', 1717615703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373631353730333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('sb7hfgg048rqq4n3t2vu1kirhqps0pt1', '145.82.34.195', 1716971558, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363937313535373b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('sdpt6dqih3vdonettm3bgghhp2as5i51', '145.82.91.71', 1717306515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373330363531343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('smtsm33b9bpin9mj793goi5au5g91602', '2a02:4780:11:c0de::21', 1716984572, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363938343537323b),
('srilsrit8ei7dh37n79q8pvriiqjf91i', '46.17.174.172', 1718179499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383137393439393b),
('t514bt1394mk5924u005qc79gbt0l4u8', '2a02:4780:11:c0de::21', 1717495466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373439353436363b),
('t820bmgm61sebkhn63nr5o16401mt8l2', '2a02:4780:11:c0de::21', 1716811769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363831313736393b),
('td7q9sbq5nm89l53msvfsghcetfs56dn', '45.128.160.157', 1716846810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363834363830393b),
('tvmp0b2vk6gg1801765qtu36vo1gcgqj', '141.179.78.215', 1716758334, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363735383333333b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('u2ujigc865c3pqm3gvi31ml9u9m8g9n0', '205.210.31.143', 1717009268, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373030393236383b),
('u2vcubg19nfa1jhoc6ujabks8t9gfttp', '2a02:4780:11:c0de::21', 1716609314, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363630393331343b),
('ue0p9if1r22ue0l38odh36u6aio6c8gs', '145.82.91.71', 1717576731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373537363733313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('ueh1i55j3e5n8boakrg0l9qmlfrnnq7r', '139.64.103.86', 1716835526, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363833353439303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c733a313a2234223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('up2a7fgfqiop0ae4oq3t06t774s26gce', '2a02:4780:11:c0de::21', 1717668266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373636383236363b),
('urglkrg0e87ag2fbkjrvjj5ltkf21oif', '2a02:4780:11:c0de::21', 1717841066, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373834313036363b),
('urj0a014frvngmp3s4u99snn80nsgml3', '62.149.104.138', 1716614659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363631343635373b7265645f75726c7c733a35383a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e2f6272616e636865732f6272616e6368223b),
('uuhtgsg9miiod23od0mv8atbio5ji4v5', '141.179.78.215', 1716656227, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363635363232373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('uvefpufgieeb08oov4ar32st6js3uvnr', '2a02:4780:11:c0de::21', 1716898169, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363839383136393b),
('v0sqgpjqm0gvh62c24jp93laemdafj0u', '141.179.78.215', 1716586173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731363538363137333b7265645f75726c7c733a34323a2268747470733a2f2f6572702e656c6567616e636537372e636f6d2f696e6465782e7068702f61646d696e223b),
('v5pdhn64foj44681g2pfb966oo0dpeuk', '35.94.217.226', 1718268325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383236383332343b),
('vmm1k8lg7d2ghe2oia0rsgmedrru4tur', '145.82.110.101', 1717959035, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731373935393033353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73656c65637465646272616e63685f69647c693a303b),
('vtiahe11tb76v43scgrrns2nu8o2gom3', '2a02:4780:11:c0de::21', 1718369647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383336393634373b),
('vvcaqmirgpochh09mdl7ntd2htir9n4c', '2a02:4780:11:c0de::21', 1718110447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313731383131303434373b);

-- --------------------------------------------------------

--
-- Table structure for table `tblshared_customer_files`
--

CREATE TABLE `tblshared_customer_files` (
  `file_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblspam_filters`
--

CREATE TABLE `tblspam_filters` (
  `id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `rel_type` varchar(10) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext DEFAULT NULL,
  `linkedin` mediumtext DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(191) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT 0,
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `default_language` varchar(40) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `media_path_slug` varchar(191) DEFAULT NULL,
  `is_not_staff` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `two_factor_auth_enabled` tinyint(1) DEFAULT 0,
  `two_factor_auth_code` varchar(100) DEFAULT NULL,
  `two_factor_auth_code_requested` datetime DEFAULT NULL,
  `email_signature` text DEFAULT NULL,
  `google_auth_secret` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_activity`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `two_factor_auth_enabled`, `two_factor_auth_code`, `two_factor_auth_code_requested`, `email_signature`, `google_auth_secret`) VALUES
(1, 'superadmin@finishizer.com', 'super', 'admin', '', '', '', '', '$2a$08$vmUk8nwm3OJA/G07yWUWReSb3ZMk2E753BE3oNnh1zfDk21L3eCni', '2024-02-03 00:34:26', NULL, '141.179.114.135', '2024-06-14 15:21:05', '2024-06-14 20:11:43', '2024-03-02 23:07:27', NULL, NULL, 1, 0, 1, 'english', 'ltr', NULL, 0, 0.00, 0, NULL, NULL, '', NULL),
(2, 'nahshal.arch@gmail.com', 'محمد', 'نهشل', '', '', '', '', '$2a$08$uv4Fjdj/IMShZYCzkrhMQ.k8p.Bhwy1HuSefnzmx14rkZISVgZ0hO', '2024-02-03 01:57:52', NULL, '145.82.6.61', '2024-05-24 00:35:13', '2024-05-24 00:35:14', NULL, NULL, NULL, 2, 1, 1, 'arabic', 'rtl', NULL, 0, 0.00, 0, NULL, NULL, '', NULL),
(3, 'noonalarami@gmail.com', 'نورالهدى', 'العرامي', '', '', '', '', '$2a$08$oFVnHoVnuKCH8F5Bq6PG1OoMYGuYl6X9lkHlVB5QFbH13hYcrvcyy', '2024-02-04 00:03:58', NULL, '145.82.6.74', '2024-04-01 11:24:02', '2024-04-01 11:24:02', NULL, NULL, NULL, 0, 1, 0, 'arabic', 'rtl', NULL, 0, 8.00, 0, NULL, NULL, '', NULL),
(4, 'moseeli6@gmail.com', 'موسى', 'اسكندر', '', '', '0563740362', '', '$2a$08$XvBjH6AD2ARzBFaKz.AtRuip2bJ4RzXx6iSEb8AMnyiUVzKKK4HJK', '2024-02-06 09:19:35', NULL, '5.244.247.100', '2024-05-29 14:19:25', '2024-05-29 14:19:25', NULL, NULL, NULL, 0, 2, 1, 'arabic', 'rtl', 'mos-skndr', 0, 0.00, 0, NULL, NULL, '', NULL),
(5, 'ahmedqasem201277@yahoo.com', 'أحمد', 'البحيري', '', '', '+966565405452', '', '$2a$08$aOG6O2sNcTrYgptHrEietu42h82.unwPu0Onl5u1UhzghcVwcXua6', '2024-02-12 19:58:30', NULL, '141.179.12.131', '2024-02-15 17:55:30', '2024-02-15 17:57:45', NULL, NULL, NULL, 0, 3, 1, 'arabic', 'rtl', 'ahmd-lbhyry', 1, 0.00, 0, NULL, NULL, '', NULL),
(6, 'reem@elegance77.com', 'Reem', 'Aeed', '', '', '', '', '$2a$08$9XQ5GbO2r3kGpgW5L05cDOA1UvaZLhife0xzLiYMInkGS.Onyit56', '2024-03-02 22:19:59', NULL, '178.52.177.236', '2024-03-02 22:32:04', '2024-03-02 22:44:16', NULL, NULL, NULL, 2, 1, 1, 'arabic', 'ltr', 'reem-aeed', 0, 0.00, 0, NULL, NULL, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_branch_assignment`
--

CREATE TABLE `tblstaff_branch_assignment` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblstaff_branch_assignment`
--

INSERT INTO `tblstaff_branch_assignment` (`id`, `staffid`, `branch_id`) VALUES
(68, 4, 4),
(69, 4, 1),
(70, 4, 2),
(71, 4, 3),
(72, 2, 4),
(73, 2, 1),
(74, 2, 2),
(75, 2, 3),
(84, 5, 5),
(95, 6, 4),
(96, 6, 5),
(97, 6, 1),
(98, 6, 2),
(99, 6, 3),
(105, 1, 4),
(106, 1, 5),
(107, 1, 1),
(108, 1, 2),
(109, 1, 3),
(125, 3, 4),
(126, 3, 5),
(127, 3, 1),
(128, 3, 2),
(129, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_departments`
--

CREATE TABLE `tblstaff_departments` (
  `staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_permissions`
--

CREATE TABLE `tblstaff_permissions` (
  `staff_id` int(11) NOT NULL,
  `feature` varchar(40) NOT NULL,
  `capability` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tblstaff_permissions`
--

INSERT INTO `tblstaff_permissions` (`staff_id`, `feature`, `capability`) VALUES
(4, 'branches', 'view'),
(4, 'contracts', 'view'),
(4, 'contracts', 'create'),
(4, 'contracts', 'view_all_templates'),
(4, 'credit_notes', 'view'),
(4, 'credit_notes', 'create'),
(4, 'credit_notes', 'edit'),
(4, 'customers', 'view'),
(4, 'customers', 'create'),
(4, 'customers', 'edit'),
(4, 'estimates', 'view'),
(4, 'estimates', 'create'),
(4, 'estimates', 'edit'),
(4, 'expenses', 'view'),
(4, 'expenses', 'create'),
(4, 'expenses', 'edit'),
(4, 'expenses', 'delete'),
(4, 'invoices', 'view'),
(4, 'invoices', 'create'),
(4, 'items', 'view'),
(4, 'items', 'create'),
(4, 'items', 'edit'),
(4, 'projects', 'view'),
(4, 'projects', 'create'),
(4, 'projects', 'edit'),
(4, 'projects', 'create_milestones'),
(4, 'projects', 'edit_milestones'),
(4, 'proposals', 'view'),
(4, 'proposals', 'create'),
(4, 'proposals', 'edit'),
(4, 'proposals', 'view_all_templates'),
(4, 'reports', 'view-timesheets'),
(4, 'tasks', 'view'),
(4, 'tasks', 'create'),
(4, 'tasks', 'edit'),
(4, 'tasks', 'delete'),
(4, 'tasks', 'edit_timesheet'),
(4, 'tasks', 'edit_own_timesheet'),
(4, 'checklist_templates', 'create'),
(4, 'checklist_templates', 'delete'),
(4, 'estimate_request', 'view'),
(4, 'estimate_request', 'create'),
(4, 'leads', 'view'),
(2, 'bulk_pdf_exporter', 'view'),
(2, 'branches', 'view'),
(2, 'branches', 'create'),
(2, 'branches', 'edit'),
(2, 'branches', 'delete'),
(2, 'contracts', 'create'),
(2, 'contracts', 'edit'),
(2, 'contracts', 'delete'),
(2, 'contracts', 'view_all_templates'),
(2, 'credit_notes', 'create'),
(2, 'credit_notes', 'edit'),
(2, 'credit_notes', 'delete'),
(2, 'customers', 'create'),
(2, 'customers', 'edit'),
(2, 'customers', 'delete'),
(2, 'email_templates', 'view'),
(2, 'email_templates', 'edit'),
(2, 'estimates', 'create'),
(2, 'estimates', 'edit'),
(2, 'estimates', 'delete'),
(2, 'expenses', 'create'),
(2, 'expenses', 'edit'),
(2, 'expenses', 'delete'),
(2, 'invoices', 'create'),
(2, 'invoices', 'edit'),
(2, 'invoices', 'delete'),
(2, 'items', 'view'),
(2, 'items', 'create'),
(2, 'items', 'edit'),
(2, 'items', 'delete'),
(2, 'knowledge_base', 'view'),
(2, 'knowledge_base', 'create'),
(2, 'knowledge_base', 'edit'),
(2, 'knowledge_base', 'delete'),
(2, 'payments', 'create'),
(2, 'payments', 'edit'),
(2, 'payments', 'delete'),
(2, 'projects', 'create'),
(2, 'projects', 'edit'),
(2, 'projects', 'delete'),
(2, 'projects', 'create_milestones'),
(2, 'projects', 'edit_milestones'),
(2, 'projects', 'delete_milestones'),
(2, 'proposals', 'create'),
(2, 'proposals', 'edit'),
(2, 'proposals', 'delete'),
(2, 'proposals', 'view_all_templates'),
(2, 'reports', 'view'),
(2, 'reports', 'view-timesheets'),
(2, 'roles', 'view'),
(2, 'roles', 'create'),
(2, 'roles', 'edit'),
(2, 'roles', 'delete'),
(2, 'settings', 'view'),
(2, 'settings', 'edit'),
(2, 'staff', 'view'),
(2, 'staff', 'create'),
(2, 'staff', 'edit'),
(2, 'staff', 'delete'),
(2, 'subscriptions', 'create'),
(2, 'subscriptions', 'edit'),
(2, 'subscriptions', 'delete'),
(2, 'tasks', 'create'),
(2, 'tasks', 'edit'),
(2, 'tasks', 'delete'),
(2, 'tasks', 'edit_timesheet'),
(2, 'tasks', 'edit_own_timesheet'),
(2, 'tasks', 'delete_timesheet'),
(2, 'tasks', 'delete_own_timesheet'),
(2, 'checklist_templates', 'create'),
(2, 'checklist_templates', 'delete'),
(2, 'estimate_request', 'create'),
(2, 'estimate_request', 'edit'),
(2, 'estimate_request', 'delete'),
(2, 'leads', 'view'),
(2, 'leads', 'delete'),
(5, 'bulk_pdf_exporter', 'view'),
(5, 'branches', 'view'),
(5, 'contracts', 'view'),
(5, 'contracts', 'create'),
(5, 'contracts', 'edit'),
(5, 'contracts', 'view_all_templates'),
(5, 'credit_notes', 'view'),
(5, 'customers', 'view'),
(5, 'customers', 'create'),
(5, 'customers', 'edit'),
(5, 'estimates', 'view_own'),
(5, 'estimates', 'create'),
(5, 'estimates', 'edit'),
(5, 'expenses', 'view_own'),
(5, 'expenses', 'create'),
(5, 'expenses', 'edit'),
(5, 'invoices', 'view'),
(5, 'invoices', 'create'),
(5, 'items', 'view'),
(5, 'items', 'create'),
(5, 'items', 'edit'),
(5, 'payments', 'view'),
(5, 'payments', 'create'),
(5, 'payments', 'edit'),
(5, 'projects', 'view'),
(5, 'projects', 'create'),
(5, 'projects', 'edit'),
(5, 'projects', 'create_milestones'),
(5, 'projects', 'edit_milestones'),
(5, 'projects', 'delete_milestones'),
(5, 'proposals', 'view'),
(5, 'proposals', 'create'),
(5, 'proposals', 'edit'),
(5, 'reports', 'view'),
(5, 'tasks', 'view'),
(5, 'tasks', 'create'),
(5, 'tasks', 'edit'),
(5, 'tasks', 'edit_timesheet'),
(5, 'tasks', 'edit_own_timesheet'),
(5, 'tasks', 'delete_timesheet'),
(5, 'tasks', 'delete_own_timesheet'),
(5, 'checklist_templates', 'create'),
(3, 'bulk_pdf_exporter', 'view'),
(3, 'branches', 'view'),
(3, 'branches', 'create'),
(3, 'branches', 'edit'),
(3, 'contracts', 'view_own'),
(3, 'contracts', 'create'),
(3, 'contracts', 'edit'),
(3, 'contracts', 'delete'),
(3, 'contracts', 'view_all_templates'),
(3, 'credit_notes', 'view_own'),
(3, 'credit_notes', 'create'),
(3, 'credit_notes', 'edit'),
(3, 'credit_notes', 'delete'),
(3, 'customers', 'view'),
(3, 'customers', 'create'),
(3, 'customers', 'edit'),
(3, 'customers', 'delete'),
(3, 'estimates', 'view_own'),
(3, 'estimates', 'create'),
(3, 'estimates', 'edit'),
(3, 'estimates', 'delete'),
(3, 'expenses', 'view_own'),
(3, 'expenses', 'create'),
(3, 'expenses', 'edit'),
(3, 'expenses', 'delete'),
(3, 'invoices', 'view_own'),
(3, 'invoices', 'create'),
(3, 'invoices', 'edit'),
(3, 'invoices', 'delete'),
(3, 'items', 'view'),
(3, 'items', 'create'),
(3, 'items', 'edit'),
(3, 'items', 'delete'),
(3, 'knowledge_base', 'view'),
(3, 'knowledge_base', 'create'),
(3, 'knowledge_base', 'edit'),
(3, 'knowledge_base', 'delete'),
(3, 'payments', 'view'),
(3, 'payments', 'create'),
(3, 'payments', 'edit'),
(3, 'payments', 'delete'),
(3, 'projects', 'view'),
(3, 'projects', 'create'),
(3, 'projects', 'edit'),
(3, 'projects', 'delete'),
(3, 'projects', 'create_milestones'),
(3, 'projects', 'edit_milestones'),
(3, 'projects', 'delete_milestones'),
(3, 'proposals', 'view_own'),
(3, 'proposals', 'create'),
(3, 'proposals', 'edit'),
(3, 'proposals', 'delete'),
(3, 'proposals', 'view_all_templates'),
(3, 'reports', 'view'),
(3, 'reports', 'view-timesheets'),
(3, 'roles', 'view'),
(3, 'roles', 'create'),
(3, 'roles', 'edit'),
(3, 'roles', 'delete'),
(3, 'settings', 'view'),
(3, 'settings', 'edit'),
(3, 'staff', 'view'),
(3, 'staff', 'create'),
(3, 'staff', 'edit'),
(3, 'staff', 'delete'),
(3, 'subscriptions', 'view_own'),
(3, 'subscriptions', 'create'),
(3, 'subscriptions', 'edit'),
(3, 'subscriptions', 'delete'),
(3, 'tasks', 'view'),
(3, 'tasks', 'create'),
(3, 'tasks', 'edit'),
(3, 'tasks', 'delete'),
(3, 'tasks', 'edit_timesheet'),
(3, 'tasks', 'edit_own_timesheet'),
(3, 'tasks', 'delete_timesheet'),
(3, 'tasks', 'delete_own_timesheet'),
(3, 'checklist_templates', 'create'),
(3, 'checklist_templates', 'delete'),
(3, 'estimate_request', 'view_own'),
(3, 'estimate_request', 'create'),
(3, 'estimate_request', 'edit'),
(3, 'estimate_request', 'delete'),
(3, 'leads', 'view'),
(3, 'leads', 'delete');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubscriptions`
--

CREATE TABLE `tblsubscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_in_item` tinyint(1) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL DEFAULT 0,
  `stripe_tax_id` varchar(50) DEFAULT NULL,
  `tax_id_2` int(11) NOT NULL DEFAULT 0,
  `stripe_tax_id_2` varchar(50) DEFAULT NULL,
  `stripe_plan_id` text DEFAULT NULL,
  `stripe_subscription_id` text NOT NULL,
  `next_billing_cycle` bigint(20) DEFAULT NULL,
  `ends_at` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `created_from` int(11) NOT NULL,
  `date_subscribed` datetime DEFAULT NULL,
  `in_test_environment` int(11) DEFAULT NULL,
  `last_sent_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyresultsets`
--

CREATE TABLE `tblsurveyresultsets` (
  `resultsetid` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `useragent` varchar(150) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveys`
--

CREATE TABLE `tblsurveys` (
  `surveyid` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `slug` mediumtext NOT NULL,
  `description` text NOT NULL,
  `viewdescription` text DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `redirect_url` varchar(100) DEFAULT NULL,
  `send` tinyint(1) NOT NULL DEFAULT 0,
  `onlyforloggedin` int(11) DEFAULT 0,
  `fromname` varchar(100) DEFAULT NULL,
  `iprestrict` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `hash` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysemailsendcron`
--

CREATE TABLE `tblsurveysemailsendcron` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailid` int(11) DEFAULT NULL,
  `listid` varchar(11) DEFAULT NULL,
  `log_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysendlog`
--

CREATE TABLE `tblsurveysendlog` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `iscronfinished` int(11) NOT NULL DEFAULT 0,
  `send_to_mail_lists` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaggables`
--

CREATE TABLE `tbltaggables` (
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `tag_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltags`
--

CREATE TABLE `tbltags` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks`
--

CREATE TABLE `tbltasks` (
  `id` int(11) NOT NULL,
  `name` mediumtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `billable` tinyint(1) NOT NULL DEFAULT 0,
  `billed` tinyint(1) NOT NULL DEFAULT 0,
  `invoice_id` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `milestone` int(11) DEFAULT 0,
  `kanban_order` int(11) DEFAULT 1,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `deadline_notified` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbltasks`
--

INSERT INTO `tbltasks` (`id`, `name`, `description`, `priority`, `dateadded`, `startdate`, `duedate`, `datefinished`, `addedfrom`, `is_added_from_contact`, `status`, `recurring_type`, `repeat_every`, `recurring`, `is_recurring_from`, `cycles`, `total_cycles`, `custom_recurring`, `last_recurring_date`, `rel_id`, `rel_type`, `is_public`, `billable`, `billed`, `invoice_id`, `hourly_rate`, `milestone`, `kanban_order`, `milestone_order`, `visible_to_client`, `deadline_notified`) VALUES
(1, 'الراشد مول ', '', 2, '2024-03-14 12:37:39', '2024-03-14', NULL, NULL, 3, 0, 4, NULL, NULL, 0, NULL, 0, 0, 0, NULL, 2, 'project', 0, 1, 0, 0, 0.00, 0, 1, 0, 1, 0),
(2, 'رخام كوريان صناعي', '', 2, '2024-03-14 12:44:06', '2024-03-14', NULL, NULL, 3, 0, 4, NULL, 0, 0, NULL, 0, 0, 0, NULL, 3, 'project', 1, 1, 0, 0, 0.00, 0, 1, 0, 1, 0),
(3, 'شركة فنتاستك ديزاين', '', 2, '2024-03-14 12:45:40', '2024-03-14', NULL, NULL, 3, 0, 4, NULL, NULL, 0, NULL, 0, 0, 0, NULL, 4, 'project', 0, 1, 0, 0, 0.00, 0, 1, 0, 1, 0),
(4, 'شركة فنتاستك ديزاين', '', 2, '2024-03-14 12:48:33', '2024-03-14', NULL, NULL, 3, 0, 4, NULL, NULL, 0, NULL, 0, 0, 0, NULL, 5, 'project', 0, 1, 0, 0, 0.00, 0, 1, 0, 1, 0),
(5, 'شركة فنتاستك ديزاين', '', 2, '2024-03-14 12:51:10', '2024-03-14', NULL, NULL, 3, 0, 4, NULL, NULL, 0, NULL, 0, 0, 0, NULL, 6, 'project', 0, 1, 0, 0, 0.00, 0, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbltaskstimers`
--

CREATE TABLE `tbltaskstimers` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `start_time` varchar(64) NOT NULL,
  `end_time` varchar(64) DEFAULT NULL,
  `staff_id` int(11) NOT NULL,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks_checklist_templates`
--

CREATE TABLE `tbltasks_checklist_templates` (
  `id` int(11) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_assigned`
--

CREATE TABLE `tbltask_assigned` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `assigned_from` int(11) NOT NULL DEFAULT 0,
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_checklist_items`
--

CREATE TABLE `tbltask_checklist_items` (
  `id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` text NOT NULL,
  `finished` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished_from` int(11) DEFAULT 0,
  `list_order` int(11) NOT NULL DEFAULT 0,
  `assigned` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_comments`
--

CREATE TABLE `tbltask_comments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `file_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_followers`
--

CREATE TABLE `tbltask_followers` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaxes`
--

CREATE TABLE `tbltaxes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbltaxes`
--

INSERT INTO `tbltaxes` (`id`, `name`, `taxrate`) VALUES
(1, 'SAR', 15.00);

-- --------------------------------------------------------

--
-- Table structure for table `tbltemplates`
--

CREATE TABLE `tbltemplates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets`
--

CREATE TABLE `tbltickets` (
  `ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `merged_ticket_id` int(11) DEFAULT NULL,
  `email` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT 0,
  `adminread` int(11) NOT NULL DEFAULT 0,
  `assigned` int(11) NOT NULL DEFAULT 0,
  `staff_id_replying` int(11) DEFAULT NULL,
  `cc` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_pipe_log`
--

CREATE TABLE `tbltickets_pipe_log` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(100) NOT NULL,
  `name` varchar(191) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_predefined_replies`
--

CREATE TABLE `tbltickets_predefined_replies` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_priorities`
--

CREATE TABLE `tbltickets_priorities` (
  `priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbltickets_priorities`
--

INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES
(1, 'Low'),
(2, 'Medium'),
(3, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_status`
--

CREATE TABLE `tbltickets_status` (
  `ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT 0,
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbltickets_status`
--

INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(1, 'Open', 1, '#ff2d42', 1),
(2, 'In progress', 1, '#22c55e', 2),
(3, 'Answered', 1, '#2563eb', 3),
(4, 'On Hold', 1, '#64748b', 4),
(5, 'Closed', 1, '#03a9f4', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_attachments`
--

CREATE TABLE `tblticket_attachments` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_replies`
--

CREATE TABLE `tblticket_replies` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `message` text DEFAULT NULL,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltodos`
--

CREATE TABLE `tbltodos` (
  `todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltracked_mails`
--

CREATE TABLE `tbltracked_mails` (
  `id` int(11) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0,
  `date_opened` datetime DEFAULT NULL,
  `subject` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbltwocheckout_log`
--

CREATE TABLE `tbltwocheckout_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `created_at` datetime NOT NULL,
  `attempt_reference` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_auto_login`
--

CREATE TABLE `tbluser_auto_login` (
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `staff` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbluser_auto_login`
--

INSERT INTO `tbluser_auto_login` (`key_id`, `user_id`, `user_agent`, `last_ip`, `last_login`, `staff`) VALUES
('67e5503e20cc1855e0a22970a65c3ea0', 2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '145.82.26.76', '2024-02-06 17:50:35', 1),
('52ca06332728ab852b5c707d3cddcc7b', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '145.82.26.76', '2024-02-08 15:40:34', 1),
('b230746b23d96afa9818d4f2c6f11400', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '51.36.247.243', '2024-02-10 08:07:20', 1),
('170a2d2e41b88f12d674f8d5b7f2bbc5', 5, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0', '141.179.12.131', '2024-02-12 17:02:25', 1),
('d9ea538fdc29e846b2756e7b9d3d354b', 2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '141.179.12.131', '2024-02-15 15:24:40', 1),
('36c56c8f814a2a473ac6464e90a6ec69', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '145.82.3.92', '2024-02-18 17:32:39', 1),
('8426a086ada634ad9380f64df9ec9be8', 1, 'Mozilla/5.0 (Android 14; Mobile; rv:123.0) Gecko/123.0 Firefox/123.0', '51.15.197.69', '2024-02-28 22:46:36', 1),
('42d1aa8397972e21412a32a13beefd21', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36', '109.200.177.191', '2024-03-09 18:22:57', 1),
('5175f045bcd19b8a1dcea18144d31b62', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '103.21.164.56', '2024-03-26 08:41:28', 1),
('13b647ce33e9d14ebda4bad46b482bde', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', '141.179.41.108', '2024-03-27 13:09:20', 1),
('6fe96f3eb8e7c6a76562876def8c149c', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '145.82.6.61', '2024-05-23 18:15:09', 1),
('2a2a4ae61d94bec658dd548e9b03543e', 2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '145.82.6.61', '2024-05-23 21:35:13', 1),
('8d5a4aab35e758c4d818173f49fbc120', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '141.179.78.215', '2024-05-25 05:23:39', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_meta`
--

CREATE TABLE `tbluser_meta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `staff_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `client_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `contact_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(191) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `tbluser_meta`
--

INSERT INTO `tbluser_meta` (`umeta_id`, `staff_id`, `client_id`, `contact_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 0, 0, 'recent_searches', '[\"\\u0645\\u062d\\u0645\\u062f\"]'),
(2, 1, 0, 0, 'recent_searches', '[\"`\\u062a\",\"`c\",\"`code\"]');

-- --------------------------------------------------------

--
-- Table structure for table `tblvault`
--

CREATE TABLE `tblvault` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `server_address` varchar(191) NOT NULL,
  `port` int(11) DEFAULT NULL,
  `username` varchar(191) NOT NULL,
  `password` text NOT NULL,
  `description` text DEFAULT NULL,
  `creator` int(11) NOT NULL,
  `creator_name` varchar(100) DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT 1,
  `share_in_projects` tinyint(1) NOT NULL DEFAULT 0,
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblviews_tracking`
--

CREATE TABLE `tblviews_tracking` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblweb_to_lead`
--

CREATE TABLE `tblweb_to_lead` (
  `id` int(11) NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `notify_lead_imported` int(11) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `responsible` int(11) NOT NULL DEFAULT 0,
  `name` varchar(191) NOT NULL,
  `form_data` mediumtext DEFAULT NULL,
  `recaptcha` int(11) NOT NULL DEFAULT 0,
  `submit_btn_name` varchar(40) DEFAULT NULL,
  `submit_btn_text_color` varchar(10) DEFAULT '#ffffff',
  `submit_btn_bg_color` varchar(10) DEFAULT '#84c529',
  `success_submit_msg` text DEFAULT NULL,
  `submit_action` int(11) DEFAULT 0,
  `lead_name_prefix` varchar(255) DEFAULT NULL,
  `submit_redirect_url` mediumtext DEFAULT NULL,
  `language` varchar(40) DEFAULT NULL,
  `allow_duplicate` int(11) NOT NULL DEFAULT 1,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `track_duplicate_field` varchar(20) DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) DEFAULT NULL,
  `create_task_on_duplicate` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`);

--
-- Indexes for table `tblbranches`
--
ALTER TABLE `tblbranches`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `country` (`country`),
  ADD KEY `leadid` (`leadid`),
  ADD KEY `company` (`company`),
  ADD KEY `active` (`active`);

--
-- Indexes for table `tblconsents`
--
ALTER TABLE `tblconsents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purpose_id` (`purpose_id`),
  ADD KEY `contact_id` (`contact_id`),
  ADD KEY `lead_id` (`lead_id`);

--
-- Indexes for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `firstname` (`firstname`),
  ADD KEY `lastname` (`lastname`),
  ADD KEY `email` (`email`),
  ADD KEY `is_primary` (`is_primary`);

--
-- Indexes for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client` (`client`),
  ADD KEY `contract_type` (`contract_type`);

--
-- Indexes for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcountries`
--
ALTER TABLE `tblcountries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcredits`
--
ALTER TABLE `tblcredits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblcustomer_admins`
--
ALTER TABLE `tblcustomer_admins`
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupid` (`groupid`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `relid` (`relid`),
  ADD KEY `fieldto` (`fieldto`),
  ADD KEY `fieldid` (`fieldid`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  ADD PRIMARY KEY (`dismissedannouncementid`),
  ADD KEY `announcementid` (`announcementid`),
  ADD KEY `staff` (`staff`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
  ADD PRIMARY KEY (`listid`);

--
-- Indexes for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  ADD PRIMARY KEY (`emailtemplateid`);

--
-- Indexes for table `tblestimates`
--
ALTER TABLE `tblestimates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `tblestimate_requests`
--
ALTER TABLE `tblestimate_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblestimate_request_forms`
--
ALTER TABLE `tblestimate_request_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblestimate_request_status`
--
ALTER TABLE `tblestimate_request_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `category` (`category`),
  ADD KEY `currency` (`currency`);

--
-- Indexes for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfiles`
--
ALTER TABLE `tblfiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  ADD PRIMARY KEY (`boxid`);

--
-- Indexes for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  ADD PRIMARY KEY (`questionboxdescriptionid`);

--
-- Indexes for table `tblform_results`
--
ALTER TABLE `tblform_results`
  ADD PRIMARY KEY (`resultid`);

--
-- Indexes for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgoals`
--
ALTER TABLE `tblgoals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoiceid` (`invoiceid`),
  ADD KEY `paymentmethod` (`paymentmethod`);

--
-- Indexes for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`),
  ADD KEY `total` (`total`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `tblitemable`
--
ALTER TABLE `tblitemable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `qty` (`qty`),
  ADD KEY `rate` (`rate`);

--
-- Indexes for table `tblitems`
--
ALTER TABLE `tblitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tax` (`tax`),
  ADD KEY `tax2` (`tax2`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemid` (`itemid`),
  ADD KEY `rel_id` (`rel_id`);

--
-- Indexes for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  ADD PRIMARY KEY (`articleanswerid`);

--
-- Indexes for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  ADD PRIMARY KEY (`articleid`);

--
-- Indexes for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tblleads`
--
ALTER TABLE `tblleads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `company` (`company`),
  ADD KEY `email` (`email`),
  ADD KEY `assigned` (`assigned`),
  ADD KEY `status` (`status`),
  ADD KEY `source` (`source`),
  ADD KEY `lastcontact` (`lastcontact`),
  ADD KEY `dateadded` (`dateadded`),
  ADD KEY `leadorder` (`leadorder`),
  ADD KEY `from_form_id` (`from_form_id`);

--
-- Indexes for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  ADD PRIMARY KEY (`customfieldid`);

--
-- Indexes for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  ADD PRIMARY KEY (`customfieldvalueid`),
  ADD KEY `listid` (`listid`),
  ADD KEY `customfieldid` (`customfieldid`);

--
-- Indexes for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmodules`
--
ALTER TABLE `tblmodules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  ADD PRIMARY KEY (`postid`);

--
-- Indexes for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbloptions`
--
ALTER TABLE `tbloptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblpayment_attempts`
--
ALTER TABLE `tblpayment_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreminders`
--
ALTER TABLE `tblreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `staff` (`staff`);

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`serviceid`);

--
-- Indexes for table `tblsessions`
--
ALTER TABLE `tblsessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`staffid`),
  ADD KEY `firstname` (`firstname`),
  ADD KEY `lastname` (`lastname`);

--
-- Indexes for table `tblstaff_branch_assignment`
--
ALTER TABLE `tblstaff_branch_assignment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  ADD PRIMARY KEY (`staffdepartmentid`);

--
-- Indexes for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Indexes for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  ADD PRIMARY KEY (`resultsetid`);

--
-- Indexes for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
  ADD PRIMARY KEY (`surveyid`);

--
-- Indexes for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaggables`
--
ALTER TABLE `tbltaggables`
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbltasks`
--
ALTER TABLE `tbltasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `milestone` (`milestone`),
  ADD KEY `kanban_order` (`kanban_order`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltemplates`
--
ALTER TABLE `tbltemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets`
--
ALTER TABLE `tbltickets`
  ADD PRIMARY KEY (`ticketid`),
  ADD KEY `service` (`service`),
  ADD KEY `department` (`department`),
  ADD KEY `status` (`status`),
  ADD KEY `userid` (`userid`),
  ADD KEY `priority` (`priority`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `contactid` (`contactid`);

--
-- Indexes for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  ADD PRIMARY KEY (`priorityid`);

--
-- Indexes for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  ADD PRIMARY KEY (`ticketstatusid`);

--
-- Indexes for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltodos`
--
ALTER TABLE `tbltodos`
  ADD PRIMARY KEY (`todoid`);

--
-- Indexes for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltwocheckout_log`
--
ALTER TABLE `tbltwocheckout_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_id` (`invoice_id`);

--
-- Indexes for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  ADD PRIMARY KEY (`umeta_id`);

--
-- Indexes for table `tblvault`
--
ALTER TABLE `tblvault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=665;

--
-- AUTO_INCREMENT for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblbranches`
--
ALTER TABLE `tblbranches`
  MODIFY `branch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblconsents`
--
ALTER TABLE `tblconsents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcountries`
--
ALTER TABLE `tblcountries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcredits`
--
ALTER TABLE `tblcredits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
  MODIFY `listid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `tblestimates`
--
ALTER TABLE `tblestimates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblestimate_requests`
--
ALTER TABLE `tblestimate_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblestimate_request_forms`
--
ALTER TABLE `tblestimate_request_forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblestimate_request_status`
--
ALTER TABLE `tblestimate_request_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tblfiles`
--
ALTER TABLE `tblfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_results`
--
ALTER TABLE `tblform_results`
  MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblgoals`
--
ALTER TABLE `tblgoals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitemable`
--
ALTER TABLE `tblitemable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblitems`
--
ALTER TABLE `tblitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblleads`
--
ALTER TABLE `tblleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  MODIFY `customfieldid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  MODIFY `customfieldvalueid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmodules`
--
ALTER TABLE `tblmodules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbloptions`
--
ALTER TABLE `tbloptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=619;

--
-- AUTO_INCREMENT for table `tblpayment_attempts`
--
ALTER TABLE `tblpayment_attempts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblreminders`
--
ALTER TABLE `tblreminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblstaff_branch_assignment`
--
ALTER TABLE `tblstaff_branch_assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  MODIFY `resultsetid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
  MODIFY `surveyid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks`
--
ALTER TABLE `tbltasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltemplates`
--
ALTER TABLE `tbltemplates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets`
--
ALTER TABLE `tbltickets`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltodos`
--
ALTER TABLE `tbltodos`
  MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltwocheckout_log`
--
ALTER TABLE `tbltwocheckout_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblvault`
--
ALTER TABLE `tblvault`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbltwocheckout_log`
--
ALTER TABLE `tbltwocheckout_log`
  ADD CONSTRAINT `tbltwocheckout_log_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `tblinvoices` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
