CREATE DATABASE IF NOT EXISTS gokopen CHARACTER SET utf8 COLLATE utf8_swedish_ci;
CREATE TABLE `users` (
                       `userid` int(11) NOT NULL AUTO_INCREMENT,
                       `enabled` bit(1) DEFAULT NULL,
                       `password` varchar(45) COLLATE utf8_swedish_ci NOT NULL,
                       `role` varchar(255) COLLATE utf8_swedish_ci DEFAULT NULL,
                       `username` varchar(45) COLLATE utf8_swedish_ci NOT NULL,
                       PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;
insert into users (enabled,password,role,username) VALUES (1,"losenord","ROLE_ADMIN","install");