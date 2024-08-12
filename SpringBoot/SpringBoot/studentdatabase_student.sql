DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `roll_no` int NOT NULL AUTO_INCREMENT,
  `student_branch` varchar(255) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_percentage` float DEFAULT NULL,
  PRIMARY KEY (`roll_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `student` WRITE;
INSERT INTO `student` VALUES (1,'Joel','Jurado',1.2);
UNLOCK TABLES;
