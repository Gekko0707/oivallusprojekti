-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23.11.2020 klo 17:22
-- Palvelimen versio: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `team_users`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(64) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `email` varchar(64) NOT NULL,
  `Yes` text NOT NULL,
  `No` text NOT NULL,
  `Pisteet` tinyint(2) NOT NULL DEFAULT 50
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `email`, `Yes`, `No`, `Pisteet`) VALUES
(5, 'Repe Sorsa', '$2y$10$CejfHNn8aK2qE4iqPNpzNuvHzEDOtaqeUW4vXZkmBFt2OdVj2DPFW', '2020-10-29 19:04:17', 'duckface@loonie.tunes', '', '', 50),
(6, 'Jaska', '$2y$10$Kc09cEgmC3Cg5jYxUpEi8uPcYYHKfYqiP6k2aG540w/A5wx2ebSMm', '2020-11-03 09:01:41', 'jaska@paska.fi', '', '', 50),
(7, 'Tellu', '$2y$10$3SpCvFSoAYrqmBQvCJ15IufFpAj.dxX/XMzKvPn3rYup2qyMCbuz6', '2020-11-03 09:32:05', 'tellu@amiedu.fi', '', '', 50),
(11, 'Simo Vaatehuoneelta', '$2y$10$6hV4v8rjUfc/h0x8vDni/.dr2qd8O3Fnv42OGGYczhilnd7T9LJHG', '2020-11-03 16:49:25', 'simo@vaate.huone', '', '', 50),
(15, 'Teijo', '$2y$10$d9usDdB8oJiF5bY7nCD2CeyE489rsZ8s.AERlsKrVq0rBRagV9NWG', '2020-11-09 08:23:01', 'teijo@mail.fi', '', '', 50),
(16, 'Yrjo', '$2y$10$RjLxGeahcIScGRC4cBnp4uDb59w9.xXyYD6LosWOP8IKH2.L5fz26', '2020-11-22 10:28:31', 'yrjo@gmail.com', '', '', 50),
(17, 'Roope', '$2y$10$.ptGFTTRJu9NG6DrP.rxkOzplW/CHKivTzfsGpDA8O9sofsY8Un.a', '2020-11-22 10:31:39', 'yrjo@Gmail', '', '', 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
