# Host: localhost  (Version: 5.5.53)
# Date: 2017-02-27 21:51:04
# Generator: MySQL-Front 5.3  (Build 4.234)

CREATE DATABASE forum_project DEFAULT CHARSET=utf8;

USE forum_project;


/*!40101 SET NAMES utf8 */;

#
# Structure for table "forum_user"
#

DROP TABLE IF EXISTS `forum_user`;
CREATE TABLE `forum_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(150) NOT NULL,
  `user_password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `forum_user_user_name_uindex` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "forum_user"
#


