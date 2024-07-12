CREATE DATABASE  IF NOT EXISTS `instacabs` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `instacabs`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: instacabs
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `Booking_id` varchar(20) NOT NULL,
  `Car_no` varchar(20) NOT NULL,
  `Customer_id` varchar(20) NOT NULL,
  `Tariff` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Booking_id`,`Car_no`,`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('201476441882452','JH4DC53005S198705','47593-360','$5.90'),('201544539521785','KL4CJDSBXFB883242','53210-1001','$6.36'),('201555852360569','3VW4A7AT8DM317881','54868-5148','$3.04'),('201570662632909','1N4AL2AP1AN824778','35000-618','$3.96'),('201781377103348','2C3CCADG4DH213766','16714-399','$0.65'),('201827750733324','1GYS3KEF0ER592330','43269-733','$3.13'),('201923607231784','1GYS3KEF2BR284099','24385-676','$1.13'),('30032273007473','WAUYGBFC8DN847415','54868-1326','$3.04'),('30144526532338','WAURV78T18A165204','49817-0078','$6.32'),('30585203422724','3VWKP7AJ7EM336542','0074-1658','$3.91'),('341041489776445','KM8JT3AB3BU530550','53808-0631','$1.25'),('3528673874232904','WAUEFAFL0CN325926','43353-769','$8.68'),('3529937448632470','WBAEW53423P977522','62037-862','$8.14'),('3542116978710997','JN8AS5MT3BW256217','55670-150','$9.29'),('3542698044916955','1G6KE57Y12U174872','41520-300','$5.67'),('3543003553172414','JN1BJ0HR5EM517306','0409-4164','$9.47'),('3543390153782340','2V4RW3D13AR761760','42192-714','$8.05'),('3544281754584038','5UXXW5C55F0116142','0065-8531','$1.54'),('3545798895548241','1G4GE5ED8BF237212','13537-522','$3.23'),('3546452771307673','WAUVT68EX5A422677','13811-629','$2.29'),('3547242341143776','5GADS13S972042472','51346-034','$0.13'),('3547305375794267','JH4DC53895S605314','25000-103','$4.13'),('3552458330244746','WAUEFBFL6DN972287','49643-416','$7.45'),('3555225207899440','SCBFC7ZA8DC858815','67046-431','$6.97'),('3556871489762522','1B3CB8HB2BD515705','58232-0524','$9.47'),('3557198692689915','1N6AD0CU9FN613699','55312-871','$5.26'),('3557297669357439','WAUGL78E46A385450','11822-0175','$9.32'),('3561252291716779','3VWAL7AJ0AM868068','57520-0305','$1.71'),('3561336645054837','WAUDFAFL3BN041247','0527-1352','$2.66'),('3561556665971202','1D7RB1CT5AS825461','68387-241','$7.12'),('3561810931114166','1G4HD57268U149282','64578-0108','$8.71'),('3562532012438830','JTHBK1EG1C2609913','55315-104','$8.02'),('3563154698746557','SALSF2D46DA885474','68647-170','$3.71'),('3563159851161775','WBABD33426J115180','44523-415','$9.40'),('3563336339398209','1G4GA5EC2AF568434','16252-592','$2.99'),('3564547525563542','YV1672MK6D2934732','0998-0225','$1.78'),('3565753983419644','WAUJGAFC7DN242393','49349-543','$6.38'),('3566417505594537','WAU3FAFR5DA286044','49288-0615','$3.50'),('3569783297205344','1N6AA0CH1EN269246','65862-672','$3.47'),('3572868499966135','1C6RD6FP3CS761673','11727-007','$6.82'),('3573165223292246','TRUTC28N261072293','63481-687','$1.68'),('3573657266994779','1GYFK13249R019127','63323-024','$5.56'),('3576141971316336','WBAVC53588A638128','55154-8284','$2.62'),('3577488217032055','5GAKVBED8BJ303141','10157-9831','$3.93'),('3580276997416332','WAUFEBFM3CA045642','57237-095','$0.35'),('3580504500025989','JN1AZ4EHXFM533431','60764-009','$1.36'),('3580565166956346','WVWBB7AJ0DW394735','57520-0026','$6.53'),('3580973131708372','4T1BF3EK9BU184526','43526-106','$0.56'),('3581599760304347','1C3BC4FB3BN372846','56062-469','$7.39'),('3584866695732109','3C3CFFER0FT818320','0037-6885','$0.32'),('3585517124646944','WBAYB6C56FD416074','66336-536','$5.11'),('3585945233446494','WVWGD7AJ5EW263379','46123-031','$7.66'),('3586473873581164','1FTSW2A52AE944509','50436-8000','$9.61'),('3588363586538510','5UMCL93442L295673','63783-212','$4.73'),('372301539960296','1G6DK1ED0B0806097','58232-4024','$8.79'),('372301793392889','1FMEU5BE2AU484353','0485-0094','$2.97'),('372683536466819','2FMGK5BC1BB642346','34605-5001','$8.69'),('374288657010376','KM8NU4CC7BU047914','43269-612','$8.64'),('4041590171488326','1G6DL1E34C0170144','65162-442','$8.01'),('4041590680252','WBAPH7C55BA788579','76079-001','$6.74'),('4662853579467','JN1CV6AP7BM520756','64942-1228','$7.26'),('4844705052534290','WAU4FBFL7AA232214','68400-112','$9.59'),('4905977343261373','JTDKDTB34C1698312','0071-1019','$8.27'),('4911016465457105','JM1NC2JF1B0205468','64764-302','$7.60'),('5002351639314685','1FTMF1EWXAK135590','10956-674','$7.40'),('5007662717388739','SCBBR93W278976184','41167-0673','$8.65'),('5007667379125899','1G6DK1ED8B0230212','53045-101','$0.48'),('502098217553510486','1FMJU1J51AE971207','63304-210','$0.65'),('5100173626807633','4T1BK3DB3BU918106','64889-0001','$6.28'),('5108750997429253','WVGAV7AX4AW503535','53329-042','$7.43'),('5108753817798261','3GTU1YEJ2BG481527','55289-040','$9.25'),('5108757402684497','3FADP0L35AR366868','54868-4087','$1.47'),('5115619101511978','WAUAH94F08N702024','0054-8740','$2.44'),('5120610516494598','1G4HG5EMXAU969950','60512-6039','$2.82'),('5420041768596798','1N6AA0ED7FN603985','0573-1900','$7.48'),('5466294828487327','JN1BY1AP6FM550990','37808-110','$1.71'),('5521497327698962','WAUSG74F79N652865','52343-067','$6.87'),('5602212699834240','YV126MFD9F1691907','36987-2718','$1.43'),('560221424267854097','1VWAP7A36EC192268','59779-259','$8.76'),('5602224079673486','3C3CFFHH0DT327763','49349-887','$8.71'),('5602257416806600629','1D7RB1GT7BS901242','0462-0263','$3.92'),('5602258915124346','1GYS4HEF7CR470884','50114-1072','$2.50'),('5602259205582411022','JTHKD5BHXB2129835','64942-1329','$4.64'),('5610635091029999110','2C3CDXDT4EH450031','69219-102','$5.32'),('5610737049599689','WAUFFAFL8CN010070','0078-0431','$9.31'),('5641826479944755','4T1BD1EB0FU976306','54575-208','$6.11'),('6304687971133067027','1N6AA0CC3BN200056','50438-000','$1.06'),('6331108592511137598','2G4GR5EK0C9865472','49288-0894','$9.17'),('6371765465455521','WBAYB6C51ED779767','0093-7317','$4.34'),('6706554162705825259','3FA6P0SU1DR809055','58668-2741','$7.04'),('6706599692603432573','1G4HC5EM0AU253408','43479-203','$4.84'),('670919718398500303','JN8AS5MT7AW084756','65162-475','$6.25'),('6759923038078731725','4T1BK1EB2EU822538','31645-160','$3.53'),('67610920011224615','4T1BF1FK0FU634671','0093-1177','$0.66'),('676260934817748041','WBADW3C52DE426464','57955-5318','$9.65'),('6762995712666508','WAUHF98P17A131334','64117-254','$6.74'),('67631645366508362','YV126MFB3F1097358','60760-974','$5.98'),('6763908807903057','WAUNF68P76A909040','51655-290','$9.75'),('6767305256861770079','WAUMGBFL3DA369054','60429-222','$8.39'),('6767659222937635516','2C3CDXL98FH102014','52124-0007','$8.57');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_id` int NOT NULL,
  `Payment_id` int DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `date_of_birth` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Customer_id`),
  KEY `Payment_id` (`Payment_id`),
  CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`Payment_id`) REFERENCES `payments` (`Customer_id`),
  CONSTRAINT `customer_ibfk_2` FOREIGN KEY (`Payment_id`) REFERENCES `payments` (`Customer_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,84,NULL,NULL,NULL),(2,40,NULL,NULL,NULL),(3,3,NULL,NULL,NULL),(4,69,NULL,NULL,NULL),(5,49,NULL,NULL,NULL),(6,12,NULL,NULL,NULL),(7,28,NULL,NULL,NULL),(8,83,NULL,NULL,NULL),(9,19,NULL,NULL,NULL),(10,33,NULL,NULL,NULL),(11,61,NULL,NULL,NULL),(12,49,NULL,NULL,NULL),(13,16,NULL,NULL,NULL),(14,63,NULL,NULL,NULL),(15,84,NULL,NULL,NULL),(16,14,NULL,NULL,NULL),(17,82,NULL,NULL,NULL),(18,22,NULL,NULL,NULL),(19,27,NULL,NULL,NULL),(20,78,NULL,NULL,NULL),(21,55,NULL,NULL,NULL),(22,16,NULL,NULL,NULL),(23,16,NULL,NULL,NULL),(24,12,NULL,NULL,NULL),(25,63,NULL,NULL,NULL),(26,6,NULL,NULL,NULL),(27,67,NULL,NULL,NULL),(28,22,NULL,NULL,NULL),(29,18,NULL,NULL,NULL),(30,79,NULL,NULL,NULL),(31,24,NULL,NULL,NULL),(32,81,NULL,NULL,NULL),(33,5,NULL,NULL,NULL),(34,25,NULL,NULL,NULL),(35,34,NULL,NULL,NULL),(36,35,NULL,NULL,NULL),(37,49,NULL,NULL,NULL),(38,73,NULL,NULL,NULL),(39,11,NULL,NULL,NULL),(40,38,NULL,NULL,NULL),(41,27,NULL,NULL,NULL),(42,25,NULL,NULL,NULL),(43,26,NULL,NULL,NULL),(44,96,NULL,NULL,NULL),(45,96,NULL,NULL,NULL),(46,84,NULL,NULL,NULL),(47,64,NULL,NULL,NULL),(48,10,NULL,NULL,NULL),(49,90,NULL,NULL,NULL),(50,87,NULL,NULL,NULL),(51,82,NULL,NULL,NULL),(52,9,NULL,NULL,NULL),(53,93,NULL,NULL,NULL),(54,19,NULL,NULL,NULL),(55,63,NULL,NULL,NULL),(56,7,NULL,NULL,NULL),(57,90,NULL,NULL,NULL),(58,68,NULL,NULL,NULL),(59,77,NULL,NULL,NULL),(60,4,NULL,NULL,NULL),(61,43,NULL,NULL,NULL),(62,48,NULL,NULL,NULL),(63,76,NULL,NULL,NULL),(64,20,NULL,NULL,NULL),(65,93,NULL,NULL,NULL),(66,5,NULL,NULL,NULL),(67,51,NULL,NULL,NULL),(68,64,NULL,NULL,NULL),(69,23,NULL,NULL,NULL),(70,60,NULL,NULL,NULL),(71,70,NULL,NULL,NULL),(72,19,NULL,NULL,NULL),(73,18,NULL,NULL,NULL),(74,16,NULL,NULL,NULL),(75,43,NULL,NULL,NULL),(76,94,NULL,NULL,NULL),(77,15,NULL,NULL,NULL),(78,28,NULL,NULL,NULL),(79,78,NULL,NULL,NULL),(80,24,NULL,NULL,NULL),(81,55,NULL,NULL,NULL),(82,2,NULL,NULL,NULL),(83,73,NULL,NULL,NULL),(84,65,NULL,NULL,NULL),(85,57,NULL,NULL,NULL),(86,28,NULL,NULL,NULL),(87,95,NULL,NULL,NULL),(88,28,NULL,NULL,NULL),(89,91,NULL,NULL,NULL),(90,76,NULL,NULL,NULL),(91,64,NULL,NULL,NULL),(92,73,NULL,NULL,NULL),(93,45,NULL,NULL,NULL),(94,53,NULL,NULL,NULL),(95,84,NULL,NULL,NULL),(96,8,NULL,NULL,NULL),(97,45,NULL,NULL,NULL),(98,52,NULL,NULL,NULL),(99,30,NULL,NULL,NULL),(100,30,NULL,NULL,NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_ph`
--

DROP TABLE IF EXISTS `customer_ph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_ph` (
  `Customer_id` int NOT NULL,
  `Phone_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_ph`
--

LOCK TABLES `customer_ph` WRITE;
/*!40000 ALTER TABLE `customer_ph` DISABLE KEYS */;
INSERT INTO `customer_ph` VALUES (1,'897-352-5174'),(2,'716-544-7738'),(3,'293-297-0096'),(4,'233-643-4426'),(5,'987-664-3077'),(6,'928-572-1047'),(7,'150-833-3968'),(8,'682-161-0009'),(9,'674-108-2519'),(10,'584-667-8547'),(11,'908-775-7390'),(12,'590-987-3683'),(13,'542-114-4873'),(14,'140-832-4714'),(15,'572-563-8171'),(16,'953-620-1457'),(17,'789-602-6804'),(18,'791-813-9322'),(19,'455-374-8196'),(20,'264-510-7404'),(21,'758-963-2897'),(22,'240-902-0196'),(23,'623-565-2916'),(24,'992-902-3939'),(25,'410-692-0999'),(26,'574-386-2658'),(27,'167-593-5431'),(28,'725-689-7561'),(29,'895-432-9649'),(30,'881-871-5098'),(31,'934-501-3367'),(32,'663-510-6557'),(33,'623-300-2546'),(34,'734-400-4229'),(35,'435-412-2856'),(36,'137-888-1415'),(37,'814-333-5258'),(38,'731-986-4913'),(39,'645-181-6068'),(40,'155-715-6061'),(41,'479-760-1174'),(42,'118-499-2151'),(43,'128-975-6498'),(44,'544-197-0309'),(45,'320-471-8942'),(46,'162-300-9764'),(47,'351-325-0911'),(48,'306-516-3972'),(49,'827-221-6167'),(50,'660-586-3670'),(51,'475-452-0091'),(52,'303-394-7892'),(53,'479-584-2749'),(54,'415-298-3946'),(55,'536-478-8533'),(56,'945-305-1769'),(57,'408-948-8040'),(58,'501-579-4707'),(59,'121-942-2648'),(60,'463-142-7011'),(61,'850-651-5653'),(62,'445-177-8333'),(63,'225-587-8495'),(64,'591-819-1835'),(65,'803-791-9581'),(66,'520-193-0039'),(67,'343-532-9989'),(68,'633-645-1995'),(69,'495-748-9841'),(70,'715-259-3992'),(71,'550-530-0127'),(72,'843-956-8699'),(73,'780-713-2985'),(74,'872-947-7179'),(75,'549-254-1978'),(76,'495-395-6402'),(77,'654-269-2044'),(78,'560-399-4842'),(79,'379-299-0694'),(80,'510-736-4993'),(81,'878-656-6686'),(82,'167-770-4783'),(83,'275-568-1523'),(84,'409-619-9841'),(85,'486-528-3007'),(86,'893-768-4474'),(87,'212-709-0344'),(88,'459-878-6608'),(89,'592-364-6939'),(90,'733-341-1584'),(91,'360-692-3086'),(92,'654-816-1296'),(93,'315-766-0468'),(94,'417-783-3613'),(95,'500-866-4089'),(96,'666-795-4215'),(97,'598-481-2191'),(98,'637-263-9648'),(99,'150-491-6432'),(100,'955-266-3655');
/*!40000 ALTER TABLE `customer_ph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver` (
  `Driver_id` int NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `Rating` int DEFAULT NULL,
  `Phone_no` bigint DEFAULT NULL,
  PRIMARY KEY (`Driver_id`),
  KEY `Phone_no` (`Phone_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver`
--

LOCK TABLES `driver` WRITE;
/*!40000 ALTER TABLE `driver` DISABLE KEYS */;
INSERT INTO `driver` VALUES (1,'Henry','Morteo',1,2360315293),(2,'Gardie','Self',2,1792958854),(3,'Lissa','Serrell',3,9444190382),(4,'Gussi','Crossley',4,6738077254),(5,'Corina','Pidgen',5,4543088085),(6,'Kellsie','Chasney',6,5532883858),(7,'Justus','Aimer',7,4313800670),(8,'Gwenni','Roulston',8,7969200494),(9,'Gaylord','Stook',9,4118170361),(10,'Rutledge','Fotitt',10,5055055480),(11,'Teodorico','Huge',11,6401370092),(12,'Con','Gadaud',12,2685011153),(13,'Kerr','Hrus',13,3315738475),(14,'Harper','Domingues',14,5576421027),(15,'Kathryn','Langthorne',15,4184775918),(16,'Lucita','Ireson',16,9771563440),(17,'Kevon','Cluett',17,9376694058),(18,'Gweneth','Boggish',18,1464063923),(19,'Britni','Troker',19,1104487365),(20,'Ivie','Finn',20,7958380089),(21,'Melosa','Chanson',21,5179663873),(22,'Joelie','Boyen',22,3398061680),(23,'Calla','Laurentino',23,9408543068),(24,'Amara','Jonas',24,6133990279),(25,'Welsh','Grimmert',25,1740959183),(26,'Margalit','Fairfull',26,9341203481),(27,'Andree','McGauhy',27,6193092838),(28,'Sanson','Tomasek',28,3275896474),(29,'Eran','Barnfield',29,6946091566),(30,'Rosanna','Posen',30,2799982212),(31,'Burl','Blowfield',31,3688691474),(32,'Kelsey','Grimmert',32,980438470),(33,'Kendra','Roddy',33,9832888417),(34,'Gare','Cayette',34,2926981767),(35,'Godfry','Antonnikov',35,4041215811),(36,'Giorgia','Shimon',36,19048122),(37,'Bartolemo','Botterill',37,3468199422),(38,'Elyse','Ninotti',38,1939300460),(39,'Alfy','Purdey',39,2608530265),(40,'Deborah','Archdeacon',40,4858311562),(41,'Melvin','Braganca',41,1194534244),(42,'Selestina','Scrowston',42,2716131627),(43,'Carmelia','Thomassin',43,4857085755),(44,'Kele','Blackford',44,4261085534),(45,'Ulrikaumeko','Moughtin',45,6967374435),(46,'Dolley','Jorat',46,7259992921),(47,'Marie-ann','Currington',47,1210317729),(48,'Buddy','Haymes',48,3206295998),(49,'Lurette','Leist',49,6560691357),(50,'Cindie','Oakey',50,3094170412),(51,'Albina','Peyto',51,4029482953),(52,'Phineas','Prandini',52,4548603123),(53,'Marchelle','Ciccotti',53,8678969946),(54,'Vilma','Alstead',54,3756706214),(55,'Dane','Davydenko',55,1325340413),(56,'Mano','Simison',56,8876739491),(57,'Brinn','Derr',57,4146771625),(58,'Ashlie','Bowdrey',58,4016242010),(59,'Hedi','Fishpond',59,7595092795),(60,'Ricardo','Jillings',60,6831548857),(61,'Vivien','Sandeford',61,2611695687),(62,'Alford','Prandy',62,7527593334),(63,'Truda','Grimbaldeston',63,2083870522),(64,'Kelbee','Farn',64,4869924471),(65,'Rosana','McCrackem',65,9012925851),(66,'Trish','Fissenden',66,1998574482),(67,'Laney','Rames',67,5543835213),(68,'Liam','Harbor',68,8453495513),(69,'Cary','Patesel',69,3568555689),(70,'Val','Climo',70,7556194949),(71,'Cymbre','Tomaszkiewicz',71,2003351523),(72,'Bing','Krystek',72,1023405520),(73,'Lorant','Denisevich',73,6626773119),(74,'Sherilyn','Langton',74,8879733702),(75,'Jany','Guilloux',75,4348706492),(76,'Rowe','Dankersley',76,1966230516),(77,'Jimmie','Peartree',77,3582181723),(78,'Perice','Alsop',78,7760041748),(79,'Rock','Manueau',79,410521760),(80,'Eleanore','Fullicks',80,3428733975),(81,'Anders','Flewin',81,3823610422),(82,'Lorens','Minihan',82,842901779),(83,'Dix','Root',83,9564513782),(84,'Jaclyn','Boyack',84,1352929414),(85,'Ky','Bougourd',85,4953985133),(86,'Allyn','Joubert',86,3404424972),(87,'Waite','Dodgson',87,6711446178),(88,'Iolanthe','Pitkeathley',88,357166914),(89,'Demeter','Jirek',89,2795623587),(90,'Inesita','Matonin',90,1750520036),(91,'Moira','Jeannot',91,7862336844),(92,'Viva','MacMeekan',92,7032989608),(93,'Di','Abrami',93,1506005691),(94,'Nicolai','Memory',94,4504057948),(95,'Dode','Dudenie',95,1384201173),(96,'Katti','Grissett',96,3080869176),(97,'Clemence','Oakeby',97,9068097296),(98,'Rocky','Broe',98,2352694876),(99,'Ara','Corbally',99,5172381635),(100,'Fredia','Flory',100,4290351611);
/*!40000 ALTER TABLE `driver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `driver_ph`
--

DROP TABLE IF EXISTS `driver_ph`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driver_ph` (
  `Driver_id` int NOT NULL,
  `Phone_no` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver_ph`
--

LOCK TABLES `driver_ph` WRITE;
/*!40000 ALTER TABLE `driver_ph` DISABLE KEYS */;
INSERT INTO `driver_ph` VALUES (1,'573-62-5251'),(2,'682-11-5313'),(3,'349-39-4917'),(4,'274-48-5612'),(5,'573-62-6666'),(6,'246-46-3286'),(7,'104-40-7790'),(8,'785-38-5609'),(9,'194-32-8859'),(10,'579-88-8224'),(11,'771-95-0566'),(12,'768-99-4150'),(13,'867-63-1063'),(14,'203-55-7429'),(15,'421-26-1188'),(16,'102-68-3765'),(17,'744-78-2569'),(18,'712-55-1062'),(19,'848-49-3559'),(20,'895-22-1491'),(21,'714-70-4524'),(22,'261-52-9127'),(23,'582-25-6115'),(24,'241-93-8678'),(25,'175-28-3914'),(26,'188-92-3713'),(27,'540-12-0836'),(28,'494-27-1429'),(29,'456-58-8110'),(30,'184-25-6129'),(31,'125-85-6043'),(32,'880-37-7638'),(33,'774-67-5006'),(34,'634-68-7973'),(35,'573-62-2222'),(36,'122-11-2691'),(37,'563-44-4162'),(38,'784-48-9442'),(39,'646-37-7090'),(40,'274-52-0586'),(41,'108-79-6521'),(42,'681-31-8095'),(43,'759-01-8043'),(44,'667-22-5049'),(45,'726-76-2749'),(46,'760-36-9543'),(47,'459-60-6501'),(48,'446-39-5376'),(49,'810-88-5551'),(50,'368-87-0753'),(51,'222-60-8187'),(52,'858-44-0050'),(53,'811-05-0213'),(54,'227-66-0039'),(55,'735-24-8397'),(56,'642-15-0438'),(57,'404-33-6299'),(58,'339-45-1639'),(59,'259-37-2848'),(60,'432-19-6303'),(61,'519-98-3331'),(62,'560-23-9555'),(63,'438-34-7427'),(64,'136-95-3496'),(65,'738-70-3375'),(66,'404-33-4524'),(67,'302-76-9282'),(68,'833-30-1393'),(69,'498-79-6099'),(70,'786-36-1366'),(71,'435-77-6388'),(72,'790-36-3803'),(73,'567-88-6291'),(74,'148-65-6982'),(75,'599-74-6189'),(76,'176-64-3193'),(77,'342-51-8552'),(78,'581-33-0114'),(79,'603-89-5716'),(80,'713-45-1508'),(81,'697-45-5995'),(82,'471-66-8652'),(83,'186-38-9005'),(84,'784-95-9503'),(85,'843-10-7351'),(86,'888-75-4994'),(87,'416-39-7123'),(88,'558-96-8432'),(89,'298-99-7667'),(90,'664-37-1180'),(91,'156-09-8637'),(92,'438-65-6881'),(93,'558-91-9478'),(94,'838-91-3861'),(95,'400-33-0540'),(96,'373-69-8111'),(97,'183-04-4341'),(98,'107-69-8927'),(99,'795-67-1591'),(100,'795-38-4242');
/*!40000 ALTER TABLE `driver_ph` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `Customer_id` int NOT NULL,
  `Payment_id` int DEFAULT NULL,
  PRIMARY KEY (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,11),(2,97),(3,5),(4,49),(5,50),(6,45),(7,56),(8,14),(9,53),(10,4),(11,15),(12,96),(13,53),(14,75),(15,15),(16,51),(17,58),(18,26),(19,50),(20,81),(21,71),(22,65),(23,83),(24,19),(25,11),(26,73),(27,13),(28,90),(29,6),(30,56),(31,56),(32,69),(33,24),(34,56),(35,78),(36,93),(37,30),(38,100),(39,59),(40,58),(41,81),(42,14),(43,57),(44,34),(45,21),(46,24),(47,49),(48,63),(49,4),(50,22),(51,7),(52,75),(53,36),(54,71),(55,53),(56,94),(57,60),(58,7),(59,53),(60,86),(61,30),(62,86),(63,65),(64,17),(65,21),(66,86),(67,44),(68,83),(69,93),(70,76),(71,51),(72,6),(73,8),(74,63),(75,26),(76,19),(77,12),(78,18),(79,2),(80,15),(81,54),(82,29),(83,60),(84,84),(85,58),(86,28),(87,74),(88,84),(89,65),(90,32),(91,2),(92,91),(93,10),(94,72),(95,31),(96,54),(97,23),(98,7),(99,84),(100,45);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments1`
--

DROP TABLE IF EXISTS `payments1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments1` (
  `Customer_id` int NOT NULL,
  `Payment_id` varchar(30) NOT NULL,
  `Booking_id` varchar(30) NOT NULL,
  `surge_pricing` varchar(30) DEFAULT NULL,
  `mode_of_payment` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Customer_id`),
  UNIQUE KEY `Payment_id` (`Payment_id`),
  UNIQUE KEY `Booking_id` (`Booking_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments1`
--

LOCK TABLES `payments1` WRITE;
/*!40000 ALTER TABLE `payments1` DISABLE KEYS */;
INSERT INTO `payments1` VALUES (1,'WBANW13588C484198','Mick','$4.08','instapayment'),(2,'1G6DP577X70876164','Gabriell','$4.26','jcb'),(3,'5GADV23W07D445194','Jasmin','$5.02','jcb'),(4,'WAUMGBFL7BA422352','Guendolen','$7.96','china-unionpay'),(5,'1G6DP577X70391913','Jeanine','$7.64','jcb'),(6,'JH4CU26629C771160','Carol-jean','$7.09','jcb'),(7,'1D7RW3BK0BS740778','Sumner','$1.66','maestro'),(8,'1LNHL9DK6DG852274','Suzie','$1.58','visa-electron'),(9,'WBA5B1C55FD472741','Karlen','$6.79','jcb'),(10,'SCBGU3ZA7FC633850','Cindee','$2.22','jcb'),(11,'2C3CCAGG2FH716436','Scarlett','$1.85','laser'),(12,'JTEBU5JR6A5007221','Damita','$4.42','diners-club-enroute'),(13,'KMHHT6KD8BU696899','Clint','$1.28','jcb'),(14,'JN8AZ2KR6CT453581','Crin','$1.53','diners-club-carte-blanche'),(15,'JH4CU2E8XDC474388','Steffen','$6.40','diners-club-carte-blanche'),(16,'WAU3VAFR3AA488895','Kiley','$6.40','jcb'),(17,'WDDGF5EB5BR731595','Reuven','$2.37','mastercard'),(18,'WBSBL93451J747780','Beilul','$3.20','diners-club-international'),(19,'W04GR5EC7B1765525','Cloe','$6.80','bankcard'),(20,'WAUEF98EX8A571944','Koressa','$6.83','switch'),(21,'4T1BK1EBXFU406786','Ronnie','$6.90','jcb'),(22,'1FTEW1CW9AK201456','Peyter','$7.21','maestro'),(23,'1G4GL5E32CF640391','Maximo','$5.53','jcb'),(24,'5N1AT2MK5EC435763','Cammie','$1.05','instapayment'),(25,'KMHFC4DD4BA567682','Teodorico','$6.56','instapayment'),(26,'JM1DE1HY1B0572734','Kahlil','$8.48','americanexpress'),(27,'WAUKF98EX6A518595','Nehemiah','$3.48','diners-club-enroute'),(28,'WAUDFAFLXDN423553','Bekki','$0.65','jcb'),(29,'1G6AB5S30D0204275','Roz','$8.87','mastercard'),(30,'1G6YX36D485621785','Ulric','$1.45','jcb'),(31,'JN8AZ2NC9D9704289','Doria','$0.34','jcb'),(32,'JTDJTUD37DD454655','Aigneis','$7.23','maestro'),(33,'3GYVKLEF1AG832176','Marabel','$0.03','jcb'),(34,'KNAFU6A24D5817706','Jami','$9.41','diners-club-us-ca'),(35,'WA1VYAFE5AD006999','Ransom','$1.61','mastercard'),(36,'1GYS3FEJ7BR273465','Yves','$0.63','jcb'),(37,'WAUDFAFL3FN103543','Helen','$3.32','maestro'),(38,'SCBZU25E61C920584','Rochette','$6.01','jcb'),(39,'3GTU1YEJ5DG637546','Toddy','$3.07','maestro'),(40,'WAUEKBFB6BN249829','Jean','$4.64','jcb'),(41,'WAUXD68D02A346332','Liza','$0.04','mastercard'),(42,'1FAHP3EN7AW408066','Ebba','$9.35','diners-club-carte-blanche'),(43,'3GYFNGE37CS474459','Merci','$8.42','jcb'),(44,'WAULT58E05A614224','Barbara','$5.13','jcb'),(45,'WAUKG78E96A679070','Godfry','$5.00','jcb'),(46,'WVGEF9BP5ED097825','Jone','$7.97','diners-club-carte-blanche'),(47,'1G6AW5SX6E0963005','Victoria','$3.28','switch'),(48,'JH4DC23171S449575','Kessia','$5.24','jcb'),(49,'1FTSX2B58AE084644','Clark','$2.54','bankcard'),(50,'WAUDFAFL9FN669626','Jayson','$2.23','jcb'),(51,'1G6YV36A165931546','Merwyn','$5.12','visa-electron'),(52,'1C3BCBFG1CN244672','Marian','$7.12','china-unionpay'),(53,'WDDLJ7DB2DA056977','Lorita','$5.34','diners-club-carte-blanche'),(54,'1G4GC5EC3BF640625','Felike','$7.90','jcb'),(55,'WAURD68D01A544402','Milt','$5.42','jcb'),(56,'5GAKRBED2CJ357427','Dacia','$8.45','laser'),(57,'WBAWR33517P359199','Valle','$7.88','jcb'),(58,'1G4HP52K85U384731','Anthiathia','$6.21','jcb'),(59,'1G6DU6EA6A0676239','Melesa','$7.48','switch'),(60,'YV4960DLXA2801614','Tanhya','$7.65','jcb'),(61,'TRUWX28N321580770','Aida','$9.63','jcb'),(62,'2HKRM3H3XFH205493','Abraham','$1.85','laser'),(63,'1G6DM5E39D0826148','Dimitry','$9.67','diners-club-enroute'),(64,'WBAYM9C57DD303596','Niccolo','$4.64','maestro'),(65,'1N6AA0EJ9FN795531','Gussy','$1.42','maestro'),(66,'1G6DL8EY8B0518157','Morgun','$9.09','mastercard'),(67,'JTHBP5C25D5658855','Robinett','$8.31','diners-club-international'),(68,'WBANB33554B850478','Karl','$8.58','china-unionpay'),(69,'WBAUN7C50DV348048','Emmey','$2.07','jcb'),(70,'YV4852CT4A1738365','Brett','$1.15','jcb'),(71,'WAUEF78E27A278090','Pepillo','$7.91','diners-club-enroute'),(72,'1ZVBP8AM3E5929529','Clo','$3.85','jcb'),(73,'JHMZE2H34DS269128','Ave','$6.84','jcb'),(74,'1N6AA0EC6DN362490','Tore','$3.66','jcb'),(75,'TRUTC28N951435591','Ruthanne','$7.16','jcb'),(76,'WAUAFAFH9AN032291','Adelle','$1.87','mastercard'),(77,'WBAVM1C52DV653040','Alfred','$2.06','jcb'),(78,'1GYEC63N35R943312','Odell','$5.14','visa-electron'),(79,'1G6AH5R38D0651778','Rhody','$8.99','visa-electron'),(80,'WBA6B4C57FD890398','Abby','$2.87','switch'),(81,'WAUJT54B33N220953','Yorgos','$9.61','jcb'),(82,'SALFR2BG7EH634719','Quinn','$8.80','jcb'),(83,'3D73Y4CL8BG885474','Hadrian','$1.99','jcb'),(84,'1G6KD579X8U277616','Mellisent','$4.82','instapayment'),(85,'4A31K3DT5AE679477','Vonny','$1.90','maestro'),(86,'TRUSC28N931025303','Shirline','$1.09','china-unionpay'),(87,'WAUSFAFL8AA248049','Sissy','$7.07','maestro'),(88,'1G6AJ5S30F0491817','Monte','$2.62','jcb'),(89,'2T1BU4EE4BC334081','Donni','$4.25','jcb'),(90,'KNAFU6A22D5744271','Con','$3.21','jcb'),(91,'SCBGR3ZA0DC200904','Hermina','$8.47','instapayment'),(92,'3VWML7AJ2DM461855','Raye','$7.80','jcb'),(93,'1D7RW2BK9AS481880','Mia','$1.44','visa-electron'),(94,'JH4DC53843C969759','Kristina','$8.80','jcb'),(95,'NM0KS9BN0AT391678','Dale','$4.76','visa'),(96,'3N6CM0KN3EK035347','Karrah','$8.77','diners-club-international'),(97,'WBAKE5C5XDJ491348','Orville','$2.95','china-unionpay'),(98,'2HNYD18883H120419','Cassius','$9.40','diners-club-international'),(99,'WBANV13549B577326','Else','$7.50','mastercard'),(100,'1G6DC1E38D0507688','Nathanial','$9.73','jcb');
/*!40000 ALTER TABLE `payments1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rides_history`
--

DROP TABLE IF EXISTS `rides_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rides_history` (
  `Booking_id` int NOT NULL,
  `Pickup_location` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `ride_dates` varchar(30) DEFAULT NULL,
  `Customer_id` int DEFAULT NULL,
  `Payment_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Booking_id`),
  KEY `Customer_id` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_1` FOREIGN KEY (`Customer_id`) REFERENCES `customer` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_10` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_11` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_12` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_13` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_14` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_15` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`) ON DELETE CASCADE,
  CONSTRAINT `rides_history_ibfk_2` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_3` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_4` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_5` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_6` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_7` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_8` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`),
  CONSTRAINT `rides_history_ibfk_9` FOREIGN KEY (`Customer_id`) REFERENCES `customer_ph` (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rides_history`
--

LOCK TABLES `rides_history` WRITE;
/*!40000 ALTER TABLE `rides_history` DISABLE KEYS */;
INSERT INTO `rides_history` VALUES (1,'8483 Eastwood Way','Alpine','3/21/2022',1,'14.51'),(2,'64049 Clyde Gallagher Way','Hanover','7/23/2022',2,'84.12'),(3,'666 Emmet Point','Mallard','1/4/2023',3,'71.19'),(4,'518 Becker Circle','Independence','8/3/2022',4,'17.67'),(5,'37839 Jenifer Circle','Shopko','1/19/2022',5,'4.94'),(6,'68594 Nancy Pass','Kropf','8/7/2022',6,'80.92'),(7,'7733 Daystar Court','Park Meadow','1/28/2023',7,'39.07'),(8,'68 Stoughton Plaza','David','10/31/2022',8,'22.17'),(9,'086 Luster Way','Kedzie','12/17/2022',9,'19.25'),(10,'4 Gulseth Circle','Bunker Hill','11/2/2022',10,'23.79'),(11,'33 Drewry Street','Everett','5/1/2022',11,'45.18'),(12,'780 Colorado Lane','Scofield','9/27/2022',12,'35.01'),(13,'4155 Pierstorff Way','Division','10/1/2022',13,'34.51'),(14,'959 Cardinal Circle','Oak','9/30/2022',14,'97.30'),(15,'6855 Chinook Center','Hoard','7/3/2022',15,'10.51'),(16,'598 Susan Road','Hintze','7/15/2022',16,'31.13'),(17,'6 Independence Circle','Merry','10/11/2022',17,'45.63'),(18,'619 Welch Place','Scoville','7/31/2022',18,'51.97'),(19,'5 Clarendon Way','Kinsman','4/21/2022',19,'20.25'),(20,'11715 Elgar Place','Reindahl','2/9/2023',20,'16.04'),(21,'16 Sutteridge Lane','Lerdahl','8/6/2022',21,'59.98'),(22,'97 Melrose Way','Debs','2/25/2022',22,'46.60'),(23,'106 Westport Lane','Service','2/10/2022',23,'38.04'),(24,'92 Jenna Center','Norway Maple','12/1/2022',24,'13.58'),(25,'0 Vidon Alley','Holmberg','3/6/2022',25,'79.74'),(26,'68 Morrow Junction','Hanson','12/10/2022',26,'77.67'),(27,'3405 Forster Center','Cambridge','6/11/2022',27,'98.92'),(28,'8714 Oak Valley Alley','Sunfield','4/9/2022',28,'86.35'),(29,'149 Scofield Parkway','2nd','6/13/2022',29,'86.52'),(30,'5454 Lighthouse Bay Pass','Messerschmidt','8/17/2022',30,'73.28'),(31,'098 Homewood Center','Farmco','12/14/2022',31,'93.06'),(32,'547 Southridge Park','Carioca','2/12/2022',32,'9.29'),(33,'964 Jana Alley','Prentice','4/23/2022',33,'6.45'),(34,'95 Becker Trail','Holy Cross','2/24/2022',34,'79.12'),(35,'42085 Dunning Place','Tony','5/11/2022',35,'74.19'),(36,'76014 Wayridge Parkway','Sachs','12/28/2022',36,'80.58'),(37,'57 Oak Valley Circle','Dovetail','5/2/2022',37,'62.52'),(38,'145 Pleasure Terrace','Sugar','12/30/2022',38,'38.94'),(39,'0 Forest Dale Trail','Del Mar','1/16/2023',39,'24.61'),(40,'1 Roth Way','Arrowood','4/23/2022',40,'11.63'),(41,'3 Lakewood Drive','Columbus','10/3/2022',41,'13.88'),(42,'49 Welch Alley','Hooker','9/11/2022',42,'37.65'),(43,'6 Prairie Rose Hill','Thompson','12/8/2022',43,'71.71'),(44,'09 Corben Avenue','Summerview','7/20/2022',44,'84.75'),(45,'491 Drewry Drive','Twin Pines','1/16/2022',45,'87.71'),(46,'4907 Mallard Pass','Claremont','1/14/2022',46,'62.50'),(47,'54820 Susan Lane','Park Meadow','6/30/2022',47,'42.00'),(48,'1098 Mifflin Place','Messerschmidt','4/14/2022',48,'13.75'),(49,'66 Fremont Trail','Bunting','4/26/2022',49,'18.97'),(50,'9116 Garrison Alley','Knutson','10/20/2022',50,'11.78'),(51,'166 Gina Hill','Ruskin','11/7/2022',51,'39.20'),(52,'325 Springs Way','Golf Course','9/18/2022',52,'72.77'),(53,'1023 Manley Way','Gulseth','4/8/2022',53,'93.54'),(54,'96671 Artisan Alley','Bashford','11/23/2022',54,'78.21'),(55,'7469 Northland Point','Crescent Oaks','12/7/2022',55,'7.63'),(56,'942 South Road','Erie','7/20/2022',56,'83.22'),(57,'06570 Miller Place','3rd','9/30/2022',57,'2.67'),(58,'99 Bay Avenue','Vernon','3/19/2022',58,'61.27'),(59,'4372 Hanover Point','Stoughton','2/18/2022',59,'51.91'),(60,'91649 Melby Avenue','Oxford','5/5/2022',60,'60.89'),(61,'773 Hoard Park','Shasta','5/22/2022',61,'57.88'),(62,'0 Grim Avenue','Basil','5/22/2022',62,'44.04'),(63,'683 Roxbury Crossing','Kipling','11/15/2022',63,'88.90'),(64,'173 Kensington Pass','3rd','4/15/2022',64,'33.38'),(65,'91095 Dwight Lane','Maple','3/8/2022',65,'15.60'),(66,'226 Towne Plaza','Pond','8/29/2022',66,'17.42'),(67,'74 Holy Cross Alley','Nelson','9/6/2022',67,'2.84'),(68,'1 Westend Terrace','Superior','12/12/2022',68,'52.49'),(69,'23739 Hanson Plaza','Kipling','5/9/2022',69,'22.68'),(70,'94 Randy Plaza','Dawn','1/5/2022',70,'89.18'),(71,'2 Brickson Park Terrace','Esch','4/25/2022',71,'88.10'),(72,'1 Vera Crossing','Montana','4/5/2022',72,'34.99'),(73,'219 Ridgeway Avenue','Mesta','1/14/2023',73,'96.61'),(74,'08251 Jenifer Plaza','Warrior','3/26/2022',74,'77.84'),(75,'4 Chinook Plaza','Mosinee','4/23/2022',75,'62.05'),(76,'66 Brentwood Alley','Kim','4/26/2022',76,'48.51'),(77,'350 Cody Crossing','Nevada','8/1/2022',77,'42.11'),(78,'20597 6th Way','Fairview','5/3/2022',78,'2.50'),(79,'29872 Graceland Junction','Linden','7/8/2022',79,'71.83'),(80,'19 Lakewood Gardens Way','Leroy','2/6/2023',80,'58.47'),(81,'727 Sachtjen Point','Cardinal','4/8/2022',81,'87.98'),(82,'02 Columbus Junction','Carpenter','2/6/2023',82,'71.94'),(83,'55 Russell Plaza','Old Shore','8/26/2022',83,'76.36'),(84,'32996 Old Shore Drive','Morrow','1/24/2023',84,'84.98'),(85,'54 Boyd Terrace','Golf View','3/15/2022',85,'92.78'),(86,'3 Norway Maple Parkway','Quincy','11/20/2022',86,'89.09'),(87,'2942 Bayside Center','Green Ridge','10/12/2022',87,'30.25'),(88,'00914 Hanover Street','Carpenter','4/5/2022',88,'61.65'),(89,'740 Aberg Road','Mariners Cove','2/19/2022',89,'17.92'),(90,'7321 Almo Terrace','Esch','7/14/2022',90,'5.38'),(91,'8868 Shopko Crossing','Division','2/24/2022',91,'72.59'),(92,'600 Sunnyside Avenue','Ridgeway','1/13/2022',92,'15.44'),(93,'9 Jana Pass','Erie','10/18/2022',93,'3.29'),(94,'0 Dawn Place','Tennessee','8/16/2022',94,'78.22'),(95,'83 Tomscot Place','Sunnyside','7/16/2022',95,'61.04'),(96,'66 Laurel Parkway','Declaration','12/30/2022',96,'81.56'),(97,'1339 Pleasure Place','Waxwing','5/31/2022',97,'84.34'),(98,'602 Roxbury Alley','Jenna','1/26/2023',98,'10.25'),(99,'576 Oriole Drive','Mandrake','5/14/2022',99,'38.40'),(100,'4434 Mcbride Park','Carpenter','7/6/2022',100,'70.53');
/*!40000 ALTER TABLE `rides_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxi`
--

DROP TABLE IF EXISTS `taxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxi` (
  `Car_no` varchar(30) NOT NULL,
  `Car_model` varchar(30) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `Car_Type` varchar(30) DEFAULT NULL,
  `Location` varchar(30) DEFAULT NULL,
  `Driver_id` int DEFAULT NULL,
  PRIMARY KEY (`Car_no`),
  KEY `Driver_id` (`Driver_id`),
  KEY `Location` (`Location`),
  CONSTRAINT `Fk_constraint` FOREIGN KEY (`Driver_id`) REFERENCES `driver_ph` (`Driver_id`) ON DELETE CASCADE,
  CONSTRAINT `taxi_ibfk_1` FOREIGN KEY (`Driver_id`) REFERENCES `driver` (`Driver_id`),
  CONSTRAINT `taxi_ibfk_2` FOREIGN KEY (`Driver_id`) REFERENCES `driver_ph` (`Driver_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxi`
--

LOCK TABLES `taxi` WRITE;
/*!40000 ALTER TABLE `taxi` DISABLE KEYS */;
INSERT INTO `taxi` VALUES ('19VDE3F73EE422568','Bonneville','Pink','Pontiac','04 Loomis Circle',33),('19XFA1E8XAE665668','Discovery','Yellow','Land Rover','5594 Oakridge Alley',2),('1C4NJPBA9CD112245','i-370','Orange','Isuzu','8623 Stoughton Pass',32),('1D7RB1CP3AS408018','Sierra 3500','Puce','GMC','459 Alpine Terrace',33),('1D7RE2BK3BS088929','Camry','Khaki','Toyota','3988 Redwing Junction',15),('1FTEW1CF7FK965197','M','Yellow','Infiniti','3 Lake View Terrace',25),('1FTMF1CW0AF966138','Vandura 2500','Green','GMC','4313 Mcguire Street',23),('1FTSW2A55AE088204','Shadow','Khaki','Dodge','291 Sauthoff Point',55),('1FTSW2A59AE365842','MKS','Red','Lincoln','9046 Blackbird Circle',65),('1FTSX2B59AE248659','Golf','Maroon','Volkswagen','66 Lillian Point',58),('1G4PS5SK4F4856158','Civic','Fuscia','Honda','2 Armistice Hill',43),('1G6AC1R39F0202183','LS','Teal','Lexus','5113 Crownhardt Road',69),('1G6AD5S33D0438968','Terraza','Goldenrod','Buick','2 Park Meadow Terrace',33),('1G6DG8E5XC0881698','Aerostar','Puce','Ford','5177 Novick Center',44),('1G6DH5EG8A0268053','Endeavor','Yellow','Mitsubishi','51489 Redwing Way',34),('1G6DJ5EV3A0779186','Bonneville','Puce','Pontiac','51 Walton Park',59),('1GYS3AEF0BR922537','F430','Fuscia','Ferrari','6 Oneill Road',50),('1HGCP2E75AA679805','Golf','Fuscia','Volkswagen','3324 Evergreen Alley',48),('1HGCP2E86AA514032','Silverado 3500','Violet','Chevrolet','67 Sullivan Park',79),('1HGCR2E33DA610378','Impala','Indigo','Chevrolet','2483 Packers Pass',17),('1N6AA0CA7EN688446','G-Class','Goldenrod','Mercedes-Benz','177 Badeau Terrace',76),('1VWAH7A33DC157151','Solara','Red','Toyota','46998 Eagle Crest Avenue',18),('240','Grand Prix','Violet','Pontiac','39296 Jay Avenue',13),('2B3CA9CV0AH031110','Jimmy','Turquoise','GMC','056 Susan Terrace',98),('2C3CDXCT1EH441787','Corvette','Teal','Chevrolet','7487 Union Street',72),('2G4WC582171024757','Mustang','Yellow','Ford','2 Pawling Place',24),('2HNYD18754H326788','Navigator L','Puce','Lincoln','1409 Marquette Place',94),('2LMDJ6JK1FB686140','Cirrus','Green','Chrysler','9438 Mallory Way',58),('2T1BU4EE5DC640466','Liberty','Khaki','Jeep','248 Katie Road',99),('2T1BURHEXEC893129','ZX2','Fuscia','Ford','71730 Dexter Place',13),('2T1KE4EE8CC411176','ES','Purple','Lexus','89313 Lyons Lane',84),('3C4PDDBG0CT204101','SLK55 AMG','Turquoise','Mercedes-Benz','30799 Hanover Drive',89),('3D7TP2HTXAG633367','2500','Pink','GMC','6797 Meadow Vale Drive',80),('3D7TT2CT2BG745522','Tempo','Blue','Ford','18 Cambridge Court',78),('3GYEK62N55G527718','Camaro','Maroon','Chevrolet','92330 Bowman Lane',30),('3GYFK12289G242661','Montana','Blue','Pontiac','344 Lien Court',43),('3MZBM1K70FM269180','Club Wagon','Indigo','Ford','4 Nevada Center',14),('3VW517AT0EM781236','C-Class','Blue','Mercedes-Benz','64 Beilfuss Terrace',44),('3VWKX7AJ9DM663622','Navigator L','Green','Lincoln','15 Sommers Drive',31),('3VWKZ8AJ1BM225626','SSR','Indigo','Chevrolet','41620 Grim Park',75),('4','XK','Orange','Jaguar','5 Sauthoff Parkway',75),('4A37L3ET7AE951033','Sonata','Indigo','Hyundai','75379 Ryan Trail',18),('4T1BF3EK5BU354915','Special','Blue','Buick','3 Nancy Avenue',4),('4T1BK3DB9AU557446','Ram 50','Maroon','Dodge','84488 Milwaukee Junction',94),('55SWF4JB1FU226959','Blazer','Violet','Chevrolet','37 Norway Maple Circle',96),('5FNYF3H2XFB798882','3 Series','Violet','BMW','897 La Follette Street',59),('5FRYD4H27EB810642','3 Series','Pink','BMW','98 Tony Parkway',84),('5GAEV23778J301738','Taurus','Mauv','Ford','32 American Alley',47),('5GAKRBKD9DJ709635','Topaz','Turquoise','Mercury','149 Elmside Drive',42),('5J8TB1H23CA984490','Grand Voyager','Goldenrod','Plymouth','521 Stephen Center',90),('5N1AA0NC8DN422087','Camaro','Khaki','Chevrolet','6620 Fremont Court',25),('5NPEB4AC6DH939890','Sienna','Indigo','Toyota','05 Green Ridge Place',62),('5UXFG2C58DL287020','Edge','Purple','Ford','93686 Garrison Lane',12),('5UXFG8C59EL611869','Stealth','Pink','Dodge','6 Artisan Park',52),('5XYKT3A15DG239102','Suburban 1500','Khaki','Chevrolet','212 Quincy Court',96),('60848','Avalon','Maroon','Toyota','8583 Almo Terrace',91),('93501','Range Rover','Khaki','Land Rover','5 Merry Lane',2),('94818','Patriot','Blue','Jeep','490 Comanche Center',57),('JH4DB85911S665043','C-Class','Yellow','Mercedes-Benz','83263 Mcbride Point',10),('JM1NC2JF3C0710963','XC70','Blue','Volvo','71 Dunning Center',41),('JN1CV6EK5AM996548','Sundance','Red','Plymouth','17 Scofield Alley',76),('JN1CV6EL3EM869666','Dakota Club','Khaki','Dodge','71443 Marquette Street',73),('JN8AF5MR8DT671031','Galant','Green','Mitsubishi','11 Main Plaza',71),('JTDZN3EU3E3379801','S40','Blue','Volvo','0172 Dottie Lane',23),('KL4CJCSB8DB796687','Touareg','Indigo','Volkswagen','01 Huxley Avenue',56),('KL4CJGSB2DB491077','530','Goldenrod','BMW','5492 Texas Terrace',13),('KMHCM3AC1AU146523','Sebring','Blue','Chrysler','03 Glacier Hill Street',99),('KMHEC4A44EA448308','600SL','Mauv','Mercedes-Benz','02686 Comanche Street',19),('KNADM4A35C6302291','Topaz','Goldenrod','Mercury','741 Lotheville Alley',92),('KNAFX5A89E5193912','Rogue','Aquamarine','Nissan','6937 Duke Plaza',98),('KNALN4D7XE5424709','Endeavor','Crimson','Mitsubishi','46 Dawn Court',45),('KNDMG4C73E6552013','V40','Purple','Volvo','26683 Anniversary Parkway',37),('SCBDC47L57C891446','Ram 50','Pink','Dodge','8 Hazelcrest Lane',17),('SCBDC47L97C520760','tC','Purple','Scion','94 Leroy Lane',34),('SCBLF34F15C743321','Grand Prix','Maroon','Pontiac','48 Merrick Terrace',62),('SCBZK25E83C496401','R-Class','Indigo','Mercedes-Benz','183 Rigney Park',95),('SCFAD02AX6G920850','M Roadster','Violet','BMW','2 Vera Parkway',92),('SCFEBBBC4AG738641','530','Maroon','BMW','550 Basil Lane',10),('SCFFBCCDXBG674088','911','Blue','Porsche','9463 Parkside Circle',43),('WA1BV94L78D574967','Eclipse','Indigo','Mitsubishi','35284 Clarendon Terrace',36),('WA1CGAFE2DD426119','Park Avenue','Khaki','Buick','2 Talisman Lane',88),('WA1CGBFE0BD059143','Rio','Pink','Kia','2004 Daystar Road',94),('WA1UFAFL3EA329732','Sierra 3500HD','Orange','GMC','57022 Vermont Place',25),('WA1YD54B65N060580','Regal','Blue','Buick','12184 Dennis Plaza',15),('WAU4FAFR7AA277961','Panamera','Turquoise','Porsche','814 Sheridan Hill',94),('WAUBFAFL2FN983951','929','Fuscia','Mazda','6 Raven Place',77),('WAUEF98E66A449823','GTO','Orange','Mitsubishi','5843 Summer Ridge Avenue',49),('WAUFFAFC4DN063897','Ridgeline','Violet','Honda','07 Burning Wood Junction',9),('WAUFFAFL7DN648702','Truck','Blue','Mitsubishi','7 Kipling Avenue',47),('WAUHFAFL6AA305942','Savana 1500','Fuscia','GMC','91 Michigan Plaza',7),('WAUKF98E08A384974','Ram 3500 Club','Fuscia','Dodge','5 Muir Circle',11),('WAUKH78E87A222104','Corvette','Indigo','Chevrolet','4 Meadow Valley Lane',61),('WAULK98K89A570575','90','Maroon','Audi','56340 Grover Hill',87),('WBA4A7C51FD294571','Passport','Khaki','Honda','608 Dorton Trail',47),('WBA5B1C59ED753133','F250','Maroon','Ford','99398 Longview Trail',38),('WBA6B2C54FD544099','Stratus','Pink','Dodge','68844 Vera Center',47),('WBAAV53481J950956','G-Series 2500','Orange','Chevrolet','77059 Arkansas Lane',71),('WBAFV3C5XFD139765','F-Series','Blue','Ford','70 Carpenter Alley',9),('WBAPH5C5XBF500143','Golf','Maroon','Volkswagen','7 Duke Park',50),('WBAUC9C57BV076063','IS-F','Goldenrod','Lexus','449 Sommers Road',49),('WBAVA33518F577136','SC','Purple','Lexus','64 Arrowood Lane',98),('WBAWB73588P176377','Golf','Maroon','Volkswagen','0763 Del Sol Center',79),('WBAXH5C53CC340223','940','Blue','Volvo','7 Park Meadow Court',16),('WBAYA8C52ED491187','9000','Khaki','Saab','823 Nevada Alley',60),('WDDHF2EB4CA452352','S5','Aquamarine','Audi','0341 Ruskin Drive',43),('WP1AA2A22DL914618','G-Series 1500','Violet','Chevrolet','8 Heffernan Hill',71),('WUADU98E98N698751','Santa Fe','Aquamarine','Hyundai','03 Golden Leaf Lane',21),('WVGFF9BP0BD943486','Sable','Maroon','Mercury','199 Fremont Avenue',38),('WVWBB7AJ4DW668552','Fury','Teal','Plymouth','154 Tennessee Point',53),('YV140MAM0F1187442','Xtra','Khaki','Toyota','10678 Menomonie Center',89);
/*!40000 ALTER TABLE `taxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'instacabs'
--

--
-- Dumping routines for database 'instacabs'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 21:59:04
