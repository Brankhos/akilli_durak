-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Oca 2022, 21:19:23
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
-- Veritabanı: `duraklar`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1001_eru_ilahiyat`
--

CREATE TABLE `1001_eru_ilahiyat` (
  `otobus_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `1001_eru_ilahiyat`
--

INSERT INTO `1001_eru_ilahiyat` (`otobus_no`) VALUES
(505),
(506),
(507),
(508);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1002_eru_iktisadi`
--

CREATE TABLE `1002_eru_iktisadi` (
  `otobus_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `1002_eru_iktisadi`
--

INSERT INTO `1002_eru_iktisadi` (`otobus_no`) VALUES
(505),
(506),
(507),
(508);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1003_nuri_cıngılloğlu`
--

CREATE TABLE `1003_nuri_cıngılloğlu` (
  `otobus_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `1003_nuri_cıngılloğlu`
--

INSERT INTO `1003_nuri_cıngılloğlu` (`otobus_no`) VALUES
(505),
(506),
(507),
(508);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1004_marianne_molu`
--

CREATE TABLE `1004_marianne_molu` (
  `otobus_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `1004_marianne_molu`
--

INSERT INTO `1004_marianne_molu` (`otobus_no`) VALUES
(505),
(506),
(507),
(508);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1005_eru_kızılay_konukevi`
--

CREATE TABLE `1005_eru_kızılay_konukevi` (
  `otobus_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `1005_eru_kızılay_konukevi`
--

INSERT INTO `1005_eru_kızılay_konukevi` (`otobus_no`) VALUES
(505),
(506),
(507),
(508);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
