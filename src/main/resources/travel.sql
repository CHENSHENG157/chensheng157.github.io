-- MySQL dump 10.13  Distrib 5.5.33, for Win64 (x86)
--
-- Host: 127.0.0.1    Database: travel
-- ------------------------------------------------------
-- Server version	5.5.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attractions`
--

DROP TABLE IF EXISTS `attractions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attractions` (
  `id` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `attractions_name` varchar(255) DEFAULT NULL,
  `attractions_address` varchar(255) DEFAULT NULL,
  `attractions_describe` varchar(255) DEFAULT NULL,
  `attractions_status` int(2) DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attractions`
--

LOCK TABLES `attractions` WRITE;
/*!40000 ALTER TABLE `attractions` DISABLE KEYS */;
INSERT INTO `attractions` VALUES ('1','MY_jingdian_01','云阳山风景区','湖南省茶陵县','云阳山丹崖翠壁如屏，飞瀑流泉迭见，秀峰幽洞纷呈，集秀、幽、险、奇于一身，素有“小南岳”，“亚衡山”之谓。',0,'2021-10-04 20:00:09'),('2','MY_jingdian_02','工农兵政府','湖南省茶陵县','茶陵县工农兵政府旧址，是全国第一个红色政权诞生地。它位于茶陵县城关镇前进村三角坪，原系南宋至清代的州（县）署衙门，始建于南宋中叶之末，占地面积18000余平方米，建筑面积4975平方米。',0,'2021-10-04 20:00:09'),('3','MY_jingdian_03','南宋古城','湖南省茶陵县','湖南有句很有名的民间谚语：“茶陵的城墙，安仁的城隍”。是湖南至今唯一保存完好的宋代石头城',0,'2021-10-04 20:00:01'),('4','MY_jingdian_04','茶祖','湖南省茶陵县','千年国饮，始于茶陵。中华茶祖文化园总占地面积为496亩，主要展示千年茶史，弘扬茶祖文化，打造“天下名茶大观园、天下茶人寻根地、世界茶人精神家园”。',0,'2021-10-04 20:00:02');
/*!40000 ALTER TABLE `attractions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotel` (
  `id` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `hotel_address` varchar(255) DEFAULT NULL,
  `hotel_describe` varchar(255) DEFAULT NULL,
  `hotel_status` int(2) DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES ('1','MY_kezhan_01','维也纳国际酒店','湖南省茶陵县','以\"舒适典雅、顶尖美食、品质豪华、安全环保、音乐艺术、引领健康\"为产品核心价值部署的星际酒店',0,'2021-10-02 19:36:37'),('11','MY_kezhan_02','山阅山大酒店','湖南省茶陵县','集度假、休闲、住宿、餐饮、养生、商务为一体的精品人文酒店，酒店是湖南省首家“山文化”为主题的精品人文酒店，拥有各式单人间、双人间、时尚公寓、豪华客房等',0,'2021-10-03 19:37:04'),('29','MY_kezhan_04','紫荆花大酒店','湖南省茶陵县','按国家四星级旅游饭店标准设计建造配套，是茶陵首屈一指的大型综合性商务酒店。',0,'2021-10-03 19:37:49'),('30','MY_kezhan_03','花溪园度假酒店','湖南省茶陵县',',坐落于国家4A级景区云阳山国家森林公园东麓; 在山谷之中,峡谷溪畔,被郁郁葱葱的森林环抱,有个优雅别致的庭院',0,'2021-10-04 19:37:49');
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `travel_route`
--

DROP TABLE IF EXISTS `travel_route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `travel_route` (
  `id` varchar(255) NOT NULL,
  `route_name` varchar(255) DEFAULT NULL,
  `route_describe` varchar(255) DEFAULT NULL,
  `route_status` int(2) NOT NULL DEFAULT '0',
  `route_address` varchar(255) DEFAULT NULL,
  `collect_number` int(32) NOT NULL DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel_route`
--

LOCK TABLES `travel_route` WRITE;
/*!40000 ALTER TABLE `travel_route` DISABLE KEYS */;
INSERT INTO `travel_route` VALUES ('10','云阳山路线：','株洲→天台路→长江北路→株洲大道→京珠高速→211省道→004县道→Ｂ４６县道→315省道→攸州南路→化机路→106国道→炎帝中路→炎帝南路→茶陵城西2.5km。',0,'湖南省茶陵县',0,'2020-03-19 09:37:40',NULL),('11','工农兵政府路线：','株洲→天台路→长江北路→株洲大道→京珠高速→211省道→004县道→Ｂ４６县道→315省道→攸州南路→化机路→106国道→炎帝中路→炎帝南路→茶陵。工农兵政府旧址，是全国第一个红色政权诞生地，位于茶陵县城关镇前进村三角坪',0,'湖南省茶陵县',0,'2020-03-19 09:37:47',NULL),('15','南宋古城路线：','株洲→天台路→长江北路→株洲大道→京珠高速→211省道→004县道→Ｂ４６县道→315省道→攸州南路→化机路→106国道→炎帝中路→炎帝南路→茶陵解放街',0,'湖南省茶陵县',0,'2020-03-19 09:38:05',NULL),('16','茶祖路线：','株洲→天台路→长江北路→株洲大道→京珠高速→211省道→004县道→Ｂ４６县道→315省道→攸州南路→化机路→106国道→炎帝中路→炎帝南路→茶陵云阳山风景区内。',0,'湖南省茶陵县',0,NULL,NULL);
/*!40000 ALTER TABLE `travel_route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `travel_strategy`
--

DROP TABLE IF EXISTS `travel_strategy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `travel_strategy` (
  `id` varchar(255) NOT NULL COMMENT '旅游攻略strategy',
  `user_id` varchar(255) DEFAULT NULL,
  `strategy_describe` varchar(255) DEFAULT NULL,
  `strategy_status` int(255) DEFAULT NULL COMMENT '0是审核通过,1是未审核,2是审核未通过',
  `create_date` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `error_message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  CONSTRAINT `travel_strategy_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel_strategy`
--

LOCK TABLES `travel_strategy` WRITE;
/*!40000 ALTER TABLE `travel_strategy` DISABLE KEYS */;
INSERT INTO `travel_strategy` VALUES ('bd2cbc4285774cc3898e1130032f5b16','0bc85e2aa9ac44fbb6cb415271bb5014','云阳山山体起伏连绵，主要有7座高峰，植被完整。云阳山的南麓，呈现出明显的峰丛洼地型岩溶地貌，峰丛间有具典型性的溶蚀漏斗，洼地中有竖井，地下有集中渗透通道，暗河发育庞大。有景色奇好的溶洞群。云阳山的人文景观主要为寺院庙观，山脚、山腰、山顶都有分布。云阳山的植被主要由人工栽植的松林构成，覆盖率高，保存完整。',0,'2019-06-22 03:17:54','test',NULL),('d9b05e29c91942f9859a9621286421a0','123123123','云阳山山体起伏连绵，主要有7座高峰，植被完整。云阳山的南麓，呈现出明显的峰丛洼地型岩溶地貌，峰丛间有具典型性的溶蚀漏斗，洼地中有竖井，地下有集中渗透通道，暗河发育庞大。有景色奇好的溶洞群。云阳山的人文景观主要为寺院庙观，山脚、山腰、山顶都有分布。云阳山的植被主要由人工栽植的松林构成，覆盖率高，保存完整。',2,'2019-06-22 02:17:18','云阳山风景区','攻略写的不够详细');
/*!40000 ALTER TABLE `travel_strategy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('0bc85e2aa9ac44fbb6cb415271bb5014','qwe','1234','谭'),('123123123','user','123456','陈'),('aae6dfbfb2354313a309136ad7c680c5','','',NULL),('aed6ef148c854f6fb4f2a025cc5bcbe4','admin','admin ',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_attractions`
--

DROP TABLE IF EXISTS `user_attractions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_attractions` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `attractions_id` varchar(255) NOT NULL,
  `user_attractions_describe` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `attractions_id` (`attractions_id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  CONSTRAINT `user_attractions_ibfk_1` FOREIGN KEY (`attractions_id`) REFERENCES `attractions` (`id`) ON DELETE NO ACTION,
  CONSTRAINT `user_attractions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_attractions`
--

LOCK TABLES `user_attractions` WRITE;
/*!40000 ALTER TABLE `user_attractions` DISABLE KEYS */;
INSERT INTO `user_attractions` VALUES ('3b753a46dccb427c85aa2a1583fbe37a','123123123','1',NULL,'2021-10-15 12:22:21');
/*!40000 ALTER TABLE `user_attractions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_hotel`
--

DROP TABLE IF EXISTS `user_hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_hotel` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL DEFAULT '',
  `hotel_id` varchar(255) NOT NULL DEFAULT '',
  `user_hotel_describe` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_hotel_ibfk_1` (`user_id`) USING BTREE,
  KEY `user_hotel_ibfk_2` (`hotel_id`) USING BTREE,
  CONSTRAINT `user_hotel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `user_hotel_ibfk_2` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_hotel`
--

LOCK TABLES `user_hotel` WRITE;
/*!40000 ALTER TABLE `user_hotel` DISABLE KEYS */;
INSERT INTO `user_hotel` VALUES ('8aac034f162d4154b9606927c304377c','123123123','29',NULL,'2021-10-15 12:22:04'),('934a2f55e6324ead94c6ff2e0d7da7fe','123123123','30',NULL,'2021-10-08 03:37:02');
/*!40000 ALTER TABLE `user_hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_route`
--

DROP TABLE IF EXISTS `user_route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_route` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `route_id` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `route_id` (`route_id`) USING BTREE,
  CONSTRAINT `user_route_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `user_route_ibfk_2` FOREIGN KEY (`route_id`) REFERENCES `travel_route` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_route`
--

LOCK TABLES `user_route` WRITE;
/*!40000 ALTER TABLE `user_route` DISABLE KEYS */;
INSERT INTO `user_route` VALUES ('0ce93e9b3c3540d09c1d8db636fdecbc','123123123','15','2021-10-11 06:59:01');
/*!40000 ALTER TABLE `user_route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_strategy`
--

DROP TABLE IF EXISTS `user_strategy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_strategy` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL DEFAULT '',
  `strategy_id` varchar(255) NOT NULL DEFAULT '',
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `user_hotel_ibfk_1` (`user_id`) USING BTREE,
  KEY `user_hotel_ibfk_2` (`strategy_id`) USING BTREE,
  CONSTRAINT `user_strategy_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `user_strategy_ibfk_2` FOREIGN KEY (`strategy_id`) REFERENCES `travel_strategy` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_strategy`
--

LOCK TABLES `user_strategy` WRITE;
/*!40000 ALTER TABLE `user_strategy` DISABLE KEYS */;
INSERT INTO `user_strategy` VALUES ('d2ee2a844c364b74931b4184f091f6ca','123123123','bd2cbc4285774cc3898e1130032f5b16','2021-10-15 12:07:58',NULL);
/*!40000 ALTER TABLE `user_strategy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 23:22:03
