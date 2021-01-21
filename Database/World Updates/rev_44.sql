/*
SQLyog Community v8.3 
MySQL - 5.1.45-community : Database - spurious
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spurious` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `spurious`;

/*Table structure for table `gameobjects` */

DROP TABLE IF EXISTS `gameobjects`;

CREATE TABLE `gameobjects` (
  `gameObject_ID` int(11) NOT NULL DEFAULT '0',
  `gameObject_Model` int(11) NOT NULL DEFAULT '0',
  `gameObject_Name` varchar(255) NOT NULL DEFAULT '',
  `gameObject_IconName` varchar(100) NOT NULL DEFAULT '',
  `gameObject_CastBarCaption` varchar(100) NOT NULL DEFAULT '',
  `gameObject_Type` int(11) NOT NULL DEFAULT '0',
  `gameObject_RespawnTime` int(11) NOT NULL DEFAULT '0',
  `gameObject_Size` float NOT NULL DEFAULT '1',
  `gameObject_Field0` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field1` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field2` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field3` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field4` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field5` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field6` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field7` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field8` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field9` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field10` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field11` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field12` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field13` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field14` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field15` smallint(6) NOT NULL DEFAULT '0',
  `gameObject_Field16` smallint(6) NOT NULL DEFAULT '0',
  `gameObject_Field17` smallint(6) NOT NULL DEFAULT '0',
  `gameObject_Field18` smallint(6) NOT NULL DEFAULT '0',
  `gameObject_Field19` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field20` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field21` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field22` int(11) NOT NULL DEFAULT '0',
  `gameObject_Field23` int(11) NOT NULL DEFAULT '0',
  `gameObject_QuestItem0` int(11) unsigned NOT NULL DEFAULT '0',
  `gameObject_QuestItem1` int(11) unsigned NOT NULL DEFAULT '0',
  `gameObject_QuestItem2` int(11) unsigned NOT NULL DEFAULT '0',
  `gameObject_QuestItem3` int(11) unsigned NOT NULL DEFAULT '0',
  `gameObject_QuestItem4` int(11) unsigned NOT NULL DEFAULT '0',
  `gameObject_QuestItem5` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`gameObject_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `gameobjects` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;