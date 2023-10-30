-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 19.24
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `uts_spk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `spk_mobil`
--

CREATE TABLE IF NOT EXISTS `spk_mobil` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `merk` varchar(50) NOT NULL,
  `harga` int(20) NOT NULL,
  `tahun` int(5) NOT NULL,
  `CC` int(11) NOT NULL,
  `HorsePower` int(11) NOT NULL,
  `torsi` int(11) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `spk_mobil`
--

INSERT INTO `spk_mobil` (`no`, `merk`, `harga`, `tahun`, `CC`, `HorsePower`, `torsi`) VALUES
(1, 'Toyota Avanza', 250000000, 2023, 1500, 104, 140),
(2, 'Daihatsu Xenia', 200000000, 2023, 1500, 104, 140),
(3, 'Honda Brio', 150000000, 2023, 1200, 90, 110),
(4, 'Suzuki Ertiga', 225000000, 2023, 1500, 104, 140),
(5, 'Mitsubishi Expander', 220000000, 2023, 1500, 104, 140),
(6, 'Toyota Rush', 300000000, 2023, 1500, 104, 140),
(7, 'Daihatsu Terios', 250000000, 2023, 1500, 104, 140),
(8, 'Honda HR-V', 350000000, 2023, 1500, 147, 174),
(9, 'Suzuki XL-7', 275000000, 2023, 1500, 104, 140),
(10, 'Mitsubishi Pajero', 500000000, 2023, 2500, 181, 430);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
