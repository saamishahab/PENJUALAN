-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for penjualan620
CREATE DATABASE IF NOT EXISTS `penjualan620` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `penjualan620`;

-- Dumping structure for table penjualan620.barang
CREATE TABLE IF NOT EXISTS `barang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(50) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jenis` varchar(50) DEFAULT NULL,
  `harga_beli` double NOT NULL,
  `harga_jual` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table penjualan620.barang: ~0 rows (approximately)
/*!40000 ALTER TABLE `barang` DISABLE KEYS */;
REPLACE INTO `barang` (`id`, `kode_barang`, `nama_barang`, `jenis`, `harga_beli`, `harga_jual`) VALUES
	(1, 'B001', 'Komputer', 'Elektronik', 5500000, 6000000);
/*!40000 ALTER TABLE `barang` ENABLE KEYS */;

-- Dumping structure for table penjualan620.pelanggan
CREATE TABLE IF NOT EXISTS `pelanggan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jeniskelamin` varchar(50) DEFAULT NULL,
  `notelp` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- Dumping data for table penjualan620.pelanggan: ~9 rows (approximately)
/*!40000 ALTER TABLE `pelanggan` DISABLE KEYS */;
REPLACE INTO `pelanggan` (`id`, `kode`, `nama`, `jeniskelamin`, `notelp`, `alamat`) VALUES
	(1, 'PLG001', 'Saami Gantengx', 'Laki - laki', '02191111111', 'Jakarta Raya , pekayon , pasar rebo'),
	(4, 'PLG004', 'Saami Ganteng', 'Laki - laki', '02199887745', 'Jakarta Timur'),
	(5, 'PLG005', 'Boboi Asu', 'Laki - laki', '012834212', 'Semarang '),
	(7, 'PLG002', 'Lutpai Ganteng', 'Perempuan', '01281112', 'Goa '),
	(8, 'PLG003', 'Yantoooo', 'Laki - laki', '012811134234', 'Indonesia '),
	(9, 'PLG008', 'Lutpai kece', 'Laki - laki', '012811990', 'jkt '),
	(11, 'PLG97342', 'Adnan Jarkasih Jokowinarto', 'Laki - laki', '021734586', 'Goa'),
	(12, 'PLG693', 'Yogi', 'Laki - laki', '0218647354', 'Jalan Kemangi Baunya Asem'),
	(13, 'P861', 'Rico Yohanes', 'Laki - laki', '02177374345', 'Jakarta');
/*!40000 ALTER TABLE `pelanggan` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;