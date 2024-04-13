-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: aditya
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--
use  assg;
DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `User_ID` int NOT NULL,
  `User_name` text,
  `Name` text,
  `DOB` text,
  `Gender` text,
  `Address` text,
  `Phone_NUmber` text,
  `Account_Status` text,
  `Registration_Date` text,
  `RationCard_Number` int DEFAULT NULL,
  PRIMARY KEY (`User_ID`),
  UNIQUE KEY `User_ID_UNIQUE` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'sdavaux0','Suzanna D\'Avaux','21-12-2002','Female','564 Haas Trail','103-690-7935','false','16-01-2024',79000),(2,'vallman1','Verla Allman','19-11-1997','Female','40 Maywood Lane','365-450-0307','true','28-01-2024',79100),(3,'gjohnikin2','Gwen Johnikin','16-12-1997','Female','706 Mifflin Trail','786-738-3610','false','04-08-2023',79200),(4,'ciwaszkiewicz3','Curcio Iwaszkiewicz','15-12-2005','Male','38 Pine View Place','247-281-7457','true','04-09-2023',79300),(5,'kashurst4','Katya Ashurst','03-03-1988','Female','30397 Gulseth Place','803-923-0960','true','18-05-2023',79400),(6,'wburges5','Welsh Burges','21-12-1980','Male','893 Amoth Avenue','214-355-5386','true','05-11-2023',79500),(7,'kmuddiman6','Kristyn Muddiman','25-03-1999','Female','45218 Reinke Avenue','711-520-8119','true','20-12-2023',79600),(8,'besom7','Bobbye Esom','16-02-1995','Female','43211 Grasskamp Circle','533-973-7537','false','23-08-2023',79700),(9,'bromand8','Birk Romand','03-08-1984','Male','27312 5th Circle','911-830-2116','true','02-04-2023',79800),(10,'wmosley9','Wyatt Mosley','10-03-2001','Polygender','46 Lakewood Trail','652-876-7743','true','05-09-2023',79900),(11,'fluesleya','Forrester Luesley','10-06-1993','Male','992 Lyons Circle','105-711-6858','true','15-06-2023',80000),(12,'krichardssonb','Kevon Richardsson','24-12-1972','Male','23 Kings Alley','716-743-5244','false','08-07-2023',80100),(13,'sfeatherstonehaughc','Skip Featherstonehaugh','09-06-1983','Male','2 Prairieview Hill','244-355-6407','true','05-06-2023',80200),(14,'dzahord','Duffie Zahor','26-04-1994','Male','5877 Monument Alley','725-474-3151','false','11-06-2023',80300),(15,'dnewitte','Datha Newitt','18-10-2001','Female','4 Banding Parkway','332-607-6325','true','25-11-2023',80400),(16,'bsuthrenf','Britta Suthren','23-05-1987','Female','45123 Gina Junction','828-900-5509','false','20-03-2023',80500),(17,'mlabrog','Matthew Labro','30-03-1984','Male','2245 Schurz Plaza','851-788-4426','false','01-08-2023',80600),(18,'bneameh','Bary Neame','11-04-1995','Male','2 Hauk Pass','912-171-7921','true','29-01-2024',80700),(19,'lgierathsi','Laina Gieraths','10-05-2002','Female','04 Bultman Crossing','245-688-6954','true','01-12-2023',80800),(20,'cmurricanesj','Colas Murricanes','19-07-1993','Male','6870 Huxley Avenue','728-497-3910','true','10-09-2023',80900),(21,'bbastistinik','Broderick Bastistini','14-04-1988','Male','31328 Arrowood Circle','329-625-7687','false','11-12-2023',81000),(22,'amackowlel','Annabel MacKowle','01-01-1993','Female','4647 Nevada Road','957-825-9893','true','14-10-2023',81100),(23,'pkimmincem','Piotr Kimmince','06-08-1992','Male','4 Colorado Center','630-312-4094','true','13-07-2023',81200),(24,'ffeatherstonhaughn','Freemon Featherstonhaugh','19-03-1975','Male','41555 South Trail','482-860-5805','false','15-01-2024',81300),(25,'rmaystoneo','Reina Maystone','12-11-1988','Female','92820 Lyons Road','184-201-8764','true','29-09-2023',81400),(26,'xivep','Xenos Ive','28-08-1978','Male','1 Portage Avenue','800-590-7819','false','19-01-2024',81500),(27,'obasekeq','Otha Baseke','05-09-2005','Female','1 Monterey Road','406-296-5249','false','07-02-2024',81600),(28,'dmacvayr','Dagmar MacVay','11-12-1977','Non-binary','3 Crest Line Alley','853-210-5890','false','25-08-2023',81700),(29,'bmcconvilles','Biron McConville','06-06-1980','Male','23534 Fairview Center','966-591-9921','true','24-11-2023',81800),(30,'cswinbournet','Cindelyn Swinbourne','27-11-1993','Female','41291 7th Way','375-306-4555','true','24-05-2023',81900),(31,'ldunkerlyu','Linette Dunkerly','25-07-1975','Female','2380 Esker Avenue','167-448-1218','true','15-08-2023',82000),(32,'fholstonv','Fonsie Holston','24-06-1983','Male','11249 Oriole Park','503-811-3036','false','18-07-2023',82100),(33,'lcomettoiw','Luci Comettoi','25-07-1992','Female','8 Sugar Lane','993-914-8937','true','09-12-2023',82200),(34,'shanniganex','Sheffy Hannigane','18-09-1974','Male','486 Prentice Avenue','922-913-6090','true','18-03-2023',82300),(35,'nburgissy','Noel Burgiss','24-12-1994','Male','81986 Kipling Way','827-391-7293','false','03-12-2023',82400),(36,'pdilstonz','Pacorro Dilston','08-09-1975','Genderqueer','4806 Mandrake Trail','849-344-6169','true','17-12-2023',82500),(37,'frose10','Felicio Rose','29-06-1995','Male','225 Ridgeway Center','446-889-2351','true','27-02-2023',82600),(38,'rmillions11','Ros Millions','19-09-1979','Female','137 Bellgrove Court','629-386-7103','true','15-12-2023',82700),(39,'smidford12','Salomi Midford','17-04-1976','Polygender','13605 Mariners Cove Terrace','127-464-8981','false','28-03-2023',82800),(40,'hgorcke13','Hervey Gorcke','28-03-1981','Agender','3207 Barby Park','316-167-4643','true','26-12-2023',82900),(41,'ldunning14','Latisha Dunning','09-09-1992','Non-binary','8275 Paget Court','555-534-0023','true','07-08-2023',83000),(42,'afriman15','Annaliese Friman','19-11-1971','Female','6 Mosinee Way','536-394-9979','false','26-02-2023',83100),(43,'wwitchell16','Weber Witchell','04-12-1971','Male','032 Village Green Road','589-930-8011','false','26-08-2023',83200),(44,'puden17','Paulette Uden','24-03-1991','Female','3252 Northridge Crossing','662-244-1560','false','16-03-2023',83300),(45,'mmilligan18','Mitchel Milligan','19-04-2001','Male','8883 Graceland Crossing','927-329-6553','false','30-10-2023',83400),(46,'bfenelow19','Bartolomeo Fenelow','28-08-2003','Male','674 Butterfield Junction','504-847-1216','true','16-08-2023',83500),(47,'mwoolmington1a','Mady Woolmington','24-04-1994','Female','06238 Declaration Junction','518-563-0644','false','01-08-2023',83600),(48,'nmcsorley1b','Niel McSorley','06-10-1973','Male','01 East Pass','701-664-4464','true','12-12-2023',83700),(49,'rpietesch1c','Rycca Pietesch','30-07-1999','Female','427 Shoshone Alley','228-500-8777','true','24-11-2023',83800),(50,'cdenge1d','Cheryl Denge','07-07-1991','Female','209 Linden Junction','695-982-8571','false','02-01-2024',83900),(51,'acicchetto1e','Averill Cicchetto','13-12-1988','Male','36 Fordem Circle','654-323-1146','false','30-09-2023',84000),(52,'mrowling1f','Milissent Rowling','04-10-1986','Female','26214 Tennyson Court','812-277-1980','false','20-01-2024',84100),(53,'asemiras1g','Alexandros Semiras','07-10-1972','Male','84 Golf View Way','995-845-0343','true','27-03-2023',84200),(54,'aday1h','Abigael Day','17-01-1980','Female','47951 Ridgeview Road','412-703-9129','false','01-04-2023',84300),(55,'ctreacher1i','Cody Treacher','19-02-1976','Male','0034 Grover Street','756-269-5702','true','13-06-2023',84400),(56,'nmontier1j','Nevins Montier','31-07-1981','Male','117 Shopko Park','586-681-9312','true','07-11-2023',84500),(57,'aswafield1k','Ashly Swafield','14-01-2000','Female','1 Tomscot Pass','904-712-8624','false','04-05-2023',84600),(58,'fbottrill1l','Ferne Bottrill','22-06-1974','Female','6 Tomscot Alley','852-771-7668','false','05-08-2023',84700),(59,'sedeson1m','Sigvard Edeson','02-01-2000','Male','513 Linden Hill','904-791-1018','false','19-07-2023',84800),(60,'uarzu1n','Ursulina Arzu','06-05-1976','Female','0 Rieder Court','262-133-9132','false','25-08-2023',84900),(61,'glampen1o','Gilbertina Lampen','29-08-1976','Female','728 Little Fleur Pass','368-241-2985','false','05-07-2023',85000),(62,'rloving1p','Rani Loving','13-01-1973','Female','69404 Haas Junction','367-345-0558','false','26-11-2023',85100),(63,'hgiacobelli1q','Hermann Giacobelli','22-12-1999','Male','7 Melvin Terrace','370-985-1955','true','26-05-2023',85200),(64,'jskones1r','Jere Skones','28-05-1996','Genderqueer','35 Monica Center','820-753-4600','false','08-03-2023',85300),(65,'gllewelyn1s','Giselbert Llewelyn','25-10-1976','Male','6 Quincy Trail','433-486-4502','true','27-09-2023',85400),(66,'fstockow1t','Freddie Stockow','07-08-1995','Male','1478 Forest Dale Hill','140-829-7616','false','16-06-2023',85500),(67,'emcgowan1u','Edi McGowan','04-04-1978','Genderqueer','3834 Briar Crest Place','753-139-3351','true','24-10-2023',85600),(68,'khuckleby1v','Kyle Huckleby','03-02-1977','Female','078 Mandrake Road','516-744-8912','true','25-10-2023',85700),(69,'khayball1w','Kari Hayball','21-01-1972','Female','27 Arapahoe Hill','722-557-4521','false','18-02-2023',85800),(70,'phavers1x','Pat Havers','05-11-1984','Male','5 Roth Park','195-262-5579','false','25-05-2023',85900),(71,'cmeaders1y','Charmain Meaders','19-11-1991','Female','57586 Redwing Court','847-800-5865','false','22-07-2023',86000),(72,'emacchaell1z','Elden MacChaell','17-12-2005','Male','800 Saint Paul Point','297-606-4404','true','03-11-2023',86100),(73,'anewbury20','Augy Newbury','29-01-1995','Male','8 Caliangt Center','542-241-8965','true','16-11-2023',86200),(74,'rodoherty21','Ronny O\'Doherty','16-12-1999','Female','34 Sullivan Way','398-617-8082','true','03-11-2023',86300),(75,'lcarss22','Leah Carss','12-09-1974','Female','0 Cherokee Lane','648-294-3813','false','19-03-2023',86400),(76,'aspinke23','Angelica Spinke','15-11-1986','Female','96 Jenifer Drive','173-581-9713','false','16-01-2024',86500),(77,'apeealess24','Agatha Peealess','14-01-1988','Female','0915 Crest Line Road','582-274-2757','false','03-01-2024',86600),(78,'jdavidsohn25','Jeniffer Davidsohn','07-06-2001','Bigender','06655 Knutson Pass','725-416-0022','true','15-02-2023',86700),(79,'sponte26','Susie Ponte','20-12-1991','Non-binary','865 Warbler Place','765-679-8790','false','29-07-2023',86800),(80,'kguisler27','Kinnie Guisler','27-04-1980','Polygender','245 Eagle Crest Center','643-499-9427','true','15-04-2023',86900),(81,'ebeauchop28','Elliott Beauchop','05-09-2000','Male','60782 Cordelia Junction','751-661-6287','false','11-06-2023',87000),(82,'fgrand29','Frank Grand','03-05-1972','Female','13538 Harper Park','771-643-0093','true','26-07-2023',87100),(83,'brobker2a','Brion Robker','05-07-2001','Male','682 Dawn Way','980-219-1053','true','28-06-2023',87200),(84,'mwinpenny2b','Marylin Winpenny','10-05-1995','Female','338 Russell Road','758-234-1341','true','29-12-2023',87300),(85,'rgrady2c','Rudiger Grady','23-01-1985','Genderfluid','1 Brown Trail','221-574-8850','false','18-07-2023',87400),(86,'llegood2d','Leo Le-Good','08-08-1997','Male','932 Meadow Ridge Pass','105-498-0374','false','23-09-2023',87500),(87,'ihowle2e','Ivory Howle','16-02-2001','Female','80992 Northwestern Terrace','618-158-1800','false','16-12-2023',87600),(88,'cvials2f','Callie Vials','06-09-2001','Female','8 Northfield Lane','245-711-0337','true','20-04-2023',87700),(89,'oengelmann2g','Ophelia Engelmann','25-07-1990','Female','670 Moose Parkway','677-152-7058','false','26-10-2023',87800),(90,'pwimes2h','Phillis Wimes','14-01-1974','Female','611 Drewry Street','149-416-6571','false','11-08-2023',87900),(91,'agerhartz2i','Ailis Gerhartz','12-10-1983','Female','87339 Butternut Road','337-559-0533','true','25-08-2023',88000),(92,'fcaudelier2j','Fred Caudelier','19-12-1985','Male','0165 Corscot Street','750-360-2248','false','10-07-2023',88100),(93,'jbourner2k','Julissa Bourner','22-05-2002','Female','28534 Corry Pass','675-893-0643','false','25-05-2023',88200),(94,'mramsdale2l','Marcie Ramsdale','23-08-2002','Female','10 La Follette Center','323-587-5659','true','18-03-2023',88300),(95,'cmorter2m','Cosimo Morter','04-08-1994','Bigender','19382 Raven Pass','388-215-2674','true','13-09-2023',88400),(96,'apountney2n','Abagail Pountney','23-12-2001','Female','4 Rockefeller Hill','207-978-8403','true','10-03-2023',88500),(97,'bmordacai2o','Benny Mordacai','17-03-1989','Male','3 Pleasure Parkway','416-160-5868','false','09-12-2023',88600),(98,'thutten2p','Town Hutten','23-04-1973','Male','41700 Novick Avenue','784-365-5594','true','02-05-2023',88700),(99,'jaldwich2q','Josefina Aldwich','18-07-1974','Female','6485 Hudson Crossing','252-417-5710','true','27-03-2023',88800),(100,'aferryman2r','Andie Ferryman','02-10-1979','Female','18709 Kings Hill','208-902-1150','true','18-04-2023',88900);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-06 23:33:42
