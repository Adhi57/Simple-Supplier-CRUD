/*
SQLyog Professional v13.1.1 (32 bit)
MySQL - 10.4.32-MariaDB : Database - datasupplier
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`datasupplier` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `datasupplier`;

/*Table structure for table `supplier` */

DROP TABLE IF EXISTS `supplier`;

CREATE TABLE `supplier` (
  `ID_Supplier` int(11) NOT NULL AUTO_INCREMENT,
  `NamaSupplier` varchar(70) NOT NULL,
  `Alamat` varchar(60) NOT NULL,
  `NoTelp` char(13) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `Keterangan` text NOT NULL,
  PRIMARY KEY (`ID_Supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `supplier` */

insert  into `supplier`(`ID_Supplier`,`NamaSupplier`,`Alamat`,`NoTelp`,`Email`,`Keterangan`) values 
(1,'GadgetMega','Medan','08123456789','gadgetmega@email.com','Peralatan Elektronik'),
(2,'OrganikMart','Denpasar','08543217654','organikmart@email.com','Distributor Produk Organik'),
(5,'FitSport','Balikpapan','08555667788','fitsport@email.com','Peralatan Olahraga'),
(6,'TechInnovate','Surakarta','08123456789','techinnovate@email.com','Inovasi Teknologi'),
(7,'FreshGrocer','Malang','08543217654','freshgrocer@email.com','Distributor Produk Segar'),
(8,'StyleTrend','Palembang','08976543210','styletrend@email.com','Pakaian dan Aksesori Trendi');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
