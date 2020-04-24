CREATE DATABASE IF NOT EXISTS `sustain_census`;
USE `sustain_census`;

DROP TABLE IF EXISTS `2014_state_total_population`;

CREATE TABLE `2014_state_total_population` (
	`geoid` INT(5) unsigned,
	`name` VARCHAR(20),
	`total` INT(10) unsigned,
	PRIMARY KEY (`geoid`)
) ENGINE=InnoDB;


INSERT INTO 2014_state_total_population VALUES (1,'Alabama',4817678);
INSERT INTO 2014_state_total_population VALUES (2,'Alaska',728300);
INSERT INTO 2014_state_total_population VALUES (4,'Arizona',6561516);
INSERT INTO 2014_state_total_population VALUES (5,'Arkansas',2947036);
INSERT INTO 2014_state_total_population VALUES (6,'California',38066920);
INSERT INTO 2014_state_total_population VALUES (8,'Colorado',5197580);
INSERT INTO 2014_state_total_population VALUES (9,'Connecticut',3592053);
INSERT INTO 2014_state_total_population VALUES (10,'Delaware',917060);
INSERT INTO 2014_state_total_population VALUES (11,'District of Columbia',633736);
INSERT INTO 2014_state_total_population VALUES (12,'Florida',19361792);
INSERT INTO 2014_state_total_population VALUES (13,'Georgia',9907756);
INSERT INTO 2014_state_total_population VALUES (15,'Hawaii',1392704);
INSERT INTO 2014_state_total_population VALUES (16,'Idaho',1599464);
INSERT INTO 2014_state_total_population VALUES (17,'Illinois',12868747);
INSERT INTO 2014_state_total_population VALUES (18,'Indiana',6542411);
INSERT INTO 2014_state_total_population VALUES (19,'Iowa',3078116);
INSERT INTO 2014_state_total_population VALUES (20,'Kansas',2882946);
INSERT INTO 2014_state_total_population VALUES (21,'Kentucky',4383272);
INSERT INTO 2014_state_total_population VALUES (22,'Louisiana',4601049);
INSERT INTO 2014_state_total_population VALUES (23,'Maine',1328535);
INSERT INTO 2014_state_total_population VALUES (24,'Maryland',5887776);
INSERT INTO 2014_state_total_population VALUES (25,'Massachusetts',6657291);
INSERT INTO 2014_state_total_population VALUES (26,'Michigan',9889024);
INSERT INTO 2014_state_total_population VALUES (27,'Minnesota',5383661);
INSERT INTO 2014_state_total_population VALUES (28,'Mississippi',2984345);
INSERT INTO 2014_state_total_population VALUES (29,'Missouri',6028076);
INSERT INTO 2014_state_total_population VALUES (30,'Montana',1006370);
INSERT INTO 2014_state_total_population VALUES (31,'Nebraska',1855617);
INSERT INTO 2014_state_total_population VALUES (32,'Nevada',2761584);
INSERT INTO 2014_state_total_population VALUES (33,'New Hampshire',1321069);
INSERT INTO 2014_state_total_population VALUES (34,'New Jersey',8874374);
INSERT INTO 2014_state_total_population VALUES (35,'New Mexico',2080085);
INSERT INTO 2014_state_total_population VALUES (36,'New York',19594330);
INSERT INTO 2014_state_total_population VALUES (37,'North Carolina',9750405);
INSERT INTO 2014_state_total_population VALUES (38,'North Dakota',704925);
INSERT INTO 2014_state_total_population VALUES (39,'Ohio',11560380);
INSERT INTO 2014_state_total_population VALUES (40,'Oklahoma',3818851);
INSERT INTO 2014_state_total_population VALUES (41,'Oregon',3900343);
INSERT INTO 2014_state_total_population VALUES (42,'Pennsylvania',12758729);
INSERT INTO 2014_state_total_population VALUES (44,'Rhode Island',1053252);
INSERT INTO 2014_state_total_population VALUES (45,'South Carolina',4727273);
INSERT INTO 2014_state_total_population VALUES (46,'South Dakota',834708);
INSERT INTO 2014_state_total_population VALUES (47,'Tennessee',6451365);
INSERT INTO 2014_state_total_population VALUES (48,'Texas',26092033);
INSERT INTO 2014_state_total_population VALUES (49,'Utah',2858111);
INSERT INTO 2014_state_total_population VALUES (50,'Vermont',626358);
INSERT INTO 2014_state_total_population VALUES (51,'Virginia',8185131);
INSERT INTO 2014_state_total_population VALUES (53,'Washington',6899123);
INSERT INTO 2014_state_total_population VALUES (54,'West Virginia',1853881);
INSERT INTO 2014_state_total_population VALUES (55,'Wisconsin',5724692);
INSERT INTO 2014_state_total_population VALUES (56,'Wyoming',575251);
INSERT INTO 2014_state_total_population VALUES (72,'Puerto Rico',3638965);
