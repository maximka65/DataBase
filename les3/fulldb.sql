#
# TABLE STRUCTURE FOR: comunities
#

DROP TABLE IF EXISTS `comunities`;

CREATE TABLE `comunities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptas', '2018-11-28 12:25:46', '2002-03-16 17:29:29');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'optio', '1993-08-09 19:49:04', '1989-05-10 21:55:48');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ab', '1971-04-28 08:39:51', '1976-03-30 03:13:23');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'reprehenderit', '2000-07-06 21:49:44', '2017-04-10 13:55:31');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dicta', '2007-02-18 21:59:39', '2019-03-01 06:41:13');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'porro', '2000-12-15 03:19:39', '1996-08-07 21:02:58');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'maiores', '1992-08-09 15:26:29', '1977-10-05 17:07:32');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aliquid', '2003-12-14 07:42:45', '1979-06-07 18:22:04');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eveniet', '1976-03-20 05:06:33', '1993-03-21 19:26:55');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '2001-12-30 08:22:58', '1980-08-13 12:35:04');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'accusantium', '1997-02-05 06:53:03', '1981-12-08 18:53:19');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'itaque', '2008-08-05 04:44:10', '1988-02-02 13:10:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sit', '1987-02-07 16:40:35', '1981-11-15 08:34:14');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'debitis', '1994-09-28 10:03:33', '1983-02-17 13:43:02');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dignissimos', '2017-02-02 06:42:25', '2000-10-12 13:35:06');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sunt', '1981-02-10 14:49:27', '2004-12-26 02:46:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'neque', '1980-05-16 11:09:10', '2013-04-17 12:31:50');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sed', '1985-10-05 04:48:43', '1999-09-26 05:07:44');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'blanditiis', '1975-03-29 12:29:36', '2005-03-16 05:10:14');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vel', '1978-12-15 15:55:08', '1981-07-31 06:41:15');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'repellat', '2018-01-20 13:46:59', '2012-07-06 17:27:34');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eaque', '2013-05-08 13:31:35', '1980-02-12 15:53:13');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolores', '2013-05-01 12:18:52', '2018-01-18 04:59:58');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sequi', '2013-08-22 15:22:20', '1981-09-07 17:27:40');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nihil', '1976-12-27 05:23:21', '2020-04-27 15:41:40');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consequatur', '1980-04-27 03:59:33', '2007-12-23 06:48:15');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatem', '2019-05-22 13:52:03', '2004-11-10 23:02:43');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'omnis', '2000-08-05 15:06:18', '1998-04-21 20:54:55');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'occaecati', '1977-04-28 23:11:46', '2008-12-20 10:01:20');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolorum', '1977-10-30 17:16:29', '2001-10-30 07:11:20');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sapiente', '1972-01-27 13:25:47', '1976-10-22 12:10:11');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ipsam', '1997-06-30 08:29:40', '1986-12-30 09:57:37');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'veniam', '1973-06-26 10:38:18', '2009-12-11 05:45:26');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'est', '2014-04-14 03:35:42', '1995-08-27 06:54:41');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'officia', '2017-08-17 13:35:30', '1994-04-25 22:44:52');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quo', '2019-03-22 14:32:12', '2010-04-25 07:26:51');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quaerat', '1984-09-30 07:37:15', '1975-06-14 13:40:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quod', '2013-07-22 15:00:20', '1994-12-29 11:04:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'rerum', '1977-07-22 03:32:34', '2000-06-04 21:17:54');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'amet', '2005-02-15 11:55:10', '2013-04-13 11:27:25');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'qui', '1999-06-14 15:43:41', '1991-09-10 01:04:58');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'atque', '2004-08-23 12:03:48', '2006-12-26 23:43:56');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ut', '1999-11-16 16:18:35', '1990-09-13 00:37:48');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'repellendus', '2013-01-01 20:37:55', '2003-10-19 01:47:06');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nam', '1991-12-09 16:42:49', '1973-03-12 22:50:42');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'libero', '1988-05-05 23:03:37', '1983-09-11 05:20:25');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'aut', '1999-11-29 19:28:01', '1988-03-16 22:55:21');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quasi', '1987-09-24 15:44:09', '1972-01-20 23:34:27');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'commodi', '1988-08-02 20:46:43', '2000-02-13 03:00:48');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'architecto', '2005-02-25 23:02:11', '2004-08-14 19:57:38');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'iusto', '1986-04-16 11:15:22', '2018-10-01 00:48:08');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'a', '1989-10-29 05:29:57', '1973-10-28 07:29:29');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptates', '1991-05-01 19:17:21', '2011-01-31 11:06:06');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'odit', '2015-07-16 11:02:19', '1983-05-09 20:17:13');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'delectus', '1989-08-31 07:16:28', '2015-10-24 12:43:54');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'modi', '1984-03-28 00:21:01', '1972-07-09 10:16:56');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'autem', '1990-12-07 21:36:02', '2010-07-13 14:17:59');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'natus', '1974-03-12 11:08:56', '2008-03-09 14:13:54');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'exercitationem', '2006-01-26 00:36:13', '2015-06-28 03:49:14');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'officiis', '2005-10-02 04:44:40', '2016-01-26 19:35:22');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'in', '2006-07-08 14:55:20', '2006-08-11 17:37:38');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nulla', '2007-12-15 06:46:22', '1982-12-05 20:25:37');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'placeat', '1977-09-10 11:58:25', '1987-10-25 23:06:57');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ullam', '1972-01-25 22:20:27', '1970-05-04 04:12:34');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'deleniti', '1985-12-22 02:12:07', '2008-03-10 14:52:03');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '1996-12-10 13:11:24', '1982-09-13 15:40:05');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ratione', '2017-12-26 04:58:09', '1973-06-27 08:00:08');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'illum', '2018-04-16 11:19:05', '1980-04-25 09:32:31');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolor', '1989-01-21 03:02:08', '2019-05-04 07:01:37');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nobis', '2003-05-05 23:48:59', '2017-09-12 02:55:52');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eligendi', '1981-03-01 08:38:53', '1981-05-07 00:20:09');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'facilis', '1982-07-22 08:35:43', '1985-07-10 06:41:14');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'id', '1972-01-29 20:01:17', '2004-01-08 15:21:36');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptatum', '1979-07-08 05:31:21', '1996-03-02 20:30:05');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'explicabo', '2010-11-07 15:02:02', '1970-11-01 13:23:09');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'magni', '1974-11-04 18:46:43', '1973-07-07 21:10:02');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nostrum', '2013-05-12 02:08:32', '2008-05-13 01:41:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugiat', '1992-06-13 14:46:49', '1989-07-28 14:32:01');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eos', '2004-05-28 23:54:37', '2005-07-05 09:32:05');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'inventore', '2002-02-17 21:40:20', '1976-08-29 09:21:43');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'vero', '1975-09-07 02:29:26', '1995-07-14 00:13:18');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'alias', '2010-06-23 07:27:11', '1972-02-07 10:25:50');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'deserunt', '1990-05-07 02:24:23', '1972-08-01 11:03:34');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'earum', '2007-06-18 20:21:04', '1971-08-01 20:18:39');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'iure', '2014-07-29 13:48:41', '2018-05-29 09:51:39');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'numquam', '2004-10-10 22:27:02', '1993-06-14 18:31:58');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laudantium', '1976-08-22 00:24:41', '2007-08-28 07:11:43');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'provident', '1985-11-20 20:55:56', '1978-09-11 05:20:21');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'rem', '1978-10-23 05:35:49', '2015-12-06 08:23:35');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'excepturi', '1983-04-09 12:51:51', '1971-12-14 00:27:24');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'maxime', '2012-03-25 10:51:45', '2018-03-01 17:05:45');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'laborum', '1994-07-08 02:59:25', '2005-09-11 18:45:02');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'sint', '1992-09-28 03:33:59', '2007-09-06 22:53:42');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'vitae', '1996-09-30 09:27:07', '2012-11-09 18:11:48');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ipsum', '2015-07-16 02:27:48', '1992-09-23 04:49:32');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nisi', '2019-02-05 02:50:02', '1975-05-01 18:44:19');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'et', '2017-08-14 02:49:31', '1973-07-21 02:01:14');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'velit', '1998-03-12 05:35:07', '1995-07-19 14:15:56');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'distinctio', '1975-02-08 09:02:25', '1982-12-26 18:58:34');
INSERT INTO `comunities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorem', '1991-08-18 19:10:26', '1985-10-13 11:12:52');


#
# TABLE STRUCTURE FOR: comunities_users
#

DROP TABLE IF EXISTS `comunities_users`;

CREATE TABLE `comunities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`community_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1982-07-29 01:07:48');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1990-05-28 17:41:48');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1997-02-21 01:35:44');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1985-11-16 11:18:58');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2003-03-11 07:11:21');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2006-10-07 19:26:11');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2009-10-09 13:41:24');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1995-02-04 08:39:53');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2010-06-14 09:01:21');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1975-03-31 15:43:23');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1987-12-14 23:51:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1983-12-25 04:27:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1981-08-16 20:48:08');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-01-16 14:38:34');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1998-10-13 02:12:08');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2008-06-30 18:44:08');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1977-04-12 22:05:24');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2008-03-15 00:09:36');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2017-03-23 23:36:33');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-02-13 19:33:45');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2004-03-21 02:43:42');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1991-10-17 07:33:13');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1994-03-09 01:32:22');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1970-10-20 02:32:29');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2001-05-29 19:17:17');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2019-02-09 09:14:00');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2016-09-01 03:16:13');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1986-04-10 12:57:16');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2014-06-23 11:55:18');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1998-09-07 11:14:04');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1976-08-12 00:49:14');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1970-06-09 15:17:48');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2007-10-16 16:34:40');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1975-09-26 22:59:36');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1981-07-20 17:59:32');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1981-05-20 14:21:47');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1978-07-15 23:09:10');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2011-05-29 10:30:35');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1983-04-08 01:44:09');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2019-02-13 23:28:08');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1982-02-26 14:06:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1991-04-07 20:30:58');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1990-05-23 12:36:11');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1978-09-13 20:18:53');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2014-06-14 01:56:11');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2001-03-07 07:34:17');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1995-01-05 18:33:26');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1984-08-05 15:31:52');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1972-12-26 04:34:51');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2015-09-23 01:21:12');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1990-06-14 16:57:08');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2001-05-31 23:09:42');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1985-12-29 09:57:22');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1990-02-13 13:22:58');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1979-01-19 13:33:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2010-01-05 22:29:58');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1992-02-02 20:29:33');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1978-12-30 17:37:04');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2007-08-23 11:08:52');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1974-08-07 04:03:36');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1982-10-22 12:23:44');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1993-01-08 01:44:22');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2004-08-25 07:09:17');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1975-03-11 03:32:43');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1980-07-22 19:39:18');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1984-03-31 13:34:06');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1989-09-26 17:13:55');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1991-03-15 10:24:56');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1975-11-23 14:02:50');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1970-06-09 10:01:25');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1979-07-19 12:39:51');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1991-09-16 15:50:00');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1973-03-28 23:45:14');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1991-06-12 12:38:45');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2012-12-21 05:44:40');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2005-06-04 22:28:54');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2004-04-15 22:29:46');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2009-11-01 16:20:25');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2005-06-07 10:58:05');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1996-05-29 10:51:38');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1982-02-22 11:32:20');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1985-05-27 22:59:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1987-10-14 20:29:02');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2002-07-19 16:18:43');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2001-04-28 12:55:52');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2012-08-22 05:15:40');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2004-02-04 20:38:20');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2006-03-24 23:51:03');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-09-01 18:08:31');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1983-04-27 16:07:19');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1984-01-27 09:50:35');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1982-02-16 01:41:19');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1986-08-30 18:22:06');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2011-08-21 05:35:18');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2019-06-02 04:48:47');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1987-05-17 22:48:12');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2008-01-30 15:06:35');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1980-06-28 11:07:39');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1972-11-15 06:18:38');
INSERT INTO `comunities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1982-03-24 18:31:54');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT current_timestamp(),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1983-06-12 07:33:55', '1998-03-07 15:59:15', '1993-07-27 02:52:38', '1990-07-18 02:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1993-04-14 07:02:44', '1998-03-07 20:39:35', '1975-12-31 11:58:18', '2014-02-23 10:54:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2008-10-08 23:37:14', '2013-05-11 13:02:07', '1973-03-02 16:01:57', '2020-04-02 18:11:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1982-05-17 20:16:28', '1988-01-04 21:04:30', '1985-07-09 08:41:33', '2012-05-31 17:00:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1982-12-15 18:29:29', '1983-12-05 13:02:44', '1973-06-25 07:02:39', '1979-08-02 05:55:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1996-05-09 06:49:10', '1990-11-23 23:38:05', '1979-05-25 13:56:20', '1981-09-04 03:24:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1986-11-06 00:26:50', '1991-10-29 04:26:52', '1998-06-22 19:25:27', '1985-01-17 18:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1980-08-26 21:45:52', '1971-02-22 12:35:13', '2002-03-24 03:50:23', '1978-12-28 18:16:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2004-07-24 17:47:42', '1995-12-18 04:19:08', '2006-03-25 13:03:24', '1977-07-03 21:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1987-03-15 06:42:05', '2013-08-06 19:40:44', '1990-03-16 07:38:23', '2015-08-10 06:32:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2006-04-22 03:23:32', '1985-11-28 23:12:52', '2008-09-23 11:10:35', '1978-06-18 22:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2018-08-29 00:57:11', '1980-09-19 01:00:51', '1994-05-03 14:19:16', '2016-03-09 09:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1976-10-19 17:10:39', '1972-04-24 00:34:12', '2016-06-02 00:52:28', '2003-06-20 13:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1995-07-28 08:38:50', '1974-08-11 05:01:28', '1987-09-23 03:14:30', '1975-09-27 12:28:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1991-12-04 14:58:57', '1997-09-19 08:45:03', '2006-04-09 10:00:08', '1984-05-28 00:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-03-28 07:46:53', '2014-08-19 20:04:27', '1974-12-01 09:51:54', '2000-09-25 11:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1987-09-02 13:15:26', '1993-08-30 18:31:05', '1988-02-02 14:32:19', '1996-04-23 16:28:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1985-11-16 07:27:22', '2006-03-22 13:05:02', '2012-01-21 01:50:45', '1988-04-27 12:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-03-08 17:01:50', '1987-06-30 06:30:48', '1993-08-20 00:41:34', '1983-02-16 03:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1989-03-16 18:45:33', '1975-05-18 05:55:58', '1987-07-17 06:51:33', '1974-06-05 13:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2015-09-03 00:45:54', '2009-10-06 00:09:54', '2005-06-14 06:26:06', '2000-06-18 22:48:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1978-09-29 16:37:40', '1988-05-31 19:04:09', '1974-09-15 03:09:14', '2000-07-10 06:22:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1978-07-19 17:02:15', '1973-07-11 03:51:07', '1978-08-30 09:44:09', '2003-12-25 16:13:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1989-04-30 17:43:41', '1985-05-01 03:27:42', '2020-03-19 08:21:26', '2008-06-27 20:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1979-09-07 17:02:03', '2007-04-10 22:17:38', '1996-08-27 18:02:24', '1983-05-29 18:55:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1972-07-27 13:11:08', '1972-01-03 02:07:09', '1985-04-01 04:30:27', '2017-12-02 15:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1977-07-08 08:20:44', '1982-01-26 14:56:04', '2001-07-30 09:23:14', '2018-05-14 05:41:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1994-01-16 08:12:42', '2004-03-06 21:39:45', '1982-06-18 14:34:59', '2019-04-02 09:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2018-02-17 07:22:57', '1981-06-01 15:49:32', '1976-10-29 21:47:45', '1989-04-05 08:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2004-03-04 10:46:59', '1998-12-12 03:25:49', '1972-07-08 06:26:39', '1993-04-18 11:58:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1986-03-27 15:54:32', '2005-10-31 17:45:18', '2017-02-23 23:27:07', '2002-05-30 17:20:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1989-11-08 22:28:09', '1995-06-08 12:22:44', '2013-02-12 00:52:07', '1980-09-30 18:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1990-09-21 02:30:53', '1973-10-02 12:57:10', '1995-06-07 13:55:49', '1971-12-16 19:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1971-10-24 04:10:58', '2016-08-11 10:29:11', '1984-06-27 21:03:30', '1993-04-15 00:28:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1996-11-06 15:37:44', '1996-07-20 17:37:40', '1991-02-15 06:56:01', '1975-05-13 00:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2018-01-31 00:48:03', '2005-10-10 17:25:24', '1981-12-26 16:30:25', '2005-09-23 12:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1984-02-25 08:16:25', '2017-12-04 10:06:18', '1996-10-19 06:19:32', '1972-05-17 05:01:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2004-05-09 21:04:32', '1975-05-13 20:45:30', '2020-08-18 09:44:44', '1972-08-27 05:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1972-07-27 11:21:54', '2001-08-07 05:25:40', '2014-03-20 22:54:49', '1986-09-24 05:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1974-07-20 05:01:01', '1977-07-29 19:55:08', '2008-09-09 01:30:43', '2005-01-25 05:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1990-05-27 00:15:41', '1973-05-16 14:41:37', '1998-02-25 08:43:44', '1975-10-04 23:15:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1996-11-26 09:50:43', '1986-05-26 13:33:05', '2012-01-03 04:15:51', '1987-01-26 02:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2014-06-28 04:39:18', '2012-10-21 15:52:06', '1993-01-11 17:41:39', '2019-06-10 14:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2012-08-27 03:54:49', '1998-11-03 10:11:00', '1982-06-04 13:19:26', '1990-03-04 16:48:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1985-10-27 03:34:21', '1987-07-22 13:46:18', '1992-12-08 10:12:21', '2009-08-18 18:20:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1995-11-19 23:52:43', '1990-05-29 16:46:51', '2020-09-04 02:53:12', '2003-09-28 16:46:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1975-11-17 02:47:05', '1977-12-27 00:10:44', '1971-02-01 08:07:51', '1989-10-06 02:07:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1989-10-29 16:42:13', '2005-04-18 12:51:06', '1983-02-13 12:11:56', '1984-10-11 15:33:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1970-08-23 02:56:49', '1997-09-22 01:13:04', '1980-01-15 08:16:58', '1988-05-26 22:02:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1990-12-23 01:28:52', '2002-06-08 10:30:38', '1975-12-10 10:36:05', '1970-01-27 19:46:49');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'perferendis', '2013-02-19 04:30:01', '1970-04-27 14:49:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quis', '1997-03-05 08:33:05', '2006-04-24 17:09:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'reprehenderit', '1983-06-28 18:36:38', '1977-06-04 21:33:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'enim', '1983-03-24 09:52:09', '2009-10-21 10:33:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'assumenda', '1977-12-12 13:49:04', '1986-05-21 04:14:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '1974-04-12 13:10:25', '2009-12-16 06:26:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'asperiores', '1990-05-11 19:50:28', '1976-08-31 10:25:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'velit', '1983-12-26 14:34:50', '2016-09-04 18:48:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'exercitationem', '2001-05-03 06:42:41', '2012-08-08 11:27:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'non', '2008-11-01 10:18:11', '2015-08-05 13:39:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'officia', '1985-11-15 08:51:22', '1996-09-14 13:00:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'saepe', '1995-06-26 12:36:39', '1988-05-17 02:48:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'error', '1979-04-29 19:32:16', '1996-04-19 06:34:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'veniam', '1992-06-02 07:29:43', '1996-09-16 07:32:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nam', '2010-08-19 02:46:24', '1981-11-19 07:26:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ex', '2007-09-20 17:47:47', '2011-10-01 10:34:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sed', '1980-11-10 10:35:42', '2005-07-30 01:35:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aut', '2015-02-23 21:23:53', '1992-06-25 21:14:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'hic', '1982-04-11 11:56:18', '2004-04-01 02:16:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'similique', '2019-05-30 18:21:12', '1976-02-28 06:21:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'cupiditate', '1972-11-21 15:46:52', '1975-01-02 05:31:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'doloribus', '1995-08-16 22:51:29', '1992-09-01 22:06:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eos', '1974-09-03 20:26:27', '2015-01-26 08:09:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ipsa', '1991-04-20 03:03:32', '1982-12-02 18:38:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'et', '1991-10-13 14:34:44', '1986-01-02 16:48:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'qui', '2015-07-04 15:47:27', '2015-08-23 10:43:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'atque', '2015-04-22 12:23:34', '2003-05-18 04:18:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sint', '1998-06-19 20:07:28', '1985-02-18 10:40:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptas', '2003-08-25 17:09:43', '2010-07-27 07:37:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'laboriosam', '2015-11-28 02:07:03', '2005-12-08 18:13:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusamus', '1972-06-02 21:24:24', '2019-02-21 14:35:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'temporibus', '1996-10-29 14:31:51', '2016-01-08 01:41:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'at', '1974-11-27 18:44:29', '1972-03-03 04:53:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptates', '1984-10-27 17:04:09', '1999-12-08 20:16:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nemo', '2002-03-13 18:08:09', '2013-03-03 14:29:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'a', '1971-10-21 00:12:10', '2013-04-12 17:46:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'illum', '1979-02-10 16:42:02', '1990-02-23 05:48:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsum', '2018-02-06 23:27:14', '2007-12-18 08:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolores', '2017-12-25 07:26:29', '1993-10-02 04:15:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'minima', '1980-11-30 07:55:51', '2004-10-11 01:39:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'alias', '2007-11-04 07:34:11', '2018-04-12 06:43:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'molestiae', '2014-12-13 06:44:16', '1994-01-21 22:33:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'magni', '1990-09-19 20:21:13', '2003-10-08 22:14:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'fugiat', '1990-03-09 07:17:19', '1994-06-10 20:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nostrum', '2017-08-19 14:48:52', '2015-09-27 22:39:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ad', '1977-04-13 00:53:37', '1973-03-20 21:17:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'deleniti', '2008-05-13 04:03:46', '1988-03-14 04:55:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '1984-01-29 19:45:58', '1999-05-27 13:56:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eveniet', '1981-05-13 06:10:27', '2003-10-01 22:38:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'odio', '2000-07-19 06:05:35', '1973-05-24 15:52:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'omnis', '1971-10-19 00:10:47', '1996-11-16 11:10:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'culpa', '1977-12-24 15:27:34', '1998-02-15 21:46:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'neque', '1997-11-10 13:20:15', '1982-02-09 06:42:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'inventore', '1985-09-10 07:09:43', '1983-02-15 10:37:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '1973-06-17 08:03:30', '2000-03-18 04:12:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ducimus', '1978-07-11 09:13:59', '1982-06-15 20:29:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'tempore', '1972-05-08 22:54:36', '2014-12-19 11:02:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'id', '2017-02-24 03:29:27', '1978-03-04 14:32:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'iure', '2015-12-30 06:40:45', '1979-06-01 13:46:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quasi', '2003-02-24 16:35:23', '1975-06-24 23:22:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'corporis', '2019-02-28 05:49:57', '2008-11-29 02:31:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sit', '1970-03-22 02:51:45', '1972-04-11 11:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'odit', '1971-12-07 23:07:40', '2001-02-26 03:40:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eum', '2010-12-01 08:31:43', '1974-03-14 12:16:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'consequuntur', '1991-05-07 18:09:43', '1995-04-28 06:15:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'porro', '2016-02-07 20:42:23', '2000-08-30 19:53:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolor', '1981-08-28 09:21:23', '1970-02-25 18:09:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ullam', '1981-08-29 17:43:58', '2002-03-28 16:38:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'cumque', '1984-10-13 04:26:28', '1983-07-02 20:56:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'tempora', '1995-12-31 11:14:47', '1989-01-02 14:12:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'suscipit', '2006-01-04 23:00:26', '1975-10-05 08:54:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'placeat', '2007-02-28 03:50:14', '1976-03-19 11:26:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'rerum', '1981-07-19 22:18:09', '1974-10-03 17:33:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dicta', '1998-09-22 15:32:29', '1991-11-28 12:27:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ratione', '1993-04-04 08:57:44', '1980-10-31 13:25:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eligendi', '2016-06-17 15:36:39', '2000-07-16 10:00:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eius', '2003-08-07 14:20:51', '2004-05-08 21:10:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aliquid', '2005-10-12 11:33:00', '2011-01-07 04:43:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptate', '1997-08-30 11:18:16', '1993-07-09 21:21:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatem', '2017-09-20 07:05:36', '2010-05-04 13:40:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'occaecati', '1981-11-01 04:39:14', '2009-07-09 14:11:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'distinctio', '1970-03-03 18:14:43', '1976-06-18 12:06:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nihil', '1991-07-13 22:39:51', '1989-06-26 18:36:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'repudiandae', '1992-07-26 11:14:30', '1980-11-17 23:01:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'necessitatibus', '1996-08-30 16:40:15', '2012-04-16 16:40:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ut', '2017-02-26 09:05:51', '1977-05-02 14:39:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vel', '1974-08-28 15:27:57', '2019-04-27 16:52:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'consequatur', '1980-02-24 15:53:41', '1988-02-17 23:39:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'autem', '1995-08-05 16:59:24', '2010-09-07 23:33:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'earum', '2005-01-07 17:49:52', '2019-01-22 08:09:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'molestias', '1975-12-19 21:02:34', '2006-05-20 13:54:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'incidunt', '1977-02-18 06:20:39', '1978-08-21 03:32:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ea', '2008-05-26 01:52:50', '2012-08-17 22:21:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'impedit', '2018-10-23 11:16:59', '1978-03-08 07:12:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolorum', '1985-01-02 18:51:34', '1989-06-12 11:46:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugit', '2003-12-19 01:10:23', '1974-08-02 22:48:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'unde', '1990-04-11 14:12:03', '1988-05-11 03:42:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'est', '1995-01-02 10:47:48', '1989-02-03 10:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'perspiciatis', '2017-07-10 06:08:27', '2001-04-15 20:48:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'facere', '2009-07-04 16:27:43', '1978-04-03 14:42:20');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptatem', 68, '9', 1, '2015-04-10 03:45:18', '2017-09-21 03:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sit', 98, '2', 2, '2017-05-14 18:59:08', '1983-06-14 08:22:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'voluptate', 903580605, '4', 3, '1992-11-10 05:57:05', '1994-02-16 05:45:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'autem', 2133, '2', 4, '2010-05-03 05:21:40', '1978-09-25 08:06:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'sunt', 8848, '4', 5, '2009-06-07 08:29:59', '1971-02-06 22:19:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'voluptatem', 4, '6', 6, '2003-11-21 10:55:17', '1976-02-24 17:44:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'dolor', 9, '2', 7, '1985-01-15 01:38:03', '2017-05-23 11:53:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dignissimos', 0, '3', 8, '1988-05-04 14:28:16', '1994-12-02 01:08:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolor', 8, '9', 9, '1974-03-31 02:18:40', '2019-07-08 17:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'minus', 39846487, '1', 10, '2018-04-21 14:39:43', '1998-08-13 11:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'provident', 5644683, '5', 11, '2015-02-11 17:57:00', '1972-06-28 04:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'sunt', 7740892, '7', 12, '1983-05-13 22:11:01', '1993-04-05 14:29:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'laboriosam', 842, '2', 13, '2014-11-20 05:40:04', '1974-12-28 08:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'aut', 1938, '8', 14, '2015-04-30 22:56:46', '1980-10-17 05:30:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'pariatur', 867571457, '6', 15, '2002-12-05 03:07:00', '2001-09-21 15:42:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nostrum', 774, '4', 1, '1993-11-24 19:34:56', '1997-04-18 02:50:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'accusamus', 61796252, '6', 2, '2002-08-21 12:44:10', '2010-07-30 17:23:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'sit', 82, '2', 3, '2009-05-19 10:41:14', '1989-05-11 11:49:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'incidunt', 1, '2', 4, '1983-10-11 16:54:35', '2002-10-11 08:25:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'dolor', 17, '4', 5, '2004-02-13 11:06:38', '1979-02-25 16:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'tempora', 90983769, '8', 6, '2019-02-22 08:59:18', '1998-12-05 21:02:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'vel', 0, '5', 7, '1989-10-24 23:14:45', '1971-01-18 07:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'voluptatem', 3, '3', 8, '1980-04-11 15:17:07', '2000-01-13 17:07:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'sequi', 99, '2', 9, '1987-05-29 14:34:45', '2007-11-11 04:51:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'et', 908, '2', 10, '1972-11-19 10:22:13', '2011-05-06 14:27:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 818337, '7', 11, '2019-10-07 19:08:14', '1981-09-09 22:19:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'sed', 655157, '5', 12, '1988-05-07 04:05:01', '1989-02-02 01:10:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'praesentium', 937398, '8', 13, '2008-03-10 06:18:09', '1998-09-17 16:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'optio', 80077250, '4', 14, '1987-01-14 04:25:25', '2002-06-30 15:08:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'explicabo', 9, '4', 15, '2000-02-08 04:14:39', '1979-08-23 16:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'tenetur', 75, '6', 1, '2005-08-23 13:35:35', '2004-12-14 17:16:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'vero', 159113, '6', 2, '1977-07-20 17:17:04', '1972-11-28 05:39:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'sapiente', 246336854, '7', 3, '1991-01-07 03:39:25', '2014-11-21 07:55:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'est', 226, '7', 4, '2002-11-23 16:27:23', '2008-12-16 20:18:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'enim', 4810432, '4', 5, '2008-03-05 22:16:23', '2015-10-23 06:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'cupiditate', 25333, '7', 6, '1994-08-29 02:48:55', '1991-01-28 18:05:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'praesentium', 0, '7', 7, '2011-10-28 12:25:47', '1970-02-24 08:06:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'animi', 2619694, '5', 8, '1991-01-11 10:26:34', '2002-06-10 11:45:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quia', 92206712, '7', 9, '2012-03-22 12:44:01', '1980-07-12 17:51:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sunt', 8511, '8', 10, '2019-02-15 07:58:32', '2000-10-06 14:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'quidem', 2, '1', 11, '1990-12-16 01:00:19', '1974-03-06 11:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'neque', 316, '5', 12, '2000-07-08 22:37:35', '1990-07-27 00:12:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'eos', 71775168, '7', 13, '1999-07-29 00:32:34', '1981-08-18 15:18:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'illum', 677942, '3', 14, '1978-08-30 12:39:37', '2003-10-22 19:31:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'vero', 142958427, '7', 15, '1981-02-09 21:40:40', '2009-02-18 17:24:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quaerat', 1596178, '3', 1, '1982-11-01 12:51:42', '2001-10-03 09:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'molestias', 876, '9', 2, '2005-07-28 09:38:06', '1973-05-12 05:52:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ullam', 466527901, '3', 3, '1986-10-21 14:47:50', '1971-08-19 05:18:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'voluptate', 6311908, '4', 4, '1994-11-07 18:18:12', '1999-03-12 11:11:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'sunt', 3565327, '7', 5, '1978-03-14 01:27:45', '1984-10-11 17:14:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'voluptate', 67787, '7', 6, '1983-07-03 14:57:40', '1995-05-10 17:51:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'libero', 319747, '4', 7, '1996-03-07 00:21:38', '2019-02-13 23:49:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ut', 89, '1', 8, '1994-08-12 09:12:30', '1976-11-14 15:34:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'cum', 287511, '6', 9, '1974-06-14 07:45:40', '2007-04-23 11:49:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptatem', 115054303, '3', 10, '2005-08-02 12:48:40', '2004-06-24 19:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'id', 366, '4', 11, '1977-10-29 19:32:31', '1984-06-20 05:15:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ducimus', 118, '4', 12, '1972-07-21 22:40:41', '1992-10-25 09:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quidem', 9, '8', 13, '1996-10-13 05:07:29', '1977-04-20 23:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quo', 67005743, '5', 14, '1986-02-24 15:33:33', '1995-01-12 12:32:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'vel', 4, '6', 15, '1987-08-02 21:18:31', '1977-07-28 23:32:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'animi', 7, '8', 1, '1979-11-20 17:05:05', '2011-12-06 02:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'molestiae', 820, '9', 2, '1982-02-12 18:05:53', '2013-08-25 10:06:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ipsam', 5795, '7', 3, '1980-05-16 17:24:36', '1972-03-28 01:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'illum', 133, '5', 4, '1989-11-18 02:36:42', '1991-06-29 00:40:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'odio', 75591, '9', 5, '1985-08-05 04:29:08', '1986-09-27 09:32:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'exercitationem', 48003, '1', 6, '1980-03-30 10:41:42', '1977-12-26 07:08:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'sapiente', 51564815, '7', 7, '1979-05-30 07:26:30', '2000-08-18 08:16:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'cumque', 824, '6', 8, '1989-01-25 03:20:54', '1995-05-15 09:14:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quo', 5991801, '9', 9, '1994-02-27 05:39:11', '2004-02-21 03:24:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'consectetur', 934476680, '3', 10, '1979-01-26 06:28:12', '2005-07-13 17:27:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'esse', 305, '4', 11, '1972-11-24 07:01:38', '1997-10-12 04:43:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'at', 5, '7', 12, '2015-11-17 13:10:51', '1972-04-10 07:07:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quo', 2, '5', 13, '1970-12-26 09:26:47', '2003-07-03 23:50:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'doloremque', 4532, '9', 14, '1990-02-26 19:07:09', '2018-08-21 17:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'nisi', 378815, '4', 15, '1972-10-19 08:22:24', '1985-09-06 12:04:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'deserunt', 621, '8', 1, '1987-08-22 03:29:38', '2012-08-09 03:31:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'minus', 569686, '4', 2, '2010-12-13 21:04:51', '1990-07-02 02:01:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'tempore', 0, '5', 3, '2014-07-07 18:54:50', '1990-08-28 11:50:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'eos', 5803120, '5', 4, '1985-06-02 23:20:30', '1993-08-27 18:27:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'qui', 865348012, '2', 5, '2019-07-23 21:13:07', '2016-02-04 21:46:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'at', 64414297, '3', 6, '2011-08-06 01:25:39', '1978-12-17 19:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'iusto', 5, '7', 7, '2011-08-14 06:40:19', '1990-06-17 13:07:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'perspiciatis', 598166, '2', 8, '2009-12-10 01:45:47', '2005-09-13 00:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'amet', 5519, '1', 9, '1992-01-27 02:29:26', '1994-10-29 12:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'est', 28042, '8', 10, '1973-12-29 18:29:31', '1976-03-31 14:14:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'eaque', 8, '3', 11, '1977-02-03 06:20:52', '1973-09-15 11:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'voluptates', 7085, '1', 12, '1995-06-21 09:17:23', '2015-03-20 23:43:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'culpa', 48, '8', 13, '1983-10-28 11:07:26', '1997-02-09 15:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'perspiciatis', 4, '6', 14, '1995-12-26 18:52:44', '1979-02-19 06:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'nemo', 0, '5', 15, '1998-08-21 04:27:32', '2017-10-06 18:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quos', 0, '1', 1, '1975-03-04 01:33:18', '2018-09-09 23:38:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'enim', 0, '6', 2, '2015-10-16 10:11:50', '1994-01-05 06:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'sint', 176, '6', 3, '2008-04-05 00:50:23', '1978-02-15 14:09:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'adipisci', 7706, '7', 4, '2011-09-14 17:34:11', '2014-04-09 22:44:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'molestias', 13, '8', 5, '1978-04-25 22:50:58', '1973-12-11 19:25:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'quod', 2763107, '5', 6, '1982-07-04 08:54:54', '1977-02-04 10:53:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quia', 35, '6', 7, '1981-12-15 21:23:32', '2008-09-15 18:04:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'nisi', 98079461, '8', 8, '2017-07-06 15:33:40', '1986-01-06 09:36:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'incidunt', 2687, '7', 9, '2018-12-20 08:47:55', '1989-03-15 17:24:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'hic', 8, '3', 10, '2017-04-14 12:08:21', '2001-08-10 08:47:03');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vero', '2018-08-07 17:01:43', '2000-04-08 18:57:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2018-11-21 00:32:58', '1975-02-02 19:02:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'natus', '1975-01-10 14:41:00', '2015-12-23 21:57:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1983-03-22 17:34:43', '1988-04-23 19:44:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sunt', '1988-08-09 05:29:33', '1990-07-29 21:51:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'iusto', '2001-06-29 19:41:36', '1987-12-14 23:12:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolorem', '1996-07-12 19:34:38', '1998-08-13 06:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'possimus', '1991-06-25 00:07:44', '1985-09-12 04:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'maiores', '2019-07-06 07:05:34', '1990-12-07 06:53:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rem', '1980-03-29 08:38:06', '1976-03-18 04:41:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'commodi', '2003-03-18 16:30:18', '2000-08-23 06:09:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'doloremque', '1978-09-28 06:21:41', '1975-01-24 00:26:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolor', '1992-01-17 21:38:55', '1993-11-12 04:19:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'modi', '2011-08-06 05:31:54', '1977-08-02 13:02:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '2014-07-29 07:37:46', '1992-03-09 16:43:26');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Error qui omnis molestias non rerum et. Rem eaque dolorem aut temporibus. Quisquam vero quia ipsum placeat rerum temporibus animi.', 1, 1, '1997-01-25 20:15:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Quis sunt sed molestiae asperiores. Sed doloribus quis corporis rerum porro enim commodi.', 0, 0, '1999-06-26 08:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Quidem quam qui distinctio molestiae. Fugit inventore corporis facilis hic.', 1, 1, '1992-05-13 17:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Molestiae deserunt explicabo mollitia et iste aut. Architecto id temporibus molestiae molestias pariatur veritatis. Esse debitis voluptatem suscipit tempora natus qui fugit. Cumque vel impedit et expedita repellat velit.', 1, 0, '1972-03-30 16:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Consequatur a et ut magni. Ea id perspiciatis reiciendis placeat. Rerum quisquam enim facere veritatis reiciendis et voluptatibus.', 1, 0, '2014-08-22 13:23:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Autem eum officiis reiciendis labore deserunt repellendus. Eos fugit eveniet animi fugiat aperiam earum delectus. Aliquam aspernatur aut dicta neque praesentium. Eligendi et ipsum minus reprehenderit voluptatibus quas vero. Cumque ut ipsa exercitationem dolor.', 1, 1, '1971-04-21 06:57:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Odio dolores tempore veniam qui ducimus. Possimus esse necessitatibus placeat qui. Animi totam fugit perspiciatis omnis.', 0, 0, '1994-03-27 09:23:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Animi consequatur libero explicabo culpa. Alias iusto ea facere ex. Suscipit ut non deserunt.', 1, 1, '2004-02-28 00:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Qui quisquam sunt quis voluptatibus aut exercitationem quas. Est beatae est facere deleniti. Et voluptatibus id reiciendis.', 0, 1, '1973-09-09 06:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Cum ut beatae suscipit vel minus cumque. Aut rem at quis omnis voluptatem eligendi. Perferendis dolorum exercitationem omnis sint deleniti.', 1, 0, '1980-12-28 18:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Ut amet saepe cumque hic culpa natus. Ducimus nesciunt porro hic et. Fugit labore sint in velit dolores cum.', 1, 0, '1975-11-08 04:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Vitae quia sit quia deleniti deserunt. Aut nihil voluptates cupiditate similique eius rerum. Ut aspernatur quo aliquam sed nulla facere cum.', 1, 0, '1973-01-12 23:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Sed error libero sit blanditiis est quia quaerat. Omnis eligendi ut laboriosam qui autem rerum autem. Quia iusto earum ad est qui.', 1, 0, '1992-04-13 12:59:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Consequatur sapiente ratione est distinctio et sint at mollitia. Ab qui cum quia ullam. Esse cumque eos repellat ad.', 1, 1, '1977-06-16 09:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Occaecati adipisci laudantium et quia cumque. Et itaque velit quod eius quo ullam. Molestiae velit dolorem sequi animi.', 1, 0, '2016-12-05 15:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Nobis cum enim et. Est voluptatum saepe autem sunt aut aut officia perspiciatis. Incidunt et eaque ipsam et consequuntur sed a. Rerum libero iure fugiat.', 0, 1, '2008-02-18 09:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Sed magni officia qui quas. Maiores veniam dolorum ut velit modi molestiae eveniet. Sint perspiciatis nemo est ut minima sed.', 1, 0, '2011-10-10 09:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Velit aliquid et tempora aut nostrum. Dolores molestias qui necessitatibus consequatur officiis dignissimos. Cumque praesentium eius voluptas laboriosam libero totam. Porro laboriosam facilis facere maiores.', 1, 0, '2004-03-27 07:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Itaque sed sit aut et eaque. Quisquam quia enim est iure. Qui temporibus non voluptatibus et odio.', 1, 1, '1970-03-06 04:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Mollitia commodi autem impedit minima nemo. Praesentium sunt dicta velit nostrum dolorem ut dolores. Deleniti rerum excepturi sit molestiae. Tempore nihil ut corrupti delectus ex corporis esse.', 1, 0, '1977-06-26 03:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Necessitatibus qui consequatur nihil qui. Inventore voluptas dolor sint consequatur rerum quia. Ipsam sint nam numquam qui eum. Consequatur sit similique numquam sint reiciendis nemo. Iusto sunt quas dolorum neque cupiditate perspiciatis quam.', 1, 1, '2013-10-01 14:33:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Fugit est tempora fugiat temporibus officia dolorem qui. Vel voluptas voluptas vel inventore reiciendis soluta fugiat et. Praesentium dolor libero harum magnam aut. Sed mollitia sed modi quia illo.', 0, 0, '2000-12-24 04:25:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Et ut qui ab totam saepe rerum dolorem alias. Id perspiciatis pariatur non reprehenderit laudantium magni deserunt. Tenetur minima nisi quo reprehenderit. Consequatur placeat vel optio possimus ex voluptas et.', 0, 0, '1985-01-29 07:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Dolorem repellat voluptates sed non sed voluptas. Tenetur sed doloremque voluptatem debitis voluptas. Quas quasi error eius. Architecto officia eveniet dolor quis et possimus molestiae aliquam.', 1, 1, '1985-01-13 05:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Incidunt sequi quam qui qui voluptas ut fuga. Quam non nihil sapiente esse optio distinctio. Totam non ipsum voluptatum quia.', 0, 1, '2002-10-15 21:09:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Laboriosam quas ut at voluptatem error molestiae at. Quaerat voluptate et quasi rem aliquam at. Dolorum placeat quos laboriosam quo corrupti non. Nostrum impedit quibusdam voluptas nostrum non amet et temporibus.', 1, 0, '1980-02-02 03:18:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Minima doloremque eligendi ut perferendis. Et et atque odit similique ratione distinctio eius. Odio et molestias ut error asperiores. Mollitia et ipsum sint assumenda sint.', 1, 1, '1981-10-18 23:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Ut deleniti consequatur in voluptatibus. Ab eligendi similique vero omnis nemo ab. Et sit odio corrupti possimus pariatur laborum dolorem. Et quam eligendi eum repellendus facilis.', 1, 0, '2014-12-27 11:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Qui excepturi velit nemo aut dolor. Ex minus quia ipsa cumque in est fugit omnis. Fuga sequi illo nihil qui ut quia.', 0, 1, '1971-11-21 08:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Vero expedita dolorem voluptatem consequatur eos hic. Impedit eius corporis fugiat sed vero eligendi libero. Impedit consectetur consequatur quos et qui et. Amet reprehenderit quidem ut est et.', 0, 1, '1981-08-14 21:25:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Et nihil rerum provident ratione sapiente ipsum. Commodi et dolor itaque eum minus libero beatae molestiae. Alias id ab quas. Consequuntur ea distinctio cum iure sed perferendis consectetur.', 0, 1, '2009-01-10 06:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Laudantium quod voluptas voluptates blanditiis. Maiores ut at et dolorem facilis. Impedit eum non velit.', 0, 0, '1974-07-28 15:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Expedita labore nihil eaque quibusdam porro dolore est. Temporibus occaecati natus harum. Voluptatum tempore ad nihil et ut voluptatem.', 0, 1, '1983-05-06 01:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Rerum magnam sint dolorum illo laboriosam dolore. Fuga ipsum autem itaque perferendis excepturi odit. Dolorem non optio similique voluptatem culpa. Nobis culpa et dolorum commodi dolor neque et.', 0, 0, '1997-11-03 15:21:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Sit fugiat eos ipsam exercitationem. Voluptas ipsum omnis laboriosam dolores laboriosam vel exercitationem. Sit et voluptas quia ullam.', 0, 0, '1993-05-23 12:54:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Delectus porro quae ut ut et et est. Maiores et enim aut et cumque illum. Impedit autem omnis quam sed. Quia ipsum architecto non quae in est.', 0, 0, '1980-12-31 08:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Ad placeat iste et ut porro. Nam beatae accusamus facilis qui. Eius quia ut necessitatibus voluptas dolorum fugit odit.', 1, 1, '2014-08-25 08:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Et minima consequatur unde culpa sequi temporibus ut. Corporis adipisci est animi ipsa aut ullam debitis. Quisquam quaerat amet mollitia id. Iste est maxime fugiat qui enim et.', 1, 1, '2008-01-22 23:01:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptatem quos cupiditate quaerat qui excepturi. Harum et aut voluptas nobis consequatur ipsum officiis. Ipsam ut molestiae voluptatem minus alias quis. Autem debitis sed alias totam ut inventore.', 1, 1, '2007-05-23 07:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Debitis expedita animi consequatur aspernatur consectetur quod sunt. Quis aspernatur suscipit labore consectetur. Maxime ut laborum voluptatem.', 0, 0, '2010-09-04 10:16:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Ad harum qui rerum est recusandae aut corporis. Id voluptatem omnis non et. Quia molestiae molestiae dolor.', 0, 1, '1984-05-24 21:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Rem exercitationem eos optio sit et vero reiciendis quo. Illo et ut totam non accusamus nihil ut. Voluptas sunt iste iste maiores deleniti aspernatur. Est autem est dicta voluptatem eum.', 0, 0, '1980-10-08 17:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Adipisci voluptatem ut blanditiis magnam ut sit. Labore repellat dignissimos occaecati aliquid. Voluptate qui veniam cumque velit. Similique ipsam maxime et neque omnis est mollitia.', 0, 1, '2012-10-29 04:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Est et minima voluptatem. Sunt sunt perferendis dolorum saepe labore. Id amet voluptatem cupiditate provident similique.', 1, 1, '1987-01-15 07:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Nihil nemo itaque nemo cupiditate laboriosam tempore. Enim fugiat et minus nisi quis inventore omnis. Quis excepturi exercitationem aut soluta necessitatibus.', 1, 1, '1974-11-22 16:50:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Tempore soluta ut vel fuga quasi. Nihil nemo molestiae enim rerum et. Repudiandae expedita eum fugiat sit expedita et est quia. Rerum ea quia nam maiores mollitia reiciendis.', 1, 0, '1984-01-13 10:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Doloribus natus atque dolore eos. Debitis esse qui sequi et ut. Accusantium quos rerum aut beatae.', 0, 0, '1995-07-01 17:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Dolor ut vel error quibusdam inventore. Aut distinctio tempore eos totam. Dolorem ullam consectetur accusantium voluptatem praesentium.', 1, 1, '1993-08-11 20:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Autem et non natus velit quod repellendus voluptatem. Eaque et repellat ipsam eaque et velit a. Et nisi quo velit itaque et fugit odio.', 0, 1, '2001-01-19 15:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Architecto ducimus repellendus quia ex voluptatem quidem. Expedita neque vitae corrupti quasi consequatur quos iure. Est qui in consequuntur ut.', 0, 0, '2015-05-29 00:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Culpa sunt dolor alias officiis laboriosam asperiores. Numquam optio quia omnis labore quo illum. Illo quia repellendus ducimus et voluptas omnis autem. Sit perferendis nihil autem dignissimos.', 0, 0, '2013-10-19 15:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Fugiat quis praesentium aut fugit. Voluptatum maiores sed voluptates veniam. Facere est quis quia. Placeat ratione commodi eius maiores. Illum quo ullam ut.', 0, 1, '2005-04-21 22:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Aliquam a assumenda perspiciatis. Commodi quo quidem illo totam. Corrupti ex cum iure ut.', 1, 0, '1997-02-09 14:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Qui nam molestiae amet et ea voluptatem. Repellendus voluptatem est ea consectetur. Praesentium a perspiciatis officia sed voluptatem dignissimos.', 0, 0, '1988-11-05 05:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Tempora nostrum et veniam nesciunt. Cumque numquam officia libero delectus totam quidem ullam. Eaque necessitatibus est et minima accusamus nihil aliquid. Quia accusantium odit quis quia fugit omnis ipsa.', 1, 1, '1982-12-05 01:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Nostrum aliquam rem sit harum. Voluptatem culpa ab assumenda magni dolor rerum. Consequuntur labore repudiandae blanditiis aspernatur ipsum ea. Ut voluptatum quisquam harum nihil molestiae.', 1, 0, '1985-11-24 01:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Dolore pariatur est et ut quo. Quia hic aut consequuntur nam sunt in. Quis qui et voluptas ut esse laborum aut. Dolore voluptas quia ipsa dolore.', 1, 0, '2004-03-09 14:36:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Assumenda soluta et atque quos. Ea explicabo dolor omnis cumque eos.', 0, 1, '1986-08-24 13:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Voluptatem reiciendis sint voluptate pariatur exercitationem nostrum blanditiis. Facilis quibusdam assumenda eos ipsa veniam. Delectus et unde exercitationem eligendi. Dolor delectus in numquam exercitationem exercitationem aspernatur blanditiis doloremque. Aut earum quo architecto vero qui explicabo nesciunt.', 1, 1, '1994-03-02 21:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Quasi explicabo cupiditate sint numquam expedita. Et qui quibusdam asperiores porro et. Ratione culpa iure illo dolores id libero. Est autem voluptates hic neque aut qui iste.', 0, 1, '1975-02-15 01:57:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Sunt ut eum error ad error et dolores et. Architecto minima dicta in dolor ut at consequuntur. Qui dolorem dolorem ad deleniti error. Suscipit pariatur non deserunt sint quo.', 0, 1, '2006-09-12 20:48:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Deleniti quasi eum et unde laborum eaque. Laboriosam nihil quibusdam distinctio qui atque doloribus aut voluptatibus. Corporis maiores ut autem odio voluptas quia sequi.', 1, 0, '1983-01-01 18:53:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Dicta qui nostrum sed itaque eaque. Eum ab totam quasi. Sint voluptatibus placeat ut molestias earum. Aliquam reprehenderit saepe ab ut.', 1, 1, '1998-12-31 01:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Quasi et assumenda molestiae voluptatem suscipit quia minima iure. Ipsum optio culpa et quod cumque. Qui maxime sed unde ratione vero et.', 1, 0, '2014-12-23 19:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Sunt laudantium quae animi dolorem distinctio. Vero voluptate sed et ut sed voluptatem. Rerum iste dolorem omnis saepe. Alias natus atque ducimus ea similique et.', 1, 1, '1999-05-25 21:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Quos eum nostrum cumque veniam eaque. Quis provident repellendus sit.', 1, 0, '1996-09-25 22:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Nulla nesciunt neque totam. Saepe placeat quo error velit. Velit voluptas sit aliquid totam. Nihil sit natus eius veritatis nihil nihil.', 1, 0, '1970-10-11 23:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Mollitia ut quo architecto labore in enim architecto non. Reiciendis ratione id harum sunt voluptatem laudantium. Quia vel quia reprehenderit.', 1, 0, '2018-05-14 22:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Quo sequi perspiciatis nesciunt sunt rem est cupiditate et. Ut nisi sit ab tempora laudantium excepturi.', 1, 0, '1972-01-16 03:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Aut eaque accusantium necessitatibus qui. Et ab expedita voluptas animi quaerat. Odio ut in consequatur sequi. Sed quidem consectetur omnis ut perspiciatis.', 0, 1, '2019-09-22 16:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Quo non sint ea omnis minus id necessitatibus. Mollitia quod tempora voluptas eligendi. Quidem amet unde maxime asperiores.', 0, 1, '1994-08-27 16:16:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ea eaque nam mollitia sed cum. Natus qui sit eaque dolores. Non quos alias repellat neque magnam. Sed impedit vel vero eos. In accusamus ea perferendis soluta aut vitae amet.', 0, 1, '1985-01-02 17:15:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Aut quos aut quisquam repudiandae qui modi aperiam. Unde voluptatem placeat sequi a consequatur. At ipsam nulla dolore dolores in. Cumque recusandae dolores odio rerum debitis eveniet.', 0, 0, '1999-10-05 01:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Eum perspiciatis ut rerum aut impedit. Sed est dolorem eum error aut ut qui.', 0, 0, '1981-03-02 11:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Ipsum aspernatur aliquid iusto qui aspernatur quo reprehenderit. Provident aut voluptas provident sed rem ea tempore. Voluptates porro dolore consectetur quaerat tempore reiciendis.', 0, 0, '1987-02-20 16:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Eveniet et sequi quam accusantium. Officiis velit voluptatem et eius vel veniam voluptatum ipsa.', 0, 0, '1970-11-27 13:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Possimus velit ea ut et porro eaque. Non sed odio cumque quasi natus vel ut.', 0, 0, '1992-02-11 14:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Cupiditate officia quas quis numquam iste. Qui deserunt vitae saepe. Repellat eius culpa sit reprehenderit laudantium. Exercitationem consequuntur est eum.', 1, 0, '1984-10-15 06:28:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Maxime ullam quis molestiae tempora libero voluptatem necessitatibus recusandae. Velit exercitationem odit cum voluptates quia non aliquid. Tempore incidunt voluptas voluptatum quia. Dolor impedit sint qui minus sit corporis repellendus.', 0, 1, '1992-11-30 01:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Magnam ut occaecati dolorem enim rem dolore. Dolorum tempora aspernatur iusto. Unde nam a voluptas iusto. Voluptatem nemo dolorem quas cumque hic dolorem.', 0, 0, '2020-01-23 18:36:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Delectus culpa magni iste minima enim incidunt ex. Ex enim ab aut est architecto consectetur. Magnam iste quia quisquam.', 1, 1, '1983-07-04 20:30:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Sed aliquam impedit et quibusdam soluta. Recusandae ullam quis voluptas et voluptas quidem. Accusantium vero cumque quo unde amet expedita. Quaerat enim non omnis et perferendis.', 0, 0, '2014-08-08 04:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Molestiae repellat distinctio aut. Et laboriosam veniam ut non.', 1, 1, '1987-05-08 01:36:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Cumque sit quae qui excepturi illum enim quasi voluptate. Voluptatibus aspernatur pariatur rerum maxime sunt beatae et.', 0, 0, '2003-03-29 12:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Cumque reprehenderit quasi deserunt quis eum impedit vero. Doloremque iure voluptatem possimus. Fugit saepe amet aliquid. Voluptas et quia eligendi.', 1, 0, '1990-10-21 19:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Ut explicabo illo rerum. Deleniti ut et adipisci autem. Non explicabo eos nulla quis qui omnis. Id consequatur ea tenetur reprehenderit enim.', 1, 1, '2003-02-15 14:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Numquam est a a suscipit qui officiis commodi. Dolorem sit ipsum sit porro et qui officiis. Rerum odit nisi consequuntur ducimus.', 1, 1, '2015-04-22 16:09:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Et minima porro illum nulla. Eos ex fuga repellendus voluptas.', 1, 1, '2014-11-26 04:48:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Laudantium velit aut veritatis veniam odio veniam eum occaecati. Dolores neque rerum aperiam et repellendus libero vel magni. Est nesciunt et est asperiores voluptate est non laudantium. Quidem et commodi rerum.', 1, 1, '2011-10-06 09:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Repellendus magnam numquam deleniti amet temporibus eaque. Velit et quidem dolor veniam quaerat aperiam. Qui delectus omnis recusandae consequatur.', 1, 1, '1982-05-25 18:26:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Sapiente qui labore quia voluptatem. Et debitis amet aut reiciendis perspiciatis eos sed. Ullam repudiandae dolorum sed sint illo laboriosam.', 1, 0, '1992-10-29 11:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Ut ipsam illum possimus est totam laudantium. Doloremque vitae culpa harum aut molestias et non. Qui consequatur et mollitia et. Perferendis doloribus et libero vel odio labore.', 0, 0, '1980-08-20 22:49:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Quo vel et assumenda at et minus a. Vel ea sequi ipsum aut consequatur nihil ipsam.', 0, 1, '2000-09-11 09:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Odio quidem animi et tenetur quidem. Eum consequatur repellat et. Aliquam et itaque voluptate soluta incidunt incidunt. Blanditiis magnam atque et mollitia placeat.', 1, 0, '2014-07-21 14:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Tempora voluptatem ipsum molestias ea in. Aut sit nesciunt voluptatum pariatur eius. Eius accusantium qui veniam consectetur sequi laudantium incidunt. Illo rerum fuga qui.', 1, 1, '2015-02-15 04:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Fugiat odio aliquam inventore odio qui tenetur. Cupiditate voluptatem quae atque omnis id. Quia sit vel placeat sed sit omnis sit perferendis.', 0, 1, '1987-04-08 07:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Dolorem sunt placeat nesciunt necessitatibus nostrum magni quia. Nam officiis mollitia qui voluptas sed. Assumenda qui rerum tempora debitis atque non. Aspernatur et rerum et ex consectetur quo est.', 1, 0, '1981-10-31 13:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Consectetur nisi minima velit repudiandae. Accusamus porro corrupti omnis ducimus. Voluptas saepe saepe corrupti voluptas.', 0, 1, '1994-11-16 10:07:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Nemo dolores ea dolorem qui enim qui aspernatur. Est est et est consectetur exercitationem et. Qui vero in praesentium est et illum.', 1, 1, '1987-12-10 16:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Quia quia qui qui est animi aut illo dolor. Iusto impedit voluptas ea accusantium. Iusto nostrum voluptates adipisci quibusdam provident dolores.', 1, 0, '1988-06-16 14:36:09');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (1, '', 'Est necessitatibus est officia', '2012-05-06', 'Emardbury', '4');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (2, '1', 'Quia iste et dolorem tenetur d', '2011-07-27', 'North Josefina', '336');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (3, '1', 'Enim quo et nostrum eos. Dolor', '1987-12-25', 'Danielaport', '4893');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (4, '', 'Quam et eos dolore fugit recus', '1981-06-14', 'Morissettestad', '7104');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (5, '1', 'Quia non facere ut nihil vitae', '1997-10-18', 'Caseyhaven', '31');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (6, '1', 'Voluptate quod ut error aut re', '1990-03-13', 'Reidland', '8');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (7, '1', 'Possimus quos magni provident ', '1994-01-21', 'Abbyberg', '23879412');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (8, '1', 'Nam impedit velit nesciunt cul', '2015-12-18', 'South Quintenberg', '10');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (9, '1', 'Incidunt voluptas blanditiis a', '1989-03-09', 'Littelfort', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (10, '', 'Corporis est ullam ratione dol', '1978-10-10', 'Connmouth', '60');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (11, '', 'Porro voluptas ullam minima do', '1979-06-07', 'Croninbury', '1');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (12, '1', 'Sed quo ullam debitis accusant', '1985-04-17', 'East Flo', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (13, '1', 'Inventore ipsam magnam deserun', '2008-12-15', 'Iketown', '66');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (14, '', 'Corrupti id sed omnis asperior', '2005-10-14', 'Markschester', '15812274');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (15, '1', 'Dolorem et maiores possimus qu', '1985-01-26', 'Jazmynburgh', '3163213');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (16, '1', 'Omnis necessitatibus ut earum ', '2004-08-30', 'Howeland', '56793504');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (17, '1', 'Odio aperiam ea voluptatum ill', '1971-12-06', 'Emelieland', '12');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (18, '', 'Laborum nostrum quidem optio s', '1984-10-09', 'Donnellborough', '95');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (19, '1', 'Et laboriosam dolores tempore ', '1979-12-08', 'East Briaborough', '459129340');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (20, '', 'Rerum consequatur rem ad natus', '1973-01-03', 'New Garnett', '164158766');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (21, '1', 'Dolore omnis sit perspiciatis ', '1984-01-12', 'Schoentown', '9');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (22, '1', 'Tenetur libero quo provident s', '2010-05-05', 'Alysaville', '213');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (23, '1', 'Adipisci ea nisi quisquam offi', '1982-06-29', 'Lebsackfort', '9456');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (24, '1', 'Quod repellat officiis eveniet', '1972-10-01', 'Mosciskiburgh', '85995489');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (25, '1', 'Et illo nisi consequatur. Ex n', '1978-04-13', 'Treutelshire', '6425541');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (26, '', 'Et unde harum maiores quisquam', '1990-08-19', 'Jodyport', '22001');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (27, '', 'Et molestiae dicta nesciunt od', '1995-11-22', 'Halvorsonport', '383');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (28, '', 'Iusto distinctio blanditiis qu', '2005-10-26', 'New Camille', '813745');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (29, '1', 'Esse consequatur aut dolorem q', '2006-01-23', 'Angelicaview', '66263612');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (30, '1', 'Voluptates excepturi doloribus', '1998-02-02', 'New Brook', '3');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (31, '', 'Architecto ad ut illo culpa pe', '1992-05-24', 'Kemmerport', '29734');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (32, '1', 'Sed deserunt facilis possimus ', '2001-08-17', 'Romaland', '90732');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (33, '', 'Error porro occaecati ut et. E', '1995-07-23', 'North Emeryborough', '8208762');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (34, '1', 'Odio officia et excepturi aut.', '2006-10-13', 'South Josefinabury', '272593');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (35, '1', 'Culpa quisquam possimus tempor', '2014-04-26', 'New Kolemouth', '2');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (36, '1', 'Totam quo et et magnam. Est te', '1982-08-04', 'North Dwightberg', '7');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (37, '', 'Et facilis ea voluptas. Modi u', '2003-09-10', 'East Mauricio', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (38, '1', 'Amet qui incidunt aut nihil. T', '2000-12-12', 'Langworthberg', '729940886');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (39, '', 'A ea architecto harum iste rat', '2005-07-27', 'East Malloryfort', '1065722');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (40, '1', 'Nihil officia adipisci quia et', '1991-07-16', 'Lake Pierreview', '12904775');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (41, '1', 'Sed quo cumque quae doloribus ', '2005-06-06', 'New Keenanside', '241');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (42, '1', 'Laborum qui fugit voluptates a', '1992-11-09', 'Hillsburgh', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (43, '1', 'Sunt provident rerum atque ea ', '2017-01-28', 'East Noelia', '33798');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (44, '1', 'Debitis omnis asperiores sed r', '2003-12-26', 'South Katlynnmouth', '3');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (45, '', 'Ut eos totam non ducimus. Dict', '2008-08-24', 'Leuschkestad', '923');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (46, '', 'Nam eum quam expedita voluptat', '1996-10-26', 'Tadville', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (47, '', 'Debitis soluta qui facere null', '1976-05-10', 'Lake Brycenborough', '89924041');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (48, '1', 'Maiores doloribus doloremque a', '1998-01-27', 'Cormiershire', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (49, '1', 'Id similique velit repellat de', '1997-05-05', 'North Phyllischester', '55');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (50, '1', 'Dolore quia quidem exercitatio', '1985-01-27', 'Jalenborough', '1334269');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (51, '', 'Beatae laboriosam ratione sed ', '1986-10-14', 'Gradyland', '1422');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (52, '', 'Rerum fugiat rem at rerum. Mag', '2020-05-13', 'West Albury', '7');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (53, '', 'Similique in accusamus placeat', '1996-03-25', 'North Fannyhaven', '1595888');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (54, '', 'Possimus quasi quia cumque occ', '1980-05-05', 'Port Cali', '13610');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (55, '1', 'Adipisci nam reiciendis explic', '1997-08-04', 'Kearafurt', '888');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (56, '', 'Voluptatem quae tenetur ut ips', '2019-08-16', 'Fredaberg', '68841');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (57, '', 'Blanditiis debitis doloribus c', '2012-06-05', 'Lake Justine', '531951');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (58, '1', 'Quaerat cum eum officiis conse', '1975-02-11', 'West Shannyton', '6');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (59, '1', 'Doloribus aut consectetur dolo', '1996-11-18', 'Stephanieton', '69');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (60, '', 'Soluta blanditiis sit veniam r', '2011-11-25', 'Daphneeberg', '6452355');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (61, '', 'Natus non necessitatibus aut. ', '2005-01-22', 'Laurianneshire', '95571');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (62, '1', 'Deleniti enim voluptate incidu', '1977-11-15', 'Robinburgh', '3490');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (63, '', 'Impedit doloribus expedita con', '2008-12-25', 'Jonathanbury', '62');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (64, '', 'At aut exercitationem ut maxim', '2008-12-28', 'New Bennett', '64');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (65, '', 'Id corporis voluptas odit sapi', '1972-06-17', 'Schmelerborough', '930116');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (66, '', 'Error quis non corrupti in sae', '1991-07-17', 'Mckenzietown', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (67, '', 'Qui iusto doloribus ex ex impe', '1983-05-26', 'East Franciscaport', '85572078');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (68, '', 'Ea consequatur corrupti omnis ', '2004-05-13', 'East Lester', '8');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (69, '1', 'Aspernatur nostrum magni moles', '2014-01-18', 'South Dexterchester', '544281');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (70, '', 'Laborum quis aliquam velit tem', '2009-10-28', 'Briachester', '7427');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (71, '1', 'Harum minima aut quidem facili', '2014-05-29', 'Lefflerfurt', '964820034');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (72, '', 'Omnis aut animi adipisci optio', '1988-12-28', 'Giovannyhaven', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (73, '', 'Qui dignissimos debitis ut ali', '1970-12-17', 'West Norris', '909');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (74, '1', 'Est cum consequatur id. Minima', '2008-06-26', 'New Rasheed', '556200257');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (75, '1', 'Et nemo quisquam in autem dict', '1977-06-18', 'Hilllstad', '1123880');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (76, '', 'Qui provident voluptatem tenet', '2019-12-06', 'Sporermouth', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (77, '1', 'Ratione labore rerum omnis ull', '1989-10-19', 'North Jace', '7345765');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (78, '1', 'Tenetur qui aut maiores et id ', '1996-12-28', 'South Velda', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (79, '1', 'Quia omnis sunt sit ipsa est. ', '1985-02-04', 'Port Danial', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (80, '1', 'Harum qui iste eligendi volupt', '1976-08-24', 'Lake Dallinhaven', '658604190');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (81, '', 'Officia culpa fugit aperiam qu', '1975-02-07', 'Arlenemouth', '6475097');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (82, '1', 'Libero deserunt sunt sit sunt ', '1982-02-08', 'Hermanburgh', '33');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (83, '1', 'Quia aperiam blanditiis illo s', '2018-09-21', 'Dietrichville', '759418177');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (84, '', 'Sapiente maxime sed esse. Qui ', '2016-07-20', 'Halville', '43');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (85, '', 'In qui cupiditate consequatur ', '1985-12-09', 'New Joany', '176078');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (86, '1', 'Odit voluptatum quis quis temp', '2008-06-07', 'East Lee', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (87, '1', 'Quisquam dolorem nesciunt quia', '1995-11-19', 'Kristopherburgh', '74439');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (88, '', 'Facere ipsum nihil ullam repel', '1979-10-18', 'Wiegandville', '35767066');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (89, '1', 'Suscipit ut soluta minima fuga', '1974-07-08', 'Gideonstad', '996266097');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (90, '', 'Temporibus tempore suscipit pr', '1993-07-28', 'Gorczanyport', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (91, '1', 'Soluta modi id accusantium rer', '1971-01-09', 'Lake Fernbury', '303848');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (92, '', 'Quibusdam rerum animi omnis di', '1972-03-22', 'East Darrinshire', '491');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (93, '1', 'Quaerat mollitia vel officiis ', '2005-06-24', 'Port Elmirahaven', '24');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (94, '', 'Saepe natus dolore in nobis ve', '1986-03-31', 'Carolanneberg', '');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (95, '1', 'Accusamus quos qui minima occa', '1979-09-04', 'Sallieborough', '697701');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (96, '', 'Voluptatem sunt velit autem et', '1984-04-18', 'Joyshire', '120');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (97, '1', 'Eius autem inventore nobis aut', '1984-11-01', 'Baronmouth', '948140');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (98, '', 'Non aut dolor non atque accusa', '1980-11-19', 'East Vitaland', '460560');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (99, '1', 'Autem dignissimos molestiae ha', '1971-09-01', 'Port Baron', '894960');
INSERT INTO `profiles` (`id`, `gender`, `status`, `birthday`, `city`, `country`) VALUES (100, '', 'Eum consectetur et sunt aspern', '2017-04-27', 'Jaydefort', '706262');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `second_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(140) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Carey', 'Hilpert', 'clotilde04@example.net', '1-065-407-1867x571', '2008-11-04 00:00:00', '1998-05-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Arthur', 'Shanahan', 'lubowitz.elena@example.com', '(223)651-4881', '1980-05-15 00:00:00', '2006-09-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Mireya', 'Stiedemann', 'mueller.quinten@example.org', '1-755-342-5465x5647', '1992-11-26 00:00:00', '1981-03-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Michael', 'O\'Hara', 'cesar94@example.com', '1-763-804-3167', '2012-09-23 00:00:00', '1995-11-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Fredrick', 'Wehner', 'xraynor@example.org', '154.666.8968', '2010-02-06 00:00:00', '1975-04-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Glenda', 'Runte', 'jadyn28@example.net', '(169)823-6808x732', '1983-06-26 00:00:00', '2003-10-08 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Carmella', 'Anderson', 'jaclyn09@example.org', '440.319.3576', '2017-02-10 00:00:00', '2010-04-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Karelle', 'Torp', 'rtreutel@example.com', '1-362-985-6806x20088', '2016-11-24 00:00:00', '1976-04-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jeff', 'Johns', 'bgoodwin@example.com', '804-963-1175x026', '1996-01-02 00:00:00', '2018-03-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Carolanne', 'Dicki', 'gerlach.stone@example.org', '011.027.8508x2242', '1983-01-04 00:00:00', '1987-05-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Trisha', 'Sporer', 'vgrimes@example.com', '07581109770', '1976-03-08 00:00:00', '2003-01-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Shawna', 'Ondricka', 'eladio24@example.net', '(537)607-1089', '2011-04-24 00:00:00', '2007-03-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Elmore', 'Howell', 'cartwright.kirk@example.org', '498-245-8815', '2010-01-30 00:00:00', '2010-12-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Cheyanne', 'Greenfelder', 'hickle.zola@example.com', '1-976-224-3250x73751', '2011-05-27 00:00:00', '1971-08-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Josiane', 'Flatley', 'genesis86@example.net', '1-371-401-4650x0036', '1995-01-21 00:00:00', '1973-06-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Karley', 'Boyer', 'franecki.amelie@example.net', '369-443-3739', '2017-12-25 00:00:00', '1992-05-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Marlee', 'Gorczany', 'dbuckridge@example.com', '(263)988-4027', '1972-10-25 00:00:00', '2000-04-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jameson', 'Hermiston', 'tess.collier@example.net', '004.459.0817', '1971-09-06 00:00:00', '2020-05-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Antwon', 'Schulist', 'mertie.beatty@example.org', '(385)700-6701x830', '1989-02-02 00:00:00', '1984-04-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Noel', 'Christiansen', 'xmosciski@example.net', '+08(5)5839725724', '1972-05-11 00:00:00', '2020-08-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Manley', 'Conroy', 'wreilly@example.com', '(366)056-8677', '1971-08-29 00:00:00', '2002-10-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Emmet', 'Mann', 'molson@example.org', '207-246-9947', '2006-02-23 00:00:00', '1975-03-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jaqueline', 'Emard', 'gcrist@example.com', '339.159.6810', '1987-11-29 00:00:00', '2015-03-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Katrina', 'Leffler', 'aaron07@example.org', '516.763.5217x139', '1983-01-16 00:00:00', '1983-06-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Blanche', 'Dare', 'hester.dicki@example.com', '510.132.8775x05849', '2003-10-27 00:00:00', '2020-07-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Janiya', 'Sawayn', 'sydnie71@example.net', '882-257-2011', '1975-12-18 00:00:00', '2012-06-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Devon', 'Shanahan', 'akeem.schulist@example.org', '741.246.6948x40211', '1997-01-17 00:00:00', '1973-11-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Thora', 'Rowe', 'winona.hermiston@example.net', '358-462-1727x0747', '1999-06-26 00:00:00', '1981-03-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ayana', 'Turner', 'schmeler.enoch@example.com', '(282)444-1904', '1976-11-13 00:00:00', '1976-03-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Penelope', 'Gusikowski', 'clotilde.runte@example.net', '1-975-033-6325x2135', '2020-06-12 00:00:00', '1993-12-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Myah', 'Jacobson', 'thomas.lind@example.org', '837.919.4206x160', '2019-07-21 00:00:00', '2002-08-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Buford', 'O\'Reilly', 'nettie65@example.com', '00684506995', '1989-04-18 00:00:00', '1972-10-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Richard', 'Koelpin', 'semmerich@example.net', '898-872-6770x2251', '2002-05-06 00:00:00', '2004-03-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'D\'angelo', 'Rempel', 'gbradtke@example.net', '268-993-7777', '2002-08-01 00:00:00', '1981-01-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lukas', 'Luettgen', 'zvolkman@example.com', '08385635838', '2008-08-05 00:00:00', '1985-05-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Madisen', 'Emmerich', 'roob.chaz@example.com', '01665017046', '1998-01-23 00:00:00', '1974-01-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Abigale', 'O\'Keefe', 'tianna89@example.org', '1-147-710-6332x16232', '1989-01-10 00:00:00', '1999-02-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ciara', 'Rowe', 'bella18@example.net', '615-188-1007x8311', '1990-07-27 00:00:00', '2010-02-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Rosalee', 'Luettgen', 'imarks@example.com', '035-826-4939x11952', '2018-02-15 00:00:00', '1992-05-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Rogelio', 'Adams', 'ally34@example.com', '057-425-0794', '2005-02-17 00:00:00', '2005-04-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Selina', 'Kub', 'muriel.roberts@example.net', '334-932-1817', '2015-11-21 00:00:00', '1978-06-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jarret', 'Hills', 'murazik.tremayne@example.org', '00874694709', '2010-03-18 00:00:00', '1995-04-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Florencio', 'Bergnaum', 'koepp.maudie@example.net', '(405)595-1738x5968', '1998-03-02 00:00:00', '1997-07-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Owen', 'Romaguera', 'reynolds.robyn@example.net', '813-921-1483x37665', '1997-05-27 00:00:00', '1973-12-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Rollin', 'Davis', 'kulas.maximillia@example.com', '(735)164-2740x2969', '1970-06-06 00:00:00', '1974-01-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Asia', 'King', 'trystan15@example.net', '189.438.9274x4069', '2018-01-06 00:00:00', '1989-03-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Annabell', 'Schultz', 'linwood24@example.org', '178-567-8085', '2009-09-11 00:00:00', '1997-04-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Garnett', 'Schimmel', 'uconn@example.org', '068-074-6699', '2004-05-10 00:00:00', '1974-12-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Louisa', 'Cole', 'hmcclure@example.org', '(912)584-0726', '2015-09-22 00:00:00', '2004-04-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lorenza', 'Hansen', 'ali70@example.net', '554-572-2673x127', '1998-07-19 00:00:00', '2006-01-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Quinton', 'Konopelski', 'pstoltenberg@example.net', '795.808.4941x4970', '2002-05-06 00:00:00', '1976-05-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kristian', 'Bins', 'claire.treutel@example.com', '369-418-9105', '1983-05-24 00:00:00', '1991-11-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Russell', 'Heidenreich', 'lvonrueden@example.com', '(754)287-7457', '2010-08-03 00:00:00', '2019-10-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Darwin', 'Murphy', 'berneice.schuster@example.net', '01788776201', '2002-02-12 00:00:00', '1978-09-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Golden', 'Haley', 'aylin20@example.org', '(348)455-5331', '1980-07-13 00:00:00', '1985-06-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kale', 'Pagac', 'narciso.mann@example.org', '761.458.0454x8094', '2001-08-24 00:00:00', '2005-12-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Emily', 'Lebsack', 'lfisher@example.org', '(436)480-2414x0131', '2015-05-01 00:00:00', '2004-12-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Valentin', 'Will', 'emanuel.kiehn@example.com', '+16(4)3612367594', '2020-02-01 00:00:00', '1998-04-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Liza', 'Mann', 'cordell35@example.org', '1-274-311-4887x9696', '1986-09-08 00:00:00', '1988-01-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Matilda', 'Dibbert', 'taufderhar@example.net', '183.028.0889x52300', '1984-12-22 00:00:00', '2014-04-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jake', 'Gutmann', 'keshawn43@example.org', '517.377.8435x733', '2007-12-28 00:00:00', '1976-01-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Trace', 'Ratke', 'lrosenbaum@example.com', '(250)381-7403x951', '1987-06-28 00:00:00', '2019-05-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Queen', 'Daniel', 'alexandro39@example.net', '(093)161-7357x499', '2014-03-27 00:00:00', '1992-05-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Garth', 'Keeling', 'makenna98@example.com', '757.460.1990', '2004-03-03 00:00:00', '1977-05-31 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Savannah', 'Barton', 'dusty96@example.com', '07111860641', '1974-05-01 00:00:00', '1990-11-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Kasey', 'Frami', 'ngorczany@example.net', '1-306-115-8977', '1994-07-19 00:00:00', '1977-09-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Rhoda', 'Witting', 'rachel.beer@example.org', '801.170.3630x5612', '1983-11-17 00:00:00', '1977-10-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Abigayle', 'Block', 'juston.sporer@example.org', '312-446-7687', '1979-10-01 00:00:00', '1996-05-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Brigitte', 'Bayer', 'zmccullough@example.com', '1-215-862-1912', '1991-09-17 00:00:00', '1984-08-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Rae', 'Senger', 'camylle.runolfsdottir@example.com', '1-733-276-5443x297', '2005-09-04 00:00:00', '1980-11-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Rodrigo', 'Rice', 'norris.bashirian@example.net', '1-131-401-5580x7323', '1983-06-05 00:00:00', '1987-06-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ebony', 'Klein', 'domenic63@example.com', '722.603.2411x239', '1996-04-06 00:00:00', '1984-01-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Rita', 'Herman', 'hmarquardt@example.com', '144-778-8635x5773', '1988-10-16 00:00:00', '1995-06-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Gregg', 'Beahan', 'adaline.keeling@example.com', '971-319-6383x74671', '1982-05-16 00:00:00', '1997-10-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Curt', 'Gutkowski', 'igutkowski@example.org', '07324445488', '1980-07-22 00:00:00', '1974-07-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Garth', 'Dietrich', 'diamond50@example.com', '494.040.2797x1084', '2004-05-03 00:00:00', '1974-04-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Estell', 'Labadie', 'ystreich@example.com', '012.726.9955', '2012-09-15 00:00:00', '1985-08-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Hollis', 'Reichel', 'ikessler@example.com', '(995)670-5408x258', '1978-08-29 00:00:00', '1978-05-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nelda', 'Ferry', 'jordan51@example.org', '1-901-863-9530x6327', '1973-10-04 00:00:00', '2016-12-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Richie', 'Schumm', 'hfahey@example.net', '313.184.3595x24196', '1986-09-02 00:00:00', '1975-03-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Dominic', 'Effertz', 'wyman.jake@example.com', '(082)835-6660x8778', '1989-03-28 00:00:00', '1998-07-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Sylvester', 'Wyman', 'gloria14@example.com', '1-007-094-4983x27714', '1994-08-23 00:00:00', '2009-03-31 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Karlee', 'Beatty', 'carissa.rice@example.com', '(553)946-8107', '1982-07-02 00:00:00', '1976-04-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ottilie', 'Farrell', 'rosina33@example.com', '(696)741-4209', '1988-09-06 00:00:00', '1981-05-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Estell', 'Keebler', 'xlangworth@example.net', '+63(9)0597259076', '1981-03-31 00:00:00', '1999-02-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kaitlin', 'Konopelski', 'hane.catherine@example.com', '997-946-4655x18285', '1980-02-01 00:00:00', '1995-07-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Roy', 'Fay', 'blake90@example.org', '989-948-6389x660', '2002-05-29 00:00:00', '1982-08-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Gerhard', 'Miller', 'bayer.leland@example.com', '210-404-5688', '2019-07-29 00:00:00', '2012-04-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Omer', 'Mraz', 'o\'conner.cindy@example.org', '1-765-331-7706x33636', '1998-11-22 00:00:00', '1977-06-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Cortney', 'Lowe', 'xritchie@example.org', '1-387-671-4844', '2015-03-28 00:00:00', '2000-04-08 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Coy', 'Will', 'rprosacco@example.org', '877-858-7753x3135', '1984-09-24 00:00:00', '1987-01-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Raul', 'Crooks', 'madyson52@example.com', '1-217-485-8386x3354', '2018-04-24 00:00:00', '1986-03-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Pierre', 'Koepp', 'percy.stoltenberg@example.org', '794-402-3335x43487', '1972-10-15 00:00:00', '2020-02-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Broderick', 'Kozey', 'fabian75@example.com', '1-103-231-5708x09219', '1977-12-24 00:00:00', '1982-07-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Vincent', 'Kulas', 'kaylee.ledner@example.com', '(424)642-4589x11731', '2014-09-09 00:00:00', '2018-07-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Bradford', 'Cartwright', 'dlynch@example.com', '09370400297', '1998-01-09 00:00:00', '1991-01-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Audie', 'Collins', 'donnelly.emmie@example.com', '1-076-687-1489x126', '2005-06-21 00:00:00', '1970-05-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Theresa', 'Labadie', 'rmcclure@example.net', '1-680-944-3592', '1980-09-05 00:00:00', '1993-11-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Reilly', 'Collier', 'uondricka@example.com', '+05(4)4372833844', '1982-11-08 00:00:00', '2015-04-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `second_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Karen', 'Bins', 'cruickshank.llewellyn@example.org', '(614)682-8176', '2019-12-26 00:00:00', '1973-08-08 00:00:00');


