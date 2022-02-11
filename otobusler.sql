-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Oca 2022, 21:19:12
-- Sunucu sürümü: 10.4.20-MariaDB
-- PHP Sürümü: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `otobusler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `505_1`
--

CREATE TABLE `505_1` (
  `id` int(10) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `ulasildi` int(11) NOT NULL DEFAULT 0,
  `durak` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `505_1`
--

--
-- Tablo için AUTO_INCREMENT değeri `505_1`
--
ALTER TABLE `505_1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
  

INSERT INTO `505_1` (`id`, `x`, `y`, `ulasildi`, `durak`) VALUES
(0, 38.7086, 35.525, 0, 50),
(1, 38.7032, 35.5171, 1, 1),
(2, 38.7078, 35.5211, 1, 1),
(3, 38.7085, 35.5305, 0, 1),
(4, 38.7042, 35.5339, 0, 1),
(5, 38.702, 35.5352, 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `505_2`
--

CREATE TABLE `505_2` (
  `id` int(11) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `ulasildi` int(11) NOT NULL DEFAULT 0,
  `durak` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Tablo için AUTO_INCREMENT değeri `505_2`
--
ALTER TABLE `505_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;


--
-- Tablo döküm verisi `505_2`
--

INSERT INTO `505_2` (`id`, `x`, `y`, `ulasildi`, `durak`) VALUES
(0, 38.7061, 35.5196, 0, 20),
(1, 38.7032, 35.5171, 1, 1),
(2, 38.7078, 35.5211, 0, 1),
(3, 38.7085, 35.5305, 0, 1),
(4, 38.7042, 35.5339, 0, 1),
(5, 38.702, 35.5352, 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `506_1`
--

CREATE TABLE `506_1` (
  `id` int(11) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `ulasildi` int(11) NOT NULL DEFAULT 0,
  `durak` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Tablo için AUTO_INCREMENT değeri `506_1`
--
ALTER TABLE `506_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;


--
-- Tablo döküm verisi `506_1`
--

INSERT INTO `506_1` (`id`, `x`, `y`, `ulasildi`, `durak`) VALUES
(0, 38.7059, 35.5194, 0, 10),
(1, 38.7032, 35.5171, 1, 1),
(2, 38.7078, 35.5211, 0, 1),
(3, 38.7085, 35.5305, 0, 1),
(4, 38.7042, 35.5339, 0, 1),
(5, 38.702, 35.5352, 0, 1);

-- --------------------------------------------------------
--
-- Tablo için AUTO_INCREMENT değeri `507_1`
--
ALTER TABLE `507_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
  
--
-- Tablo için tablo yapısı `507_1`
--

CREATE TABLE `507_1` (
  `id` int(11) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `ulasildi` int(11) NOT NULL DEFAULT 0,
  `durak` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `507_1`
--

INSERT INTO `507_1` (`id`, `x`, `y`, `ulasildi`, `durak`) VALUES
(0, 38.7044, 35.5339, 0, 20),
(1, 38.7032, 35.5171, 1, 1),
(2, 38.7078, 35.5211, 1, 1),
(3, 38.7085, 35.5305, 1, 1),
(4, 38.7042, 35.5339, 1, 1),
(5, 38.702, 35.5352, 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `508_1`
--

CREATE TABLE `508_1` (
  `id` int(11) NOT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `ulasildi` int(11) NOT NULL DEFAULT 0,
  `durak` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Tablo için AUTO_INCREMENT değeri `508_1`
--
ALTER TABLE `508_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
COMMIT;

--
-- Tablo döküm verisi `508_1`
--

INSERT INTO `508_1` (`id`, `x`, `y`, `ulasildi`, `durak`) VALUES
(0, 38.7031, 35.5347, 0, 20),
(1, 38.7032, 35.5171, 1, 1),
(2, 38.7078, 35.5211, 1, 1),
(3, 38.7085, 35.5305, 1, 1),
(4, 38.7042, 35.5339, 1, 1),
(5, 38.702, 35.5352, 0, 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `505_1`
--
ALTER TABLE `505_1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `505_2`
--
ALTER TABLE `505_2`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `506_1`
--
ALTER TABLE `506_1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `507_1`
--
ALTER TABLE `507_1`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `508_1`
--
ALTER TABLE `508_1`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--









/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
