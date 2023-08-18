-- MariaDB dump 10.19-11.0.2-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: 200ok
-- ------------------------------------------------------
-- Server version	11.0.2-MariaDB-1:11.0.2+maria~ubu2204

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` timestamp NULL DEFAULT NULL,
  `modified_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `age` int(11) DEFAULT NULL,
  `del_yn` char(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `gender_fm` char(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `personal_agreement_yn` char(255) DEFAULT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  `sns_id` varchar(255) DEFAULT NULL,
  `sns_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES
(1,'2023-08-14 06:53:36','2023-08-17 09:05:31',25,'N','19207203j@gmail.com','F','김싸피','아싸링','$2a$10$t1IGV0V85/gYmbZsGDrXcOTRdyUYiDULuA1Qy65dkDp6HbWfZiOHG',NULL,'https://200oks3bucket.s3.ap-northeast-2.amazonaws.com/profile/e0b01a37-d58c-4687-97a8-ba209daac78a.jpg','MEMBER',NULL,NULL),
(2,'2023-08-14 07:16:27','2023-08-14 07:16:27',NULL,'N','sid98816@naver.com','M','dd','hihi','$2a$10$zMRAIYBovk2ezZ7D6T6vf.QXSc46Eboo7kYyg8hZt12Mgaf/bxhGa','T',NULL,'MEMBER',NULL,NULL),
(3,'2023-08-16 07:00:03','2023-08-16 07:00:03',NULL,NULL,'1f7b2b46-c7e8-4170-8bb8-e673a06353b3',NULL,NULL,'GUEST wre','$2a$10$/mBEXf9eo97XhRCdK9uXaeXqzNGphPTtVIxMrDsxrLAoEAuIcLseu',NULL,NULL,'GUEST',NULL,NULL),
(4,'2023-08-16 08:13:24','2023-08-16 08:13:24',NULL,NULL,'10128bf2-bfac-48e3-9cac-a14a19f40303',NULL,NULL,'GUEST dfs','$2a$10$xsR1DbLG9c3Nv3DMpUcFueJiqkbtvL7jkDj6zimwGI9qunE4X3IQu',NULL,NULL,'GUEST',NULL,NULL),
(5,'2023-08-16 12:05:07','2023-08-16 12:05:07',28,'N','sk618dev@gmail.com','F','KS','루카 모드리치 사랑해','$2a$10$qmtfx8HznFTdyZzy/B/lEeTvKeD72e8GXKeHzCUWvbXQUVjOoE3Hu','T',NULL,'MEMBER',NULL,NULL),
(6,'2023-08-16 13:10:43','2023-08-16 13:10:43',NULL,NULL,'8d2fc229-ccc9-442d-ba9c-e8a46005c738',NULL,NULL,'GUEST ui','$2a$10$7IS0xfp14tUT/2cQIsKA..Mz7u91xk97513Bai7uNE2gw56lQmhga',NULL,NULL,'GUEST',NULL,NULL),
(7,'2023-08-16 13:31:37','2023-08-16 13:31:37',NULL,NULL,'a6e87c7d-a3cb-4a06-ac73-bf6ae256e90b',NULL,NULL,'GUEST fes','$2a$10$frV6ZITV2YFraSpSrbyfaOGf.ATqjVrMJxG9mU9WkhBs.p4GOhiAq',NULL,NULL,'GUEST',NULL,NULL),
(8,'2023-08-16 14:21:16','2023-08-16 14:21:16',NULL,NULL,'c3ab6e78-7fa4-4566-b119-8dc9f4beef25',NULL,NULL,'GUEST sda','$2a$10$yTB0secHzQ8GmwJYJtK5Nu4j5E4GDjLsbj.pa491yQYHY.v4XSMMC',NULL,NULL,'GUEST',NULL,NULL),
(9,'2023-08-16 14:34:18','2023-08-16 14:34:18',NULL,NULL,'2d0884fc-42dd-4680-a518-e974e88a21ce',NULL,NULL,'GUEST fsd','$2a$10$kZeFKEsh4ov5ZhfZFktXt.DY8h27QoevQJAEFcH/ceaQ0eideIkB2',NULL,NULL,'GUEST',NULL,NULL),
(10,'2023-08-16 14:36:34','2023-08-16 14:36:34',NULL,NULL,'84bb5dfa-ba68-4717-90ae-9dd356f659d1',NULL,NULL,'GUEST dsfcx','$2a$10$8svRiXPzGSmQZ/q0CdVWFuK3zMQuRl.tRlZAJsXvPKQxJYqlOLpEq',NULL,NULL,'GUEST',NULL,NULL),
(11,'2023-08-16 16:58:46','2023-08-16 16:58:46',NULL,NULL,'37c23d97-a2a1-4da9-ba37-62a5d098bf6c',NULL,NULL,'GUEST rew','$2a$10$50oq4.tpa1iiKEhtrQqGq.P8E3rOyGSwlmTBuT8WrRl1dmyFzLBLG',NULL,NULL,'GUEST',NULL,NULL),
(12,'2023-08-17 00:21:30','2023-08-17 00:21:30',NULL,NULL,'9ab070f8-a0f0-4521-b74f-5cd00639eb8d',NULL,NULL,'GUEST kp','$2a$10$BkkVaeAifQSHXdwwZV/dBeoDORVg2ji815seaIbMoDnXbiVwrzIFW',NULL,NULL,'GUEST',NULL,NULL),
(13,'2023-08-17 00:39:01','2023-08-17 00:39:01',NULL,NULL,'1d772c0a-2f21-46fe-95f0-1b5e1c7d78ab',NULL,NULL,'GUEST 3','$2a$10$QFcbXOCUP5PqDbwao55ENet8JapRFIyBpUpU4XYI2OJfk1RCHZ.x6',NULL,NULL,'GUEST',NULL,NULL),
(14,'2023-08-17 00:46:13','2023-08-17 00:46:13',NULL,NULL,'47696782-d6ac-47c3-ada8-1379e28b7984',NULL,NULL,'GUEST ew','$2a$10$uC/sleeABDGZfdnCzwyqde5wZGbt8X.jRN/vtQawyaSMPYnnkQ.1q',NULL,NULL,'GUEST',NULL,NULL),
(15,'2023-08-17 01:05:05','2023-08-17 13:47:15',NULL,'N','thk1104@gmail.com',NULL,'','cheese','$2a$10$Odjf5uQWkldlmCWwwQjwaeqZfhSv14GGAEcJTBJfwi7UGruaFDfVq','T','https://200oks3bucket.s3.ap-northeast-2.amazonaws.com/profile/590726fc-0063-4c8e-a7ef-7a69b026fb06.jpg','MEMBER',NULL,NULL),
(16,'2023-08-17 01:05:28','2023-08-17 01:05:28',NULL,NULL,'45001d75-d3f7-4f34-bc83-523936e0fc9b',NULL,NULL,'GUEST ewzc','$2a$10$nz7.wxukDQ7BvJBZRIWSCeIxKQuLZyKFrVNdiAunpCkxS8mEE/282',NULL,NULL,'GUEST',NULL,NULL),
(17,'2023-08-17 01:11:40','2023-08-17 04:18:21',100,'N','admin@admin.com','M','나폴레옹','imp','$2a$10$ECJhXjxKhTWfgzcIJJoxb.mwgpKlQaG/6koB/yX/FZ6gYM2DL9KkC','T',NULL,'ADMIN',NULL,NULL),
(18,'2023-08-17 02:24:44','2023-08-17 02:24:44',NULL,NULL,'f8b010c4-4d2c-4d73-a6fd-fbf1e6297d38',NULL,NULL,'GUEST ssda','$2a$10$1Fr8paeA3hWD85aGa0KG5O0M0M.XQcZz.efVAD/6wXZoUZIc.bKuC',NULL,NULL,'GUEST',NULL,NULL),
(19,'2023-08-17 02:29:45','2023-08-17 02:29:45',NULL,NULL,'e10bbee9-3efe-4622-950e-5fa53cbf53ea',NULL,NULL,'GUEST csa','$2a$10$jEMbYpBbdqC88ft3CkGPZOey6QdaWT2O8MijS5jC/7Em0Sn96nglS',NULL,NULL,'GUEST',NULL,NULL),
(20,'2023-08-17 03:32:20','2023-08-17 03:32:20',27,'N','hunn2023@gmail.com','M','김동훈','안녕하세요3반에서왔어요','$2a$10$I2WNkttxJB/lsCEnn/ZApOktCifkGtslwKizVm6ZXCAiWFRUvUd4K','T',NULL,'MEMBER',NULL,NULL),
(21,'2023-08-17 04:21:14','2023-08-17 04:25:34',100000,'N','darkped@naver.com','M','징기스칸','member','$2a$10$aCQJ9vguyikQK5BCIsXJGuDLoduZLMimGB.Z8zoa4Bb0YygHZs3HK','T',NULL,'MEMBER',NULL,NULL),
(22,'2023-08-17 04:45:24','2023-08-17 04:45:24',NULL,NULL,'c1c66a2c-1e42-4415-b5ef-9c7bac12cdae',NULL,NULL,'GUEST 324','$2a$10$55QHLTTWZsmjziVjsIUo5OpFsbYPSbKir9FC.FhLyoBOL7UxkW63m',NULL,NULL,'GUEST',NULL,NULL),
(23,'2023-08-17 04:59:43','2023-08-17 04:59:43',NULL,NULL,'344ce91e-4260-458e-8e41-028b0d38248f',NULL,NULL,'GUEST wer','$2a$10$RD.6ry6GNORtaefze.pxRepSGdEpo.c0Vz9rOswI16Vd6k3oSa9u6',NULL,NULL,'GUEST',NULL,NULL),
(24,'2023-08-17 05:02:19','2023-08-17 05:02:19',NULL,NULL,'adf801ec-c74e-4953-835d-69f0a69b529a',NULL,NULL,'GUEST ml','$2a$10$Gc0WAZuRe.0NmEYZE2gHkOAiuYKlokwEppFJEKJ5mUbQh/O9mL9Oq',NULL,NULL,'GUEST',NULL,NULL),
(25,'2023-08-17 05:33:14','2023-08-17 05:33:14',NULL,NULL,'dbc03cc6-7748-4193-935d-448441c2f00d',NULL,NULL,'GUEST xc','$2a$10$qpLxfsBEn0IULYd4eMRfSufcPAe.vOgPMryfSMm6hMC/p3a76DUzq',NULL,NULL,'GUEST',NULL,NULL),
(26,'2023-08-17 05:33:39','2023-08-17 05:33:39',NULL,NULL,'3ba38b3b-5756-47b6-be91-6e44a1e75def',NULL,NULL,'GUEST zxvx','$2a$10$l1mUWrJK/68LC6aEz56CHuUkcDJ.9K5/60YWHBeUTBgL43FwMBQO.',NULL,NULL,'GUEST',NULL,NULL),
(27,'2023-08-17 05:34:14','2023-08-17 05:34:14',NULL,NULL,'c23c611e-1e49-477a-af20-ae5923770882',NULL,NULL,'GUEST erer','$2a$10$56eblyLIWjFfyWxuYjRYZe2eUjJXO7EHhWrRpVce/8E/jndahVGya',NULL,NULL,'GUEST',NULL,NULL),
(28,'2023-08-17 05:34:54','2023-08-17 05:34:54',NULL,NULL,'e8204214-8160-4733-b28f-97d19f112a30',NULL,NULL,'GUEST 4646','$2a$10$/6aVclWl3Nu.LTJK0EkX9uSOs1Nmo0vIi.vl/7V2n8zJxwryZNH4.',NULL,NULL,'GUEST',NULL,NULL),
(29,'2023-08-17 05:39:28','2023-08-17 05:39:28',NULL,NULL,'f8be05dd-0b48-46c0-be36-1cd34460f1e5',NULL,NULL,'GUEST lee','$2a$10$eCLG0JC2I105N9vsoEKefO1dKsZpWe53Np/rc9nbDU1dVV/WpWPXS',NULL,NULL,'GUEST',NULL,NULL),
(30,'2023-08-17 08:49:21','2023-08-17 08:49:21',NULL,NULL,'2c87dd68-a849-4456-9162-940cdb942b00',NULL,NULL,'GUEST 019af6ff-5a83-4087-9496-9cb775627ae6 qw','$2a$10$t8lgNOZ8spi3jZKeifT1jeWGlN5E4RS8WqD.djELXM3A2a.203mOy',NULL,NULL,'GUEST',NULL,NULL),
(31,'2023-08-17 08:52:15','2023-08-17 08:52:15',NULL,NULL,'5faa19fe-027e-4b41-bc72-e1aae4b9e3cc',NULL,NULL,'GUEST 544f5bb4-55ad-4ae7-bbfa-dae1324684f1 ㅁㄴㅇ','$2a$10$FE48BYdG1ZEOBzKfflhSR.z2sz8hp13pWFXKIqJ8dsWJz6EifxrlG',NULL,NULL,'GUEST',NULL,NULL),
(32,'2023-08-17 08:52:20','2023-08-17 08:52:20',NULL,NULL,'51eb0c46-c04a-4fee-bf72-febc1c7d25a4',NULL,NULL,'GUEST 52fc31d1-e8e3-44f4-a6e3-b9b56ffb5485 ㅁㄴㅇ','$2a$10$Gs55fzCIxn7dmLn/.s48m.Qa3BECVupYL0rI7pLg8TEsw7c59dTqO',NULL,NULL,'GUEST',NULL,NULL),
(33,'2023-08-17 09:20:41','2023-08-17 09:20:41',NULL,NULL,'bef3f0a9-1f01-4d11-a4ef-68c15b877619',NULL,NULL,'GUEST 83f8ab5f-36a3-4126-adbb-7e77e45ca53e lec','$2a$10$YNGGi7urDgUYvvZjMCL3De.7gx8MBMk9DFf.Amks7ukiTQ2y0UDK6',NULL,NULL,'GUEST',NULL,NULL),
(34,'2023-08-17 09:43:48','2023-08-17 09:43:48',NULL,NULL,'0aba85ac-3558-45a3-84ee-2863c9223537',NULL,NULL,'GUEST 5f0372e6-b35b-490f-87e0-b1bee5100695 안뇽4반임','$2a$10$wz6ob7zbEacu0P0NZadFquEL4p/1bUR.ZHVck/80SpT4Hrx4Fxs9u',NULL,NULL,'GUEST',NULL,NULL),
(35,'2023-08-17 09:55:57','2023-08-17 09:55:57',NULL,NULL,'f3fd34f2-de4b-4d71-8efa-8561cdaab465',NULL,NULL,'GUEST 5ba10970-226b-48c2-b73f-787794af4802 cheese','$2a$10$ohb.0EEc6e/k8W0D19aOTuE2VnpKHWfW6T.Gt7ndU88TIR2t7L1ZK',NULL,NULL,'GUEST',NULL,NULL),
(36,'2023-08-17 11:43:35','2023-08-17 11:43:35',NULL,NULL,'69fd7836-02d3-43eb-88f7-a2a553e0ebaf',NULL,NULL,'GUEST a73b04b7-a4af-4085-9178-03b3f2b3e226 d','$2a$10$VGB3Dt9mVqBh9DmJf9FzO.bgu/aoMn4fT9nl4i5KZ8lYLP/MaHu9a',NULL,NULL,'GUEST',NULL,NULL),
(37,'2023-08-17 12:16:01','2023-08-17 12:16:01',NULL,NULL,'0a359d6a-e51b-4c1f-8759-357f6e883129',NULL,NULL,'GUEST c5396287-2249-468b-81f2-b6575eb9d158 ds','$2a$10$3XKokxr03kkaZ9N6cEX8K.XH0dA9a08xd6PywZQYe6reO1pIe3wFy',NULL,NULL,'GUEST',NULL,NULL),
(38,'2023-08-17 12:45:12','2023-08-17 12:45:12',NULL,NULL,'6245c0ad-5d0d-47ea-a1b7-618dfe128d34',NULL,NULL,'GUEST 88c0d5cd-7597-46aa-a348-be6e66054c1f 뼈다귀','$2a$10$ESwIcvWMtEHjjY1f4raZ3OSgx2Wmdj/2IfxrBeC7Vd4.KIlMCyWGO',NULL,NULL,'GUEST',NULL,NULL),
(39,'2023-08-17 12:53:11','2023-08-17 12:53:11',NULL,NULL,'0d129e3b-cfe0-4803-ac80-7c56061aff1e',NULL,NULL,'GUEST 45ef3821-5ca8-48e9-b837-2bcccf0c5f0f sdsa','$2a$10$zyWff9/hIsdV2OXV6YN.TecCD5.0J/nCAplyl37J1c3TGZM/FjRhe',NULL,NULL,'GUEST',NULL,NULL),
(40,'2023-08-17 13:05:15','2023-08-17 13:05:15',NULL,NULL,'f6f7a861-914b-450e-a9f7-f94ade5cc295',NULL,NULL,'GUEST dc1dbf86-f8eb-461b-98f0-84a0bf296ec5 wersd','$2a$10$gztW3uXXxSgEBiertUNSC.aA10EzeTz.gzCLkmb9LURjNViNaROtC',NULL,NULL,'GUEST',NULL,NULL),
(41,'2023-08-17 13:13:34','2023-08-17 13:13:34',NULL,NULL,'2f9c1e59-4db5-44d9-b500-0a2f97b67406',NULL,NULL,'GUEST 9a44da2d-be9e-4083-8273-8260ca659e2f qwqr','$2a$10$R1QMQAYzN7eI6X/Irgg19OPIPnWfXSXJBYAGbS41SclKgDgWemcVK',NULL,NULL,'GUEST',NULL,NULL),
(42,'2023-08-17 13:32:49','2023-08-17 13:32:49',NULL,NULL,'2725535c-5ee0-4a9e-8604-c90ecb07d31d',NULL,NULL,'GUEST a7f3fb4f-c1de-44c6-afce-7da7287a468a 234','$2a$10$7Wdw/HsEnnboL2mJLSC7KulEZ4IRrZC7TVaE3vpOQM0pT0GrZMUkq',NULL,NULL,'GUEST',NULL,NULL),
(43,'2023-08-17 14:20:07','2023-08-17 14:20:07',NULL,NULL,'453df5e5-1ca1-4ad7-ba0f-03960697a5a9',NULL,NULL,'GUEST 7e87af85-3e87-47a7-aecb-8e3212689c5b dds','$2a$10$1qwHwZkb.RAhRPvT3wDiSuEgO6XLHePYNYADzmoCHmMfRyGv6wh8u',NULL,NULL,'GUEST',NULL,NULL),
(46,'2023-08-17 15:01:35','2023-08-17 15:01:35',2,'N','cksgud410@gmail.com','M','develop','lch','$2a$10$6oQg6f6o88nEw5iUZ4ug.e2paBhfrmynKf3hpdl5dhSN/aA.nCUMW','T',NULL,'MEMBER',NULL,NULL),
(47,'2023-08-17 17:14:01','2023-08-17 17:14:01',NULL,NULL,'682d9f81-c62e-40f7-9d91-b77f35ff4772',NULL,NULL,'GUEST 1d373b8a-9a56-4000-a883-37e383b87364 여우','$2a$10$8gOJ8rlAce0nSnO.8rwwSucvAeQ7ddoB./U9u/TEV3mAlHzrlBya6',NULL,NULL,'GUEST',NULL,NULL),
(48,'2023-08-17 19:30:57','2023-08-17 19:30:57',NULL,NULL,'f73988c1-3be8-4551-a5a6-fbc6733ecfb7',NULL,NULL,'GUEST 0cca7b0b-8d00-4792-ad9b-554cf25046f8 14','$2a$10$neQ5tPd3oWwuTN/KkZqMwOZNejtIiUC/Cqt0Un72DjP6NuP2lx5Yu',NULL,NULL,'GUEST',NULL,NULL),
(49,'2023-08-17 19:39:05','2023-08-17 19:39:05',NULL,NULL,'8aa584d0-50bd-43c5-81c9-0d4bafc72a47',NULL,NULL,'GUEST a15d14f6-5658-44c1-b09f-092080f9d66e qe','$2a$10$uQc0/MdTnEaTJVIxgpHk..xv0CXp3m6a0Tp5fxj4BF1kWnWj2uvqy',NULL,NULL,'GUEST',NULL,NULL),
(50,'2023-08-17 21:06:00','2023-08-17 21:06:00',NULL,NULL,'aedb6a73-b6c0-4162-b1ae-6b44384b98b7',NULL,NULL,'GUEST 258ad71e-efe0-4431-a0d8-3023d44ff6bb sdf','$2a$10$TDLClwsr5kx1XSp/.PGP7eSE0bjDgsDalIEx2j55Cqud06S66YkCy',NULL,NULL,'GUEST',NULL,NULL),
(51,'2023-08-17 23:31:39','2023-08-17 23:31:39',NULL,NULL,'82a2da0d-9fe2-406b-95bb-f11cc3ada30a',NULL,NULL,'GUEST ffe67614-322d-40f6-a95c-7c5ad2e4066a Ttt','$2a$10$IYeDX7Fxg4pigWahMM2GquUSAo0ToLqEZV/1k.IOGqVs/wOT3G9l6',NULL,NULL,'GUEST',NULL,NULL),
(52,'2023-08-17 23:40:59','2023-08-17 23:40:59',NULL,NULL,'548dd58e-381c-4532-8040-5425de667bcc',NULL,NULL,'GUEST 3ade53cd-c6b5-4c9f-a0fc-78aa1a3d98ec asd','$2a$10$/3cR9rsoAB.CUx2pBP2B/.YnUkZoJ9z/RcfiCSbu4mEpYkviZsHRG',NULL,NULL,'GUEST',NULL,NULL),
(53,'2023-08-18 00:13:04','2023-08-18 00:13:04',NULL,NULL,'a35eb3c8-4c28-4701-8024-3f54d0183758',NULL,NULL,'GUEST 883450fc-18ea-408e-a6e6-589f8b19c55e sad','$2a$10$/6ns/WjnANpBAl7naNsHFu5ZqJGdI7/11j62lToNyPVUbevEY8Z96',NULL,NULL,'GUEST',NULL,NULL),
(54,'2023-08-18 00:18:40','2023-08-18 00:18:40',NULL,NULL,'71ac3dfa-9410-45dc-afec-81812b16acf0',NULL,NULL,'GUEST e9bf0a1c-dbd9-4694-a78c-1e3debdf5c69 12312','$2a$10$crNkGtgyF/1o39xBvWjz1uIQs/MV.EbnnDfNZccYhYPMSTW3CCg8.',NULL,NULL,'GUEST',NULL,NULL),
(55,'2023-08-18 01:25:51','2023-08-18 01:25:51',NULL,NULL,'bbe1cbcb-ed7a-4d7d-85d3-5f19cd0a3146',NULL,NULL,'GUEST 261625cb-161a-4d2b-a89c-9f75c602feac 12','$2a$10$q/TxdS2UVfP3KJ8T4QhDmueJWs2qVn0XTqA94cFd77uvgqn7vESmm',NULL,NULL,'GUEST',NULL,NULL),
(56,'2023-08-18 01:27:50','2023-08-18 01:27:50',NULL,NULL,'9cf425b9-6005-49b7-b536-5b05d1f372aa',NULL,NULL,'GUEST 66dffaf5-e784-4015-a7ef-f5d1e94f3122 lch970','$2a$10$61wsliw0wK1X2PautqzDs.P8jsvKM7agXzbkhk7j5PSXWafxmgGVy',NULL,NULL,'GUEST',NULL,NULL),
(57,'2023-08-18 01:42:32','2023-08-18 01:42:32',NULL,NULL,'6ad07683-7cb3-4593-9ca6-917477c588f5',NULL,NULL,'GUEST 40e26f8e-734a-4707-94aa-a2c02a54483c 포렛','$2a$10$3vOoNgeWXkj5TgAAiL4GmefIeZqCcDyem6ZI84kKiqDdRUaw5Qo3y',NULL,NULL,'GUEST',NULL,NULL),
(58,'2023-08-18 02:22:21','2023-08-18 02:22:21',NULL,NULL,'812353af-19f5-4c39-b7ba-b44288ab2d9c',NULL,NULL,'GUEST 09352f78-fc4d-4830-bd8c-9ae9f3899926 혜림','$2a$10$c9lqheJJz.u4CeYwSUHozeWeUB5zc2Sc7Jw0bnHd.52FRYS19fIQK',NULL,NULL,'GUEST',NULL,NULL),
(59,'2023-08-18 02:23:13','2023-08-18 02:23:13',NULL,NULL,'3e5deb89-4319-41ac-a2e4-c2374f140ada',NULL,NULL,'GUEST 52641a31-42b5-41f0-9693-ac677ac9d543 태코','$2a$10$8MosZVX/6dh9NPF6KCcU/OsB85qzfph7KSaBAG/2gOs6W8yINqweq',NULL,NULL,'GUEST',NULL,NULL),
(60,'2023-08-18 02:31:08','2023-08-18 02:31:08',NULL,NULL,'0baa0fde-0f0c-42c5-bd97-5f319c0aa8d3',NULL,NULL,'GUEST 1ff2feb4-dbcb-488b-a1b0-d168aed65609 헤림','$2a$10$Non.UEAfOHx46ysj5yRSAe0/rpEVjPzASDzh7Jw/R4JORdii6aZLO',NULL,NULL,'GUEST',NULL,NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-18  3:54:00
