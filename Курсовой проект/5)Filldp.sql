#
# TABLE STRUCTURE FOR: channels
#

DROP TABLE IF EXISTS `channels`;

CREATE TABLE `channels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'commodi', '1993-03-19 13:39:12', '2019-08-14 15:41:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempora', '2018-01-30 04:56:45', '2008-02-12 18:32:41');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magni', '1978-12-20 04:54:18', '2000-07-18 22:25:25');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolorum', '1977-12-06 14:38:26', '2004-06-07 01:17:58');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eveniet', '1984-09-25 12:37:50', '2007-04-04 17:37:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2001-12-14 10:50:36', '1979-08-10 09:34:10');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '1973-03-24 14:08:59', '2015-10-04 16:11:18');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'fugit', '1981-10-28 03:43:52', '1983-03-11 11:33:43');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '1979-03-09 02:17:54', '1986-04-06 13:23:34');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolores', '2011-06-05 20:18:28', '1993-05-17 15:13:26');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quo', '2018-03-24 05:30:34', '1984-06-26 17:28:21');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '1985-04-28 23:31:12', '1972-08-23 06:55:11');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'recusandae', '1970-11-24 07:15:41', '2002-08-06 14:41:47');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'facere', '2002-10-19 08:48:37', '1983-02-12 00:09:22');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sit', '2004-05-23 09:16:58', '2012-02-24 04:15:34');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'distinctio', '1998-03-19 03:18:10', '1990-08-18 12:27:25');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'vero', '1992-01-06 18:18:49', '1976-12-31 03:44:14');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laboriosam', '2015-05-06 21:50:37', '2014-07-15 17:20:04');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ea', '1993-05-12 16:33:53', '1993-03-11 22:09:27');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'deserunt', '1980-08-25 02:57:08', '1976-01-14 04:44:33');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'minima', '1980-11-25 08:15:19', '1970-09-08 03:05:26');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'earum', '1990-11-19 18:29:56', '1995-12-08 23:10:03');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ut', '2011-09-30 17:27:19', '1990-05-11 10:17:27');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quae', '2002-09-01 23:17:33', '1993-05-22 23:46:35');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsum', '2004-09-21 19:20:28', '1971-08-15 20:20:26');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nostrum', '2003-07-24 21:03:40', '2000-03-22 04:59:17');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eum', '2018-08-10 15:39:32', '1975-04-29 07:08:34');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nihil', '2016-03-15 01:49:58', '2002-10-20 07:14:30');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptatum', '1972-07-17 14:05:27', '1997-11-09 14:58:42');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'reiciendis', '1975-10-24 23:30:02', '1985-10-09 04:16:56');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ipsa', '2003-07-04 20:24:04', '1976-02-04 00:05:16');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'consequatur', '1987-02-03 09:55:13', '1993-04-12 00:23:04');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'repudiandae', '2007-10-12 22:07:23', '2002-02-27 19:49:59');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quam', '1995-12-24 11:29:53', '1972-08-27 23:48:34');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'illo', '1989-03-31 01:37:12', '1981-02-18 22:46:48');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'impedit', '2017-11-06 15:37:55', '2008-05-15 08:42:35');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sint', '2009-06-13 19:07:25', '2002-03-29 01:34:50');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'laudantium', '1978-06-25 20:55:49', '1982-06-17 13:24:55');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'excepturi', '1973-06-23 14:34:45', '1973-07-10 01:50:16');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'omnis', '1975-08-29 12:26:15', '2005-10-02 21:34:12');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'asperiores', '1986-06-18 03:32:45', '1997-02-18 20:53:39');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'officia', '1983-11-08 16:27:42', '2000-06-16 02:54:44');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'enim', '1980-06-10 05:25:47', '1997-01-26 10:49:10');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'harum', '1993-07-19 18:46:40', '2003-07-09 06:07:22');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'eos', '2014-07-19 19:54:06', '2002-05-09 15:53:03');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'velit', '2017-03-22 02:27:23', '1993-04-17 22:41:18');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quaerat', '1986-02-21 16:49:51', '2019-06-02 11:52:23');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'beatae', '1999-02-21 15:40:16', '1970-10-21 17:03:10');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'saepe', '2019-12-14 08:32:25', '2015-09-14 08:52:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'qui', '1991-01-15 07:30:56', '1978-05-03 19:50:37');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'libero', '2000-02-08 19:04:05', '1979-05-13 15:59:52');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sunt', '2001-10-13 05:55:02', '2018-07-10 12:46:58');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'esse', '2009-10-26 16:00:17', '1973-06-26 20:58:36');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'aut', '1977-07-06 22:46:56', '2011-04-12 18:28:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ullam', '1982-02-27 03:59:02', '1993-05-23 14:38:48');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quisquam', '1993-02-05 07:15:38', '1988-12-01 06:17:45');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aspernatur', '1987-02-11 11:31:23', '1989-06-04 13:06:31');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'delectus', '2015-04-14 12:50:36', '2001-04-08 13:16:20');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aperiam', '2015-02-28 06:27:44', '1976-05-23 12:24:10');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ipsam', '2007-05-07 08:40:05', '2004-09-09 19:28:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nam', '2007-10-03 07:09:03', '2009-09-04 16:10:08');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'soluta', '1977-05-23 18:18:56', '2019-07-07 20:14:28');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'autem', '1981-09-27 18:11:38', '1977-01-28 06:30:46');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quas', '2009-01-09 15:46:59', '1970-08-26 12:19:09');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'pariatur', '1976-04-21 04:46:45', '2006-08-30 19:09:05');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatem', '2007-06-08 19:44:01', '1990-07-14 06:34:26');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'architecto', '2014-04-11 09:33:53', '1982-06-30 20:14:50');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quidem', '2015-08-16 09:08:28', '1997-02-20 14:29:08');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolorem', '1993-09-25 12:49:45', '1995-10-17 10:57:53');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rerum', '1981-05-31 16:16:00', '1993-06-03 01:03:29');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laborum', '1978-03-11 13:21:44', '2019-06-04 16:07:50');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'inventore', '1988-09-27 15:30:43', '1992-10-28 21:15:18');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'atque', '1999-05-12 05:16:11', '1971-06-29 23:00:59');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dignissimos', '1983-05-03 04:56:10', '1986-11-03 10:17:49');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'porro', '2008-01-19 06:24:59', '2001-03-25 09:36:36');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolore', '1993-03-16 07:09:45', '2016-09-02 10:58:00');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ex', '2019-06-22 01:53:05', '1986-02-09 08:22:03');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'a', '1987-09-01 18:24:24', '1977-02-26 20:12:13');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'itaque', '2003-11-15 04:17:19', '1978-08-21 02:44:37');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ab', '1994-04-24 00:10:32', '2019-08-27 02:24:28');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'unde', '1986-01-15 23:16:10', '1996-01-29 19:45:12');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'aliquam', '2010-01-02 16:52:25', '1987-12-28 19:57:57');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'magnam', '1999-09-26 16:21:25', '1987-12-23 16:05:03');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eius', '1973-09-26 01:58:48', '2016-05-12 22:48:45');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'error', '1994-10-23 10:56:26', '2011-04-21 12:01:39');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'necessitatibus', '1996-02-18 16:14:43', '2004-08-05 14:59:27');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consequuntur', '1986-12-07 06:41:41', '1983-04-07 04:00:48');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cupiditate', '2013-12-14 12:40:20', '1980-05-05 13:43:56');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'corporis', '2002-01-01 01:15:48', '2011-06-18 05:07:32');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nesciunt', '1984-03-27 11:45:51', '1989-10-12 17:08:40');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'exercitationem', '1977-08-12 04:23:37', '2006-03-19 11:01:01');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vitae', '1994-08-27 15:43:36', '1980-12-14 01:59:10');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'sed', '2015-07-17 04:46:07', '1993-01-14 20:27:24');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'adipisci', '2007-02-14 23:03:01', '1997-12-04 06:31:00');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'blanditiis', '2010-06-04 21:04:13', '2002-01-23 09:10:46');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellendus', '1997-04-08 07:34:15', '1984-07-13 06:21:59');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquid', '1997-03-07 11:47:12', '1997-08-11 18:11:43');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nobis', '1999-02-19 13:47:29', '1973-04-19 16:44:20');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quis', '2010-01-02 09:00:21', '2003-10-13 13:30:20');
INSERT INTO `channels` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nulla', '2005-04-11 09:29:53', '1975-09-15 06:19:41');


#
# TABLE STRUCTURE FOR: channels_users
#

DROP TABLE IF EXISTS `channels_users`;

CREATE TABLE `channels_users` (
  `channel_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`channel_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 42, '1982-04-06 03:56:45', '1988-11-03 18:47:48');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 1, '2012-05-07 12:25:02', '2014-02-10 16:34:45');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 30, '1988-12-27 05:05:53', '1997-09-06 04:28:48');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 41, '1988-10-01 15:17:23', '2000-10-09 12:43:03');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 85, '1991-04-22 12:06:13', '1991-05-23 09:20:00');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 97, '2000-01-26 08:11:12', '2005-02-04 22:48:33');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 61, '1998-12-07 18:44:25', '2011-05-09 21:45:05');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 90, '2017-12-29 06:21:19', '2011-03-20 20:42:15');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 69, '2015-10-17 15:26:28', '2011-04-02 23:02:28');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 33, '1996-09-30 11:52:03', '1995-10-05 11:01:59');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 5, '1972-03-23 12:16:09', '2002-06-08 17:23:58');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 29, '2013-05-11 09:21:23', '2017-07-28 16:07:33');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 10, '1995-02-19 19:12:12', '1984-09-11 01:12:58');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 49, '1988-12-15 17:16:32', '2014-04-24 06:56:34');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 52, '1972-02-22 06:27:40', '1980-11-16 11:29:19');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 62, '1978-01-25 04:29:54', '1977-04-24 10:03:28');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 68, '2004-11-21 22:17:10', '1993-02-20 15:36:18');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 46, '2013-09-09 16:28:52', '1971-06-22 14:07:52');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 98, '1999-04-04 23:47:18', '1995-07-11 09:36:50');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 13, '1975-05-14 05:57:20', '1993-09-25 07:46:35');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 98, '2002-10-12 10:04:10', '2020-06-28 19:22:46');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 70, '1998-01-22 05:17:27', '2014-01-29 11:11:55');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 29, '2003-03-27 06:51:39', '1974-07-25 12:26:16');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 37, '1979-04-07 17:05:24', '2005-04-30 04:10:26');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 12, '1987-03-07 20:00:41', '1982-02-15 14:07:07');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 17, '2020-01-01 14:38:29', '1978-12-01 04:50:51');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 27, '1996-11-21 16:39:14', '2001-12-09 12:47:29');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 63, '1983-06-22 09:10:08', '2006-08-14 11:05:18');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 74, '2006-12-25 16:40:15', '2019-02-28 23:55:54');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 45, '1974-01-14 15:43:03', '1978-07-15 06:23:00');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 8, '1986-05-18 19:30:56', '1982-02-14 15:43:16');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 40, '2009-07-03 11:25:17', '1988-06-19 15:23:24');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 47, '1992-09-10 19:53:32', '2001-08-10 10:30:45');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 67, '2007-08-26 09:08:54', '2004-02-22 14:24:24');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 6, '1992-12-31 14:23:11', '1975-04-23 22:35:48');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 33, '1991-05-12 11:42:18', '1991-05-21 18:54:21');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 79, '2004-02-27 17:24:23', '1986-11-04 16:39:59');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 23, '2008-08-18 01:11:29', '2017-06-08 01:58:40');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 75, '1998-10-25 13:24:52', '2011-12-18 18:56:26');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 76, '1982-08-12 03:28:06', '1998-06-26 16:45:26');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 18, '1978-10-08 18:58:43', '2008-05-19 04:27:06');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 37, '1984-01-22 06:42:27', '2013-04-16 12:48:47');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 55, '1983-07-01 08:01:01', '2000-07-01 13:38:34');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 68, '2002-02-19 01:02:35', '1984-06-21 20:39:59');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 97, '2002-05-06 02:50:55', '1971-05-10 13:00:00');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 36, '1989-01-11 23:05:39', '1990-02-19 20:51:27');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 51, '2005-07-02 02:33:36', '1996-07-27 13:11:36');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 8, '2013-09-08 08:18:27', '1997-05-25 20:04:43');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 54, '1981-09-07 19:17:05', '1994-09-21 09:22:58');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 11, '2012-09-21 00:58:44', '1999-07-22 12:50:37');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 80, '2001-06-13 15:49:30', '1984-12-15 15:05:35');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 3, '2006-05-16 19:59:44', '1976-11-21 17:10:28');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 35, '2015-10-09 22:13:12', '2000-12-22 13:36:58');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 52, '1993-07-20 16:14:02', '1994-10-08 23:26:10');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 56, '2019-10-08 01:54:07', '1986-02-05 20:19:09');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 96, '2005-12-04 16:38:25', '1975-11-16 00:14:01');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 20, '2012-03-16 17:11:15', '1990-11-17 11:58:47');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 24, '1989-07-24 03:49:52', '2011-01-04 06:00:31');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 39, '2005-10-17 15:09:32', '1998-11-13 22:31:10');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 88, '2005-08-16 03:34:35', '1973-04-17 20:10:26');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 31, '2020-02-17 03:51:46', '2006-06-12 14:48:59');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 71, '2016-06-24 14:43:15', '1984-12-18 21:25:40');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 73, '2020-06-13 09:32:29', '2011-12-03 17:22:34');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 6, '1978-07-13 15:52:35', '1978-07-29 15:57:49');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 31, '1989-12-01 20:02:56', '1989-07-02 00:36:50');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 61, '2013-09-16 20:02:16', '1975-04-18 15:07:01');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 86, '1991-09-04 17:34:57', '1972-01-30 03:54:39');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 82, '1996-03-13 12:43:43', '2000-11-22 14:23:07');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 84, '2013-02-14 21:02:37', '1970-08-27 21:48:25');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 93, '2001-01-01 22:59:26', '2019-02-01 12:52:54');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 40, '1972-02-13 10:35:34', '1980-03-25 07:21:24');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 52, '2017-01-26 05:36:26', '1973-12-01 05:04:32');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 74, '2007-08-27 17:38:03', '1991-10-18 12:14:53');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 86, '2013-09-15 12:12:32', '2001-07-03 15:25:38');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 12, '1986-01-16 06:11:12', '1981-12-25 14:04:34');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 28, '1980-03-01 09:03:28', '1977-11-25 20:35:17');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 65, '2011-10-10 21:36:11', '1991-11-17 17:48:25');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 47, '2005-07-13 08:16:23', '1982-06-22 18:56:18');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 64, '2011-11-20 19:09:41', '1988-04-25 18:57:10');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 71, '1992-12-18 08:24:14', '1989-05-28 23:39:25');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 79, '1985-10-11 10:07:42', '2006-09-03 03:16:33');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 55, '2018-12-26 03:26:10', '1992-03-18 03:41:33');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 20, '1982-10-24 02:35:15', '1992-09-04 10:53:24');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 79, '1976-09-06 02:03:03', '1970-08-03 22:33:31');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 100, '1997-07-02 12:35:30', '2014-02-22 03:09:07');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 84, '1993-04-22 02:15:08', '1985-10-08 04:06:18');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 24, '1978-11-04 14:26:31', '1972-11-16 04:38:39');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 34, '1977-11-18 00:15:34', '2008-04-11 23:49:47');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 90, '1998-04-13 19:53:11', '2007-05-05 15:30:04');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 72, '2003-01-08 23:33:28', '1998-11-30 08:33:49');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 91, '1979-07-21 03:46:20', '1982-04-19 05:51:20');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 95, '2009-04-27 17:30:56', '2009-02-11 11:24:38');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 100, '2015-12-15 11:14:47', '2002-05-04 09:58:57');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 93, '2001-02-02 15:15:21', '1988-07-11 19:26:11');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 37, '2017-08-12 04:45:35', '2016-06-12 05:02:28');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 69, '2005-09-11 23:47:49', '2004-05-25 13:05:12');
INSERT INTO `channels_users` (`channel_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '1997-04-27 05:45:16', '2020-04-26 17:32:51');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_video_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (1, 100, 35, 'Qui vitae impedit cumque enim. Omnis impedit est labore sit quos consequatur soluta ratione. Cupiditate nesciunt totam nihil architecto et nesciunt. Sed eum qui enim eius.', '1995-06-22 23:21:55');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (2, 84, 67, 'Tempora consequatur consectetur beatae modi. Et quasi iusto in quo fuga quibusdam dicta sit. Et dignissimos error ut doloribus.', '2012-02-05 10:03:30');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (3, 6, 32, 'Perspiciatis maxime facilis facilis. Culpa asperiores et inventore neque. Laborum odit ut et libero. Et ut et officiis eaque rerum.', '1992-07-13 08:28:34');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (4, 10, 91, 'Consequuntur placeat ea quis qui quis deserunt molestiae. Sunt dolore quaerat corporis voluptatem. Accusamus dolorem maxime ut quis accusamus odit magni. Explicabo quo qui adipisci facilis ullam pariatur.', '2012-03-09 09:19:29');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (5, 19, 92, 'Dolorem itaque incidunt qui sapiente et voluptate. Debitis et at sed dolorum. Iste dolores ullam et autem et sint reiciendis. Sed ut dicta animi ipsam delectus.', '2008-10-07 07:55:59');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (6, 87, 89, 'Reprehenderit odio voluptas culpa dolor eum aut impedit. Error officiis iusto non voluptas distinctio incidunt aut.', '1982-08-01 23:22:11');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (7, 3, 40, 'Harum provident rem nesciunt fugit nemo. Facilis quo dolores nihil dolorem voluptas doloremque. Corporis voluptates ab repellat consequatur officia expedita. Fugiat voluptatem ipsam eos quis.', '1976-02-21 20:39:45');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (8, 64, 67, 'Ut ea quibusdam suscipit ut nesciunt quia. Sit saepe ullam repudiandae adipisci. Sit odio quam quos ipsum ut quae at. Vitae vitae nulla exercitationem asperiores. Ut totam illum voluptatem.', '2003-09-01 22:48:34');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (9, 94, 35, 'Et in sed vel soluta. Pariatur cum fugiat alias dolorum sed officiis. Est rem quaerat omnis odit. Laboriosam rerum quo beatae.', '1983-01-18 23:52:29');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (10, 52, 65, 'Libero vel ut omnis quia nemo ut necessitatibus temporibus. Et voluptates quod repellat et sint eum beatae sed. Et sequi qui officiis.', '1992-07-31 14:42:14');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (11, 96, 88, 'Dolores at est possimus aut et officia qui quia. Minus at et et earum veniam facere est. Et tempora reprehenderit soluta molestiae.', '1980-04-22 09:42:06');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (12, 14, 50, 'Eaque id aut velit ullam. Nihil ea tempore quia exercitationem. Corrupti consequatur consequuntur in ullam et.', '2000-01-13 05:12:17');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (13, 5, 73, 'Quidem tenetur facere vero labore laudantium excepturi. Fugit incidunt qui nisi autem. Id accusantium sit consequatur cupiditate minima iste laboriosam.', '2006-04-29 05:26:53');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (14, 83, 84, 'Et quia ut officia. Totam est voluptas exercitationem tempora. Delectus aspernatur occaecati commodi nulla.', '1998-07-26 01:33:28');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (15, 28, 7, 'Nihil officia perspiciatis voluptatibus facere. Et dolore dolor molestiae id blanditiis. Repudiandae provident eum soluta eaque. Quam ea eius molestiae velit voluptates. Distinctio vel ad reiciendis velit.', '1989-08-16 05:05:20');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (16, 8, 27, 'Quos nemo qui aut accusantium rem repellat. Nam qui perferendis dignissimos praesentium. Quam commodi aut quis. Dolorum commodi harum eius.', '2018-10-05 12:16:32');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (17, 41, 91, 'Magni quo officiis autem quam nam autem impedit. Dolor aperiam aut enim voluptas voluptas. Dolor ea autem aut iure maiores possimus sapiente facere. Voluptatem aut illum ex mollitia harum sunt.', '2018-02-01 15:29:11');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (18, 94, 46, 'Est omnis adipisci eveniet atque officiis ab rerum. Et sequi ut dolore sed non. Perspiciatis explicabo vitae ex est aliquam.', '2003-07-19 15:43:41');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (19, 23, 3, 'Sit reiciendis qui consequatur quia eius est aspernatur sequi. Eum quisquam beatae sunt. Quia magni sunt ea et earum ratione facere dicta.', '2019-12-26 08:45:03');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (20, 37, 42, 'Eum perspiciatis natus facere vel et. Molestiae et et provident nisi. Et quae tenetur nam sed molestias velit doloremque rem.', '2019-08-05 13:07:48');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (21, 95, 23, 'Quas est quod aperiam qui. Voluptas eos neque temporibus molestiae facere pariatur. Quod aspernatur consequatur corrupti explicabo molestiae est consequatur. Rerum consequatur voluptatem quod rerum aut id.', '1990-04-07 02:10:33');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (22, 30, 97, 'Accusantium veniam officiis ipsam ut. Perferendis rem enim fuga voluptas deleniti. Voluptate dolorem sed culpa nisi est suscipit. Quia recusandae sint voluptatibus.', '2010-12-03 19:31:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (23, 63, 94, 'Illo cumque autem vero voluptatibus corrupti recusandae aut. Nulla explicabo numquam explicabo placeat. Quia et est aliquam saepe voluptatem ducimus aliquid.', '2017-07-19 03:25:11');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (24, 64, 57, 'Modi exercitationem est sequi iure optio beatae. Voluptatem vel perferendis aut velit ea velit. Deleniti dolorem est aperiam sunt laborum est inventore libero.', '2000-04-02 23:39:20');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (25, 29, 15, 'Et ut reprehenderit maiores harum fuga. Porro in enim enim animi ut et dolores. Explicabo nulla quia et amet minus consequatur. Blanditiis et magnam sit ea nostrum.', '1997-08-15 21:14:29');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (26, 21, 24, 'Sed nulla nobis quos veritatis. Est voluptatem et voluptatem omnis quia ad quia minima.', '2019-09-05 13:31:19');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (27, 2, 35, 'Et rem non labore tempore praesentium. Et accusantium nam et autem. Corporis earum dolorem in vel quibusdam id est. Voluptatibus molestiae voluptatum similique est molestiae. Nulla optio beatae officia accusantium quo voluptatem.', '2018-09-29 02:35:05');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (28, 74, 6, 'Ab minima eum possimus aut dolorem. Quia qui est enim vel totam dolor nostrum. Libero possimus sit aperiam. Consequuntur tenetur aliquam cupiditate et eum aut et.', '1988-09-28 20:16:40');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (29, 7, 56, 'Animi soluta omnis a sint. Sed occaecati minus aut et nulla at. Ut porro et quia dolor quasi. Porro non sit qui praesentium non nam et. Labore praesentium maiores labore omnis eius minus.', '2003-05-31 21:27:46');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (30, 90, 34, 'Dolores impedit sint esse. Voluptatem debitis qui autem. Ea mollitia itaque quia numquam.', '2009-01-02 18:17:52');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (31, 62, 98, 'Quidem fugit et velit fugiat id. Qui hic officia est fugit saepe laudantium voluptas. Ipsum sed modi deserunt est maiores tempora laudantium. Et distinctio accusantium debitis quia totam vitae et.', '1995-03-14 02:12:42');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (32, 61, 3, 'Beatae officia rerum dolorem iste atque. Distinctio animi hic incidunt. Autem officiis hic autem quam. Dicta alias consequatur totam doloribus quisquam reprehenderit.', '1998-10-06 01:44:33');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (33, 88, 54, 'Occaecati esse quibusdam recusandae et. Quia dolor libero provident. Quis sit maiores magnam aut. Reprehenderit molestias molestiae esse et omnis.', '2000-02-29 03:52:15');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (34, 49, 11, 'Modi quidem qui vero corrupti assumenda quia. Sint eum voluptatem veniam aliquid molestiae. Omnis quo nostrum qui nisi ipsam aliquam. Temporibus et hic et consequatur tenetur consequatur.', '1995-02-07 16:37:47');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (35, 57, 85, 'Alias accusantium sint ducimus nam ducimus repellat sit. Aut harum fugit necessitatibus qui. Dolores qui perferendis ab necessitatibus.', '1988-07-26 03:44:23');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (36, 52, 51, 'Qui consectetur excepturi dolor ut eos error. Eos consectetur corporis rem. Nisi occaecati qui quidem adipisci molestiae.', '1994-08-02 10:34:45');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (37, 7, 81, 'Sunt asperiores ab pariatur quia. Est unde sit quas explicabo fugiat. Sit aspernatur aliquam autem maiores nam ab illo. Ut distinctio velit eos sed ad eum sed accusamus.', '2007-01-02 09:27:32');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (38, 48, 70, 'Et voluptatem debitis dolorum fugiat. Corporis voluptatem odit tempora quo provident autem. Qui iste modi tempora est quia.', '1989-01-28 16:55:44');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (39, 75, 11, 'Veniam labore expedita harum consectetur ipsum. Veritatis omnis corporis qui ratione quis dicta blanditiis. Exercitationem qui ea et placeat et tempore. Sequi accusamus sed rerum distinctio dicta ut.', '1987-10-21 13:56:56');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (40, 26, 3, 'Iure vel voluptatibus officiis ipsa quis natus fugiat. Iste nemo modi et. Et soluta explicabo sed accusamus. Cumque non quia repellendus cumque asperiores.', '1995-08-12 20:53:40');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (41, 25, 47, 'Nihil quos distinctio qui. Illo est aut vel est occaecati commodi expedita. Harum ut autem culpa consequatur.', '1984-02-22 09:02:33');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (42, 26, 27, 'Velit sit porro earum et vero iusto eaque. Sed quo officiis debitis qui. Sed veritatis ex quam.', '1999-05-14 23:42:46');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (43, 81, 100, 'Id in et deleniti qui. Veniam non enim nobis at sed sed. Sunt et facere enim laboriosam culpa non.', '1984-01-31 23:19:48');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (44, 33, 88, 'Quis provident ipsam at architecto. Provident perferendis at commodi quidem voluptatem ab. Repellendus quia repellat voluptatem nam.', '2013-06-19 09:30:58');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (45, 55, 22, 'Dolore perferendis et et velit quam tempora itaque. Sapiente officiis possimus exercitationem culpa pariatur illo.', '1991-12-20 10:37:52');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (46, 21, 17, 'Consectetur vel velit eius tenetur. Eos at ipsam tempora fugiat quis deleniti. Est omnis iure modi eum.', '2017-08-16 10:54:22');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (47, 20, 82, 'Ducimus quidem mollitia natus est. Ut aliquam enim maiores blanditiis eum aspernatur tempora. Dolores in voluptates nihil et eius.', '1978-10-31 20:19:02');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (48, 20, 7, 'Et et necessitatibus ea cumque commodi tenetur. Exercitationem rerum eum accusantium aut maiores.', '1972-08-04 00:40:37');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (49, 36, 69, 'Et ea alias vero est magni sit vero. Vero et qui fugit voluptate reprehenderit aut deleniti tempora. Inventore dolorem ipsum quos soluta sed. Tenetur earum quo repellendus labore asperiores et.', '2014-04-19 22:10:08');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (50, 17, 92, 'Sunt voluptatem sint odit sapiente. Nihil exercitationem porro sint asperiores iure. Ut sunt consequatur aspernatur ut ut at modi. Nobis sed ipsum voluptatem consequatur natus. Ut cupiditate neque enim pariatur nostrum aperiam natus laboriosam.', '1997-12-03 11:10:43');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (51, 53, 69, 'Ex a et sed sint. Molestiae exercitationem quisquam deserunt tempore quo expedita. Ab quod quis vero quaerat autem. Et sunt sequi non.', '2013-10-06 14:59:57');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (52, 43, 60, 'Provident nihil non tenetur. Iusto sunt eos eligendi.', '1987-07-24 15:17:50');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (53, 50, 90, 'Placeat ipsa sequi debitis voluptas itaque. Repellat omnis dignissimos nemo id in cupiditate et. Esse voluptas quia ea qui repudiandae eius. Ea iure porro est modi cumque nam.', '1978-10-29 15:45:16');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (54, 29, 24, 'Perspiciatis dolorum molestiae quaerat officiis. Earum amet quia enim dolor. Et voluptatem fuga blanditiis quia.', '2006-08-27 09:54:49');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (55, 1, 54, 'Consequatur consequuntur et omnis voluptatem cum iusto. Temporibus omnis omnis nobis vitae natus. Possimus quibusdam doloremque et officia fugiat.', '1970-01-20 01:01:04');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (56, 27, 26, 'Ea totam repudiandae dolore aut fugit vitae necessitatibus. Non magni voluptates porro quos vel aut. Consequuntur beatae animi eos veniam asperiores expedita reiciendis. Doloribus atque consequatur iste est quaerat qui.', '2006-10-30 00:36:57');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (57, 100, 52, 'Sit ducimus voluptatem facilis ex. Et quidem architecto minus et quisquam est eos. Repellat cum non eaque repudiandae. Sed atque sit totam architecto.', '1973-07-10 23:02:53');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (58, 52, 81, 'Qui ipsam atque ab aut culpa amet. Dolor sed natus sit possimus. Totam accusantium voluptas laudantium sint est.', '1983-09-25 04:52:58');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (59, 52, 85, 'Dolorem voluptatem voluptas ut suscipit. Laudantium quo eos repellendus consequatur consequatur. Velit accusantium fuga nihil ipsam beatae assumenda. Dolorem et rem suscipit eveniet exercitationem ullam.', '2001-10-13 08:47:44');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (60, 68, 7, 'Vel nobis in totam est. Voluptatum blanditiis et aspernatur voluptatum est laborum dolor. Rem quos eaque est consequuntur. Velit quisquam laboriosam nam consectetur qui autem.', '1986-05-06 04:29:02');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (61, 7, 89, 'Qui id quia excepturi a officiis porro consequuntur. Pariatur ut quibusdam veritatis quam maiores molestiae. Nulla voluptas nemo autem ut. Laudantium veritatis eos vero aut.', '1997-07-26 10:29:28');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (62, 24, 26, 'Et assumenda ipsa dicta voluptates perferendis officiis a et. Quae corporis necessitatibus quia ducimus. Rerum corrupti rerum vero assumenda placeat deleniti. Fugit et incidunt quod labore ipsa. Aut aliquid numquam ut maxime aut commodi est.', '1972-09-04 13:27:10');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (63, 70, 43, 'A harum autem culpa odit eveniet. Accusantium tenetur quaerat quae quidem doloribus. Totam suscipit eos aut vel voluptatem.', '2001-12-17 02:16:44');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (64, 32, 6, 'Et nostrum consequatur dolores aut eius optio. Et qui earum vero ut modi cum perspiciatis. Vero vel ut quidem ipsam. Ut omnis exercitationem quia voluptates aut. Cupiditate qui eveniet quae ut ad et eum et.', '1996-12-22 01:01:41');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (65, 12, 49, 'Dolorem consectetur pariatur dolorum facere accusantium eos sunt. Natus non unde sed ut est necessitatibus. Est aspernatur voluptatem rerum consequuntur sit. Nobis ab non ipsa sunt.', '2019-11-01 22:48:27');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (66, 98, 64, 'Quisquam nostrum recusandae tenetur tempora non. Id ut et molestiae provident explicabo quidem porro. Quis non praesentium cupiditate ipsa esse. Provident ad omnis a voluptatum optio rem non.', '2008-02-15 18:14:43');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (67, 18, 40, 'Eum odio dignissimos expedita saepe magnam. Non iste amet magni ea non iure animi. Sit ad vero molestiae.', '1975-08-06 03:27:10');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (68, 24, 67, 'Ab qui omnis et totam ut. Magni labore eveniet omnis nesciunt. Voluptate minus voluptatibus eligendi alias quibusdam est quia.', '1974-01-09 10:13:29');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (69, 30, 53, 'Est adipisci vel et et nam sed rerum. Recusandae quaerat voluptas quisquam veritatis. Quod et quia voluptatem numquam.', '2019-11-13 10:56:42');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (70, 90, 30, 'Dolores dolorem totam suscipit ut similique mollitia ratione quis. Voluptatem voluptas commodi id nobis rerum totam illo.', '1971-03-08 06:18:31');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (71, 7, 16, 'Natus ducimus aut eos molestiae. Sequi minus animi autem occaecati saepe quia in aliquid. Modi mollitia mollitia iste exercitationem.', '1990-01-14 10:05:50');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (72, 55, 7, 'Similique ut impedit officia nihil corrupti enim soluta. Aliquam et officia non voluptas. Corporis consequatur quia amet velit dolorum.', '2008-10-22 16:05:21');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (73, 68, 7, 'Nihil magnam quod quisquam eos sunt atque corrupti repellendus. Quas maiores voluptatem dignissimos excepturi. Fugiat nisi dolores quis.', '2018-07-29 11:30:38');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (74, 87, 20, 'Quibusdam eum accusamus aut numquam eius. Excepturi occaecati quibusdam maxime qui magni. Suscipit ut praesentium cupiditate aut omnis.', '2013-12-04 23:37:43');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (75, 91, 54, 'Quis commodi magni molestiae sapiente qui. Voluptatem illo qui aut commodi quam hic eum.', '1989-02-06 07:34:20');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (76, 26, 97, 'Dolorem nulla est nulla repudiandae. Accusantium consequatur optio excepturi iure. Ducimus quaerat consequatur sed.', '2007-05-19 21:03:29');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (77, 42, 49, 'Reiciendis et amet consequatur illum et veritatis quia. Nulla et veniam sapiente aut odio et.', '2003-04-03 09:11:51');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (78, 22, 12, 'Officia sint eos sit non cum. Est laborum voluptatum rerum qui dolorem aut at et. Odio qui ab laboriosam quo amet voluptatem molestias. Optio quasi quisquam dolores et ut.', '1992-12-16 21:36:32');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (79, 92, 54, 'Voluptatem omnis voluptatem tenetur quas. Est laboriosam praesentium in quidem iure adipisci. Sequi voluptatibus quia quod et aut.', '1985-07-14 08:57:52');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (80, 17, 3, 'Ipsam optio et ut aut consectetur expedita eaque. Totam ex optio nulla quidem modi voluptas. Sed dolorum blanditiis velit quibusdam et. Sunt voluptatum rem aut nulla deleniti.', '1978-08-16 10:31:44');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (81, 3, 14, 'At voluptatem veniam recusandae provident. Qui voluptas ut est exercitationem. Assumenda odit eligendi laudantium perspiciatis quo voluptas minus.', '2012-04-15 11:31:08');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (82, 67, 20, 'Nobis earum saepe consequatur nesciunt sit. Et illo eos perspiciatis non. Architecto ipsa ipsum accusantium praesentium consequatur atque ullam aliquid. Voluptatem recusandae voluptatem impedit qui vel debitis eos voluptatem.', '1978-05-09 11:17:57');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (83, 54, 91, 'Labore eius inventore in sunt debitis dolorum facere voluptas. Non illum et autem et. Officia praesentium libero distinctio asperiores est est sit. Ex voluptatem sed quia tempora odit debitis. Perferendis excepturi eum hic ut.', '2002-07-13 01:45:07');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (84, 86, 83, 'Aliquam et at repudiandae harum qui corporis. Soluta error placeat odit vel velit quaerat assumenda. Molestiae et ab rerum voluptatibus qui.', '1995-04-22 19:25:25');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (85, 43, 76, 'Ab et ad natus quod nesciunt. Quaerat voluptatum quod mollitia. Hic esse dolorem ad et.', '1979-05-16 12:12:03');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (86, 13, 49, 'Est tenetur soluta cumque sed aperiam quam. Aut vel quaerat libero delectus soluta alias ex dignissimos. Eligendi tempore quia eligendi sit et asperiores culpa. Ut a iure provident voluptatem ut dignissimos.', '1990-02-21 08:14:18');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (87, 92, 68, 'Eaque facere veniam cumque blanditiis voluptatem alias deleniti. Incidunt autem et enim quasi. Eveniet voluptas magnam laudantium reiciendis.', '2007-03-31 03:05:32');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (88, 55, 60, 'Deserunt inventore id aut facere. Natus qui optio autem dolores beatae omnis. Earum quibusdam veniam mollitia odio natus nihil necessitatibus. Et qui provident quidem sint tempora aperiam nulla. Commodi velit libero qui omnis est architecto eius.', '1981-01-23 08:15:10');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (89, 74, 41, 'Corrupti molestiae temporibus saepe quia. Et accusantium iure earum qui et et et. Sint velit dicta atque eos ut veniam. Dolores dolore repudiandae eius illo quod maiores velit.', '1975-02-24 02:47:04');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (90, 79, 65, 'Quia ipsam sapiente quia minima molestias. Itaque omnis iure perspiciatis tempore qui. Est praesentium ut autem est doloremque molestias omnis. Ducimus nihil reprehenderit facilis ab repudiandae vel.', '1978-07-27 01:54:17');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (91, 95, 5, 'Suscipit accusantium animi natus quod est. Quisquam commodi rem dolores animi rerum et eos. Alias eum sit repellendus dicta. Tempore odit ea laudantium.', '1970-12-25 12:34:36');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (92, 62, 36, 'Omnis consequatur enim voluptatibus. Quas omnis et perferendis. Et est ullam unde odio maiores eum mollitia. Ut molestiae totam nulla ut dolorem.', '1975-01-30 11:52:25');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (93, 53, 83, 'Quisquam dolorum eum debitis vitae impedit qui nihil. Soluta amet quisquam fugit et quis velit aut. Rem eius et provident ducimus reprehenderit.', '2002-09-15 04:11:38');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (94, 47, 45, 'Tempore rerum nam hic ut ipsam. Voluptatum sunt explicabo eius autem et. Reiciendis dignissimos modi aut voluptates deleniti. Fugiat accusantium quis suscipit ipsa est et.', '2012-04-20 20:57:43');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (95, 37, 64, 'Voluptas qui veritatis explicabo sapiente veritatis nemo illum dolore. Aut magni rerum voluptatem distinctio qui. Dolorum iste minima consequatur et.', '1971-09-26 07:08:14');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (96, 48, 39, 'Provident eos eos odio velit cum. Dolorem minus alias modi possimus explicabo. Dignissimos harum quos nostrum iure. Molestias non necessitatibus perspiciatis unde vel asperiores dolores.', '1977-07-01 19:43:15');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (97, 78, 14, 'Repudiandae assumenda totam eligendi voluptas assumenda reprehenderit. Mollitia pariatur voluptatem voluptate libero. Expedita sed omnis hic officia similique quidem ipsam.', '1974-09-27 23:39:04');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (98, 58, 31, 'Dicta expedita sunt quod cum placeat ea fugiat. Et nobis excepturi illo quas minima sapiente. Aut ratione eaque ipsa reiciendis est illo nobis. Quia laborum veniam provident id molestias.', '1998-08-08 19:13:53');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (99, 5, 44, 'Eveniet quo minus quo eligendi dicta quae qui. Nam dolor odio ab natus. Hic qui dolor vitae reprehenderit praesentium ut iste iste. Consequatur expedita nisi sequi quia quia.', '1991-07-07 23:22:57');
INSERT INTO `comments` (`id`, `from_user_id`, `to_video_id`, `body`, `created_at`) VALUES (100, 14, 47, 'Omnis qui ut voluptatem culpa. Mollitia quas nostrum eius sed. Et mollitia possimus dolor possimus sunt.', '1993-12-20 11:20:27');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (1, 10, 100, '2008-07-02 06:18:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (2, 24, 69, '1982-08-17 05:01:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (3, 29, 88, '2002-07-08 17:15:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (4, 72, 25, '1995-05-22 17:43:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (5, 18, 82, '1994-03-20 09:20:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (6, 100, 31, '1992-12-24 22:05:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (7, 89, 51, '2008-05-06 16:00:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (8, 40, 7, '1996-04-30 13:39:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (9, 87, 48, '1997-09-22 15:00:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (10, 43, 79, '2020-03-22 16:21:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (11, 4, 75, '2005-05-12 20:56:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (12, 65, 51, '1999-08-06 22:34:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (13, 21, 30, '1988-06-29 00:41:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (14, 88, 57, '1974-01-15 18:19:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (15, 17, 38, '2003-09-05 01:17:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (16, 49, 27, '1992-05-21 15:13:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (17, 37, 72, '2010-07-28 09:36:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (18, 95, 66, '1983-05-12 23:04:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (19, 60, 67, '2017-03-08 17:29:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (20, 91, 78, '2013-05-11 02:46:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (21, 48, 90, '1973-11-03 08:35:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (22, 8, 37, '2018-10-11 14:42:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (23, 41, 48, '1981-02-03 03:59:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (24, 43, 27, '2000-11-02 02:20:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (25, 95, 86, '1999-12-20 10:54:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (26, 6, 98, '1984-11-28 00:26:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (27, 60, 70, '1983-05-16 03:38:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (28, 49, 81, '1982-02-04 15:01:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (29, 99, 36, '2003-03-07 17:30:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (30, 37, 16, '1980-10-08 12:29:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (31, 74, 86, '2018-09-22 14:21:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (32, 42, 11, '2016-04-22 19:23:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (33, 58, 37, '1983-12-20 07:58:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (34, 77, 17, '1989-02-24 15:40:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (35, 3, 67, '1985-03-24 03:51:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (36, 95, 51, '1989-11-06 02:52:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (37, 56, 2, '2006-10-29 10:37:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (38, 87, 96, '2005-11-14 03:15:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (39, 50, 30, '1996-08-24 20:46:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (40, 23, 45, '1981-08-13 09:47:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (41, 15, 28, '1986-04-14 08:43:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (42, 42, 75, '1970-06-16 11:43:43');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (43, 98, 90, '1986-05-02 22:17:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (44, 56, 96, '1979-12-31 03:52:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (45, 26, 93, '1985-11-06 19:17:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (46, 12, 100, '2013-08-09 21:01:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (47, 78, 54, '1973-10-19 07:32:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (48, 11, 36, '2014-09-30 10:12:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (49, 90, 87, '2017-06-22 01:40:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (50, 53, 93, '1970-03-28 09:15:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (51, 53, 47, '1979-02-09 23:07:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (52, 43, 9, '1996-05-27 18:40:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (53, 49, 30, '1977-03-10 13:11:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (54, 5, 98, '1990-07-09 03:07:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (55, 59, 27, '1993-12-24 15:22:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (56, 42, 73, '1984-04-30 05:52:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (57, 54, 84, '1996-05-04 20:34:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (58, 48, 51, '1976-12-04 02:24:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (59, 74, 3, '1997-07-20 20:21:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (60, 47, 100, '1970-11-17 17:23:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (61, 96, 59, '2010-10-29 18:13:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (62, 99, 73, '1996-03-01 04:37:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (63, 12, 10, '2009-09-30 18:19:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (64, 9, 2, '1992-11-26 21:27:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (65, 96, 61, '2015-01-19 10:02:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (66, 94, 49, '1999-03-06 21:04:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (67, 7, 37, '1989-04-13 12:17:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (68, 57, 55, '1984-09-08 02:10:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (69, 66, 61, '1997-08-29 00:32:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (70, 53, 24, '2006-07-26 17:31:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (71, 88, 95, '1980-03-20 22:15:27');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (72, 97, 41, '2019-01-16 19:09:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (73, 78, 45, '1983-03-25 18:33:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (74, 92, 52, '1984-07-03 08:45:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (75, 47, 39, '2006-03-01 13:55:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (76, 51, 42, '1972-11-29 18:38:49');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (77, 97, 50, '1971-05-10 04:16:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (78, 15, 9, '2016-04-19 23:05:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (79, 59, 23, '1977-05-07 17:12:26');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (80, 10, 55, '1985-11-09 09:43:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (81, 84, 4, '2009-07-21 22:39:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (82, 3, 90, '2018-07-07 04:15:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (83, 40, 60, '1976-11-05 14:34:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (84, 45, 5, '2001-11-30 03:58:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (85, 21, 98, '2020-03-16 03:07:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (86, 29, 8, '1981-03-13 19:56:02');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (87, 93, 25, '1977-08-10 09:45:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (88, 49, 70, '2006-06-28 14:32:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (89, 69, 41, '1991-12-03 07:55:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (90, 22, 16, '2018-09-25 07:42:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (91, 79, 72, '1984-07-02 11:45:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (92, 58, 76, '2000-12-12 10:11:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (93, 22, 73, '2001-08-09 21:56:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (94, 84, 80, '1987-12-02 01:24:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (95, 96, 94, '1989-08-10 08:24:55');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (96, 35, 79, '1980-10-24 19:43:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (97, 97, 37, '1992-07-09 06:11:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (98, 69, 36, '2017-09-13 10:15:00');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (99, 97, 14, '2014-12-29 00:40:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_video_id`, `created_at`) VALUES (100, 40, 17, '2001-04-17 15:38:12');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quae', '2004-07-23 00:00:32', '1976-02-29 23:40:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'error', '1981-06-14 03:14:14', '1997-01-09 09:43:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'praesentium', '1972-05-03 05:41:40', '2008-05-23 06:25:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'mollitia', '1985-09-14 11:30:48', '1975-09-04 08:48:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aspernatur', '2000-06-22 08:29:04', '1981-02-17 03:48:23');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Raquel', 'Hauck', 'cloyd27@example.org', '1-719-675-5158x4793', '1970-06-11 21:04:31', '1989-04-26 07:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Adrian', 'Dach', 'cdare@example.com', '287.302.4011', '2008-12-19 23:42:48', '1984-07-25 11:53:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Delilah', 'Schumm', 'hegmann.jeremy@example.com', '02791015258', '1973-01-29 15:38:45', '1996-03-02 09:59:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Wyman', 'Thiel', 'myriam.bauch@example.com', '1-664-887-4735x38812', '2016-09-12 01:53:32', '1999-11-08 23:13:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rosalee', 'Rath', 'ntromp@example.net', '(017)406-4677x987', '1980-08-23 13:05:24', '1983-09-09 11:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Khalid', 'Goldner', 'darian68@example.com', '(148)915-7294x81900', '1993-06-30 12:18:46', '2004-11-29 07:54:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Bernita', 'Bauch', 'margaretta27@example.net', '(515)214-5178x5851', '2009-06-26 07:11:15', '2012-01-27 05:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Derrick', 'Goyette', 'destini.west@example.com', '(252)775-0812x233', '1979-12-20 03:55:43', '2013-04-13 17:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Angelita', 'Hessel', 'ferry.ross@example.net', '1-452-570-9685x8795', '2010-08-26 23:44:56', '1984-04-18 20:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Zion', 'Klocko', 'trudie87@example.net', '(997)295-6307x263', '1975-07-17 16:45:21', '2014-02-08 01:14:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Percival', 'Schultz', 'runolfsson.josie@example.org', '1-514-459-2190x10283', '1987-11-27 02:05:07', '1993-11-20 20:13:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Esmeralda', 'Gottlieb', 'lera49@example.org', '(844)284-6016', '1982-03-16 12:54:54', '1971-01-20 04:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Mellie', 'Prosacco', 'avery95@example.com', '915-409-9927x4616', '1989-10-14 21:49:16', '1999-03-03 23:57:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Freddie', 'Jerde', 'josie41@example.net', '(397)444-1691x3358', '2002-01-04 16:09:51', '1983-09-02 07:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Peter', 'Schoen', 'qlabadie@example.com', '(540)232-1496x3282', '2014-07-16 06:15:01', '1989-12-11 10:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Juliet', 'Mosciski', 'rafaela89@example.com', '+21(4)0111931829', '1982-09-07 07:19:38', '2020-06-14 22:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Audra', 'McLaughlin', 'michelle.hessel@example.net', '451-023-5608', '1988-02-05 12:31:39', '1980-03-06 00:10:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Ericka', 'Quigley', 'miller.fisher@example.org', '318.853.6044x23935', '1985-12-15 22:50:39', '1971-10-24 04:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Gerard', 'Shanahan', 'jones.romaine@example.org', '05950097978', '1987-11-04 07:53:38', '2007-12-24 09:07:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jasen', 'Kohler', 'arne79@example.org', '587-767-5390x68691', '1983-02-23 09:10:16', '1978-04-13 02:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Joshuah', 'Lehner', 'schroeder.delilah@example.net', '1-489-446-8214x6207', '2016-03-27 18:53:43', '2015-06-07 22:46:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Austen', 'Welch', 'leanne83@example.org', '756.757.2949', '1995-07-17 10:08:13', '1979-02-22 03:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Marshall', 'Pouros', 'margarete.kirlin@example.com', '414-944-1240', '1988-12-22 18:36:23', '1991-03-24 00:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Annabel', 'Jones', 'mariela.abernathy@example.net', '(126)604-6975x93257', '2019-01-19 18:18:40', '2002-10-11 17:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Rubye', 'Stoltenberg', 'smorar@example.org', '08377661093', '1980-06-15 08:41:00', '1982-06-25 05:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Verlie', 'Marks', 'atillman@example.net', '923.077.4314x40778', '1972-08-08 13:18:14', '1990-10-22 09:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Nolan', 'Mosciski', 'sydnee.nicolas@example.com', '487.494.6525x04155', '1975-01-18 23:31:24', '1987-10-27 01:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Wilhelmine', 'Hoeger', 'erdman.manuel@example.org', '345-404-3887', '2002-11-13 19:01:31', '1986-08-16 19:21:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Cecil', 'Goodwin', 'qwill@example.com', '693-070-3376x762', '2011-06-09 15:20:33', '1978-05-30 08:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Agnes', 'Nicolas', 'theodora.weimann@example.net', '(708)245-1247x0071', '1994-03-16 19:18:24', '1988-12-04 16:25:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Brisa', 'Sawayn', 'lillian23@example.com', '1-402-521-4573x4045', '2001-02-18 04:04:20', '1988-06-17 01:06:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Theo', 'Kuhlman', 'seichmann@example.com', '1-345-175-6697x1125', '2001-11-14 13:02:02', '2005-10-27 10:10:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Luella', 'Champlin', 'reyna70@example.net', '438.686.5416', '1986-02-12 06:08:15', '2020-02-05 22:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Chauncey', 'Williamson', 'dach.emilio@example.net', '(262)366-2981', '2003-08-24 08:49:08', '1998-11-21 11:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Rhoda', 'Senger', 'imaggio@example.org', '(191)747-8467', '2014-06-23 15:45:21', '1974-05-22 00:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Omari', 'Ledner', 'dianna82@example.org', '1-283-595-0260', '2001-03-29 11:39:25', '1994-07-09 18:08:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Jan', 'Feeney', 'raina.daniel@example.net', '(285)217-7041x5291', '2008-12-01 04:54:24', '1984-12-13 22:34:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Antwon', 'Spinka', 'mcclure.everardo@example.com', '089.589.3944x71834', '2008-07-30 15:04:24', '1984-07-10 12:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Hobart', 'Jaskolski', 'kcollier@example.net', '911.178.2234', '1978-06-14 03:11:49', '1973-11-20 22:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Libbie', 'Labadie', 'micaela.stiedemann@example.com', '(562)882-1058', '1999-05-29 12:50:09', '1977-12-19 21:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Josianne', 'Rath', 'hchristiansen@example.org', '128-975-1286', '1997-05-21 09:43:41', '2011-12-14 22:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Aglae', 'Kilback', 'therese.o\'keefe@example.org', '767-099-1714', '1971-11-22 22:10:17', '1991-04-22 04:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ike', 'Flatley', 'kbauch@example.org', '1-759-453-0880x243', '2008-11-05 16:25:42', '1994-01-03 01:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Camilla', 'Baumbach', 'jermaine61@example.net', '(103)012-0029', '1973-06-05 19:15:10', '2011-07-07 04:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Christelle', 'Nolan', 'enola.sawayn@example.net', '(752)912-9332x502', '1972-03-22 23:44:27', '1973-11-19 03:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Velda', 'Rutherford', 'zthiel@example.com', '968.858.2250x1320', '1981-08-21 06:53:23', '2017-11-13 11:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Gerda', 'Adams', 'gtremblay@example.com', '1-719-700-8333x16828', '1997-10-29 13:29:19', '1981-04-10 05:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Nathen', 'Legros', 'ndare@example.net', '060-138-3994', '1977-01-29 05:28:36', '2004-04-16 03:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Gina', 'Jacobson', 'afton20@example.net', '(680)898-6771x119', '1995-03-05 12:44:11', '2006-03-09 19:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Payton', 'Parker', 'rterry@example.net', '(272)740-2709x899', '1985-02-12 04:18:46', '1994-01-26 18:44:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Louvenia', 'Schultz', 'gregg14@example.net', '1-171-046-7119x54138', '1987-01-16 13:45:36', '1980-08-26 05:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Katherine', 'Kautzer', 'tkerluke@example.com', '754.601.4001x7230', '1981-08-03 12:12:28', '1981-03-13 13:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Daren', 'Kunde', 'rowe.carlotta@example.com', '995-959-8140x8401', '1993-02-09 10:15:26', '1984-03-17 12:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Denis', 'Emmerich', 'aglae.runolfsdottir@example.com', '+92(6)5320420603', '1979-03-22 09:42:21', '2010-12-05 15:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cletus', 'Stanton', 'padberg.vallie@example.org', '257.531.1889x079', '1994-04-14 08:00:06', '2001-01-20 18:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Aimee', 'Kirlin', 'hkunde@example.org', '338.750.3340', '1978-04-16 14:31:14', '1997-08-03 18:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Terrance', 'Thompson', 'ila46@example.com', '539.619.4272x3156', '2014-07-20 19:57:03', '1973-09-07 07:09:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Curt', 'Gislason', 'effertz.gianni@example.com', '1-738-328-1785x903', '2016-05-20 02:38:03', '2004-12-24 13:54:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Chadd', 'Mitchell', 'kaylee46@example.net', '1-600-072-0774', '1995-07-01 04:56:35', '1982-09-12 12:04:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Rosalind', 'Cremin', 'koepp.mireille@example.com', '1-630-911-0846', '1986-10-10 18:38:34', '1983-09-30 20:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Cheyenne', 'Murray', 'mitchel.dach@example.net', '018-904-3091', '1996-03-04 16:43:46', '2014-02-08 20:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Una', 'Wolf', 'nora.rogahn@example.com', '1-007-151-1358', '1980-08-27 16:28:21', '1977-07-03 00:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Lyric', 'Lind', 'elisa62@example.com', '+07(8)5671146230', '1984-09-08 17:48:02', '2003-11-13 08:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Annamae', 'Gutkowski', 'purdy.gerardo@example.com', '540.709.4006', '1979-12-27 06:20:56', '2016-04-25 21:30:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Asha', 'West', 'burdette.monahan@example.net', '766-530-0265', '1978-08-05 18:19:45', '2016-11-06 14:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Ressie', 'Leannon', 'amos31@example.net', '(002)747-0388', '2007-09-22 20:18:11', '2017-05-31 17:30:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Nicholas', 'Ryan', 'rlakin@example.org', '(803)054-0051', '1994-12-12 11:56:36', '2007-08-08 15:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Alicia', 'Friesen', 'steuber.anais@example.org', '271-685-4729', '2018-08-16 08:53:36', '1972-12-19 15:40:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jane', 'Conn', 'egoldner@example.net', '424.852.6683x9138', '1980-09-06 20:34:33', '2012-12-28 21:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mckayla', 'Dickinson', 'jerde.america@example.com', '+21(5)4730676189', '1973-05-17 14:38:40', '1999-01-16 14:53:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Turner', 'Walter', 'collier.cleve@example.org', '04754629976', '1982-11-27 04:15:49', '1999-03-08 02:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Angela', 'Thompson', 'white.keaton@example.com', '1-769-430-0601', '1975-06-07 17:19:16', '1986-08-12 14:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Sunny', 'Dicki', 'hermann.antonio@example.org', '679.707.6214', '1977-06-27 03:43:14', '1995-09-16 03:42:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Juvenal', 'Heathcote', 'corrine.simonis@example.net', '618.399.5248x6376', '2008-07-10 06:59:10', '2005-12-16 04:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Georgette', 'Macejkovic', 'torp.abigayle@example.com', '1-595-348-3960', '2003-07-31 06:53:38', '2016-08-16 01:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kirstin', 'Pfeffer', 'aiden78@example.org', '(380)143-4927x76901', '1971-03-14 13:33:07', '2006-08-20 13:00:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Brandy', 'Langworth', 'rosalinda.kunde@example.net', '793.638.7317', '2003-02-27 06:58:59', '1999-09-21 00:24:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cathy', 'Heller', 'fay40@example.net', '662-509-1819x544', '2015-04-16 03:33:49', '1979-03-26 23:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Joanny', 'Runolfsdottir', 'freeman.brekke@example.net', '1-210-944-4409', '1990-08-28 23:51:51', '1979-01-29 10:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Krystel', 'Nikolaus', 'jromaguera@example.com', '1-567-095-4505', '1995-07-26 11:06:05', '2001-02-27 14:40:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Virgie', 'Klein', 'ritchie.trinity@example.com', '877.735.5952x202', '1980-10-24 20:12:08', '1978-05-14 16:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Mackenzie', 'Harris', 'zemlak.wade@example.com', '156.360.1366x211', '1989-05-27 16:24:37', '2000-02-21 21:31:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Andrew', 'Von', 'bdickinson@example.com', '09112217453', '1973-04-04 00:39:31', '1991-12-22 22:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Avery', 'Walter', 'cordelia62@example.org', '757-591-6762x558', '1977-06-25 17:01:55', '1994-08-02 05:47:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Angelica', 'Cronin', 'gerhold.kiley@example.net', '(209)762-7971', '1974-04-16 00:24:22', '1991-07-06 19:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Marianna', 'Stehr', 'ztorp@example.net', '950-120-4771x813', '2007-04-08 14:10:45', '2002-11-18 07:51:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dashawn', 'Nitzsche', 'emmie70@example.com', '(996)823-8428x690', '2009-07-14 22:32:18', '1995-08-02 22:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Irwin', 'Bahringer', 'bprice@example.com', '1-041-495-5640x30625', '2015-04-07 15:08:05', '1976-10-23 19:19:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Adeline', 'Bogan', 'ijacobson@example.com', '590.234.7026x75764', '1986-04-06 21:21:22', '1983-10-19 15:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jamar', 'Simonis', 'dane18@example.org', '690-857-8765', '2006-07-11 21:22:28', '1998-08-16 07:01:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Corene', 'Kohler', 'mboyer@example.com', '1-072-310-9990x7080', '1988-09-20 18:34:17', '2007-02-05 10:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kristoffer', 'Goyette', 'avis52@example.net', '1-050-350-6961', '1984-11-13 03:45:42', '2009-02-22 16:36:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Reyna', 'Berge', 'ekoss@example.org', '1-997-692-8967x202', '1988-03-16 11:47:19', '2009-11-02 07:46:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Genoveva', 'Volkman', 'gutkowski.rubye@example.org', '131-577-9218x8617', '1990-12-31 08:10:37', '1970-08-08 11:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Kenton', 'Schumm', 'alda.cruickshank@example.com', '1-179-211-0737x2701', '2007-06-28 13:17:34', '1983-09-18 19:43:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rosamond', 'Watsica', 'jillian31@example.org', '+28(3)9868811553', '2020-03-02 16:16:21', '1986-10-07 21:27:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Gunner', 'Torphy', 'giuseppe.johnson@example.com', '1-233-291-1632', '1974-02-16 16:02:02', '1989-10-28 03:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Abelardo', 'Terry', 'clarissa86@example.com', '956.692.6964x65770', '2014-01-13 13:23:07', '1981-04-27 18:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Henderson', 'Brown', 'stephan20@example.net', '559.478.5504x992', '1975-06-28 23:53:30', '2001-06-29 12:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rashad', 'Mante', 'marks.kamille@example.com', '675-334-6577x933', '2006-05-28 18:43:24', '1996-07-25 01:54:14');


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `in_trends` tinyint(1) DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 'cupiditate', 4966767, 0, 5, '2008-05-05 18:01:20', '2019-01-12 00:16:52');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 'velit', 83859, 0, 4, '1981-11-10 11:16:00', '2012-06-05 10:33:23');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 'iusto', 0, 0, 3, '1973-03-02 07:40:38', '2011-10-28 10:59:47');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 'consequatur', 6, 0, 1, '2008-09-02 19:40:20', '2017-02-13 11:37:50');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 'doloremque', 9, 1, 2, '2016-07-07 08:14:31', '1975-06-06 01:07:20');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 'ut', 652546312, 0, 3, '1975-08-19 12:25:21', '1986-02-10 15:02:45');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 'corrupti', 17847, 1, 4, '1999-03-11 10:31:48', '1991-03-21 04:00:56');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 'est', 41, 0, 2, '2012-10-16 12:37:55', '1979-02-22 08:37:31');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 'nobis', 439419072, 0, 5, '2001-12-12 09:38:53', '1986-02-21 07:19:15');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 'voluptatum', 95593975, 1, 3, '2015-06-07 02:09:13', '1984-12-29 20:13:46');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 'perferendis', 134526, 0, 3, '1995-07-11 07:29:04', '1973-03-21 22:34:21');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 'optio', 365288787, 0, 2, '2017-11-17 14:52:58', '1983-12-14 21:42:32');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 'tempora', 123, 1, 1, '2008-01-17 21:14:03', '1976-09-30 07:17:19');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 'id', 409650, 1, 1, '1992-11-22 13:46:30', '2002-12-21 22:10:24');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 'vel', 8, 1, 4, '1985-09-09 23:21:04', '1974-04-05 09:32:23');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 'fuga', 14165, 0, 4, '1977-10-29 16:04:20', '1983-07-01 05:44:32');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 'molestias', 4770, 0, 4, '2004-01-19 17:49:21', '1994-09-05 22:59:40');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 'quam', 37773167, 1, 5, '2010-01-24 01:37:07', '2007-05-15 02:02:45');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 'corporis', 866894, 0, 2, '1989-09-17 19:00:31', '1977-01-13 02:37:47');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 'consequatur', 8946568, 0, 2, '1994-03-29 10:10:01', '2017-03-27 14:37:15');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 'voluptas', 8, 1, 4, '1989-08-03 22:30:43', '1996-03-02 22:42:31');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 'est', 1, 0, 2, '1984-05-08 20:51:46', '1978-10-26 00:48:43');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 'in', 45048153, 0, 2, '1998-05-18 12:36:39', '1999-10-30 22:52:12');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 'quo', 73, 0, 4, '1971-09-21 07:07:07', '1970-05-25 12:50:44');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 'impedit', 81647, 0, 2, '1980-03-13 17:40:11', '1972-12-13 18:01:44');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 'aspernatur', 94444, 1, 2, '2019-07-22 07:39:15', '1994-06-19 13:25:27');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 'qui', 2485483, 0, 3, '2019-08-20 08:41:52', '2015-09-04 22:09:56');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 'fugit', 921, 1, 5, '1977-09-29 12:08:38', '1982-01-07 00:40:14');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 'sapiente', 8185387, 1, 5, '1995-02-25 05:33:52', '2013-07-15 03:02:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 'natus', 707, 1, 2, '2001-04-22 06:31:57', '1995-07-03 00:45:26');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 'reprehenderit', 0, 1, 2, '2010-04-04 05:34:49', '2012-12-17 13:43:39');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 'consequatur', 77443309, 0, 4, '1992-10-19 15:41:29', '2008-10-26 10:09:30');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 'dolore', 50, 0, 1, '1982-05-01 16:37:29', '1999-05-03 22:43:24');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 'qui', 985491, 1, 4, '1972-07-31 21:32:27', '2004-03-14 20:30:01');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 'explicabo', 43747377, 0, 4, '1991-12-30 16:34:37', '2009-05-24 08:38:05');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 'nesciunt', 0, 1, 2, '2011-02-21 18:56:10', '1985-11-16 13:09:10');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 'quod', 3, 1, 1, '1973-04-03 11:40:22', '1984-02-04 20:45:08');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 'suscipit', 4737, 1, 3, '1996-08-22 21:45:26', '1972-08-01 07:34:29');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 'aut', 574, 0, 4, '1984-12-19 12:52:46', '1991-08-24 17:02:38');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 'est', 17196266, 0, 5, '1982-06-15 11:20:22', '2018-07-28 10:55:51');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 'esse', 52, 1, 5, '1993-09-19 01:04:34', '1983-11-12 02:47:18');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 'est', 12730, 1, 1, '1995-03-27 05:00:30', '2005-06-23 14:28:20');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 'nesciunt', 35731, 0, 2, '1986-03-03 08:21:07', '1972-11-21 20:59:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 'qui', 129198882, 1, 1, '1991-01-27 11:21:38', '2008-02-16 05:47:52');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 'illo', 776294148, 1, 1, '1970-03-14 22:23:28', '1988-07-22 00:17:41');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 'quia', 4005577, 1, 5, '1972-12-31 08:06:21', '1989-01-28 08:43:22');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 'vitae', 732974, 0, 4, '1996-11-24 18:44:01', '1990-08-29 06:26:33');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 'omnis', 15216016, 1, 5, '1982-04-30 05:55:47', '1987-08-11 19:21:42');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 'libero', 33, 0, 4, '2017-10-02 16:09:27', '1984-11-07 14:28:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 'ex', 14, 0, 1, '1984-06-12 23:01:41', '1995-09-01 04:57:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 'incidunt', 5295447, 0, 2, '2008-03-05 20:23:03', '2001-01-29 22:47:35');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 'corrupti', 728230431, 1, 3, '2016-03-14 11:22:48', '1972-11-29 06:23:13');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 'facere', 7226206, 0, 2, '1991-03-28 21:45:05', '1997-12-14 19:46:32');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 'officia', 0, 0, 4, '2010-01-01 20:48:42', '1982-06-27 10:14:10');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 'labore', 1893300, 0, 2, '1988-02-08 17:23:53', '2013-01-26 09:50:43');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 'debitis', 8342, 1, 4, '1999-12-15 15:48:52', '1977-03-29 00:48:56');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 'ad', 3, 0, 5, '2011-09-27 06:46:27', '1975-12-08 12:36:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 'recusandae', 46428862, 0, 4, '1990-12-11 20:43:35', '2003-08-07 20:41:04');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 'iure', 10306271, 1, 4, '1990-03-18 18:39:48', '2003-02-22 08:03:25');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 'et', 86471188, 0, 4, '1996-05-07 22:48:10', '1977-09-29 17:48:11');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 'blanditiis', 44, 0, 1, '1981-10-26 12:19:29', '1989-02-08 15:56:49');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 'dolorem', 5852, 1, 5, '1996-03-06 20:20:32', '1984-10-06 21:25:42');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 'alias', 90, 0, 3, '1988-05-29 18:20:29', '2014-01-14 06:57:42');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 'placeat', 71495, 1, 1, '1995-10-30 11:03:05', '1972-02-18 09:29:54');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 'illo', 79, 0, 4, '1983-08-31 07:19:35', '1989-08-14 16:47:01');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 'dolorem', 43, 0, 1, '1977-04-06 12:41:30', '1977-05-06 06:44:58');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 'sit', 361241490, 1, 3, '1974-03-18 10:28:21', '1975-03-10 09:43:57');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 'veritatis', 3751725, 0, 5, '2010-06-02 12:18:40', '2003-04-14 07:47:33');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 'ipsa', 5, 1, 4, '1994-02-08 13:21:23', '1972-10-04 08:09:17');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 'et', 553633, 0, 1, '1993-11-26 13:08:32', '1986-07-02 21:35:20');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 'et', 86809, 0, 5, '2016-11-05 05:34:38', '2004-12-23 02:44:13');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 'vitae', 0, 0, 3, '1984-03-21 03:24:09', '1992-10-03 21:31:23');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 'voluptate', 30877923, 0, 1, '2004-05-18 18:19:27', '1976-10-28 22:50:36');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 'quia', 726205, 1, 1, '2001-01-21 07:34:43', '1973-11-14 15:47:23');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 'praesentium', 0, 1, 3, '1979-09-09 19:00:37', '1988-11-10 19:50:21');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 'excepturi', 96965, 1, 2, '1975-05-07 14:52:57', '1992-08-07 09:10:47');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 'eos', 5615353, 0, 1, '2008-07-28 06:41:48', '1981-04-22 08:33:30');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 'possimus', 72076, 0, 2, '2001-12-11 14:09:57', '1994-03-27 09:49:07');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 'corporis', 0, 0, 1, '2018-12-12 10:56:59', '1976-08-25 19:31:15');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 'ut', 3, 0, 5, '1997-11-22 08:51:49', '2004-04-24 11:46:38');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 'aut', 0, 1, 2, '1977-03-06 14:09:21', '2005-08-18 00:06:25');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 'aut', 471816, 0, 2, '2008-03-11 17:17:51', '2003-04-13 09:26:27');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 'dolorum', 171179570, 1, 2, '2010-11-22 12:55:27', '2011-09-25 13:21:25');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 'et', 60917, 1, 4, '2004-12-03 13:35:42', '1996-09-02 08:40:33');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 'quasi', 90699231, 0, 5, '2007-09-04 12:47:01', '2011-03-17 02:59:41');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 'aspernatur', 1858236, 1, 3, '2001-10-08 19:31:35', '2015-01-26 18:18:02');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 'praesentium', 41876931, 1, 3, '1990-05-25 13:11:28', '2010-04-10 17:11:54');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 'error', 84232, 0, 5, '1985-03-22 02:05:01', '2001-03-15 08:13:21');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 'voluptatum', 579647, 0, 2, '1986-06-13 21:05:56', '2005-12-27 17:04:56');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 'fuga', 39, 0, 1, '1980-03-27 13:10:09', '2012-01-22 17:11:08');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 'distinctio', 9302, 0, 4, '2005-07-22 12:09:37', '1998-04-09 05:39:13');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 'aperiam', 4, 1, 2, '2009-06-12 06:05:04', '2007-04-11 05:12:23');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 'doloremque', 9, 0, 1, '2009-05-10 11:34:30', '2016-07-12 06:04:00');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 'sed', 83, 0, 1, '2017-03-12 00:09:34', '2017-02-23 12:45:20');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 'inventore', 863, 1, 3, '2004-03-09 18:06:51', '2015-06-04 01:23:59');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 'et', 87013, 0, 4, '1972-02-13 04:06:35', '2006-04-03 23:14:51');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 'eos', 1489448, 1, 2, '1995-12-12 14:42:30', '1974-10-19 15:43:06');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 'dolor', 589546746, 0, 5, '2007-03-18 00:26:29', '2012-07-27 03:48:26');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 'aut', 7, 1, 3, '1984-05-03 03:18:26', '1979-05-02 15:55:08');
INSERT INTO `videos` (`id`, `filename`, `size`, `in_trends`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 'deleniti', 9353762, 1, 5, '2012-05-14 22:23:54', '2006-09-01 11:19:29');


#
# TABLE STRUCTURE FOR: videos_channels
#

DROP TABLE IF EXISTS `videos_channels`;

CREATE TABLE `videos_channels` (
  `channel_id` int(10) unsigned NOT NULL,
  `video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`channel_id`,`video_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (2, 43, '1979-07-04 06:52:38', '2009-04-20 15:58:09');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (2, 76, '2000-10-24 00:40:20', '2017-12-05 11:18:20');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (4, 33, '2011-10-31 00:50:06', '1976-04-15 04:12:14');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (6, 51, '1982-11-27 02:34:44', '2002-05-08 03:54:20');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (6, 70, '1997-01-03 21:26:12', '1978-03-04 17:17:50');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (6, 81, '1989-09-05 15:01:16', '1997-03-08 20:57:39');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (7, 64, '1991-12-09 15:58:27', '1988-09-08 16:29:46');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (7, 83, '2010-01-13 19:31:30', '1998-10-24 01:17:02');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (8, 4, '2004-07-12 05:17:37', '2003-11-09 01:02:22');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (9, 70, '2010-08-24 20:15:14', '1980-01-27 13:28:34');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (9, 86, '1979-08-21 15:26:00', '2007-08-27 18:50:01');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (10, 9, '1995-10-16 23:08:33', '1970-06-26 02:04:50');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (10, 54, '1976-07-08 15:57:20', '1990-12-09 06:57:09');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (10, 66, '1982-12-15 10:35:52', '2008-07-19 12:23:18');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (11, 7, '1976-10-03 05:30:33', '2017-07-12 08:26:55');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (11, 94, '1997-07-30 07:33:22', '1972-07-05 02:39:17');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (13, 63, '1986-12-12 02:43:36', '2013-03-12 01:41:30');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (19, 55, '2006-09-26 07:33:12', '1990-01-26 08:08:48');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (19, 70, '1977-08-07 07:35:51', '1999-02-19 04:37:58');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (19, 100, '1992-02-28 14:10:56', '1981-03-23 15:52:22');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (21, 12, '1996-12-17 19:22:54', '1983-08-13 14:25:19');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (21, 68, '1993-07-24 02:24:26', '1985-10-20 01:40:40');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (22, 74, '2001-12-07 01:46:13', '2016-05-14 10:41:17');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (24, 5, '1993-02-15 04:27:12', '2006-04-28 19:05:53');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (24, 12, '2008-03-23 18:31:23', '1995-10-23 09:56:29');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (24, 25, '1981-11-03 03:19:23', '2000-12-10 06:19:07');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (24, 67, '2017-01-30 06:33:04', '1981-09-20 01:14:01');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (26, 32, '2009-06-22 02:58:57', '2004-12-25 03:44:55');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (27, 63, '1976-04-13 17:17:25', '1999-11-30 12:49:39');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (30, 45, '1994-02-04 14:54:51', '1996-06-11 01:07:11');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (31, 1, '1985-03-22 23:27:55', '1995-09-01 04:27:23');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (32, 31, '1993-04-30 09:35:06', '1987-11-27 22:16:41');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (32, 82, '2017-02-01 02:04:36', '2017-08-04 14:59:13');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (34, 63, '1996-08-10 11:07:26', '1996-05-08 10:13:16');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (34, 72, '1971-09-17 00:07:29', '1975-02-14 13:13:43');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (35, 89, '1974-02-26 19:24:38', '1984-12-29 19:04:48');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (37, 19, '2019-05-13 22:51:28', '1979-04-18 12:56:20');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (38, 3, '1983-02-03 23:12:16', '1999-09-03 19:50:33');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (40, 35, '1980-07-16 08:23:13', '1985-09-23 08:22:08');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (40, 90, '1983-12-27 03:55:15', '2003-05-29 21:14:02');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (40, 95, '1986-12-30 16:08:26', '2015-11-25 10:23:02');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (41, 61, '2010-11-08 21:59:12', '1986-07-15 02:25:50');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (41, 73, '2016-05-20 08:20:22', '2012-09-28 03:43:05');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (42, 33, '2016-01-04 02:35:36', '1991-10-08 14:27:38');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (45, 16, '1973-09-03 04:28:24', '1970-06-08 18:38:30');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (45, 41, '1978-09-04 14:14:55', '1993-05-28 20:07:15');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (45, 66, '2008-10-11 03:02:57', '2004-04-10 04:56:28');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (45, 80, '1990-08-25 08:33:26', '2003-03-14 19:26:19');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (47, 93, '1980-09-21 06:36:58', '2015-05-18 03:37:29');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (48, 81, '1981-05-16 03:56:18', '2017-09-23 15:03:57');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (54, 62, '2006-03-16 16:03:16', '2002-08-01 23:33:16');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (54, 81, '2007-11-16 09:44:19', '1982-11-26 05:22:09');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (55, 99, '1994-02-22 17:27:22', '1991-07-19 02:19:45');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (58, 81, '2001-06-09 18:28:56', '1982-10-14 02:43:13');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (59, 33, '1970-03-11 23:28:52', '1985-11-13 15:02:50');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (60, 15, '2020-05-24 07:02:43', '1985-11-29 01:35:17');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (60, 66, '1991-05-21 03:54:47', '1972-11-08 04:36:42');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (63, 24, '2017-05-19 08:02:19', '2010-10-05 16:12:15');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (63, 30, '1976-08-09 16:11:01', '2012-07-14 07:56:40');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (63, 91, '2010-11-18 10:54:13', '1978-07-06 13:20:27');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (63, 97, '1985-05-25 01:44:45', '2017-04-22 15:52:38');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (64, 54, '2002-10-17 19:51:55', '2007-01-30 13:20:57');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (64, 89, '1983-08-09 02:31:42', '1976-03-31 19:05:03');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (65, 33, '1991-01-10 04:33:21', '2008-09-29 22:51:53');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (65, 38, '1986-07-01 05:47:27', '2007-02-18 16:00:06');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (66, 64, '2018-04-05 19:54:51', '1986-05-18 16:29:00');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (66, 84, '2006-10-17 06:51:41', '1973-10-13 09:18:28');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (67, 57, '1989-04-01 12:38:20', '1977-05-25 14:08:48');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (70, 10, '2017-03-10 12:25:47', '2005-12-22 08:29:28');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (71, 26, '2003-03-29 18:11:17', '1991-06-28 02:01:10');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (71, 58, '2019-12-13 04:02:34', '2003-06-08 09:45:23');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (72, 9, '2020-01-19 05:04:58', '2007-09-01 21:45:58');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (73, 19, '2009-05-29 00:37:12', '2004-11-15 21:20:51');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (73, 51, '2010-02-13 05:09:49', '2017-10-31 21:34:30');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (74, 50, '1986-07-22 03:47:24', '2005-03-30 19:14:10');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (76, 65, '1982-12-11 23:28:47', '1970-01-21 16:09:26');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (78, 52, '1992-10-19 18:27:22', '2001-02-10 00:57:24');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (79, 58, '1984-09-29 19:47:26', '1992-03-16 15:12:48');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (80, 66, '2008-10-22 03:04:18', '1980-12-17 14:07:41');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (84, 61, '2019-03-11 03:33:35', '1988-01-22 13:19:45');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (87, 30, '2003-11-09 12:37:44', '2018-09-17 03:27:53');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (87, 70, '2015-10-09 19:57:45', '1998-11-16 02:35:46');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (88, 54, '2002-11-26 01:37:32', '1980-03-11 16:09:20');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (89, 8, '2006-04-02 22:48:56', '2020-02-27 08:08:03');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (89, 77, '1974-12-17 19:44:27', '1974-01-07 14:41:08');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (90, 70, '1996-01-02 21:54:23', '1988-01-12 07:12:40');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (90, 95, '1986-01-20 15:35:25', '2006-05-04 03:26:57');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (92, 48, '1994-06-28 13:35:27', '1994-01-01 19:59:49');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (96, 54, '2014-07-16 19:42:54', '2008-08-05 23:36:55');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (96, 96, '2009-01-24 06:39:02', '1993-01-09 07:50:43');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (97, 15, '1987-09-05 12:22:12', '2016-08-03 05:52:33');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (97, 25, '1994-08-06 20:39:54', '1986-10-29 01:53:24');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (98, 20, '2001-08-24 01:32:47', '1973-11-27 15:04:10');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (98, 25, '2007-01-02 04:40:07', '1998-08-31 20:40:37');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (98, 72, '1986-11-06 14:04:31', '2001-12-17 20:48:30');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (99, 29, '1979-11-27 17:21:04', '1970-04-15 01:07:42');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (99, 51, '1980-10-29 04:16:53', '2002-10-11 04:58:28');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (99, 65, '2003-04-06 03:06:27', '1998-09-03 02:16:17');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (99, 88, '1988-02-06 05:20:49', '1980-05-20 06:04:36');
INSERT INTO `videos_channels` (`channel_id`, `video_id`, `created_at`, `updated_at`) VALUES (100, 46, '1979-12-02 01:51:56', '1992-04-29 07:06:41');


#
# TABLE STRUCTURE FOR: views
#

DROP TABLE IF EXISTS `views`;

CREATE TABLE `views` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (1, 14, 83, '2019-02-19 21:16:37');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (2, 48, 27, '2010-06-30 16:40:53');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (3, 74, 55, '1979-07-26 07:14:23');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (4, 42, 40, '1972-12-22 22:31:59');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (5, 55, 82, '2004-01-01 00:04:28');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (6, 37, 59, '1982-11-19 14:11:45');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (7, 51, 94, '2001-11-15 19:26:45');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (8, 81, 10, '1975-12-28 12:14:38');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (9, 4, 90, '2017-05-11 21:23:47');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (10, 100, 94, '1972-08-14 11:05:00');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (11, 87, 30, '1971-04-21 07:15:51');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (12, 61, 83, '1990-03-20 15:14:38');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (13, 79, 98, '1973-03-03 09:25:11');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (14, 93, 51, '1985-02-25 07:51:18');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (15, 76, 56, '1998-04-14 20:27:20');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (16, 10, 90, '1995-03-19 06:43:04');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (17, 39, 57, '2000-10-28 11:54:41');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (18, 16, 12, '2014-05-04 20:48:04');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (19, 12, 58, '1974-01-20 11:04:28');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (20, 51, 66, '2013-03-17 01:42:05');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (21, 39, 88, '1974-10-09 09:38:05');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (22, 24, 90, '1990-12-14 22:07:40');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (23, 81, 5, '1993-03-06 05:59:40');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (24, 99, 84, '1983-02-22 04:41:23');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (25, 94, 99, '1998-05-01 12:25:08');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (26, 78, 81, '1995-09-20 02:05:21');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (27, 28, 38, '2019-06-23 02:10:07');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (28, 63, 6, '2002-10-10 05:00:03');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (29, 35, 56, '1986-09-08 15:08:05');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (30, 57, 10, '2013-11-13 10:24:48');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (31, 12, 66, '1981-05-04 02:10:49');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (32, 100, 50, '1983-01-07 13:20:48');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (33, 23, 15, '2017-12-07 06:16:15');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (34, 62, 34, '1975-02-20 09:14:20');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (35, 73, 13, '2017-06-07 10:05:38');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (36, 100, 12, '2014-03-25 19:49:02');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (37, 100, 23, '1983-12-24 06:50:53');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (38, 1, 81, '1986-08-25 21:20:19');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (39, 28, 100, '1975-01-23 22:28:36');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (40, 65, 21, '1999-03-18 11:23:25');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (41, 98, 42, '1984-12-20 14:29:41');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (42, 2, 25, '1972-09-18 23:48:20');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (43, 79, 65, '1982-11-03 14:51:50');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (44, 31, 13, '1994-09-01 04:39:11');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (45, 21, 87, '1980-05-13 03:58:41');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (46, 23, 32, '2002-12-21 03:47:32');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (47, 52, 22, '2005-06-16 19:21:36');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (48, 82, 74, '1999-07-26 12:50:03');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (49, 37, 44, '1992-04-13 18:52:19');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (50, 8, 9, '2014-11-08 00:08:36');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (51, 57, 7, '1981-08-18 18:11:25');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (52, 21, 57, '1999-12-02 10:22:06');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (53, 30, 21, '2018-02-10 18:01:43');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (54, 37, 57, '2019-04-22 01:09:53');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (55, 21, 1, '2007-08-15 00:53:46');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (56, 78, 18, '2006-04-06 22:08:56');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (57, 42, 79, '2019-09-01 07:25:35');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (58, 43, 21, '2015-02-22 21:41:42');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (59, 43, 73, '1999-02-05 22:10:41');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (60, 33, 63, '1970-03-11 19:47:33');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (61, 59, 56, '2014-03-12 03:13:08');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (62, 95, 11, '2000-07-30 08:02:02');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (63, 77, 76, '1986-12-22 13:27:53');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (64, 85, 14, '1974-07-03 06:24:13');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (65, 20, 92, '1985-11-12 18:52:11');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (66, 23, 76, '1982-03-26 15:29:40');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (67, 98, 43, '2002-03-20 20:26:55');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (68, 32, 27, '1981-02-22 11:25:03');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (69, 64, 69, '2000-02-16 07:25:00');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (70, 83, 84, '1970-08-04 14:02:33');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (71, 69, 60, '1987-04-17 07:40:27');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (72, 2, 11, '2006-01-26 23:19:20');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (73, 39, 44, '1972-07-26 21:12:44');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (74, 31, 81, '1973-03-09 23:40:49');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (75, 16, 64, '2005-03-30 19:31:51');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (76, 43, 75, '1989-07-13 01:20:40');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (77, 19, 37, '2005-09-28 17:18:50');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (78, 85, 96, '2001-07-04 23:24:38');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (79, 13, 69, '2007-05-19 15:38:41');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (80, 9, 33, '2010-02-22 00:18:21');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (81, 60, 31, '1995-05-25 01:58:06');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (82, 8, 58, '1998-01-22 02:52:02');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (83, 74, 40, '1988-08-19 23:42:53');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (84, 84, 37, '1997-02-19 02:02:50');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (85, 8, 67, '2001-03-31 03:04:57');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (86, 21, 77, '2000-08-01 21:34:03');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (87, 27, 22, '2005-05-22 14:32:04');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (88, 88, 65, '1991-12-19 20:09:50');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (89, 65, 18, '1970-12-16 01:03:06');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (90, 46, 81, '1990-04-24 20:42:19');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (91, 82, 88, '2008-10-27 09:40:42');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (92, 55, 100, '1988-04-19 21:44:01');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (93, 25, 39, '1999-11-23 19:28:58');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (94, 96, 38, '2012-12-24 03:23:27');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (95, 8, 4, '1993-05-10 17:55:57');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (96, 70, 68, '2002-11-03 22:45:54');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (97, 35, 78, '1974-11-06 15:44:50');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (98, 25, 8, '2007-02-03 05:47:08');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (99, 17, 9, '1981-02-02 07:16:12');
INSERT INTO `views` (`id`, `user_id`, `video_id`, `created_at`) VALUES (100, 44, 25, '2001-04-23 14:02:24');


