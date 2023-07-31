-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 31, 2023 lúc 10:48 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `productmanagement`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `price` double(12,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `product_name`, `brand`, `price`, `description`, `quantity`) VALUES
(1, 'iPhone 12', 'Apple', 799.00, '6.1-inch Super Retina XDR display, A14 Bionic chip', 50),
(2, 'Samsung Galaxy S21', 'Samsung', 799.00, '6.2-inch Dynamic AMOLED 2X display, Snapdragon 888', 250),
(3, 'Google Pixel 5', 'Google', 699.00, '6.0-inch OLED display, Snapdragon 765G, 5G', 150),
(4, 'OnePlus 9 Pro', 'OnePlus', 969.00, '6.7-inch Fluid AMOLED display, Snapdragon 888, 5G', 100),
(5, 'Sony Xperia 1 III', 'Sony', 1299.00, '6.5-inch 4K HDR OLED display, Snapdragon 888, 5G', 250),
(7, 'Iphone 13 Pro', 'Apple', 999.00, '6.1-inch Super Retina XDR OLED display, Apple A15 Bionic', 500),
(9, 'Iphone 14 Pro', 'Apple', 999.00, '6.7-inch Super Retina XDR OLED display, A16 Bionic chip', 100);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
