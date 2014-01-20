/*
SQLyog Professional v10.51 
MySQL - 5.1.50-community : Database - sk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `websites` */

DROP TABLE IF EXISTS `websites`;

CREATE TABLE `websites` (
  `website_id` int(11) NOT NULL AUTO_INCREMENT,
  `website_url` varchar(255) NOT NULL,
  `website_description` varchar(255) NOT NULL,
  `website_name` varchar(255) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  PRIMARY KEY (`website_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `websites` */

insert  into `websites`(`website_id`,`website_url`,`website_description`,`website_name`,`img_url`) values (1,'http://www.google.com','Aenean scelerisque consectetur dui, in gravida odio venenatis ut. Maecenas placerat adipiscing felis, id posuere sem lacinia et. Nulla facilisi. Cras ut justo ut erat congue iaculis sed a ipsum. Duis dignissim laoreet blandit. Aliquam pulvinar sodales nis','Test Website','http://lorempixel.com/400/200'),(2,'http://www.bing.com','Donec fermentum, purus vel sagittis eleifend, nibh ligula adipiscing quam, eget consequat dui metus eget tortor. Sed in egestas lacus, eu porta dui. Donec vel gravida orci, in lacinia quam. Pellentesque nec tempus diam. Duis arcu ipsum, ultricies eget dap','Test Website 2','http://lorempixel.com/200/100');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
