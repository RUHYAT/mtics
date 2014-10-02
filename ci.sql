-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 16 Sep 2014 pada 06.46
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `ci`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `idbarang` int(11) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(20) DEFAULT NULL,
  `chasis` varchar(25) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `spec` varchar(20) DEFAULT NULL,
  `nama_barang` varchar(45) DEFAULT NULL,
  `qty` varchar(8) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  PRIMARY KEY (`idbarang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=60 ;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`idbarang`, `kode_barang`, `chasis`, `type`, `spec`, `nama_barang`, `qty`, `harga`) VALUES
(4, 'QR1 - 4350L ', 'DUTRO', '130 HD', '(CA - LS)', 'HINO DUTRO 130 HD QR-1 4350L (CA-LS)', '1', 62000),
(5, 'QR1 - 4850L ', 'DUTRO', '130 MDL', '(CA - LS)', 'HINO DUTRO 130 MDL QR-1 4350L (CA-LS)', '1', 62000),
(6, 'QR2 - 4300L ', 'DUTRO', '130 HD', '(ZI - PWI)', 'HINO DUTRO 130 HD QR-2 4300L (ZI - PWI)', '1', 68000),
(7, 'QR2 - 4800L ', 'DUTRO', '130 MDL', '(ZI - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - PWI)', '1', 78000),
(8, 'QR3 - 4300L ', 'DUTRO', '130 HD', '(AL - PWI)', 'HINO DUTRO 130 HD QR-2 4800L (AL - PWI)', '1', 75000),
(9, 'QR3 - 4800L ', 'DUTRO', '130 MDL', '(AL - PWI)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - PWI)', '1', 85000),
(10, 'QR4 - 4300L ', 'DUTRO', '130 HD', '(ZI - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (ZI - HYD)', '1', 84000),
(11, 'QR4 - 4800L ', 'DUTRO', '130 MDL', '(ZI - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (ZI - HYD)', '1', 92000),
(12, 'QR5 - 4300L ', 'DUTRO', '130 HD', '(AL - HYD)', 'HINO DUTRO 130 HD QR-2 4800L (AL - HYD)', '1', 92000),
(13, 'QR5 - 4800L ', 'DUTRO', '130 MDL', '(AL - HYD)', 'HINO DUTRO 130 MDL QR-2 4800L (AL - HYD)', '1', 94000),
(14, 'QR1 - 9500L ', 'HINO', 'FL 235 JW', '(CA - PWI)', 'HINO FL 235 JW QR-1 9500 (CA - PWI)', '1', 125000),
(15, 'QR4 - 9500L ', 'HINO', 'FL 235 JW', '(ZI - HYD)', 'HINO FL 235 JW QR-4 9500 (ZI - HYD)', '1', 141000),
(16, 'QR5 - 9500L ', 'HINO', 'FL 235 JW', '(AL - HYD)', 'HINO FL 235 JW QR-5 9500 (AL - HYD)', '1', 147000),
(17, 'QR1 - 9500L ', 'HINO', 'FL 260 JW', '(CA - PWI)', 'HINO FL 260 JW QR-5 9500 (CA - PWI)', '1', 125000),
(18, 'QR4 - 9500L ', 'HINO', 'FL 260 JW', '(ZI - HYD)', 'HINO FL 260 JW QR-5 9500 (ZI - HYD)', '1', 141000),
(19, 'QR5 - 9500L ', 'HINO', 'FL 260 JW', '(AL - HYD)', 'HINO FL 260 JW QR-5 9500 (AL - HYD)', '1', 147000),
(20, 'QR1 - 7500L ', 'HINO', 'FG 235 JP', '(CA - LS)', 'HINO FG 235  JP QR-1 7500 (CA - LS)', '1', 110000),
(21, 'QR2 - 7500L ', 'HINO', 'FG 235 JP', '(ZI - PWI)', 'HINO FG 235  JP QR-1 7500 (ZI - PWI)', '1', 110000),
(22, 'QR3 - 7500L ', 'HINO', 'FG 235 JP', '(AL - PWI)', 'HINO FG 235  JP QR-1 7500 (AL - PWI)', '1', 120000),
(23, 'QR4 - 7500L ', 'HINO', 'FG 235 JP', '(ZI - HYD)', 'HINO FG 235  JP QR-1 7500 (ZI - HYD)', '1', 120000),
(24, 'QR5 - 7500L ', 'HINO', 'FG 235 JP', '(AL - HYD)', 'HINO FG 235  JP QR-1 7500 (AL - HYD)', '1', 126000),
(25, 'QR1 - 6500L ', 'HINO', 'FG 235 JL', '(CA - LS)', 'HINO FG 235  JL QR-1 6500 (CA - LS)', '1', 94000),
(26, 'QR2 - 6500L ', 'HINO', 'FG 235 JL', '(ZI - PWI)', 'HINO FG 235  JL QR-1 6500 (ZI - PWI)', '1', 105000),
(27, 'QR3 - 6500L ', 'HINO', 'FG 235 JL', '(AL - PWI)', 'HINO FG 235  JL QR-1 6500 (AL - PWI)', '1', 110000),
(28, 'QR4 - 6500L ', 'HINO', 'FG 235 JL', '(ZI - HYD)', 'HINO FG 235  JL QR-1 6500 (ZI - HYD)', '1', 110000),
(29, 'QR5 - 6500L ', 'HINO', 'FG 235 JL', '(AL - HYD)', 'HINO FG 235  JL QR-1 6500 (AL - HYD)', '1', 110000),
(30, 'QR1 - 9500L ', 'ISUZU', 'FVM 34 W', '(CA - PWI)', 'ISUZU FVM 34 Q QR-1 9500 (CA - PWI)', '1', 125000),
(31, 'QR4 - 9500L ', 'ISUZU', 'FVM 34 W', '(ZI - HYD)', 'ISUZU FVM 34 Q QR-4 9500 (ZI - HYD)', '1', 141000),
(32, 'QR5 - 9500L ', 'ISUZU', 'FVM 34 W', '(AL - HYD)', 'ISUZU FVM 34 Q QR-5 9500 (AL - HYD)', '1', 147000),
(33, 'QR1 - 8700L ', 'ISUZU', 'FVR 34 S', '(CA - PWI)', 'ISUZU FVR 34 S QR-1 8700 (CA - PWI)', '1', 120000),
(34, 'QR4 - 8700L ', 'ISUZU', 'FVR 34 S', '(ZI - HYD)', 'ISUZU FVR 34 S QR-4 8700 (ZI - HYD)', '1', 131000),
(35, 'QR5 - 8700L ', 'ISUZU', 'FVR 34 S', '(AL - HYD)', 'ISUZU FVR 34 S QR-5 8700 (AL - HYD)', '1', 131000),
(36, 'QR1 - 8700L ', 'ISUZU', 'FTR 90 S', '(CA - PWI)', 'ISUZU FTR 90 S QR-1 8700 (CA - PWI)', '1', 120000),
(37, 'QR4 - 8700L ', 'ISUZU', 'FTR 90 S', '(ZI - HYD)', 'ISUZU FTR 90 S QR-4 8700 (ZI - HYD)', '1', 131000),
(38, 'QR5 - 8700L ', 'ISUZU', 'FTR 90 S', '(AL - HYD)', 'ISUZU FTR 90 S QR-5 8700 (AL - HYD)', '1', 131000),
(39, 'QR1 - 7500L ', 'ISUZU', 'FRR 90 Q', '(CA - LS)', 'ISUZU FRR 90 Q QR-1 7500 (CA - LS)', '1', 110000),
(40, 'QR2 - 7500L ', 'ISUZU', 'FRR 90 Q', '(ZI - PWI)', 'ISUZU FRR 90 Q QR-2 7500 (ZI - PWI)', '1', 110000),
(41, 'QR3 - 7500L ', 'ISUZU', 'FRR 90 Q', '(AL - PWI)', 'ISUZU FRR 90 Q QR-3 7500 (AL - PWI)', '1', 120000),
(42, 'QR4 - 7500L ', 'ISUZU', 'FRR 90 Q', '(ZI - HYD)', 'ISUZU FRR 90 Q QR-4 7500 (ZI - HYD)', '1', 120000),
(43, 'QR5 - 7500L ', 'ISUZU', 'FRR 90 Q', '(AL - HYD)', 'ISUZU FRR 90 Q QR-5 7500 (AL - HYD)', '1', 126000),
(44, 'QR1 - 4350L ', 'ISUZU', 'ELF NKR 71', '(CA - LS)', 'ISUZU ELF NKR 71 QR-1 4350 (AL - LS)', '1', 62000),
(45, 'QR2 - 4300L ', 'ISUZU', 'ELF NKR 71', '(ZI - PWI)', 'ISUZU ELF NKR 71 QR-2 4300 (ZI - PWI)', '1', 68000),
(46, 'QR3 - 4300L ', 'ISUZU', 'ELF NKR 71', '(AL - PWI)', 'ISUZU ELF NKR 71 QR-3 4300 (AL - PWI)', '1', 75000),
(47, 'QR4 - 4300L ', 'ISUZU', 'ELF NKR 71', '(ZI - HYD)', 'ISUZU ELF NKR 71 QR-4 4300 (ZI - HYD)', '1', 84000),
(48, 'QR5 - 4300L ', 'ISUZU', 'ELF NKR 71', '(AL - HYD)', 'ISUZU ELF NKR 71 QR-5 4300 (AL - HYD)', '1', 89000),
(49, 'QR1 - 9500L ', 'NISSAN', 'CDA 260 X', '(CA - PWI)', 'NISSAN CDA 260 X QR-1 9500 (CA - PWI)', '1', 125000),
(50, 'QR4 - 9500L ', 'NISSAN', 'CDA 260 X', '(ZI - HYD)', 'NISSAN CDA 260 X  QR-4 9500 (ZI - HYD)', '1', 141000),
(51, 'QR5 - 9500L ', 'NISSAN', 'CDA 260 X', '(AL - HYD)', 'NISSAN CDA 260 X  QR-5 9500 (AL - HYD)', '1', 147000),
(52, 'QR1 - 7500L ', 'NISSAN', 'PK 215 R', '(CA - LS)', 'NISSAN PK 215 R  JP QR-1 7500 (CA - LS)', '1', 110000),
(53, 'QR2 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - PWI)', 'NISSAN PK 215 R   QR-1 7500 (ZI - PWI)', '1', 110000),
(54, 'QR3 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - PWI)', 'NISSAN PK 215 R   QR-1 7500 (AL - PWI)', '1', 120000),
(55, 'QR4 - 7500L ', 'NISSAN', 'PK 215 R', '(ZI - HYD)', 'NISSAN PK 215 R   QR-1 7500 (ZI - HYD)', '1', 120000),
(56, 'QR5 - 7500L ', 'NISSAN', 'PK 215 R', '(AL - HYD)', 'NISSAN PK 215 R   QR-1 7500 (AL - HYD)', '1', 126000),
(57, 'QR1 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(CA - PWI)', 'MITSUBISHI FN 617 (6X2) QR-1 8500 (CA - PWI)', '1', 120000),
(58, 'QR4 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(ZI - HYD)', 'MITSUBISHI FN 617 (6X2) QR-4 8500 (ZI - HYD)', '1', 131000),
(59, 'QR5 - 8500L ', 'MITSUBISHI', 'FN 617 (6x2)', '(AL - HYD)', 'MITSUBISHI FN 617 (6X2) QR-5 8500 (AL - HYD)', '1', 131000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `idcustomer` int(11) NOT NULL,
  `nama_customer` varchar(45) DEFAULT NULL,
  `alamat` varchar(45) DEFAULT NULL,
  `no_telpon` int(11) DEFAULT NULL,
  `no_fax` int(11) DEFAULT NULL,
  `npwp` int(11) DEFAULT NULL,
  `jenis_customer` varchar(25) DEFAULT NULL,
  `web` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`idcustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`idcustomer`, `nama_customer`, `alamat`, `no_telpon`, `no_fax`, `npwp`, `jenis_customer`, `web`) VALUES
(0, 'nama customer', 'alamat', 0, 0, 0, 'JENIS BUYER', NULL),
(9, ' PT. HIBAINDO ARMADA MOTOR', ' Jl.Raya Bekasi Timur Km.17  Jatinegara Kaum ', 0, 0, 1321, 'karoseri', NULL),
(10, 'CV. DECORUS', 'Dusun Gedipan Rt.12 Rw.06 Ngipik, Pringsurat ', 0, 0, 2013, 'karoseri', NULL),
(11, 'CV.PARAHYANGAN EXPRESS', 'JL.SOEKARNO HATTA NO.637-639, SUKAPURA SUKAPU', 0, 0, 1118, 'karoseri', NULL),
(12, 'CV.RIZKY PRATAMA', 'Taman Tridaya Indah 1 Blok C3 No.11 Tambun - ', 21, 21, 31194, 'karoseri', NULL),
(13, 'PT. AGUNG PERKASA UTAMA', 'Jl. Taman Nyiur Blok N-1 Rt.001 Rw.015 Sunter', 0, 0, 2346, 'karoseri', NULL),
(14, 'PT. ARIA ADIGUNA ABADI', 'Jl. Hayam Wuruk No.67 - A Maphar Taman Sari -', 0, 0, 1860, 'karoseri', NULL),
(15, 'PT. ARMAS LOGISTIC SERVICE', 'Jl.Raya Pasar Rebo no.72 RT 007 RW 005 Jatira', 0, 0, 2413, 'karoseri', NULL),
(16, 'PT. ARTHAWENASAKTI GEMILANG', 'Jl. A.Yani Utara No.32    Arjosari-Blimbing, ', 21, 21, 1523, 'karoseri', NULL),
(17, 'PT. ASCO DWI MOBILINDO', ' Jl. Raya Pasar Minggu No.75 Rt.001/001 Kel. ', 21, 21, 1680, 'karoseri', NULL),
(18, 'PT. ASIAPLAST INDUSTRIES', 'Jl.Sentosa, Ds.Gembor, Kec.Priuk Kodya Tanger', 0, 0, 1564, 'karoseri', NULL),
(19, 'PT. ASTRA DAIHATSU MOTOR', 'Jl. Gaya Motor III No.5 Sunter II, Jakarta Ut', 0, 0, 1000, 'karoseri', NULL),
(20, 'PT. ASTRA INTERNATIONAL TBK', 'Jl.GAYA MOTOR RAYA NO.8   JAKARTA', 0, 0, 1302, 'karoseri', NULL),
(21, 'PT. BINA KARYA PRIMA', 'Jl.Raya Bekasi KM.27, Pejuang Medan Satria - ', 0, 0, 1105, 'karoseri', NULL),
(22, 'PT. BINA KARYA PRIMA', 'Jl.Raya Bekasi KM.27, Pejuang Medan Satria - ', 0, 0, 1105, 'karoseri', NULL),
(23, 'PT. BINTANG BARU RAYA', 'Ruko PTC Blok 8B / 55 Rawa Terate  Cakung - J', 0, 0, 2312, 'karoseri', NULL),
(24, 'PT. CALISPO MULTI UTAMA', 'Jl. Prof.H.M. Yamin, SH No.70-C Kel.Sidodadi ', 0, 0, 1872, 'karoseri', NULL),
(25, 'PT. CATUR GLOBAL LOGISTIK', 'Menara Thamrin Lt.3 Jl.MH. Thamrin Kav.3 Kamp', 21, 21, 3237, 'karoseri', NULL),
(26, 'PT. CITRA ASRI BUANA', 'Jl. Raya Tajur Km 6.3 Tajur Ciawi Bogor', 251, 251, 1241, 'karoseri', NULL),
(27, 'PT. DIRGAPUTRA EKAPRATAMA', 'Jl. Pulo Buaran Raya Blok EE No.4 Kav.1  Kawa', 21, 21, 1640, 'karoseri', NULL),
(28, 'PT. DUTA NICHIRINDO PRATAMA', 'Jl. Palem Manis III No.66 Kawasan Industri Ma', 0, 0, 1081, 'karoseri', NULL),
(29, 'PT. EKAPRASARANA ARYAGUNASATYA', 'Jl. Rawa Bulak I Kav.III T9 KIP Jatinegara Ca', 4202010, 4202010, 1674, 'karoseri', NULL),
(30, 'PT. ELANG SAKTI PERKASA', 'Kampung Tanah 80 Jl. B No. 25 Rt.007 Rw.008 K', 0, 0, 2382, 'karoseri', NULL),
(31, 'PT. GENTA MAS NIAGA', 'Jl. Raya Kalimalang Blok M1 No.2C Rt.002 Rw.0', 0, 0, 31167, 'karoseri', NULL),
(32, 'PT. GLOBAL SURYA MAS', 'Kp.Kadu Rt.008 Rw.03 Kelurahan Suka Mulya  Ke', 59409666, 59409666, 31459, 'karoseri', NULL),
(33, 'PT. GLOBAL SURYA MAS', 'Kp.Kadu Rt.008 Rw.03 Kelurahan Suka Mulya Kec', 59409666, 59409666, 31459, 'karoseri', NULL),
(34, 'PT. GRAHAMAS INTITIRTA', 'Jl. Raya Bandorasa Wetan No.49 KM.25 Cilimus ', 0, 0, 1624, 'karoseri', NULL),
(35, 'PT. KURNIA MITRA SELARAS', 'Jl.Bintara Jaya Raya No.19 Rt.002 Rw.008 Kelu', 0, 0, 31159, 'karoseri', NULL),
(36, 'PT. MATRA RODA PERKASA', 'Jl. Rawa Gatel Kav III / R3 KIP. Jatinegara C', 0, 0, 1609, 'karoseri', NULL),
(37, 'PT. MULYANTO', 'Komp. Sentra Bisnis Blok SS-10/21 Rt.001/030 ', 0, 0, 25473, 'karoseri', NULL),
(38, 'PT. NUSA TOYOTETSU', 'Blok J/12 Kawasan Industri MM 2100 Cibitung-B', 0, 0, 1071, 'karoseri', NULL),
(39, 'PT. OTICS INDONESIA', 'EJIP Industrial Park Plot 5C-1 Cikarang Selat', 0, 0, 1824, 'karoseri', NULL),
(40, 'PT. PANCARAN DARAT TRANSPORT', 'Kramat Jaya Ruko Rt.002 Rw.014 Kel.Tugu Utara', 0, 0, 2187, 'karoseri', NULL),
(41, 'PT. PUNINAR JAYA', 'Jl. Raya Cakung Cilincing KM 1,5 Cakung Barat', 0, 0, 1300, 'karoseri', NULL),
(42, 'PT. RUDY SALEH JAYA', 'Jl. Menteng No.5 Rt.002/008, Lagoa Koja  Jaka', 45846594, 45846594, 2106, 'karoseri', NULL),
(43, 'PT. SATYAMITRA KEMAS LESTARI', 'Jl. Raya Serang KM.25,6 Kaw.Ind.Benua Permai ', 21, 21, 2093, 'karoseri', NULL),
(44, 'PT. SELAMAT SEMPURNA TBK', 'Jl. Kapuk Kamal No.88 Pejagalan Penjaringan -', 0, 0, 1300, 'karoseri', NULL),
(45, 'PT. SYNCRUM LOGISTICS', 'Menara Era Lt.10-03 Jl.Senen Raya No.135-137 ', 21, 21, 2808, 'karoseri', NULL),
(46, 'PT.AISIN INDONESIA', 'Kawasan Industri EJIP Park Plot 5 J Sukaresmi', 0, 0, 1065, 'karoseri', NULL),
(47, 'PT.ALAMUI LOGISTICS', 'Jl. Kalisosok Lor 20, Surabaya', 0, 0, 2346, 'karoseri', NULL),
(48, 'PT.BYPASSINDO JAYAINDAH', 'Jl.Jend.A.Yani Kav.52 Cempaka Putih Timur Cem', 4248615, 4248615, 1342, 'karoseri', NULL),
(49, 'PT.GLOBAL DIMENSI METALINDO', 'Kawasan Industri Jababeka I  Jl. Jababeka XVI', 0, 0, 2356, 'karoseri', NULL),
(50, 'PT.GUNAPARAMITA PRIMASATYA', 'KAMPUNG GANDA SARI. GANDASARI CIKARANG BARAT ', 2147483647, 2147483647, 1337, 'karoseri', NULL),
(51, 'PT.HIBA LOGISTIK', 'Jl.Soekarno Hatta No.456 Rt.003/003, Batunung', 0, 0, 1448, 'karoseri', NULL),
(52, 'PT.SERASI LOGISTICS INDONESIA', 'GRAHA SERA LT.4 JL.MITRA STR BOULEVARD KAV.90', 21, 21, 2957, 'karoseri', NULL),
(53, 'PT.SRIKANDI MULTI RENTAL', 'MAMPANG PRAPATAN RAYA NO.21-23 GD.SRIKANDI DI', 0, 0, 1333, 'karoseri', NULL),
(54, 'PT.SUPERNOVA FLEXIBLE PACKAGING', 'JL.ANCOL BARAT VI No.1-2 ANCOL-PADEMANGAN,JAK', 21, 21, 1781, 'karoseri', NULL),
(55, 'PT.TOYOTA MOTOR MANUFACTURING INDONESIA', 'Jl.Laksamana Yos Sudarso, Sunter II Jakarta U', 21, 21, 1000, 'karoseri', NULL),
(56, 'PT.VUTEQ INDONESIA', 'Jl.Cempaka No.37 Rt.003 Rw.002 Jatimulya Tamb', 21, 21, 2116, 'karoseri', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_order`
--

CREATE TABLE IF NOT EXISTS `detail_order` (
  `idorder` int(11) NOT NULL AUTO_INCREMENT,
  `idbarang` int(11) NOT NULL,
  `qty` varchar(6) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`idorder`,`idbarang`),
  KEY `fk_info_order_has_barang_barang1_idx` (`idbarang`),
  KEY `fk_info_order_has_barang_info_order1_idx` (`idorder`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `detail_order`
--

INSERT INTO `detail_order` (`idorder`, `idbarang`, `qty`, `harga`, `parent_id`) VALUES
(1, 19, '1', 1, 2),
(2, 22, '1', 1, 2),
(3, 20, '87', 87, 5),
(4, 20, '87', 87, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `info_order`
--

CREATE TABLE IF NOT EXISTS `info_order` (
  `idorder` int(11) NOT NULL AUTO_INCREMENT,
  `no_order` varchar(25) DEFAULT NULL,
  `idpenawaran` varchar(25) DEFAULT NULL,
  `tgl_order` date DEFAULT NULL,
  `info_ordercol` varchar(20) DEFAULT NULL,
  `idcustomer` int(11) DEFAULT NULL,
  `keterangan` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idorder`),
  KEY `fk_info_order_customer1_idx` (`idcustomer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data untuk tabel `info_order`
--

INSERT INTO `info_order` (`idorder`, `no_order`, `idpenawaran`, `tgl_order`, `info_ordercol`, `idcustomer`, `keterangan`) VALUES
(1, '', '', '0000-00-00', NULL, 0, ''),
(2, 'fgfdgdf', 'dafaf', '2014-04-16', NULL, 0, 'dfgfsg'),
(3, 'fahmi001', 'fahmi001', '2014-04-16', NULL, 10, 'gfsgsg'),
(4, '', '', '0000-00-00', NULL, 0, ''),
(5, '10/mti/01/2014', 'fahmi001', '2014-04-01', NULL, 13, 'fafaf'),
(6, '', '', '0000-00-00', NULL, 0, ''),
(7, '', '', '0000-00-00', NULL, 0, ''),
(8, '', '', '0000-00-00', NULL, 0, ''),
(9, '', '', '0000-00-00', NULL, 0, ''),
(10, '', '', '0000-00-00', NULL, 0, ''),
(11, '', '', '0000-00-00', NULL, 0, ''),
(12, '', '', '0000-00-00', NULL, 0, ''),
(13, '', '', '0000-00-00', NULL, 0, ''),
(14, '', '', '0000-00-00', NULL, 0, ''),
(15, '', '', '0000-00-00', NULL, 0, ''),
(16, '', '', '0000-00-00', NULL, 0, ''),
(17, '', '', '0000-00-00', NULL, 0, ''),
(18, '', '', '0000-00-00', NULL, 0, ''),
(19, '', '', '0000-00-00', NULL, 0, ''),
(20, '', '', '0000-00-00', NULL, 0, ''),
(21, '', '', '0000-00-00', NULL, 0, ''),
(22, '', '', '0000-00-00', NULL, 0, ''),
(23, '', '', '0000-00-00', NULL, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komplain`
--

CREATE TABLE IF NOT EXISTS `komplain` (
  `idkomplain` int(11) NOT NULL AUTO_INCREMENT,
  `no_komplain` varchar(20) DEFAULT NULL,
  `tgl_komplain` date DEFAULT NULL,
  `idcustomer` int(11) NOT NULL,
  `idbarang` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `no_chasis` int(11) DEFAULT NULL,
  `no_seri` int(11) DEFAULT NULL,
  `keterangan` varchar(10) DEFAULT NULL,
  `preparation` varchar(10) DEFAULT NULL,
  `welding` varchar(10) DEFAULT NULL,
  `painting` varchar(10) DEFAULT NULL,
  `assy` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idkomplain`),
  KEY `fk_komplain_customer1_idx` (`idcustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `meeting`
--

CREATE TABLE IF NOT EXISTS `meeting` (
  `idmeeting` int(11) NOT NULL AUTO_INCREMENT,
  `waktu` date DEFAULT NULL,
  `perlihal` varchar(45) DEFAULT NULL,
  `idcustomer` int(11) NOT NULL,
  `tamu` varchar(20) DEFAULT NULL,
  `no_hp` int(11) DEFAULT NULL,
  `idsales` int(11) NOT NULL,
  `keterangan` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idmeeting`,`idsales`),
  KEY `fk_meeting_customer1_idx` (`idcustomer`),
  KEY `fk_meeting_sales1_idx` (`idsales`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penawaran`
--

CREATE TABLE IF NOT EXISTS `penawaran` (
  `idpenawaran` int(11) NOT NULL AUTO_INCREMENT,
  `no_penawaran` int(11) DEFAULT NULL,
  `tgl_penawaran` date DEFAULT NULL,
  `perlihal` varchar(20) DEFAULT NULL,
  `idcustomer` int(11) NOT NULL,
  `up` varchar(20) DEFAULT NULL,
  `keterangan` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpenawaran`),
  KEY `fk_penawaran_customer1_idx` (`idcustomer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Dumping data untuk tabel `penawaran`
--

INSERT INTO `penawaran` (`idpenawaran`, `no_penawaran`, `tgl_penawaran`, `perlihal`, `idcustomer`, `up`, `keterangan`) VALUES
(3, 0, '0000-00-00', '', 0, '', ''),
(4, 0, '0000-00-00', '', 0, '', ''),
(5, 0, '0000-00-00', '', 15, 'gsfgs', ''),
(6, 0, '0000-00-00', '', 0, '', ''),
(7, 0, '0000-00-00', '', 9, 'fahmi', ''),
(8, 0, '0000-00-00', '', 0, '', ''),
(9, 2147483647, '0000-00-00', '', 11, 't', ''),
(10, 2147483647, '0000-00-00', '', 11, 't', ''),
(11, 0, '0000-00-00', '', 0, '', ''),
(12, 0, '0000-00-00', '', 0, '', ''),
(13, 0, '0000-00-00', '', 0, '', ''),
(14, 0, '0000-00-00', '', 0, '', ''),
(15, 0, '0000-00-00', '', 0, '', ''),
(16, 0, '0000-00-00', '', 0, '', ''),
(17, 0, '0000-00-00', '', 0, '', ''),
(18, 0, '0000-00-00', '', 0, '', ''),
(19, 0, '0000-00-00', '', 0, '', ''),
(20, 0, '0000-00-00', '', 0, '', ''),
(21, 0, '0000-00-00', '', 0, '', ''),
(22, 0, '0000-00-00', '', 0, '', ''),
(23, 0, '0000-00-00', '', 0, '', ''),
(24, 0, '0000-00-00', '', 0, '', ''),
(25, 0, '0000-00-00', '', 0, '', ''),
(26, 0, '0000-00-00', '', 0, '', ''),
(27, 1231548, '0000-00-00', '', 9, 'afadfa', ''),
(28, 0, '0000-00-00', '', 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penawaran_detail`
--

CREATE TABLE IF NOT EXISTS `penawaran_detail` (
  `id_penawaran_detail` int(11) NOT NULL AUTO_INCREMENT,
  `idbarang` int(11) DEFAULT NULL,
  `qty` varchar(10) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`id_penawaran_detail`),
  KEY `fk_penawaran_has_barang_barang1_idx` (`idbarang`),
  KEY `fk_penawaran_has_barang_penawaran1_idx` (`id_penawaran_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `penawaran_detail`
--

INSERT INTO `penawaran_detail` (`id_penawaran_detail`, `idbarang`, `qty`, `harga`, `parent_id`) VALUES
(3, 21, '28', 28, 7),
(4, 22, '1992', 1992, 7),
(5, 22, '1', 1, 9),
(6, 21, '1', 1, 9),
(7, 22, '1', 1, 10),
(8, 21, '1', 1, 10),
(9, 22, '1', 1, 27),
(10, 21, '1', 1, 27);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sales`
--

CREATE TABLE IF NOT EXISTS `sales` (
  `idsales` int(11) NOT NULL AUTO_INCREMENT,
  `nama_sales` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idsales`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `fullname` varchar(20) DEFAULT NULL,
  `role` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `email`, `fullname`, `role`) VALUES
(1, 'admin', '123', 'fahmi@ga.com', 'fahmi n', 'admin'),
(2, '', '', '', '', 'member'),
(3, '', '', '', '', 'member'),
(4, 'kakang', '000', 'fahmirizky29@gmail.c', 'Fahmi Rizky Nugraha', 'member');

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_order`
--
ALTER TABLE `detail_order`
  ADD CONSTRAINT `fk_info_order_has_barang_barang1` FOREIGN KEY (`idbarang`) REFERENCES `barang` (`idbarang`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_info_order_has_barang_info_order1` FOREIGN KEY (`idorder`) REFERENCES `info_order` (`idorder`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `info_order`
--
ALTER TABLE `info_order`
  ADD CONSTRAINT `fk_info_order_customer1` FOREIGN KEY (`idcustomer`) REFERENCES `customer` (`idcustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `komplain`
--
ALTER TABLE `komplain`
  ADD CONSTRAINT `fk_komplain_customer1` FOREIGN KEY (`idcustomer`) REFERENCES `customer` (`idcustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `meeting`
--
ALTER TABLE `meeting`
  ADD CONSTRAINT `fk_meeting_customer1` FOREIGN KEY (`idcustomer`) REFERENCES `customer` (`idcustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meeting_sales1` FOREIGN KEY (`idsales`) REFERENCES `sales` (`idsales`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `penawaran`
--
ALTER TABLE `penawaran`
  ADD CONSTRAINT `fk_penawaran_customer1` FOREIGN KEY (`idcustomer`) REFERENCES `customer` (`idcustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `penawaran_detail`
--
ALTER TABLE `penawaran_detail`
  ADD CONSTRAINT `fk_penawaran_has_barang_barang1` FOREIGN KEY (`idbarang`) REFERENCES `barang` (`idbarang`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_penawaran_has_barang_penawaran1` FOREIGN KEY (`id_penawaran_detail`) REFERENCES `penawaran` (`idpenawaran`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
