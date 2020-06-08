PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "pushups" (
"id" integer not null primary key autoincrement,
"count" text not null,
timestamp text not null default (datetime('now','localtime') )
);
INSERT INTO pushups VALUES(1,'15','2020-03-17 11:34:45');
INSERT INTO pushups VALUES(2,'15','2020-03-17 12:02:11');
INSERT INTO pushups VALUES(3,'15','2020-03-17 12:31:28');
INSERT INTO pushups VALUES(4,'15','2020-03-17 13:00:54');
INSERT INTO pushups VALUES(5,'15','2020-03-17 13:31:00');
INSERT INTO pushups VALUES(6,'15','2020-03-17 14:00:47');
INSERT INTO pushups VALUES(7,'15','2020-03-17 14:30:50');
INSERT INTO pushups VALUES(8,'15','2020-03-17 15:08:03');
INSERT INTO pushups VALUES(9,'15','2020-03-17 15:31:23');
INSERT INTO pushups VALUES(10,'10','2020-03-17 16:00:48');
INSERT INTO pushups VALUES(11,'10','2020-03-17 16:30:45');
INSERT INTO pushups VALUES(12,'15','2020-03-18 08:13:07');
INSERT INTO pushups VALUES(13,'15','2020-03-18 08:32:00');
INSERT INTO pushups VALUES(14,'15','2020-03-18 09:00:54');
INSERT INTO pushups VALUES(15,'15','2020-03-18 09:30:57');
INSERT INTO pushups VALUES(16,'15','2020-03-18 10:05:53');
INSERT INTO pushups VALUES(17,'15','2020-03-18 10:31:53');
INSERT INTO pushups VALUES(18,'15','2020-03-18 11:01:23');
INSERT INTO pushups VALUES(19,'15','2020-03-18 11:31:13');
INSERT INTO pushups VALUES(20,'15','2020-03-18 12:01:24');
INSERT INTO pushups VALUES(21,'13','2020-03-18 12:31:27');
INSERT INTO pushups VALUES(22,'12','2020-03-18 13:01:39');
INSERT INTO pushups VALUES(23,'12','2020-03-18 13:31:05');
INSERT INTO pushups VALUES(24,'12','2020-03-18 14:01:11');
INSERT INTO pushups VALUES(25,'12','2020-03-18 14:30:54');
INSERT INTO pushups VALUES(26,'12','2020-03-18 15:01:17');
INSERT INTO pushups VALUES(27,'12','2020-03-18 15:28:55');
INSERT INTO pushups VALUES(28,'15','2020-03-19 07:31:14');
INSERT INTO pushups VALUES(29,'15','2020-03-19 08:01:23');
INSERT INTO pushups VALUES(30,'15','2020-03-19 08:31:01');
INSERT INTO pushups VALUES(31,'15','2020-03-19 09:02:48');
INSERT INTO pushups VALUES(32,'15','2020-03-19 09:31:10');
INSERT INTO pushups VALUES(33,'15','2020-03-19 10:00:48');
INSERT INTO pushups VALUES(34,'15','2020-03-19 10:32:33');
INSERT INTO pushups VALUES(35,'15','2020-03-19 11:02:35');
INSERT INTO pushups VALUES(36,'15','2020-03-19 11:34:45');
INSERT INTO pushups VALUES(37,'15','2020-03-19 12:25:53');
INSERT INTO pushups VALUES(38,'15','2020-03-19 12:40:27');
INSERT INTO pushups VALUES(39,'15','2020-03-19 13:00:54');
INSERT INTO pushups VALUES(40,'15','2020-03-19 13:41:38');
INSERT INTO pushups VALUES(41,'15','2020-03-19 14:01:13');
INSERT INTO pushups VALUES(42,'15','2020-03-19 14:31:12');
INSERT INTO pushups VALUES(43,'15','2020-03-19 15:04:53');
INSERT INTO pushups VALUES(44,'14','2020-03-19 15:31:21');
INSERT INTO pushups VALUES(45,'14','2020-03-19 16:01:05');
INSERT INTO pushups VALUES(46,'10','2020-03-19 16:25:36');
INSERT INTO pushups VALUES(47,'15','2020-03-20 08:10:55');
INSERT INTO pushups VALUES(48,'15','2020-03-20 08:31:08');
INSERT INTO pushups VALUES(49,'15','2020-03-20 09:00:53');
INSERT INTO pushups VALUES(50,'15','2020-03-20 09:30:55');
INSERT INTO pushups VALUES(51,'15','2020-03-20 10:01:53');
INSERT INTO pushups VALUES(52,'15','2020-03-20 10:31:25');
INSERT INTO pushups VALUES(53,'15','2020-03-20 11:00:57');
INSERT INTO pushups VALUES(54,'15','2020-03-20 11:30:58');
INSERT INTO pushups VALUES(55,'15','2020-03-20 12:04:08');
INSERT INTO pushups VALUES(56,'15','2020-03-20 13:12:09');
INSERT INTO pushups VALUES(57,'15','2020-03-20 13:30:55');
INSERT INTO pushups VALUES(58,'15','2020-03-20 14:01:20');
INSERT INTO pushups VALUES(59,'15','2020-03-20 15:01:18');
INSERT INTO pushups VALUES(60,'15','2020-03-20 15:46:51');
INSERT INTO pushups VALUES(61,'15','2020-03-20 16:00:54');
INSERT INTO pushups VALUES(62,'15','2020-03-20 16:32:28');
INSERT INTO pushups VALUES(63,'15','2020-03-20 17:24:43');
INSERT INTO pushups VALUES(64,'15','2020-03-23 09:05:10');
INSERT INTO pushups VALUES(65,'15','2020-03-23 09:33:18');
INSERT INTO pushups VALUES(66,'15','2020-03-23 10:00:51');
INSERT INTO pushups VALUES(67,'15','2020-03-23 10:30:49');
INSERT INTO pushups VALUES(68,'15','2020-03-23 11:00:10');
INSERT INTO pushups VALUES(69,'15','2020-03-23 11:30:57');
INSERT INTO pushups VALUES(70,'15','2020-03-23 12:02:24');
INSERT INTO pushups VALUES(71,'15','2020-03-23 13:01:03');
INSERT INTO pushups VALUES(72,'15','2020-03-23 14:01:55');
INSERT INTO pushups VALUES(73,'15','2020-03-23 15:00:52');
INSERT INTO pushups VALUES(74,'20','2020-03-23 15:31:06');
INSERT INTO pushups VALUES(75,'20','2020-03-23 16:01:00');
INSERT INTO pushups VALUES(76,'20','2020-03-23 16:31:04');
INSERT INTO pushups VALUES(77,'20','2020-03-23 17:01:39');
INSERT INTO pushups VALUES(78,'20','2020-03-24 07:47:26');
INSERT INTO pushups VALUES(79,'20','2020-03-24 08:02:04');
INSERT INTO pushups VALUES(80,'20','2020-03-24 09:01:04');
INSERT INTO pushups VALUES(81,'20','2020-03-24 10:15:59');
INSERT INTO pushups VALUES(82,'20','2020-03-24 10:42:58');
INSERT INTO pushups VALUES(83,'20','2020-03-24 11:39:08');
INSERT INTO pushups VALUES(84,'20','2020-03-24 12:11:29');
INSERT INTO pushups VALUES(85,'20','2020-03-24 12:31:24');
INSERT INTO pushups VALUES(86,'20','2020-03-24 13:11:15');
INSERT INTO pushups VALUES(87,'15','2020-03-24 13:32:44');
INSERT INTO pushups VALUES(88,'15','2020-03-24 14:01:17');
INSERT INTO pushups VALUES(89,'15','2020-03-24 14:29:44');
INSERT INTO pushups VALUES(90,'15','2020-03-24 15:01:54');
INSERT INTO pushups VALUES(91,'15','2020-03-24 16:01:07');
INSERT INTO pushups VALUES(92,'15','2020-03-24 16:31:33');
INSERT INTO pushups VALUES(93,'15','2020-03-24 17:01:26');
INSERT INTO pushups VALUES(94,'20','2020-03-25 07:50:10');
INSERT INTO pushups VALUES(95,'20','2020-03-25 08:36:14');
INSERT INTO pushups VALUES(96,'20','2020-03-25 09:13:03');
INSERT INTO pushups VALUES(97,'20','2020-03-25 09:33:57');
INSERT INTO pushups VALUES(98,'20','2020-03-25 10:03:03');
INSERT INTO pushups VALUES(99,'20','2020-03-25 10:35:44');
INSERT INTO pushups VALUES(100,'20','2020-03-25 11:01:24');
INSERT INTO pushups VALUES(101,'20','2020-03-25 11:31:34');
INSERT INTO pushups VALUES(102,'20','2020-03-25 12:14:19');
INSERT INTO pushups VALUES(103,'20','2020-03-25 12:40:21');
INSERT INTO pushups VALUES(104,'20','2020-03-25 13:25:21');
INSERT INTO pushups VALUES(105,'15','2020-03-25 13:31:26');
INSERT INTO pushups VALUES(106,'15','2020-03-25 14:01:13');
INSERT INTO pushups VALUES(107,'15','2020-03-25 14:31:28');
INSERT INTO pushups VALUES(108,'15','2020-03-25 15:04:35');
INSERT INTO pushups VALUES(109,'15','2020-03-25 15:31:24');
INSERT INTO pushups VALUES(110,'15','2020-03-25 16:01:16');
INSERT INTO pushups VALUES(111,'15','2020-03-25 16:43:02');
INSERT INTO pushups VALUES(112,'15','2020-03-25 17:02:53');
INSERT INTO pushups VALUES(113,'15','2020-03-25 17:27:15');
INSERT INTO pushups VALUES(114,'20','2020-03-26 07:44:00');
INSERT INTO pushups VALUES(115,'20','2020-03-26 08:01:33');
INSERT INTO pushups VALUES(116,'20','2020-03-26 08:31:50');
INSERT INTO pushups VALUES(117,'20','2020-03-26 09:02:16');
INSERT INTO pushups VALUES(118,'20','2020-03-26 09:31:18');
INSERT INTO pushups VALUES(119,'20','2020-03-26 10:02:37');
INSERT INTO pushups VALUES(120,'20','2020-03-26 10:32:30');
INSERT INTO pushups VALUES(121,'20','2020-03-26 11:04:06');
INSERT INTO pushups VALUES(122,'20','2020-03-26 11:31:27');
INSERT INTO pushups VALUES(123,'20','2020-03-26 11:51:57');
INSERT INTO pushups VALUES(124,'20','2020-03-26 12:37:34');
INSERT INTO pushups VALUES(125,'20','2020-03-26 13:02:22');
INSERT INTO pushups VALUES(126,'20','2020-03-26 14:31:39');
INSERT INTO pushups VALUES(127,'15','2020-03-26 15:01:40');
INSERT INTO pushups VALUES(128,'20','2020-03-26 15:31:37');
INSERT INTO pushups VALUES(129,'20','2020-03-26 16:01:28');
INSERT INTO pushups VALUES(130,'20','2020-03-26 16:31:31');
INSERT INTO pushups VALUES(131,'20','2020-03-26 17:07:23');
INSERT INTO pushups VALUES(132,'20','2020-03-27 08:04:29');
INSERT INTO pushups VALUES(133,'20','2020-03-27 08:31:39');
INSERT INTO pushups VALUES(134,'20','2020-03-27 09:01:25');
INSERT INTO pushups VALUES(135,'20','2020-03-27 09:36:45');
INSERT INTO pushups VALUES(136,'20','2020-03-27 10:00:48');
INSERT INTO pushups VALUES(137,'20','2020-03-27 10:33:07');
INSERT INTO pushups VALUES(138,'20','2020-03-27 11:01:09');
INSERT INTO pushups VALUES(139,'20','2020-03-27 11:33:18');
INSERT INTO pushups VALUES(140,'20','2020-03-27 12:05:54');
INSERT INTO pushups VALUES(141,'20','2020-03-27 12:31:40');
INSERT INTO pushups VALUES(142,'20','2020-03-27 13:01:30');
INSERT INTO pushups VALUES(143,'20','2020-03-27 13:38:09');
INSERT INTO pushups VALUES(144,'20','2020-03-27 14:01:26');
INSERT INTO pushups VALUES(145,'20','2020-03-27 14:39:16');
INSERT INTO pushups VALUES(146,'20','2020-03-27 15:01:22');
INSERT INTO pushups VALUES(147,'20','2020-03-27 16:02:17');
INSERT INTO pushups VALUES(148,'20','2020-03-27 16:32:41');
INSERT INTO pushups VALUES(149,'20','2020-03-27 17:04:27');
INSERT INTO pushups VALUES(150,'20','2020-03-27 17:31:33');
INSERT INTO pushups VALUES(151,'20','2020-03-30 00:36:49');
INSERT INTO pushups VALUES(152,'20','2020-03-30 08:01:47');
INSERT INTO pushups VALUES(153,'20','2020-03-30 08:34:12');
INSERT INTO pushups VALUES(154,'20','2020-03-30 09:02:30');
INSERT INTO pushups VALUES(155,'20','2020-03-30 09:32:06');
INSERT INTO pushups VALUES(156,'20','2020-03-30 10:12:55');
INSERT INTO pushups VALUES(157,'20','2020-03-30 10:31:26');
INSERT INTO pushups VALUES(158,'20','2020-03-30 12:33:03');
INSERT INTO pushups VALUES(159,'20','2020-03-30 13:01:11');
INSERT INTO pushups VALUES(160,'20','2020-03-30 13:30:58');
INSERT INTO pushups VALUES(161,'20','2020-03-30 14:06:48');
INSERT INTO pushups VALUES(162,'20','2020-03-30 14:39:35');
INSERT INTO pushups VALUES(163,'20','2020-03-30 15:01:45');
INSERT INTO pushups VALUES(164,'20','2020-03-30 15:31:13');
INSERT INTO pushups VALUES(165,'20','2020-03-30 16:01:53');
INSERT INTO pushups VALUES(166,'20','2020-03-30 16:32:35');
INSERT INTO pushups VALUES(167,'20','2020-03-30 17:01:19');
INSERT INTO pushups VALUES(168,'20','2020-03-30 17:52:49');
INSERT INTO pushups VALUES(169,'20','2020-03-31 07:43:01');
INSERT INTO pushups VALUES(170,'20','2020-03-31 08:05:57');
INSERT INTO pushups VALUES(171,'20','2020-03-31 08:37:49');
INSERT INTO pushups VALUES(172,'20','2020-03-31 09:33:52');
INSERT INTO pushups VALUES(173,'20','2020-03-31 09:35:04');
INSERT INTO pushups VALUES(174,'20','2020-03-31 10:26:36');
INSERT INTO pushups VALUES(175,'20','2020-03-31 10:53:49');
INSERT INTO pushups VALUES(176,'20','2020-03-31 11:11:41');
INSERT INTO pushups VALUES(177,'20','2020-03-31 12:59:02');
INSERT INTO pushups VALUES(178,'20','2020-03-31 14:14:46');
INSERT INTO pushups VALUES(179,'20','2020-03-31 14:27:05');
INSERT INTO pushups VALUES(180,'20','2020-03-31 15:50:04');
INSERT INTO pushups VALUES(181,'20','2020-03-31 17:20:59');
INSERT INTO pushups VALUES(182,'20','2020-03-31 18:03:23');
INSERT INTO pushups VALUES(183,'20','2020-03-31 19:19:20');
INSERT INTO pushups VALUES(184,'20','2020-04-01 08:14:11');
INSERT INTO pushups VALUES(185,'25','2020-04-01 09:04:18');
INSERT INTO pushups VALUES(186,'25','2020-04-01 09:31:25');
INSERT INTO pushups VALUES(187,'25','2020-04-01 09:54:31');
INSERT INTO pushups VALUES(188,'25','2020-04-01 10:31:42');
INSERT INTO pushups VALUES(189,'25','2020-04-01 11:07:55');
INSERT INTO pushups VALUES(190,'25','2020-04-01 11:36:58');
INSERT INTO pushups VALUES(191,'25','2020-04-01 12:04:39');
INSERT INTO pushups VALUES(192,'25','2020-04-01 12:31:32');
INSERT INTO pushups VALUES(193,'20','2020-04-01 13:02:28');
INSERT INTO pushups VALUES(194,'20','2020-04-01 13:34:00');
INSERT INTO pushups VALUES(195,'20','2020-04-01 14:01:16');
INSERT INTO pushups VALUES(196,'25','2020-04-01 15:05:13');
INSERT INTO pushups VALUES(197,'25','2020-04-01 15:15:42');
INSERT INTO pushups VALUES(198,'25','2020-04-01 15:37:27');
INSERT INTO pushups VALUES(199,'20','2020-04-01 16:01:15');
INSERT INTO pushups VALUES(200,'20','2020-04-01 16:32:58');
INSERT INTO pushups VALUES(201,'20','2020-04-01 17:01:20');
INSERT INTO pushups VALUES(202,'25','2020-04-02 07:57:29');
INSERT INTO pushups VALUES(203,'25','2020-04-02 08:23:46');
INSERT INTO pushups VALUES(204,'25','2020-04-02 09:21:23');
INSERT INTO pushups VALUES(205,'25','2020-04-02 09:37:45');
INSERT INTO pushups VALUES(206,'25','2020-04-02 10:05:06');
INSERT INTO pushups VALUES(207,'25','2020-04-02 10:31:23');
INSERT INTO pushups VALUES(208,'25','2020-04-02 11:01:53');
INSERT INTO pushups VALUES(209,'25','2020-04-02 11:31:23');
INSERT INTO pushups VALUES(210,'25','2020-04-02 12:02:58');
INSERT INTO pushups VALUES(211,'25','2020-04-02 12:36:50');
INSERT INTO pushups VALUES(212,'25','2020-04-02 13:01:45');
INSERT INTO pushups VALUES(213,'25','2020-04-02 13:36:25');
INSERT INTO pushups VALUES(214,'25','2020-04-02 14:02:45');
INSERT INTO pushups VALUES(215,'25','2020-04-02 14:37:04');
INSERT INTO pushups VALUES(216,'25','2020-04-02 15:08:09');
INSERT INTO pushups VALUES(217,'25','2020-04-02 15:32:56');
INSERT INTO pushups VALUES(218,'20','2020-04-02 16:02:33');
INSERT INTO pushups VALUES(219,'20','2020-04-02 16:31:12');
INSERT INTO pushups VALUES(220,'20','2020-04-02 17:02:30');
INSERT INTO pushups VALUES(221,'25','2020-04-03 08:13:43');
INSERT INTO pushups VALUES(222,'25','2020-04-03 08:30:00');
INSERT INTO pushups VALUES(223,'25','2020-04-03 08:55:07');
INSERT INTO pushups VALUES(224,'25','2020-04-03 09:42:50');
INSERT INTO pushups VALUES(225,'25','2020-04-03 10:38:01');
INSERT INTO pushups VALUES(226,'25','2020-04-03 11:04:24');
INSERT INTO pushups VALUES(227,'25','2020-04-03 11:35:01');
INSERT INTO pushups VALUES(228,'25','2020-04-03 12:06:42');
INSERT INTO pushups VALUES(229,'25','2020-04-03 12:45:08');
INSERT INTO pushups VALUES(230,'25','2020-04-03 13:44:19');
INSERT INTO pushups VALUES(231,'20','2020-04-03 14:00:32');
INSERT INTO pushups VALUES(232,'20','2020-04-03 14:48:25');
INSERT INTO pushups VALUES(233,'22','2020-04-03 15:29:51');
INSERT INTO pushups VALUES(234,'20','2020-04-06 08:40:22');
INSERT INTO pushups VALUES(235,'25','2020-04-06 09:18:44');
INSERT INTO pushups VALUES(236,'25','2020-04-06 09:56:06');
INSERT INTO pushups VALUES(237,'25','2020-04-06 12:05:02');
INSERT INTO pushups VALUES(238,'25','2020-04-06 13:13:40');
INSERT INTO pushups VALUES(239,'25','2020-04-06 13:47:47');
INSERT INTO pushups VALUES(240,'25','2020-04-06 14:52:06');
INSERT INTO pushups VALUES(241,'25','2020-04-07 08:05:12');
INSERT INTO pushups VALUES(243,'25','2020-04-07 08:32:40');
INSERT INTO pushups VALUES(244,'25','2020-04-07 08:58:13');
INSERT INTO pushups VALUES(245,'25','2020-04-07 09:35:04');
INSERT INTO pushups VALUES(246,'25','2020-04-07 10:10:57');
INSERT INTO pushups VALUES(247,'25','2020-04-07 10:33:04');
INSERT INTO pushups VALUES(248,'25','2020-04-07 11:05:28');
INSERT INTO pushups VALUES(249,'25','2020-04-07 11:31:56');
INSERT INTO pushups VALUES(250,'25','2020-04-07 12:26:22');
INSERT INTO pushups VALUES(251,'25','2020-04-07 13:10:14');
INSERT INTO pushups VALUES(252,'25','2020-04-07 14:01:29');
INSERT INTO pushups VALUES(253,'25','2020-04-07 14:32:38');
INSERT INTO pushups VALUES(254,'20','2020-04-07 15:38:48');
INSERT INTO pushups VALUES(255,'25','2020-04-07 16:35:15');
INSERT INTO pushups VALUES(256,'30','2020-04-08 08:10:02');
INSERT INTO pushups VALUES(257,'29','2020-04-08 08:32:06');
INSERT INTO pushups VALUES(258,'25','2020-04-08 09:02:36');
INSERT INTO pushups VALUES(259,'27','2020-04-08 09:38:03');
INSERT INTO pushups VALUES(260,'27','2020-04-08 10:08:03');
INSERT INTO pushups VALUES(261,'25','2020-04-08 10:38:07');
INSERT INTO pushups VALUES(262,'25','2020-04-08 11:03:50');
INSERT INTO pushups VALUES(263,'23','2020-04-08 11:33:58');
INSERT INTO pushups VALUES(264,'25','2020-04-08 12:01:10');
INSERT INTO pushups VALUES(265,'23','2020-04-08 12:31:12');
INSERT INTO pushups VALUES(266,'23','2020-04-08 13:01:23');
INSERT INTO pushups VALUES(267,'20','2020-04-08 13:31:38');
INSERT INTO pushups VALUES(268,'20','2020-04-08 14:01:29');
INSERT INTO pushups VALUES(269,'22','2020-04-08 14:32:16');
INSERT INTO pushups VALUES(270,'21','2020-04-08 15:01:15');
INSERT INTO pushups VALUES(271,'25','2020-04-08 15:31:42');
INSERT INTO pushups VALUES(272,'23','2020-04-08 16:01:22');
INSERT INTO pushups VALUES(273,'25','2020-04-08 16:44:46');
INSERT INTO pushups VALUES(274,'25','2020-04-08 17:13:52');
INSERT INTO pushups VALUES(275,'30','2020-04-09 08:14:49');
INSERT INTO pushups VALUES(276,'30','2020-04-09 08:36:07');
INSERT INTO pushups VALUES(277,'28','2020-04-09 09:05:05');
INSERT INTO pushups VALUES(278,'28','2020-04-09 09:40:48');
INSERT INTO pushups VALUES(279,'25','2020-04-09 09:57:05');
INSERT INTO pushups VALUES(280,'30','2020-04-09 10:36:46');
INSERT INTO pushups VALUES(281,'28','2020-04-09 10:57:10');
INSERT INTO pushups VALUES(282,'25','2020-04-09 11:19:04');
INSERT INTO pushups VALUES(283,'25','2020-04-09 11:58:13');
INSERT INTO pushups VALUES(284,'26','2020-04-09 12:20:13');
INSERT INTO pushups VALUES(285,'25','2020-04-09 12:47:20');
INSERT INTO pushups VALUES(286,'20','2020-04-09 13:20:54');
INSERT INTO pushups VALUES(287,'27','2020-04-09 14:20:21');
INSERT INTO pushups VALUES(288,'25','2020-04-09 14:34:25');
INSERT INTO pushups VALUES(289,'20','2020-04-09 15:05:11');
INSERT INTO pushups VALUES(290,'25','2020-04-09 15:37:13');
INSERT INTO pushups VALUES(291,'25','2020-04-09 16:10:02');
INSERT INTO pushups VALUES(292,'25','2020-04-09 16:32:04');
INSERT INTO pushups VALUES(293,'23','2020-04-09 16:52:43');
INSERT INTO pushups VALUES(294,'20','2020-04-09 17:13:42');
INSERT INTO pushups VALUES(295,'25','2020-04-10 08:19:44');
INSERT INTO pushups VALUES(296,'25','2020-04-10 08:49:02');
INSERT INTO pushups VALUES(297,'25','2020-04-10 09:38:00');
INSERT INTO pushups VALUES(298,'25','2020-04-10 09:53:54');
INSERT INTO pushups VALUES(299,'25','2020-04-10 10:17:12');
INSERT INTO pushups VALUES(300,'20','2020-04-10 10:49:32');
INSERT INTO pushups VALUES(301,'25','2020-04-10 12:37:51');
INSERT INTO pushups VALUES(302,'25','2020-04-10 14:48:22');
INSERT INTO pushups VALUES(303,'25','2020-04-10 14:51:35');
INSERT INTO pushups VALUES(304,'22','2020-04-10 15:55:58');
INSERT INTO pushups VALUES(305,'25','2020-04-13 08:11:46');
INSERT INTO pushups VALUES(306,'25','2020-04-13 09:17:53');
INSERT INTO pushups VALUES(307,'25','2020-04-13 09:53:17');
INSERT INTO pushups VALUES(308,'25','2020-04-13 10:20:03');
INSERT INTO pushups VALUES(309,'25','2020-04-13 11:52:12');
INSERT INTO pushups VALUES(310,'25','2020-04-13 12:33:57');
INSERT INTO pushups VALUES(312,'25','2020-04-13 15:22:51');
INSERT INTO pushups VALUES(313,'25','2020-04-13 16:33:55');
INSERT INTO pushups VALUES(314,'35','2020-04-14 08:05:48');
INSERT INTO pushups VALUES(315,'35','2020-04-14 09:25:06');
INSERT INTO pushups VALUES(316,'35','2020-04-14 10:46:59');
INSERT INTO pushups VALUES(317,'35','2020-04-14 11:40:19');
INSERT INTO pushups VALUES(318,'32','2020-04-14 13:07:52');
INSERT INTO pushups VALUES(319,'30','2020-04-14 13:35:16');
INSERT INTO pushups VALUES(320,'35','2020-04-14 14:51:32');
INSERT INTO pushups VALUES(321,'25','2020-04-14 15:40:21');
INSERT INTO pushups VALUES(322,'30','2020-04-14 17:12:12');
INSERT INTO pushups VALUES(323,'35','2020-04-15 07:57:58');
INSERT INTO pushups VALUES(324,'35','2020-04-15 08:34:43');
INSERT INTO pushups VALUES(325,'32','2020-04-15 09:26:29');
INSERT INTO pushups VALUES(326,'33','2020-04-15 10:01:36');
INSERT INTO pushups VALUES(327,'33','2020-04-15 11:13:39');
INSERT INTO pushups VALUES(328,'32','2020-04-15 12:04:07');
INSERT INTO pushups VALUES(329,'30','2020-04-15 12:39:13');
INSERT INTO pushups VALUES(330,'28','2020-04-15 13:18:14');
INSERT INTO pushups VALUES(331,'25','2020-04-15 14:06:55');
INSERT INTO pushups VALUES(332,'21','2020-04-15 14:32:52');
INSERT INTO pushups VALUES(333,'26','2020-04-15 15:27:01');
INSERT INTO pushups VALUES(334,'25','2020-04-16 08:55:03');
INSERT INTO pushups VALUES(335,'27','2020-04-16 10:10:13');
INSERT INTO pushups VALUES(336,'30','2020-04-16 10:39:39');
INSERT INTO pushups VALUES(337,'30','2020-04-16 11:44:43');
INSERT INTO pushups VALUES(338,'30','2020-04-16 12:26:30');
INSERT INTO pushups VALUES(339,'30','2020-04-16 15:29:51');
INSERT INTO pushups VALUES(340,'30','2020-04-16 16:16:39');
INSERT INTO pushups VALUES(341,'32','2020-04-16 17:20:11');
INSERT INTO pushups VALUES(342,'25','2020-04-16 17:54:24');
INSERT INTO pushups VALUES(343,'30','2020-04-21 08:13:04');
INSERT INTO pushups VALUES(344,'30','2020-04-21 09:25:46');
INSERT INTO pushups VALUES(345,'30','2020-04-21 10:20:03');
INSERT INTO pushups VALUES(346,'30','2020-04-21 11:32:58');
INSERT INTO pushups VALUES(347,'30','2020-04-21 12:29:03');
INSERT INTO pushups VALUES(348,'30','2020-04-21 13:57:23');
INSERT INTO pushups VALUES(349,'33','2020-04-21 15:04:28');
INSERT INTO pushups VALUES(350,'30','2020-04-21 16:45:31');
INSERT INTO pushups VALUES(351,'30','2020-04-22 08:36:48');
INSERT INTO pushups VALUES(352,'31','2020-04-22 09:01:34');
INSERT INTO pushups VALUES(353,'30','2020-04-22 10:21:58');
INSERT INTO pushups VALUES(354,'30','2020-04-22 11:02:15');
INSERT INTO pushups VALUES(355,'30','2020-04-22 13:07:47');
INSERT INTO pushups VALUES(356,'30','2020-04-22 15:07:39');
INSERT INTO pushups VALUES(357,'30','2020-04-22 16:09:49');
INSERT INTO pushups VALUES(358,'30','2020-04-22 17:19:25');
INSERT INTO pushups VALUES(359,'30','2020-04-23 09:00:17');
INSERT INTO pushups VALUES(360,'35','2020-04-23 09:24:17');
INSERT INTO pushups VALUES(361,'30','2020-04-23 10:18:05');
INSERT INTO pushups VALUES(362,'25','2020-04-23 10:25:27');
INSERT INTO pushups VALUES(363,'30','2020-04-23 11:01:51');
INSERT INTO pushups VALUES(364,'30','2020-04-23 11:46:32');
INSERT INTO pushups VALUES(365,'30','2020-04-23 12:41:56');
INSERT INTO pushups VALUES(366,'30','2020-04-23 13:24:19');
INSERT INTO pushups VALUES(367,'30','2020-04-23 14:28:24');
INSERT INTO pushups VALUES(368,'30','2020-04-23 16:14:58');
INSERT INTO pushups VALUES(369,'30','2020-04-23 17:03:49');
INSERT INTO pushups VALUES(370,'30','2020-04-24 08:25:15');
INSERT INTO pushups VALUES(371,'30','2020-04-24 09:00:08');
INSERT INTO pushups VALUES(372,'30','2020-04-24 09:32:45');
INSERT INTO pushups VALUES(373,'32','2020-04-24 10:33:46');
INSERT INTO pushups VALUES(374,'30','2020-04-24 11:49:59');
INSERT INTO pushups VALUES(375,'30','2020-04-24 13:32:22');
INSERT INTO pushups VALUES(376,'30','2020-04-24 15:20:54');
INSERT INTO pushups VALUES(377,'30','2020-04-24 15:30:37');
INSERT INTO pushups VALUES(378,'35','2020-04-24 17:12:47');
INSERT INTO pushups VALUES(379,'26','2020-04-27 08:24:12');
INSERT INTO pushups VALUES(380,'30','2020-04-27 09:33:34');
INSERT INTO pushups VALUES(381,'30','2020-04-27 10:01:38');
INSERT INTO pushups VALUES(382,'35','2020-04-27 10:56:03');
INSERT INTO pushups VALUES(383,'35','2020-04-27 11:52:08');
INSERT INTO pushups VALUES(384,'35','2020-04-27 13:05:52');
INSERT INTO pushups VALUES(385,'35','2020-04-27 13:50:38');
INSERT INTO pushups VALUES(386,'29','2020-04-27 14:50:21');
INSERT INTO pushups VALUES(387,'33','2020-04-27 17:02:16');
INSERT INTO pushups VALUES(388,'32','2020-04-28 08:09:23');
INSERT INTO pushups VALUES(389,'35','2020-04-28 09:04:14');
INSERT INTO pushups VALUES(390,'33','2020-04-28 10:01:27');
INSERT INTO pushups VALUES(391,'32','2020-04-28 11:05:08');
INSERT INTO pushups VALUES(392,'32','2020-04-28 11:52:40');
INSERT INTO pushups VALUES(393,'35','2020-04-28 13:38:12');
INSERT INTO pushups VALUES(394,'33','2020-04-28 14:23:44');
INSERT INTO pushups VALUES(395,'34','2020-04-29 08:40:29');
INSERT INTO pushups VALUES(396,'35','2020-04-29 09:09:05');
INSERT INTO pushups VALUES(397,'30','2020-04-29 09:36:16');
INSERT INTO pushups VALUES(398,'32','2020-04-29 10:08:57');
INSERT INTO pushups VALUES(399,'34','2020-04-29 10:39:02');
INSERT INTO pushups VALUES(400,'34','2020-04-29 11:23:37');
INSERT INTO pushups VALUES(401,'34','2020-04-29 13:10:00');
INSERT INTO pushups VALUES(402,'35','2020-04-29 14:02:49');
INSERT INTO pushups VALUES(403,'35','2020-04-29 17:06:05');
INSERT INTO pushups VALUES(404,'32','2020-04-30 08:27:37');
INSERT INTO pushups VALUES(405,'31','2020-04-30 09:00:07');
INSERT INTO pushups VALUES(406,'32','2020-04-30 09:49:04');
INSERT INTO pushups VALUES(407,'30','2020-04-30 10:01:56');
INSERT INTO pushups VALUES(408,'35','2020-04-30 12:22:13');
INSERT INTO pushups VALUES(409,'32','2020-04-30 13:27:11');
CREATE TABLE IF NOT EXISTS "weight" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"kilo"	REAL NOT NULL,
	"timestamp"	TEXT NOT NULL DEFAULT (datetime('now','localtime'))
);
INSERT INTO weight VALUES(1,84.099999999999994317,'2019-11-28 18:34:00');
INSERT INTO weight VALUES(2,83.999999999999999996,'2019-11-29 19:00:00');
INSERT INTO weight VALUES(3,85.40000000000000568,'2019-12-02 18:24:00');
INSERT INTO weight VALUES(4,84.400000000000005686,'2019-12-03 18:50:00');
INSERT INTO weight VALUES(5,83.900000000000005684,'2019-12-04 18:30:00');
INSERT INTO weight VALUES(6,83.400000000000005682,'2019-12-05 18:54:00');
INSERT INTO weight VALUES(7,83.500000000000000003,'2020-04-08 09:03:49');
INSERT INTO weight VALUES(8,83.400000000000005682,'2020-04-09 11:15:01');
INSERT INTO weight VALUES(9,84.799999999999997159,'2020-04-10 07:24:11');
INSERT INTO weight VALUES(10,86.099999999999994315,'2020-04-13 08:13:23');
INSERT INTO weight VALUES(11,84.900000000000005687,'2020-04-14 08:01:22');
INSERT INTO weight VALUES(12,85.099999999999994312,'2020-04-15 07:56:55');
INSERT INTO weight VALUES(13,84.400000000000005686,'2020-04-16 08:56:42');
INSERT INTO weight VALUES(14,86.799999999999997157,'2020-04-21 08:13:31');
INSERT INTO weight VALUES(15,85.40000000000000568,'2020-04-22 08:37:21');
INSERT INTO weight VALUES(16,85.20000000000000284,'2020-04-23 09:00:43');
INSERT INTO weight VALUES(17,86.200000000000002843,'2020-04-24 08:19:30');
INSERT INTO weight VALUES(18,86.799999999999997157,'2020-04-27 08:24:45');
INSERT INTO weight VALUES(19,86.000000000000000003,'2020-04-28 08:09:02');
INSERT INTO weight VALUES(20,85.799999999999997154,'2020-04-29 08:40:03');
INSERT INTO weight VALUES(21,86.200000000000002843,'2020-04-30 08:27:10');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('pushups',409);
INSERT INTO sqlite_sequence VALUES('weight',21);
COMMIT;
