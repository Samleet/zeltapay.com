DROP TABLE IF EXISTS activity_log;

CREATE TABLE `activity_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `log_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint(20) unsigned DEFAULT NULL,
  `causer_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) unsigned DEFAULT NULL,
  `properties` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subject` (`subject_type`,`subject_id`),
  KEY `causer` (`causer_type`,`causer_id`),
  KEY `activity_log_log_name_index` (`log_name`)
) ENGINE=MyISAM AUTO_INCREMENT=573 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO activity_log VALUES("1","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-27 11:53:40","2021-11-27 11:53:40");  
INSERT INTO activity_log VALUES("2","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-27 11:58:16","2021-11-27 11:58:16");  
INSERT INTO activity_log VALUES("3","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-27 11:58:31","2021-11-27 11:58:31");  
INSERT INTO activity_log VALUES("4","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-11-27 12:00:35","2021-11-27 12:00:35");  
INSERT INTO activity_log VALUES("5","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-28 08:56:51","2021-11-28 08:56:51");  
INSERT INTO activity_log VALUES("6","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-28 09:12:53","2021-11-28 09:12:53");  
INSERT INTO activity_log VALUES("7","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-11-28 09:13:49","2021-11-28 09:13:49");  
INSERT INTO activity_log VALUES("8","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-11-28 09:33:10","2021-11-28 09:33:10");  
INSERT INTO activity_log VALUES("9","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-11-28 09:35:25","2021-11-28 09:35:25");  
INSERT INTO activity_log VALUES("10","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-07 20:06:56","2021-12-07 20:06:56");  
INSERT INTO activity_log VALUES("11","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-07 20:08:58","2021-12-07 20:08:58");  
INSERT INTO activity_log VALUES("12","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-07 23:13:35","2021-12-07 23:13:35");  
INSERT INTO activity_log VALUES("13","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-07 23:16:15","2021-12-07 23:16:15");  
INSERT INTO activity_log VALUES("14","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-08 00:04:40","2021-12-08 00:04:40");  
INSERT INTO activity_log VALUES("15","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-08 00:09:53","2021-12-08 00:09:53");  
INSERT INTO activity_log VALUES("16","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2021-12-08 00:47:58","2021-12-08 00:47:58");  
INSERT INTO activity_log VALUES("17","default","Setting was updated","App\\Models\\Setting","3","App\\Models\\User","1","[]","2021-12-08 01:03:05","2021-12-08 01:03:05");  
INSERT INTO activity_log VALUES("18","default","Antibiotic was updated","App\\Models\\Branch","1","App\\Models\\User","1","[]","2021-12-08 01:03:05","2021-12-08 01:03:05");  
INSERT INTO activity_log VALUES("19","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 01:16:09","2021-12-08 01:16:09");  
INSERT INTO activity_log VALUES("20","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 01:18:53","2021-12-08 01:18:53");  
INSERT INTO activity_log VALUES("21","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 01:21:38","2021-12-08 01:21:38");  
INSERT INTO activity_log VALUES("22","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 01:22:24","2021-12-08 01:22:24");  
INSERT INTO activity_log VALUES("23","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 01:22:38","2021-12-08 01:22:38");  
INSERT INTO activity_log VALUES("24","default","Setting was updated","App\\Models\\Setting","4","App\\Models\\User","1","[]","2021-12-08 04:38:30","2021-12-08 04:38:30");  
INSERT INTO activity_log VALUES("25","default","Setting was updated","App\\Models\\Setting","6","App\\Models\\User","1","[]","2021-12-08 04:42:39","2021-12-08 04:42:39");  
INSERT INTO activity_log VALUES("26","default","Setting was updated","App\\Models\\Setting","7","App\\Models\\User","1","[]","2021-12-08 04:45:53","2021-12-08 04:45:53");  
INSERT INTO activity_log VALUES("27","default","Role was created","App\\Models\\Role","2","App\\Models\\User","1","[]","2021-12-08 05:19:44","2021-12-08 05:19:44");  
INSERT INTO activity_log VALUES("28","default","Role was created","App\\Models\\Role","3","App\\Models\\User","1","[]","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO activity_log VALUES("29","default","Role was created","App\\Models\\Role","4","App\\Models\\User","1","[]","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO activity_log VALUES("30","default","Role was created","App\\Models\\Role","5","App\\Models\\User","1","[]","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO activity_log VALUES("31","default","Role was created","App\\Models\\Role","6","App\\Models\\User","1","[]","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO activity_log VALUES("32","default","Role was created","App\\Models\\Role","7","App\\Models\\User","1","[]","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO activity_log VALUES("33","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 05:38:30","2021-12-08 05:38:30");  
INSERT INTO activity_log VALUES("34","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-08 14:25:21","2021-12-08 14:25:21");  
INSERT INTO activity_log VALUES("35","default","Setting was updated","App\\Models\\Setting","6","App\\Models\\User","1","[]","2021-12-08 14:26:10","2021-12-08 14:26:10");  
INSERT INTO activity_log VALUES("36","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2021-12-08 14:49:12","2021-12-08 14:49:12");  
INSERT INTO activity_log VALUES("37","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2021-12-08 14:50:57","2021-12-08 14:50:57");  
INSERT INTO activity_log VALUES("38","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2021-12-08 15:00:22","2021-12-08 15:00:22");  
INSERT INTO activity_log VALUES("39","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-12 20:02:47","2021-12-12 20:02:47");  
INSERT INTO activity_log VALUES("40","default","User was created","App\\Models\\User","2","App\\Models\\User","1","[]","2021-12-12 20:05:33","2021-12-12 20:05:33");  
INSERT INTO activity_log VALUES("41","default","Role was created","App\\Models\\Role","8","App\\Models\\User","1","[]","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO activity_log VALUES("42","default","User was created","App\\Models\\User","3","App\\Models\\User","1","[]","2021-12-12 20:25:28","2021-12-12 20:25:28");  
INSERT INTO activity_log VALUES("43","default","User was created","App\\Models\\User","4","App\\Models\\User","1","[]","2021-12-12 20:27:42","2021-12-12 20:27:42");  
INSERT INTO activity_log VALUES("44","default","Role was created","App\\Models\\Role","9","App\\Models\\User","1","[]","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO activity_log VALUES("45","default","User was updated","App\\Models\\User","4","App\\Models\\User","1","[]","2021-12-12 21:04:57","2021-12-12 21:04:57");  
INSERT INTO activity_log VALUES("46","default","User was updated","App\\Models\\User","2","App\\Models\\User","1","[]","2021-12-12 21:05:31","2021-12-12 21:05:31");  
INSERT INTO activity_log VALUES("47","default","User was updated","App\\Models\\User","3","App\\Models\\User","1","[]","2021-12-12 21:05:57","2021-12-12 21:05:57");  
INSERT INTO activity_log VALUES("48","default","User was updated","App\\Models\\User","4","App\\Models\\User","1","[]","2021-12-12 21:06:27","2021-12-12 21:06:27");  
INSERT INTO activity_log VALUES("49","default","Patient was created","App\\Models\\Patient","2","","","[]","2021-12-14 16:00:32","2021-12-14 16:00:32");  
INSERT INTO activity_log VALUES("50","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2021-12-17 15:59:13","2021-12-17 15:59:13");  
INSERT INTO activity_log VALUES("51","default","Patient was created","App\\Models\\Patient","3","","","[]","2022-01-20 04:55:48","2022-01-20 04:55:48");  
INSERT INTO activity_log VALUES("52","default","Patient was created","App\\Models\\Patient","4","","","[]","2022-01-20 05:02:43","2022-01-20 05:02:43");  
INSERT INTO activity_log VALUES("53","default","Patient was updated","App\\Models\\Patient","4","","","[]","2022-01-20 05:07:57","2022-01-20 05:07:57");  
INSERT INTO activity_log VALUES("54","default","Patient was updated","App\\Models\\Patient","4","","","[]","2022-01-20 05:10:54","2022-01-20 05:10:54");  
INSERT INTO activity_log VALUES("55","default","User was created","App\\Models\\User","5","App\\Models\\User","1","[]","2022-01-20 05:14:33","2022-01-20 05:14:33");  
INSERT INTO activity_log VALUES("56","default","Role was created","App\\Models\\Role","10","App\\Models\\User","1","[]","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO activity_log VALUES("57","default","Role was created","App\\Models\\Role","11","App\\Models\\User","1","[]","2022-01-20 05:17:58","2022-01-20 05:17:58");  
INSERT INTO activity_log VALUES("58","default","Patient was created","App\\Models\\Patient","5","","","[]","2022-01-20 05:33:24","2022-01-20 05:33:24");  
INSERT INTO activity_log VALUES("59","default","Antibiotic was updated","App\\Models\\Branch","1","App\\Models\\User","1","[]","2022-01-20 05:46:26","2022-01-20 05:46:26");  
INSERT INTO activity_log VALUES("60","default","Antibiotic was created","App\\Models\\Branch","2","App\\Models\\User","1","[]","2022-01-20 05:50:12","2022-01-20 05:50:12");  
INSERT INTO activity_log VALUES("61","default","Antibiotic was updated","App\\Models\\Branch","1","App\\Models\\User","1","[]","2022-01-20 05:51:36","2022-01-20 05:51:36");  
INSERT INTO activity_log VALUES("62","default","Antibiotic was created","App\\Models\\Branch","3","App\\Models\\User","1","[]","2022-01-20 05:55:14","2022-01-20 05:55:14");  
INSERT INTO activity_log VALUES("63","default","Antibiotic was created","App\\Models\\Branch","4","App\\Models\\User","1","[]","2022-01-20 05:57:19","2022-01-20 05:57:19");  
INSERT INTO activity_log VALUES("64","default","Antibiotic was created","App\\Models\\Branch","5","App\\Models\\User","1","[]","2022-01-20 05:59:26","2022-01-20 05:59:26");  
INSERT INTO activity_log VALUES("65","default","Antibiotic was created","App\\Models\\Branch","6","App\\Models\\User","1","[]","2022-01-20 06:01:12","2022-01-20 06:01:12");  
INSERT INTO activity_log VALUES("66","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-20 06:03:06","2022-01-20 06:03:06");  
INSERT INTO activity_log VALUES("67","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-20 06:03:12","2022-01-20 06:03:12");  
INSERT INTO activity_log VALUES("68","default","Patient was updated","App\\Models\\Patient","3","","","[]","2022-01-20 06:11:24","2022-01-20 06:11:24");  
INSERT INTO activity_log VALUES("69","default","Patient was deleted","App\\Models\\Patient","1","App\\Models\\User","1","[]","2022-01-20 06:11:25","2022-01-20 06:11:25");  
INSERT INTO activity_log VALUES("70","default","Setting was updated","App\\Models\\Setting","4","App\\Models\\User","1","[]","2022-01-20 06:32:06","2022-01-20 06:32:06");  
INSERT INTO activity_log VALUES("71","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2022-01-20 06:39:30","2022-01-20 06:39:30");  
INSERT INTO activity_log VALUES("72","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2022-01-20 06:41:10","2022-01-20 06:41:10");  
INSERT INTO activity_log VALUES("73","default","Patient was deleted","App\\Models\\Patient","3","App\\Models\\User","1","[]","2022-01-20 06:43:28","2022-01-20 06:43:28");  
INSERT INTO activity_log VALUES("74","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2022-01-20 06:45:08","2022-01-20 06:45:08");  
INSERT INTO activity_log VALUES("75","default","User was updated","App\\Models\\User","5","App\\Models\\User","1","[]","2022-01-20 06:51:25","2022-01-20 06:51:25");  
INSERT INTO activity_log VALUES("76","default","Role was updated","App\\Models\\Role","11","App\\Models\\User","1","[]","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO activity_log VALUES("77","default","Patient was created","App\\Models\\Patient","6","","","[]","2022-01-20 07:39:38","2022-01-20 07:39:38");  
INSERT INTO activity_log VALUES("78","default","Patient was created","App\\Models\\Patient","7","","","[]","2022-01-20 08:54:29","2022-01-20 08:54:29");  
INSERT INTO activity_log VALUES("79","default","Patient was created","App\\Models\\Patient","8","","","[]","2022-01-20 09:03:35","2022-01-20 09:03:35");  
INSERT INTO activity_log VALUES("80","default","Patient was created","App\\Models\\Patient","9","","","[]","2022-01-20 09:04:19","2022-01-20 09:04:19");  
INSERT INTO activity_log VALUES("81","default","Patient was created","App\\Models\\Patient","10","","","[]","2022-01-20 16:31:14","2022-01-20 16:31:14");  
INSERT INTO activity_log VALUES("82","default","User was updated","App\\Models\\User","5","App\\Models\\User","5","[]","2022-01-20 16:57:04","2022-01-20 16:57:04");  
INSERT INTO activity_log VALUES("83","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-20 17:02:31","2022-01-20 17:02:31");  
INSERT INTO activity_log VALUES("84","default","Visit was created","App\\Models\\Visit","1","","","[]","2022-01-20 17:14:35","2022-01-20 17:14:35");  
INSERT INTO activity_log VALUES("85","default","Patient was updated","App\\Models\\Patient","10","","","[]","2022-01-20 17:17:04","2022-01-20 17:17:04");  
INSERT INTO activity_log VALUES("86","default","Patient was created","App\\Models\\Patient","11","","","[]","2022-01-20 17:27:21","2022-01-20 17:27:21");  
INSERT INTO activity_log VALUES("87","default","Role was created","App\\Models\\Role","12","App\\Models\\User","1","[]","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO activity_log VALUES("88","default","User was updated","App\\Models\\User","5","App\\Models\\User","5","[]","2022-01-20 19:04:20","2022-01-20 19:04:20");  
INSERT INTO activity_log VALUES("89","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-20 20:14:54","2022-01-20 20:14:54");  
INSERT INTO activity_log VALUES("90","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-20 20:15:09","2022-01-20 20:15:09");  
INSERT INTO activity_log VALUES("91","default","Setting was updated","App\\Models\\Setting","5","App\\Models\\User","1","[]","2022-01-20 20:19:52","2022-01-20 20:19:52");  
INSERT INTO activity_log VALUES("92","default","Expense category was created","App\\Models\\ExpenseCategory","1","App\\Models\\User","1","[]","2022-01-26 02:06:57","2022-01-26 02:06:57");  
INSERT INTO activity_log VALUES("93","default","Expense category was created","App\\Models\\ExpenseCategory","2","App\\Models\\User","1","[]","2022-01-26 02:07:43","2022-01-26 02:07:43");  
INSERT INTO activity_log VALUES("94","default","Expense category was created","App\\Models\\ExpenseCategory","3","App\\Models\\User","1","[]","2022-01-26 02:07:55","2022-01-26 02:07:55");  
INSERT INTO activity_log VALUES("95","default","Expense category was created","App\\Models\\ExpenseCategory","4","App\\Models\\User","1","[]","2022-01-26 02:08:07","2022-01-26 02:08:07");  
INSERT INTO activity_log VALUES("96","default","Expense category was created","App\\Models\\ExpenseCategory","5","App\\Models\\User","1","[]","2022-01-26 02:08:28","2022-01-26 02:08:28");  
INSERT INTO activity_log VALUES("97","default","Expense category was created","App\\Models\\ExpenseCategory","6","App\\Models\\User","1","[]","2022-01-26 02:08:39","2022-01-26 02:08:39");  
INSERT INTO activity_log VALUES("98","default","Expense category was created","App\\Models\\ExpenseCategory","7","App\\Models\\User","1","[]","2022-01-26 02:08:51","2022-01-26 02:08:51");  
INSERT INTO activity_log VALUES("99","default","Expense category was created","App\\Models\\ExpenseCategory","8","App\\Models\\User","1","[]","2022-01-26 02:09:08","2022-01-26 02:09:08");  
INSERT INTO activity_log VALUES("100","default","Expense category was created","App\\Models\\ExpenseCategory","9","App\\Models\\User","1","[]","2022-01-26 02:09:20","2022-01-26 02:09:20");  
INSERT INTO activity_log VALUES("101","default","Expense category was created","App\\Models\\ExpenseCategory","10","App\\Models\\User","1","[]","2022-01-26 02:09:39","2022-01-26 02:09:39");  
INSERT INTO activity_log VALUES("102","default","Expense category was created","App\\Models\\ExpenseCategory","11","App\\Models\\User","1","[]","2022-01-26 02:09:52","2022-01-26 02:09:52");  
INSERT INTO activity_log VALUES("103","default","Expense category was created","App\\Models\\ExpenseCategory","12","App\\Models\\User","1","[]","2022-01-26 02:10:05","2022-01-26 02:10:05");  
INSERT INTO activity_log VALUES("104","default","Expense category was created","App\\Models\\ExpenseCategory","13","App\\Models\\User","1","[]","2022-01-26 02:10:28","2022-01-26 02:10:28");  
INSERT INTO activity_log VALUES("105","default","Expense category was created","App\\Models\\ExpenseCategory","14","App\\Models\\User","1","[]","2022-01-26 02:10:39","2022-01-26 02:10:39");  
INSERT INTO activity_log VALUES("106","default","Expense category was created","App\\Models\\ExpenseCategory","15","App\\Models\\User","1","[]","2022-01-26 02:11:01","2022-01-26 02:11:01");  
INSERT INTO activity_log VALUES("107","default","Expense category was created","App\\Models\\ExpenseCategory","16","App\\Models\\User","1","[]","2022-01-26 02:11:11","2022-01-26 02:11:11");  
INSERT INTO activity_log VALUES("108","default","Expense category was created","App\\Models\\ExpenseCategory","17","App\\Models\\User","1","[]","2022-01-26 02:11:22","2022-01-26 02:11:22");  
INSERT INTO activity_log VALUES("109","default","Expense category was created","App\\Models\\ExpenseCategory","18","App\\Models\\User","1","[]","2022-01-26 02:11:33","2022-01-26 02:11:33");  
INSERT INTO activity_log VALUES("110","default","Expense category was created","App\\Models\\ExpenseCategory","19","App\\Models\\User","1","[]","2022-01-26 02:11:52","2022-01-26 02:11:52");  
INSERT INTO activity_log VALUES("111","default","Expense category was created","App\\Models\\ExpenseCategory","20","App\\Models\\User","1","[]","2022-01-26 02:12:02","2022-01-26 02:12:02");  
INSERT INTO activity_log VALUES("112","default","Expense category was created","App\\Models\\ExpenseCategory","21","App\\Models\\User","1","[]","2022-01-26 02:12:11","2022-01-26 02:12:11");  
INSERT INTO activity_log VALUES("113","default","Expense category was created","App\\Models\\ExpenseCategory","22","App\\Models\\User","1","[]","2022-01-26 02:12:22","2022-01-26 02:12:22");  
INSERT INTO activity_log VALUES("114","default","Expense category was created","App\\Models\\ExpenseCategory","23","App\\Models\\User","1","[]","2022-01-26 02:12:32","2022-01-26 02:12:32");  
INSERT INTO activity_log VALUES("115","default","Expense category was created","App\\Models\\ExpenseCategory","24","App\\Models\\User","1","[]","2022-01-26 02:12:44","2022-01-26 02:12:44");  
INSERT INTO activity_log VALUES("116","default","Expense category was created","App\\Models\\ExpenseCategory","25","App\\Models\\User","1","[]","2022-01-26 02:12:56","2022-01-26 02:12:56");  
INSERT INTO activity_log VALUES("117","default","Expense category was created","App\\Models\\ExpenseCategory","26","App\\Models\\User","1","[]","2022-01-26 02:13:10","2022-01-26 02:13:10");  
INSERT INTO activity_log VALUES("118","default","Expense category was created","App\\Models\\ExpenseCategory","27","App\\Models\\User","1","[]","2022-01-26 02:13:23","2022-01-26 02:13:23");  
INSERT INTO activity_log VALUES("119","default","Expense category was created","App\\Models\\ExpenseCategory","28","App\\Models\\User","1","[]","2022-01-26 02:13:33","2022-01-26 02:13:33");  
INSERT INTO activity_log VALUES("120","default","Expense category was created","App\\Models\\ExpenseCategory","29","App\\Models\\User","1","[]","2022-01-26 02:13:48","2022-01-26 02:13:48");  
INSERT INTO activity_log VALUES("121","default","Expense category was created","App\\Models\\ExpenseCategory","30","App\\Models\\User","1","[]","2022-01-26 02:14:41","2022-01-26 02:14:41");  
INSERT INTO activity_log VALUES("122","default","Expense category was created","App\\Models\\ExpenseCategory","31","App\\Models\\User","1","[]","2022-01-26 02:14:54","2022-01-26 02:14:54");  
INSERT INTO activity_log VALUES("123","default","Expense category was created","App\\Models\\ExpenseCategory","32","App\\Models\\User","1","[]","2022-01-26 02:15:06","2022-01-26 02:15:06");  
INSERT INTO activity_log VALUES("124","default","Expense category was created","App\\Models\\ExpenseCategory","33","App\\Models\\User","1","[]","2022-01-26 02:15:16","2022-01-26 02:15:16");  
INSERT INTO activity_log VALUES("125","default","Expense category was created","App\\Models\\ExpenseCategory","34","App\\Models\\User","1","[]","2022-01-26 02:15:31","2022-01-26 02:15:31");  
INSERT INTO activity_log VALUES("126","default","Expense category was created","App\\Models\\ExpenseCategory","35","App\\Models\\User","1","[]","2022-01-26 02:15:41","2022-01-26 02:15:41");  
INSERT INTO activity_log VALUES("127","default","Expense category was created","App\\Models\\ExpenseCategory","36","App\\Models\\User","1","[]","2022-01-26 02:15:52","2022-01-26 02:15:52");  
INSERT INTO activity_log VALUES("128","default","Expense category was created","App\\Models\\ExpenseCategory","37","App\\Models\\User","1","[]","2022-01-26 02:16:06","2022-01-26 02:16:06");  
INSERT INTO activity_log VALUES("129","default","Expense category was created","App\\Models\\ExpenseCategory","38","App\\Models\\User","1","[]","2022-01-26 02:16:19","2022-01-26 02:16:19");  
INSERT INTO activity_log VALUES("130","default","Expense category was created","App\\Models\\ExpenseCategory","39","App\\Models\\User","1","[]","2022-01-26 02:16:31","2022-01-26 02:16:31");  
INSERT INTO activity_log VALUES("131","default","Expense category was created","App\\Models\\ExpenseCategory","40","App\\Models\\User","1","[]","2022-01-26 02:16:47","2022-01-26 02:16:47");  
INSERT INTO activity_log VALUES("132","default","Expense category was created","App\\Models\\ExpenseCategory","41","App\\Models\\User","1","[]","2022-01-26 02:16:59","2022-01-26 02:16:59");  
INSERT INTO activity_log VALUES("133","default","Expense category was created","App\\Models\\ExpenseCategory","42","App\\Models\\User","1","[]","2022-01-26 02:17:09","2022-01-26 02:17:09");  
INSERT INTO activity_log VALUES("134","default","Expense category was created","App\\Models\\ExpenseCategory","43","App\\Models\\User","1","[]","2022-01-26 02:17:21","2022-01-26 02:17:21");  
INSERT INTO activity_log VALUES("135","default","Expense category was created","App\\Models\\ExpenseCategory","44","App\\Models\\User","1","[]","2022-01-26 02:17:35","2022-01-26 02:17:35");  
INSERT INTO activity_log VALUES("136","default","Expense category was created","App\\Models\\ExpenseCategory","45","App\\Models\\User","1","[]","2022-01-26 02:17:46","2022-01-26 02:17:46");  
INSERT INTO activity_log VALUES("137","default","Expense category was created","App\\Models\\ExpenseCategory","46","App\\Models\\User","1","[]","2022-01-26 02:17:57","2022-01-26 02:17:57");  
INSERT INTO activity_log VALUES("138","default","Expense category was created","App\\Models\\ExpenseCategory","47","App\\Models\\User","1","[]","2022-01-26 02:18:14","2022-01-26 02:18:14");  
INSERT INTO activity_log VALUES("139","default","Expense category was created","App\\Models\\ExpenseCategory","48","App\\Models\\User","1","[]","2022-01-26 02:18:31","2022-01-26 02:18:31");  
INSERT INTO activity_log VALUES("140","default","Expense category was created","App\\Models\\ExpenseCategory","49","App\\Models\\User","1","[]","2022-01-26 02:18:42","2022-01-26 02:18:42");  
INSERT INTO activity_log VALUES("141","default","Expense category was created","App\\Models\\ExpenseCategory","50","App\\Models\\User","1","[]","2022-01-26 02:18:52","2022-01-26 02:18:52");  
INSERT INTO activity_log VALUES("142","default","Expense category was created","App\\Models\\ExpenseCategory","51","App\\Models\\User","1","[]","2022-01-26 02:19:04","2022-01-26 02:19:04");  
INSERT INTO activity_log VALUES("143","default","Expense category was created","App\\Models\\ExpenseCategory","52","App\\Models\\User","1","[]","2022-01-26 02:19:25","2022-01-26 02:19:25");  
INSERT INTO activity_log VALUES("144","default","Expense category was created","App\\Models\\ExpenseCategory","53","App\\Models\\User","1","[]","2022-01-26 02:19:39","2022-01-26 02:19:39");  
INSERT INTO activity_log VALUES("145","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-26 04:28:57","2022-01-26 04:28:57");  
INSERT INTO activity_log VALUES("146","default","User was updated","App\\Models\\User","1","App\\Models\\User","1","[]","2022-01-26 04:30:06","2022-01-26 04:30:06");  
INSERT INTO activity_log VALUES("147","default","Patient was created","App\\Models\\Patient","12","","","[]","2022-01-31 23:08:22","2022-01-31 23:08:22");  
INSERT INTO activity_log VALUES("148","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2022-02-07 02:41:38","2022-02-07 02:41:38");  
INSERT INTO activity_log VALUES("149","default","Setting was updated","App\\Models\\Setting","1","App\\Models\\User","1","[]","2022-02-07 02:49:59","2022-02-07 02:49:59");  
INSERT INTO activity_log VALUES("150","default","Test was deleted","App\\Models\\Test","2","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("151","default","Test was deleted","App\\Models\\Test","3","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("152","default","Test was deleted","App\\Models\\Test","4","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("153","default","Test was deleted","App\\Models\\Test","5","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("154","default","Test was deleted","App\\Models\\Test","6","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("155","default","Test was deleted","App\\Models\\Test","7","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("156","default","Test was deleted","App\\Models\\Test","8","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("157","default","Test was deleted","App\\Models\\Test","9","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("158","default","Test was deleted","App\\Models\\Test","10","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("159","default","Test was deleted","App\\Models\\Test","11","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("160","default","Test was deleted","App\\Models\\Test","12","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("161","default","Test was deleted","App\\Models\\Test","1","App\\Models\\User","1","[]","2022-02-15 18:45:51","2022-02-15 18:45:51");  
INSERT INTO activity_log VALUES("162","default","Test was created","App\\Models\\Test","13","App\\Models\\User","1","[]","2022-02-16 14:51:20","2022-02-16 14:51:20");  
INSERT INTO activity_log VALUES("163","default","Test was created","App\\Models\\Test","14","App\\Models\\User","1","[]","2022-02-16 14:51:20","2022-02-16 14:51:20");  
INSERT INTO activity_log VALUES("164","default","Test was created","App\\Models\\Test","15","App\\Models\\User","1","[]","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO activity_log VALUES("165","default","Test was updated","App\\Models\\Test","15","App\\Models\\User","1","[]","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO activity_log VALUES("166","default","Test was created","App\\Models\\Test","16","App\\Models\\User","1","[]","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO activity_log VALUES("167","default","Test was created","App\\Models\\Test","17","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("168","default","Test was updated","App\\Models\\Test","17","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("169","default","Test was created","App\\Models\\Test","18","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("170","default","Test was created","App\\Models\\Test","19","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("171","default","Test was updated","App\\Models\\Test","19","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("172","default","Test was created","App\\Models\\Test","20","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("173","default","Test was created","App\\Models\\Test","21","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("174","default","Test was updated","App\\Models\\Test","21","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("175","default","Test was created","App\\Models\\Test","22","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("176","default","Test was created","App\\Models\\Test","23","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("177","default","Test was updated","App\\Models\\Test","23","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("178","default","Test was created","App\\Models\\Test","24","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("179","default","Test was created","App\\Models\\Test","25","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("180","default","Test was updated","App\\Models\\Test","25","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("181","default","Test was created","App\\Models\\Test","26","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("182","default","Test was created","App\\Models\\Test","27","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("183","default","Test was updated","App\\Models\\Test","27","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("184","default","Test was created","App\\Models\\Test","28","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("185","default","Test was created","App\\Models\\Test","29","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("186","default","Test was updated","App\\Models\\Test","29","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("187","default","Test was created","App\\Models\\Test","30","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("188","default","Test was created","App\\Models\\Test","31","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("189","default","Test was updated","App\\Models\\Test","31","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("190","default","Test was created","App\\Models\\Test","32","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("191","default","Test was created","App\\Models\\Test","33","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("192","default","Test was updated","App\\Models\\Test","33","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("193","default","Test was created","App\\Models\\Test","34","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("194","default","Test was created","App\\Models\\Test","35","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("195","default","Test was updated","App\\Models\\Test","35","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("196","default","Test was created","App\\Models\\Test","36","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("197","default","Test was created","App\\Models\\Test","37","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("198","default","Test was updated","App\\Models\\Test","37","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("199","default","Test was created","App\\Models\\Test","38","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("200","default","Test was created","App\\Models\\Test","39","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("201","default","Test was updated","App\\Models\\Test","39","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("202","default","Test was created","App\\Models\\Test","40","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("203","default","Test was created","App\\Models\\Test","41","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("204","default","Test was updated","App\\Models\\Test","41","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("205","default","Test was created","App\\Models\\Test","42","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("206","default","Test was created","App\\Models\\Test","43","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("207","default","Test was updated","App\\Models\\Test","43","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("208","default","Test was created","App\\Models\\Test","44","App\\Models\\User","1","[]","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO activity_log VALUES("209","default","Test was created","App\\Models\\Test","45","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("210","default","Test was updated","App\\Models\\Test","45","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("211","default","Test was created","App\\Models\\Test","46","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("212","default","Test was created","App\\Models\\Test","47","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("213","default","Test was updated","App\\Models\\Test","47","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("214","default","Test was created","App\\Models\\Test","48","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("215","default","Test was created","App\\Models\\Test","49","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("216","default","Test was updated","App\\Models\\Test","49","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("217","default","Test was created","App\\Models\\Test","50","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("218","default","Test was created","App\\Models\\Test","51","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("219","default","Test was updated","App\\Models\\Test","51","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("220","default","Test was created","App\\Models\\Test","52","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("221","default","Test was created","App\\Models\\Test","53","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("222","default","Test was updated","App\\Models\\Test","53","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("223","default","Test was created","App\\Models\\Test","54","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("224","default","Test was created","App\\Models\\Test","55","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("225","default","Test was updated","App\\Models\\Test","55","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("226","default","Test was created","App\\Models\\Test","56","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("227","default","Test was created","App\\Models\\Test","57","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("228","default","Test was updated","App\\Models\\Test","57","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("229","default","Test was created","App\\Models\\Test","58","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("230","default","Test was created","App\\Models\\Test","59","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("231","default","Test was updated","App\\Models\\Test","59","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("232","default","Test was created","App\\Models\\Test","60","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("233","default","Test was created","App\\Models\\Test","61","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("234","default","Test was updated","App\\Models\\Test","61","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("235","default","Test was created","App\\Models\\Test","62","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("236","default","Test was created","App\\Models\\Test","63","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("237","default","Test was updated","App\\Models\\Test","63","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("238","default","Test was created","App\\Models\\Test","64","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("239","default","Test was created","App\\Models\\Test","65","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("240","default","Test was updated","App\\Models\\Test","65","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("241","default","Test was created","App\\Models\\Test","66","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("242","default","Test was created","App\\Models\\Test","67","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("243","default","Test was updated","App\\Models\\Test","67","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("244","default","Test was created","App\\Models\\Test","68","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("245","default","Test was created","App\\Models\\Test","69","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("246","default","Test was updated","App\\Models\\Test","69","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("247","default","Test was created","App\\Models\\Test","70","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("248","default","Test was created","App\\Models\\Test","71","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("249","default","Test was updated","App\\Models\\Test","71","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("250","default","Test was created","App\\Models\\Test","72","App\\Models\\User","1","[]","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO activity_log VALUES("251","default","Test was created","App\\Models\\Test","73","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("252","default","Test was updated","App\\Models\\Test","73","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("253","default","Test was created","App\\Models\\Test","74","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("254","default","Test was created","App\\Models\\Test","75","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("255","default","Test was updated","App\\Models\\Test","75","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("256","default","Test was created","App\\Models\\Test","76","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("257","default","Test was created","App\\Models\\Test","77","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("258","default","Test was updated","App\\Models\\Test","77","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("259","default","Test was created","App\\Models\\Test","78","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("260","default","Test was created","App\\Models\\Test","79","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("261","default","Test was updated","App\\Models\\Test","79","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("262","default","Test was created","App\\Models\\Test","80","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("263","default","Test was created","App\\Models\\Test","81","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("264","default","Test was updated","App\\Models\\Test","81","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("265","default","Test was created","App\\Models\\Test","82","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("266","default","Test was created","App\\Models\\Test","83","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("267","default","Test was updated","App\\Models\\Test","83","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("268","default","Test was created","App\\Models\\Test","84","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("269","default","Test was created","App\\Models\\Test","85","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("270","default","Test was updated","App\\Models\\Test","85","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("271","default","Test was created","App\\Models\\Test","86","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("272","default","Test was created","App\\Models\\Test","87","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("273","default","Test was updated","App\\Models\\Test","87","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("274","default","Test was created","App\\Models\\Test","88","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("275","default","Test was created","App\\Models\\Test","89","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("276","default","Test was updated","App\\Models\\Test","89","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("277","default","Test was created","App\\Models\\Test","90","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("278","default","Test was created","App\\Models\\Test","91","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("279","default","Test was updated","App\\Models\\Test","91","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("280","default","Test was created","App\\Models\\Test","92","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("281","default","Test was created","App\\Models\\Test","93","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("282","default","Test was updated","App\\Models\\Test","93","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("283","default","Test was created","App\\Models\\Test","94","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("284","default","Test was created","App\\Models\\Test","95","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("285","default","Test was updated","App\\Models\\Test","95","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("286","default","Test was created","App\\Models\\Test","96","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("287","default","Test was created","App\\Models\\Test","97","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("288","default","Test was updated","App\\Models\\Test","97","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("289","default","Test was created","App\\Models\\Test","98","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("290","default","Test was created","App\\Models\\Test","99","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("291","default","Test was updated","App\\Models\\Test","99","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("292","default","Test was created","App\\Models\\Test","100","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("293","default","Test was created","App\\Models\\Test","101","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("294","default","Test was updated","App\\Models\\Test","101","App\\Models\\User","1","[]","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO activity_log VALUES("295","default","Test was created","App\\Models\\Test","102","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("296","default","Test was created","App\\Models\\Test","103","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("297","default","Test was updated","App\\Models\\Test","103","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("298","default","Test was created","App\\Models\\Test","104","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("299","default","Test was created","App\\Models\\Test","105","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("300","default","Test was updated","App\\Models\\Test","105","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("301","default","Test was created","App\\Models\\Test","106","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("302","default","Test was created","App\\Models\\Test","107","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("303","default","Test was updated","App\\Models\\Test","107","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("304","default","Test was created","App\\Models\\Test","108","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("305","default","Test was created","App\\Models\\Test","109","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("306","default","Test was updated","App\\Models\\Test","109","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("307","default","Test was created","App\\Models\\Test","110","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("308","default","Test was created","App\\Models\\Test","111","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("309","default","Test was updated","App\\Models\\Test","111","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("310","default","Test was created","App\\Models\\Test","112","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("311","default","Test was created","App\\Models\\Test","113","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("312","default","Test was updated","App\\Models\\Test","113","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("313","default","Test was created","App\\Models\\Test","114","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("314","default","Test was created","App\\Models\\Test","115","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("315","default","Test was updated","App\\Models\\Test","115","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("316","default","Test was created","App\\Models\\Test","116","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("317","default","Test was created","App\\Models\\Test","117","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("318","default","Test was updated","App\\Models\\Test","117","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("319","default","Test was created","App\\Models\\Test","118","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("320","default","Test was created","App\\Models\\Test","119","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("321","default","Test was updated","App\\Models\\Test","119","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("322","default","Test was created","App\\Models\\Test","120","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("323","default","Test was created","App\\Models\\Test","121","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("324","default","Test was updated","App\\Models\\Test","121","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("325","default","Test was created","App\\Models\\Test","122","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("326","default","Test was created","App\\Models\\Test","123","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("327","default","Test was updated","App\\Models\\Test","123","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("328","default","Test was created","App\\Models\\Test","124","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("329","default","Test was created","App\\Models\\Test","125","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("330","default","Test was updated","App\\Models\\Test","125","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("331","default","Test was created","App\\Models\\Test","126","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("332","default","Test was created","App\\Models\\Test","127","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("333","default","Test was updated","App\\Models\\Test","127","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("334","default","Test was created","App\\Models\\Test","128","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("335","default","Test was created","App\\Models\\Test","129","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("336","default","Test was updated","App\\Models\\Test","129","App\\Models\\User","1","[]","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO activity_log VALUES("337","default","Test was created","App\\Models\\Test","130","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("338","default","Test was created","App\\Models\\Test","131","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("339","default","Test was updated","App\\Models\\Test","131","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("340","default","Test was created","App\\Models\\Test","132","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("341","default","Test was created","App\\Models\\Test","133","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("342","default","Test was updated","App\\Models\\Test","133","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("343","default","Test was created","App\\Models\\Test","134","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("344","default","Test was created","App\\Models\\Test","135","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("345","default","Test was updated","App\\Models\\Test","135","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("346","default","Test was created","App\\Models\\Test","136","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("347","default","Test was created","App\\Models\\Test","137","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("348","default","Test was updated","App\\Models\\Test","137","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("349","default","Test was created","App\\Models\\Test","138","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("350","default","Test was created","App\\Models\\Test","139","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("351","default","Test was updated","App\\Models\\Test","139","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("352","default","Test was created","App\\Models\\Test","140","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("353","default","Test was created","App\\Models\\Test","141","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("354","default","Test was updated","App\\Models\\Test","141","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("355","default","Test was created","App\\Models\\Test","142","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("356","default","Test was created","App\\Models\\Test","143","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("357","default","Test was updated","App\\Models\\Test","143","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("358","default","Test was created","App\\Models\\Test","144","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("359","default","Test was created","App\\Models\\Test","145","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("360","default","Test was updated","App\\Models\\Test","145","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("361","default","Test was created","App\\Models\\Test","146","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("362","default","Test was created","App\\Models\\Test","147","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("363","default","Test was updated","App\\Models\\Test","147","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("364","default","Test was created","App\\Models\\Test","148","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("365","default","Test was created","App\\Models\\Test","149","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("366","default","Test was updated","App\\Models\\Test","149","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("367","default","Test was created","App\\Models\\Test","150","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("368","default","Test was created","App\\Models\\Test","151","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("369","default","Test was updated","App\\Models\\Test","151","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("370","default","Test was created","App\\Models\\Test","152","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("371","default","Test was created","App\\Models\\Test","153","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("372","default","Test was updated","App\\Models\\Test","153","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("373","default","Test was created","App\\Models\\Test","154","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("374","default","Test was created","App\\Models\\Test","155","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("375","default","Test was updated","App\\Models\\Test","155","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("376","default","Test was created","App\\Models\\Test","156","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("377","default","Test was created","App\\Models\\Test","157","App\\Models\\User","1","[]","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO activity_log VALUES("378","default","Test was updated","App\\Models\\Test","157","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("379","default","Test was created","App\\Models\\Test","158","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("380","default","Test was created","App\\Models\\Test","159","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("381","default","Test was updated","App\\Models\\Test","159","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("382","default","Test was created","App\\Models\\Test","160","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("383","default","Test was created","App\\Models\\Test","161","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("384","default","Test was updated","App\\Models\\Test","161","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("385","default","Test was created","App\\Models\\Test","162","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("386","default","Test was created","App\\Models\\Test","163","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("387","default","Test was updated","App\\Models\\Test","163","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("388","default","Test was created","App\\Models\\Test","164","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("389","default","Test was created","App\\Models\\Test","165","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("390","default","Test was updated","App\\Models\\Test","165","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("391","default","Test was created","App\\Models\\Test","166","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("392","default","Test was created","App\\Models\\Test","167","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("393","default","Test was updated","App\\Models\\Test","167","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("394","default","Test was created","App\\Models\\Test","168","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("395","default","Test was created","App\\Models\\Test","169","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("396","default","Test was updated","App\\Models\\Test","169","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("397","default","Test was created","App\\Models\\Test","170","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("398","default","Test was created","App\\Models\\Test","171","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("399","default","Test was updated","App\\Models\\Test","171","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("400","default","Test was created","App\\Models\\Test","172","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("401","default","Test was created","App\\Models\\Test","173","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("402","default","Test was updated","App\\Models\\Test","173","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("403","default","Test was created","App\\Models\\Test","174","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("404","default","Test was created","App\\Models\\Test","175","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("405","default","Test was updated","App\\Models\\Test","175","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("406","default","Test was created","App\\Models\\Test","176","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("407","default","Test was created","App\\Models\\Test","177","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("408","default","Test was updated","App\\Models\\Test","177","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("409","default","Test was created","App\\Models\\Test","178","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("410","default","Test was created","App\\Models\\Test","179","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("411","default","Test was updated","App\\Models\\Test","179","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("412","default","Test was created","App\\Models\\Test","180","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("413","default","Test was created","App\\Models\\Test","181","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("414","default","Test was updated","App\\Models\\Test","181","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("415","default","Test was created","App\\Models\\Test","182","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("416","default","Test was created","App\\Models\\Test","183","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("417","default","Test was updated","App\\Models\\Test","183","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("418","default","Test was created","App\\Models\\Test","184","App\\Models\\User","1","[]","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO activity_log VALUES("419","default","Test was created","App\\Models\\Test","185","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("420","default","Test was updated","App\\Models\\Test","185","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("421","default","Test was created","App\\Models\\Test","186","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("422","default","Test was created","App\\Models\\Test","187","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("423","default","Test was updated","App\\Models\\Test","187","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("424","default","Test was created","App\\Models\\Test","188","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("425","default","Test was created","App\\Models\\Test","189","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("426","default","Test was updated","App\\Models\\Test","189","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("427","default","Test was created","App\\Models\\Test","190","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("428","default","Test was created","App\\Models\\Test","191","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("429","default","Test was updated","App\\Models\\Test","191","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("430","default","Test was created","App\\Models\\Test","192","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("431","default","Test was created","App\\Models\\Test","193","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("432","default","Test was updated","App\\Models\\Test","193","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("433","default","Test was created","App\\Models\\Test","194","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("434","default","Test was created","App\\Models\\Test","195","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("435","default","Test was updated","App\\Models\\Test","195","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("436","default","Test was created","App\\Models\\Test","196","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("437","default","Test was created","App\\Models\\Test","197","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("438","default","Test was updated","App\\Models\\Test","197","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("439","default","Test was created","App\\Models\\Test","198","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("440","default","Test was created","App\\Models\\Test","199","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("441","default","Test was updated","App\\Models\\Test","199","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("442","default","Test was created","App\\Models\\Test","200","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("443","default","Test was created","App\\Models\\Test","201","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("444","default","Test was updated","App\\Models\\Test","201","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("445","default","Test was created","App\\Models\\Test","202","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("446","default","Test was created","App\\Models\\Test","203","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("447","default","Test was updated","App\\Models\\Test","203","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("448","default","Test was created","App\\Models\\Test","204","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("449","default","Test was created","App\\Models\\Test","205","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("450","default","Test was updated","App\\Models\\Test","205","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("451","default","Test was created","App\\Models\\Test","206","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("452","default","Test was created","App\\Models\\Test","207","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("453","default","Test was updated","App\\Models\\Test","207","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("454","default","Test was created","App\\Models\\Test","208","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("455","default","Test was created","App\\Models\\Test","209","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("456","default","Test was updated","App\\Models\\Test","209","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("457","default","Test was created","App\\Models\\Test","210","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("458","default","Test was created","App\\Models\\Test","211","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("459","default","Test was updated","App\\Models\\Test","211","App\\Models\\User","1","[]","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO activity_log VALUES("460","default","Test was created","App\\Models\\Test","212","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("461","default","Test was created","App\\Models\\Test","213","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("462","default","Test was updated","App\\Models\\Test","213","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("463","default","Test was created","App\\Models\\Test","214","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("464","default","Test was created","App\\Models\\Test","215","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("465","default","Test was updated","App\\Models\\Test","215","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("466","default","Test was created","App\\Models\\Test","216","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("467","default","Test was created","App\\Models\\Test","217","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("468","default","Test was updated","App\\Models\\Test","217","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("469","default","Test was created","App\\Models\\Test","218","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("470","default","Test was created","App\\Models\\Test","219","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("471","default","Test was updated","App\\Models\\Test","219","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("472","default","Test was created","App\\Models\\Test","220","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("473","default","Test was created","App\\Models\\Test","221","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("474","default","Test was updated","App\\Models\\Test","221","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("475","default","Test was created","App\\Models\\Test","222","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("476","default","Test was created","App\\Models\\Test","223","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("477","default","Test was updated","App\\Models\\Test","223","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("478","default","Test was created","App\\Models\\Test","224","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("479","default","Test was created","App\\Models\\Test","225","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("480","default","Test was updated","App\\Models\\Test","225","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("481","default","Test was created","App\\Models\\Test","226","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("482","default","Test was created","App\\Models\\Test","227","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("483","default","Test was updated","App\\Models\\Test","227","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("484","default","Test was created","App\\Models\\Test","228","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("485","default","Test was created","App\\Models\\Test","229","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("486","default","Test was updated","App\\Models\\Test","229","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("487","default","Test was created","App\\Models\\Test","230","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("488","default","Test was created","App\\Models\\Test","231","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("489","default","Test was updated","App\\Models\\Test","231","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("490","default","Test was created","App\\Models\\Test","232","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("491","default","Test was created","App\\Models\\Test","233","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("492","default","Test was updated","App\\Models\\Test","233","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("493","default","Test was created","App\\Models\\Test","234","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("494","default","Test was created","App\\Models\\Test","235","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("495","default","Test was updated","App\\Models\\Test","235","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("496","default","Test was created","App\\Models\\Test","236","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("497","default","Test was created","App\\Models\\Test","237","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("498","default","Test was updated","App\\Models\\Test","237","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("499","default","Test was created","App\\Models\\Test","238","App\\Models\\User","1","[]","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO activity_log VALUES("500","default","Test was created","App\\Models\\Test","239","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("501","default","Test was updated","App\\Models\\Test","239","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("502","default","Test was created","App\\Models\\Test","240","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("503","default","Test was created","App\\Models\\Test","241","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("504","default","Test was updated","App\\Models\\Test","241","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("505","default","Test was created","App\\Models\\Test","242","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("506","default","Test was created","App\\Models\\Test","243","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("507","default","Test was updated","App\\Models\\Test","243","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("508","default","Test was created","App\\Models\\Test","244","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("509","default","Test was created","App\\Models\\Test","245","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("510","default","Test was updated","App\\Models\\Test","245","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("511","default","Test was created","App\\Models\\Test","246","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("512","default","Test was created","App\\Models\\Test","247","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("513","default","Test was updated","App\\Models\\Test","247","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("514","default","Test was created","App\\Models\\Test","248","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("515","default","Test was created","App\\Models\\Test","249","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("516","default","Test was updated","App\\Models\\Test","249","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("517","default","Test was created","App\\Models\\Test","250","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("518","default","Test was created","App\\Models\\Test","251","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("519","default","Test was updated","App\\Models\\Test","251","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("520","default","Test was created","App\\Models\\Test","252","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("521","default","Test was created","App\\Models\\Test","253","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("522","default","Test was updated","App\\Models\\Test","253","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("523","default","Test was created","App\\Models\\Test","254","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("524","default","Test was created","App\\Models\\Test","255","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("525","default","Test was updated","App\\Models\\Test","255","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("526","default","Test was created","App\\Models\\Test","256","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("527","default","Test was created","App\\Models\\Test","257","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("528","default","Test was updated","App\\Models\\Test","257","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("529","default","Test was created","App\\Models\\Test","258","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("530","default","Test was created","App\\Models\\Test","259","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("531","default","Test was updated","App\\Models\\Test","259","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("532","default","Test was created","App\\Models\\Test","260","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("533","default","Test was created","App\\Models\\Test","261","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("534","default","Test was updated","App\\Models\\Test","261","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("535","default","Test was created","App\\Models\\Test","262","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("536","default","Test was created","App\\Models\\Test","263","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("537","default","Test was updated","App\\Models\\Test","263","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("538","default","Test was created","App\\Models\\Test","264","App\\Models\\User","1","[]","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO activity_log VALUES("539","default","Test was created","App\\Models\\Test","265","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("540","default","Test was updated","App\\Models\\Test","265","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("541","default","Test was created","App\\Models\\Test","266","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("542","default","Test was created","App\\Models\\Test","267","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("543","default","Test was updated","App\\Models\\Test","267","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("544","default","Test was created","App\\Models\\Test","268","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("545","default","Test was created","App\\Models\\Test","269","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("546","default","Test was updated","App\\Models\\Test","269","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("547","default","Test was created","App\\Models\\Test","270","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("548","default","Test was created","App\\Models\\Test","271","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("549","default","Test was updated","App\\Models\\Test","271","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("550","default","Test was created","App\\Models\\Test","272","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("551","default","Test was created","App\\Models\\Test","273","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("552","default","Test was updated","App\\Models\\Test","273","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("553","default","Test was created","App\\Models\\Test","274","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("554","default","Test was created","App\\Models\\Test","275","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("555","default","Test was updated","App\\Models\\Test","275","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("556","default","Test was created","App\\Models\\Test","276","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("557","default","Test was created","App\\Models\\Test","277","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("558","default","Test was updated","App\\Models\\Test","277","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("559","default","Test was created","App\\Models\\Test","278","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("560","default","Test was created","App\\Models\\Test","279","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("561","default","Test was updated","App\\Models\\Test","279","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("562","default","Test was created","App\\Models\\Test","280","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("563","default","Test was created","App\\Models\\Test","281","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("564","default","Test was updated","App\\Models\\Test","281","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("565","default","Test was created","App\\Models\\Test","282","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("566","default","Test was created","App\\Models\\Test","283","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("567","default","Test was updated","App\\Models\\Test","283","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("568","default","Test was created","App\\Models\\Test","284","App\\Models\\User","1","[]","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO activity_log VALUES("569","default","Group test was created","App\\Models\\Group","1","App\\Models\\User","1","[]","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO activity_log VALUES("570","default","Group test was updated","App\\Models\\Group","1","App\\Models\\User","1","[]","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO activity_log VALUES("571","default","Group test was updated","App\\Models\\Group","1","App\\Models\\User","1","[]","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO activity_log VALUES("572","default","Group test was updated","App\\Models\\Group","1","App\\Models\\User","1","[]","2022-03-21 05:27:30","2022-03-21 05:27:30");  



DROP TABLE IF EXISTS adjustment_products;

CREATE TABLE `adjustment_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `adjustment_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS adjustments;

CREATE TABLE `adjustments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS antibiotics;

CREATE TABLE `antibiotics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commercial_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS branch_products;

CREATE TABLE `branch_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `initial_quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `alert_quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO branch_products VALUES("1","1","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("2","2","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("3","3","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("4","4","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("5","5","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("6","6","1","0.00","0.00","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO branch_products VALUES("7","1","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("8","2","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("9","3","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("10","4","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("11","5","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("12","6","2","0.00","0.00","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO branch_products VALUES("13","1","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("14","2","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("15","3","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("16","4","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("17","5","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("18","6","3","0.00","0.00","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO branch_products VALUES("19","1","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("20","2","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("21","3","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("22","4","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("23","5","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("24","6","4","0.00","0.00","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO branch_products VALUES("25","1","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("26","2","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("27","3","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("28","4","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("29","5","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("30","6","5","0.00","0.00","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO branch_products VALUES("31","1","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("32","2","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("33","3","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("34","4","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("35","5","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("36","6","6","0.00","0.00","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO branch_products VALUES("37","1","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("38","2","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("39","3","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("40","4","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("41","5","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("42","6","7","0.00","0.00","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO branch_products VALUES("43","1","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("44","2","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("45","3","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("46","4","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("47","5","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("48","6","8","0.00","0.00","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO branch_products VALUES("49","1","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("50","2","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("51","3","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("52","4","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("53","5","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("54","6","9","0.00","0.00","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO branch_products VALUES("55","1","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("56","2","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("57","3","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("58","4","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("59","5","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("60","6","10","0.00","0.00","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO branch_products VALUES("61","1","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("62","2","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("63","3","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("64","4","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("65","5","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("66","6","11","0.00","0.00","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO branch_products VALUES("67","1","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("68","2","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("69","3","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("70","4","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("71","5","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("72","6","12","0.00","0.00","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO branch_products VALUES("73","1","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("74","2","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("75","3","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("76","4","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("77","5","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("78","6","13","0.00","0.00","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO branch_products VALUES("79","1","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("80","2","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("81","3","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("82","4","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("83","5","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("84","6","14","0.00","0.00","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO branch_products VALUES("85","1","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("86","2","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("87","3","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("88","4","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("89","5","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("90","6","15","0.00","0.00","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO branch_products VALUES("91","1","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("92","2","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("93","3","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("94","4","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("95","5","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("96","6","16","0.00","0.00","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO branch_products VALUES("97","1","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("98","2","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("99","3","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("100","4","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("101","5","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("102","6","17","0.00","0.00","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO branch_products VALUES("103","1","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("104","2","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("105","3","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("106","4","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("107","5","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("108","6","18","0.00","0.00","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO branch_products VALUES("109","1","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("110","2","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("111","3","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("112","4","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("113","5","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("114","6","19","0.00","0.00","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO branch_products VALUES("115","1","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("116","2","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("117","3","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("118","4","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("119","5","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("120","6","20","0.00","0.00","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO branch_products VALUES("121","1","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("122","2","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("123","3","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("124","4","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("125","5","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("126","6","21","0.00","0.00","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO branch_products VALUES("127","1","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("128","2","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("129","3","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("130","4","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("131","5","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("132","6","22","0.00","0.00","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO branch_products VALUES("133","1","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("134","2","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("135","3","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("136","4","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("137","5","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("138","6","23","0.00","0.00","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO branch_products VALUES("139","1","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("140","2","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("141","3","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("142","4","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("143","5","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("144","6","24","0.00","0.00","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO branch_products VALUES("145","1","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("146","2","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("147","3","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("148","4","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("149","5","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("150","6","25","0.00","0.00","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO branch_products VALUES("151","1","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("152","2","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("153","3","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("154","4","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("155","5","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("156","6","26","0.00","0.00","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO branch_products VALUES("157","1","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("158","2","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("159","3","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("160","4","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("161","5","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("162","6","27","0.00","0.00","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO branch_products VALUES("163","1","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("164","2","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("165","3","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("166","4","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("167","5","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("168","6","28","0.00","0.00","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO branch_products VALUES("169","1","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("170","2","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("171","3","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("172","4","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("173","5","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("174","6","29","0.00","0.00","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO branch_products VALUES("175","1","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("176","2","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("177","3","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("178","4","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("179","5","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("180","6","30","0.00","0.00","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO branch_products VALUES("181","1","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("182","2","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("183","3","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("184","4","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("185","5","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("186","6","31","0.00","0.00","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO branch_products VALUES("187","1","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("188","2","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("189","3","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("190","4","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("191","5","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("192","6","32","0.00","0.00","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO branch_products VALUES("193","1","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("194","2","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("195","3","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("196","4","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("197","5","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("198","6","33","0.00","0.00","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO branch_products VALUES("199","1","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("200","2","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("201","3","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("202","4","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("203","5","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("204","6","34","0.00","0.00","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO branch_products VALUES("205","1","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("206","2","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("207","3","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("208","4","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("209","5","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("210","6","35","0.00","0.00","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO branch_products VALUES("211","1","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("212","2","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("213","3","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("214","4","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("215","5","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("216","6","36","0.00","0.00","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO branch_products VALUES("217","1","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("218","2","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("219","3","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("220","4","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("221","5","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("222","6","37","0.00","0.00","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO branch_products VALUES("223","1","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("224","2","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("225","3","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("226","4","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("227","5","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("228","6","38","0.00","0.00","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO branch_products VALUES("229","1","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("230","2","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("231","3","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("232","4","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("233","5","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("234","6","39","0.00","0.00","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO branch_products VALUES("235","1","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("236","2","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("237","3","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("238","4","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("239","5","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("240","6","40","0.00","0.00","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO branch_products VALUES("241","1","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("242","2","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("243","3","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("244","4","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("245","5","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("246","6","41","0.00","0.00","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO branch_products VALUES("247","1","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("248","2","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("249","3","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("250","4","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("251","5","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("252","6","42","0.00","0.00","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO branch_products VALUES("253","1","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("254","2","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("255","3","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("256","4","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("257","5","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("258","6","43","0.00","0.00","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO branch_products VALUES("259","1","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("260","2","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("261","3","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("262","4","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("263","5","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("264","6","44","0.00","0.00","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO branch_products VALUES("265","1","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("266","2","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("267","3","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("268","4","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("269","5","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("270","6","45","0.00","0.00","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO branch_products VALUES("271","1","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("272","2","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("273","3","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("274","4","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("275","5","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("276","6","46","0.00","0.00","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO branch_products VALUES("277","1","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("278","2","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("279","3","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("280","4","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("281","5","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("282","6","47","0.00","0.00","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO branch_products VALUES("283","1","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("284","2","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("285","3","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("286","4","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("287","5","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("288","6","48","0.00","0.00","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO branch_products VALUES("289","1","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("290","2","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("291","3","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("292","4","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("293","5","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("294","6","49","0.00","0.00","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO branch_products VALUES("295","1","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("296","2","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("297","3","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("298","4","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("299","5","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("300","6","50","0.00","0.00","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO branch_products VALUES("301","1","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("302","2","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("303","3","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("304","4","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("305","5","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("306","6","51","0.00","0.00","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO branch_products VALUES("318","6","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("317","5","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("316","4","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("315","3","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("314","2","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("313","1","52","0.00","0.00","2022-01-26 03:12:17","2022-01-26 03:12:17");  
INSERT INTO branch_products VALUES("319","1","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("320","2","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("321","3","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("322","4","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("323","5","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("324","6","53","0.00","0.00","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO branch_products VALUES("325","1","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("326","2","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("327","3","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("328","4","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("329","5","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("330","6","54","0.00","0.00","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO branch_products VALUES("331","1","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("332","2","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("333","3","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("334","4","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("335","5","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("336","6","55","0.00","0.00","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO branch_products VALUES("337","1","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("338","2","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("339","3","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("340","4","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("341","5","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("342","6","56","0.00","0.00","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO branch_products VALUES("343","1","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("344","2","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("345","3","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("346","4","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("347","5","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("348","6","57","0.00","0.00","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO branch_products VALUES("349","1","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("350","2","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("351","3","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("352","4","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("353","5","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("354","6","58","0.00","0.00","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO branch_products VALUES("355","1","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("356","2","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("357","3","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("358","4","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("359","5","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("360","6","59","0.00","0.00","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO branch_products VALUES("361","1","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("362","2","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("363","3","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("364","4","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("365","5","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("366","6","60","0.00","0.00","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO branch_products VALUES("367","1","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("368","2","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("369","3","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("370","4","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("371","5","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("372","6","61","0.00","0.00","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO branch_products VALUES("373","1","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("374","2","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("375","3","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("376","4","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("377","5","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("378","6","62","0.00","0.00","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO branch_products VALUES("379","1","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("380","2","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("381","3","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("382","4","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("383","5","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("384","6","63","0.00","0.00","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO branch_products VALUES("385","1","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("386","2","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("387","3","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("388","4","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("389","5","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("390","6","64","0.00","0.00","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO branch_products VALUES("391","1","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("392","2","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("393","3","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("394","4","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("395","5","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("396","6","65","0.00","0.00","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO branch_products VALUES("397","1","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("398","2","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("399","3","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("400","4","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("401","5","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("402","6","66","0.00","0.00","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO branch_products VALUES("403","1","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("404","2","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("405","3","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("406","4","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("407","5","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("408","6","67","0.00","0.00","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO branch_products VALUES("409","1","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("410","2","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("411","3","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("412","4","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("413","5","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("414","6","68","0.00","0.00","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO branch_products VALUES("415","1","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("416","2","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("417","3","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("418","4","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("419","5","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("420","6","69","0.00","0.00","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO branch_products VALUES("421","1","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("422","2","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("423","3","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("424","4","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("425","5","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("426","6","70","0.00","0.00","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO branch_products VALUES("427","1","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("428","2","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("429","3","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("430","4","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("431","5","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("432","6","71","0.00","0.00","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO branch_products VALUES("433","1","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("434","2","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("435","3","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("436","4","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("437","5","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("438","6","72","0.00","0.00","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO branch_products VALUES("439","1","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("440","2","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("441","3","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("442","4","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("443","5","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("444","6","73","0.00","0.00","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO branch_products VALUES("445","1","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("446","2","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("447","3","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("448","4","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("449","5","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("450","6","74","0.00","0.00","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO branch_products VALUES("451","1","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("452","2","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("453","3","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("454","4","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("455","5","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("456","6","75","0.00","0.00","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO branch_products VALUES("457","1","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("458","2","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("459","3","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("460","4","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("461","5","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("462","6","76","0.00","0.00","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO branch_products VALUES("463","1","77","0.00","0.00","2022-01-26 03:41:32","2022-01-26 03:41:32");  
INSERT INTO branch_products VALUES("464","2","77","0.00","0.00","2022-01-26 03:41:32","2022-01-26 03:41:32");  
INSERT INTO branch_products VALUES("465","3","77","0.00","0.00","2022-01-26 03:41:33","2022-01-26 03:41:33");  
INSERT INTO branch_products VALUES("466","4","77","0.00","0.00","2022-01-26 03:41:33","2022-01-26 03:41:33");  
INSERT INTO branch_products VALUES("467","5","77","0.00","0.00","2022-01-26 03:41:33","2022-01-26 03:41:33");  
INSERT INTO branch_products VALUES("468","6","77","0.00","0.00","2022-01-26 03:41:33","2022-01-26 03:41:33");  
INSERT INTO branch_products VALUES("469","1","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("470","2","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("471","3","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("472","4","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("473","5","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("474","6","78","0.00","0.00","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO branch_products VALUES("475","1","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("476","2","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("477","3","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("478","4","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("479","5","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("480","6","79","0.00","0.00","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO branch_products VALUES("481","1","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("482","2","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("483","3","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("484","4","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("485","5","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("486","6","80","0.00","0.00","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO branch_products VALUES("487","1","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("488","2","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("489","3","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("490","4","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("491","5","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("492","6","81","0.00","0.00","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO branch_products VALUES("493","1","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("494","2","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("495","3","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("496","4","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("497","5","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("498","6","82","0.00","0.00","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO branch_products VALUES("499","1","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("500","2","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("501","3","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("502","4","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("503","5","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("504","6","83","0.00","0.00","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO branch_products VALUES("505","1","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("506","2","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("507","3","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("508","4","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("509","5","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("510","6","84","0.00","0.00","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO branch_products VALUES("511","1","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  
INSERT INTO branch_products VALUES("512","2","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  
INSERT INTO branch_products VALUES("513","3","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  
INSERT INTO branch_products VALUES("514","4","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  
INSERT INTO branch_products VALUES("515","5","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  
INSERT INTO branch_products VALUES("516","6","85","0.00","0.00","2022-01-26 03:44:28","2022-01-26 03:44:28");  



DROP TABLE IF EXISTS branches;

CREATE TABLE `branches` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `show_header_image` tinyint(1) NOT NULL DEFAULT 0,
  `show_watermark_image` tinyint(1) NOT NULL DEFAULT 0,
  `show_footer_image` tinyint(1) NOT NULL DEFAULT 0,
  `header_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `watermark_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `report_footer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO branches VALUES("1","COOL RUNNING LAB- LEGACY BRANCH","LEGACY HOUSE AIRPORT ROAD, OPP ST ANTHONY’S CATHOLIC CHURCH WARRI.NIGERIA","08074222674","5.57","5.79","7","","2021-11-27 11:02:06","2022-01-20 05:51:36","1","1","1","","","","");  
INSERT INTO branches VALUES("2","COOL RUNNING LAB- MAIN BRANCH- CEDAR HOUSE","HEALTH & FITNESS SHOP CEDAR HOUSE NO 41 AIRPORT ROAD OPP EDJEBA JUNCTION WARRI. NIGERIA","08074208865","5.57","5.74","7","","2022-01-20 05:50:12","2022-01-20 05:50:12","0","0","0","","","","");  
INSERT INTO branches VALUES("3","COOL RUNNING LAB- OSUBI BRANCH","KM 1 OSUBI ROAD, BESIDE WARRI AIPORT, CLOSE TO LAWFAB HOTEL, OSUBI. NIFERIA","08077365074","5.56","5.77","7","","2022-01-20 05:55:14","2022-01-20 05:55:14","0","0","0","","","","");  
INSERT INTO branches VALUES("4","COOL RUNNING LAB- DSC BRANCH","B&M PLAZA ORHUWHORUN ROAD OPP FANTAZIA FAST FOOD ORHUWHORUN. NIGERIA","08077372213","5.51","5.79","7","","2022-01-20 05:57:19","2022-01-20 05:57:19","0","0","0","","","","");  
INSERT INTO branches VALUES("5","COOL RUNNING LAB- OGUNU BRANCH","NO 46 OGUNU ROAD AFTER LAKE LAND SCHOOL WARRI. NIGERIA","08074208379","5.51","5.80","8","","2022-01-20 05:59:26","2022-01-20 05:59:26","0","0","0","","","","");  
INSERT INTO branches VALUES("6","COOL RUNNING LAB- AJAMIMOGHA BRANCH","AJAMIMOGHA BRANCH, OPPOSITE WORD OF LIFE CHURCH, AJAMIMOGHA WARRI.NIGERIA","09050454616","5.46","5.78","7","","2022-01-20 06:01:12","2022-01-20 06:01:12","0","0","0","","","","");  



DROP TABLE IF EXISTS categories;

CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO categories VALUES("1","Hematology","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO categories VALUES("2","Bio-Chemistry","2022-02-15 18:42:40","2022-02-15 18:42:40");  
INSERT INTO categories VALUES("3","Serology","2022-02-15 18:43:05","2022-02-15 18:43:05");  
INSERT INTO categories VALUES("4","Bacteriology","2022-02-15 18:43:27","2022-02-15 18:43:27");  
INSERT INTO categories VALUES("5","Biochemistry","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO categories VALUES("6","Haematology","2022-02-17 17:48:08","2022-02-17 17:48:08");  



DROP TABLE IF EXISTS chats;

CREATE TABLE `chats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from` int(10) unsigned DEFAULT NULL,
  `to` int(10) unsigned DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO chats VALUES("1","1","4","Hello David","1","2021-12-12 20:35:45","2021-12-12 20:37:02");  
INSERT INTO chats VALUES("2","1","4","My name is Moses, Your developer for safari Smart lab Application software","1","2021-12-12 20:36:09","2021-12-12 20:37:02");  
INSERT INTO chats VALUES("3","4","1","Hello. Good afternoon Mr Moses","1","2021-12-12 20:37:15","2021-12-12 20:37:18");  
INSERT INTO chats VALUES("4","1","4","good","1","2021-12-12 20:42:25","2021-12-13 17:24:36");  
INSERT INTO chats VALUES("5","1","3","Hello Manager","1","2021-12-12 20:57:51","2021-12-12 20:57:53");  
INSERT INTO chats VALUES("6","1","3","can you see my messages?","1","2021-12-12 20:58:02","2021-12-12 20:58:23");  
INSERT INTO chats VALUES("7","3","1","Yes I can","1","2021-12-12 20:58:41","2021-12-12 20:58:43");  
INSERT INTO chats VALUES("8","3","1","My inlaw","1","2021-12-12 20:59:53","2021-12-12 20:59:53");  
INSERT INTO chats VALUES("9","1","3","you no gree give me wife na","0","2021-12-12 21:00:08","2021-12-12 21:00:08");  
INSERT INTO chats VALUES("10","1","3","when your people finally responds well, i will create app for the software so safari can be using it.","0","2021-12-12 21:00:52","2021-12-12 21:00:52");  
INSERT INTO chats VALUES("11","1","3","you will just go to play store and download","0","2021-12-12 21:01:06","2021-12-12 21:01:06");  
INSERT INTO chats VALUES("12","1","3","patients will also download from playstore","0","2021-12-12 21:01:16","2021-12-12 21:01:16");  
INSERT INTO chats VALUES("13","4","1","Hello","1","2021-12-13 17:25:12","2022-01-20 06:43:55");  



DROP TABLE IF EXISTS contract_prices;

CREATE TABLE `contract_prices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `contract_id` int(11) DEFAULT NULL,
  `priceable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priceable_id` bigint(20) unsigned DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contract_prices_priceable_type_priceable_id_index` (`priceable_type`,`priceable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS contracts;

CREATE TABLE `contracts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `discount_type` int(11) DEFAULT NULL,
  `discount_percentage` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS countries;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO countries VALUES("1","Afghanistan","Afghan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("2","Albania","Albanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("3","Aland Islands","Aland Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("4","Algeria","Algerian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("5","American Samoa","American Samoan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("6","Andorra","Andorran","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("7","Angola","Angolan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("8","Anguilla","Anguillan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("9","Antarctica","Antarctican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("10","Antigua and Barbuda","Antiguan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("11","Argentina","Argentinian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("12","Armenia","Armenian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("13","Aruba","Aruban","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("14","Australia","Australian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("15","Austria","Austrian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("16","Azerbaijan","Azerbaijani","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("17","Bahamas","Bahamian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("18","Bahrain","Bahraini","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("19","Bangladesh","Bangladeshi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("20","Barbados","Barbadian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("21","Belarus","Belarusian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("22","Belgium","Belgian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("23","Belize","Belizean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("24","Benin","Beninese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("25","Saint Barthelemy","Saint Barthelmian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("26","Bermuda","Bermudan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("27","Bhutan","Bhutanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("28","Bolivia","Bolivian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("29","Bosnia and Herzegovina","Bosnian / Herzegovinian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("30","Botswana","Botswanan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("31","Bouvet Island","Bouvetian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("32","Brazil","Brazilian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("33","British Indian Ocean Territory","British Indian Ocean Territory","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("34","Brunei Darussalam","Bruneian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("35","Bulgaria","Bulgarian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("36","Burkina Faso","Burkinabe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("37","Burundi","Burundian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("38","Cambodia","Cambodian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("39","Cameroon","Cameroonian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("40","Canada","Canadian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("41","Cape Verde","Cape Verdean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("42","Cayman Islands","Caymanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("43","Central African Republic","Central African","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("44","Chad","Chadian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("45","Chile","Chilean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("46","China","Chinese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("47","Christmas Island","Christmas Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("48","Cocos (Keeling) Islands","Cocos Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("49","Colombia","Colombian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("50","Comoros","Comorian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("51","Congo","Congolese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("52","Cook Islands","Cook Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("53","Costa Rica","Costa Rican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("54","Croatia","Croatian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("55","Cuba","Cuban","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("56","Cyprus","Cypriot","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("57","Curaçao","Curacian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("58","Czech Republic","Czech","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("59","Denmark","Danish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("60","Djibouti","Djiboutian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("61","Dominica","Dominican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("62","Dominican Republic","Dominican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("63","Ecuador","Ecuadorian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("64","Egypt","Egyptian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("65","El Salvador","Salvadoran","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("66","Equatorial Guinea","Equatorial Guinean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("67","Eritrea","Eritrean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("68","Estonia","Estonian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("69","Ethiopia","Ethiopian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("70","Falkland Islands (Malvinas)","Falkland Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("71","Faroe Islands","Faroese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("72","Fiji","Fijian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("73","Finland","Finnish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("74","France","French","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("75","French Guiana","French Guianese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("76","French Polynesia","French Polynesian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("77","French Southern and Antarctic Lands","French","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("78","Gabon","Gabonese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("79","Gambia","Gambian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("80","Georgia","Georgian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("81","Germany","German","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("82","Ghana","Ghanaian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("83","Gibraltar","Gibraltar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("84","Guernsey","Guernsian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("85","Greece","Greek","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("86","Greenland","Greenlandic","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("87","Grenada","Grenadian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("88","Guadeloupe","Guadeloupe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("89","Guam","Guamanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("90","Guatemala","Guatemalan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("91","Guinea","Guinean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("92","Guinea-Bissau","Guinea-Bissauan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("93","Guyana","Guyanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("94","Haiti","Haitian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("95","Heard and Mc Donald Islands","Heard and Mc Donald Islanders","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("96","Honduras","Honduran","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("97","Hong Kong","Hongkongese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("98","Hungary","Hungarian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("99","Iceland","Icelandic","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("100","India","Indian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("101","Isle of Man","Manx","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("102","Indonesia","Indonesian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("103","Iran","Iranian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("104","Iraq","Iraqi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("105","Ireland","Irish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("106","Israel","Israeli","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("107","Italy","Italian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("108","Ivory Coast","Ivory Coastian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("109","Jersey","Jersian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("110","Jamaica","Jamaican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("111","Japan","Japanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("112","Jordan","Jordanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("113","Kazakhstan","Kazakh","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("114","Kenya","Kenyan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("115","Kiribati","I-Kiribati","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("116","Korea(North Korea)","North Korean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("117","Korea(South Korea)","South Korean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("118","Kosovo","Kosovar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("119","Kuwait","Kuwaiti","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("120","Kyrgyzstan","Kyrgyzstani","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("121","Lao PDR","Laotian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("122","Latvia","Latvian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("123","Lebanon","Lebanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("124","Lesotho","Basotho","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("125","Liberia","Liberian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("126","Libya","Libyan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("127","Liechtenstein","Liechtenstein","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("128","Lithuania","Lithuanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("129","Luxembourg","Luxembourger","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("130","Sri Lanka","Sri Lankian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("131","Macau","Macanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("132","Macedonia","Macedonian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("133","Madagascar","Malagasy","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("134","Malawi","Malawian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("135","Malaysia","Malaysian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("136","Maldives","Maldivian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("137","Mali","Malian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("138","Malta","Maltese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("139","Marshall Islands","Marshallese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("140","Martinique","Martiniquais","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("141","Mauritania","Mauritanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("142","Mauritius","Mauritian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("143","Mayotte","Mahoran","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("144","Mexico","Mexican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("145","Micronesia","Micronesian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("146","Moldova","Moldovan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("147","Monaco","Monacan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("148","Mongolia","Mongolian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("149","Montenegro","Montenegrin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("150","Montserrat","Montserratian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("151","Morocco","Moroccan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("152","Mozambique","Mozambican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("153","Myanmar","Myanmarian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("154","Namibia","Namibian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("155","Nauru","Nauruan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("156","Nepal","Nepalese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("157","Netherlands","Dutch","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("158","Netherlands Antilles","Dutch Antilier","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("159","New Caledonia","New Caledonian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("160","New Zealand","New Zealander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("161","Nicaragua","Nicaraguan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("162","Niger","Nigerien","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("163","Nigeria","Nigerian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("164","Niue","Niuean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("165","Norfolk Island","Norfolk Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("166","Northern Mariana Islands","Northern Marianan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("167","Norway","Norwegian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("168","Oman","Omani","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("169","Pakistan","Pakistani","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("170","Palau","Palauan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("171","Palestine","Palestinian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("172","Panama","Panamanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("173","Papua New Guinea","Papua New Guinean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("174","Paraguay","Paraguayan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("175","Peru","Peruvian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("176","Philippines","Filipino","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("177","Pitcairn","Pitcairn Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("178","Poland","Polish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("179","Portugal","Portuguese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("180","Puerto Rico","Puerto Rican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("181","Qatar","Qatari","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("182","Reunion Island","Reunionese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("183","Romania","Romanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("184","Russian","Russian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("185","Rwanda","Rwandan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("186","Saint Kitts and Nevis","Kittitian/Nevisian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("187","Saint Martin (French part)","St. Martian(French)","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("188","Sint Maarten (Dutch part)","St. Martian(Dutch)","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("189","Saint Pierre and Miquelon","St. Pierre and Miquelon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("190","Saint Vincent and the Grenadines","Saint Vincent and the Grenadines","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("191","Samoa","Samoan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("192","San Marino","Sammarinese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("193","Sao Tome and Principe","Sao Tomean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("194","Saudi Arabia","Saudi Arabian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("195","Senegal","Senegalese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("196","Serbia","Serbian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("197","Seychelles","Seychellois","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("198","Sierra Leone","Sierra Leonean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("199","Singapore","Singaporean","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("200","Slovakia","Slovak","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("201","Slovenia","Slovenian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("202","Solomon Islands","Solomon Island","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("203","Somalia","Somali","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("204","South Africa","South African","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("205","South Georgia and the South Sandwich","South Georgia and the South Sandwich","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("206","South Sudan","South Sudanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("207","Spain","Spanish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("208","Saint Helena","St. Helenian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("209","Sudan","Sudanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("210","Suriname","Surinamese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("211","Svalbard and Jan Mayen","Svalbardian/Jan Mayenian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("212","Swaziland","Swazi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("213","Sweden","Swedish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("214","Switzerland","Swiss","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("215","Syria","Syrian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("216","Taiwan","Taiwanese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("217","Tajikistan","Tajikistani","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("218","Tanzania","Tanzanian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("219","Thailand","Thai","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("220","Timor-Leste","Timor-Lestian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("221","Togo","Togolese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("222","Tokelau","Tokelaian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("223","Tonga","Tongan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("224","Trinidad and Tobago","Trinidadian/Tobagonian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("225","Tunisia","Tunisian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("226","Turkey","Turkish","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("227","Turkmenistan","Turkmen","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("228","Turks and Caicos Islands","Turks and Caicos Islands","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("229","Tuvalu","Tuvaluan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("230","Uganda","Ugandan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("231","Ukraine","Ukrainian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("232","United Arab Emirates","Emirati","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("233","United Kingdom","British","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("234","United States","American","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("235","US Minor Outlying Islands","US Minor Outlying Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("236","Uruguay","Uruguayan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("237","Uzbekistan","Uzbek","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("238","Vanuatu","Vanuatuan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("239","Venezuela","Venezuelan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("240","Vietnam","Vietnamese","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("241","Virgin Islands (U.S.)","American Virgin Islander","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("242","Vatican City","Vatican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("243","Wallis and Futuna Islands","Wallisian/Futunan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("244","Western Sahara","Sahrawian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("245","Yemen","Yemeni","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("246","Zambia","Zambian","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO countries VALUES("247","Zimbabwe","Zimbabwean","2021-11-27 11:02:06","2021-11-27 11:02:06");  



DROP TABLE IF EXISTS culture_comments;

CREATE TABLE `culture_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `culture_id` int(11) DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS culture_options;

CREATE TABLE `culture_options` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO culture_options VALUES("1","Organism","0","","","");  
INSERT INTO culture_options VALUES("2","Colony Count","0","","","");  
INSERT INTO culture_options VALUES("3","Condition","0","","","");  
INSERT INTO culture_options VALUES("4","opt 1","1","","","");  
INSERT INTO culture_options VALUES("5","opt 2","1","","","");  
INSERT INTO culture_options VALUES("6","opt 1","2","","","");  
INSERT INTO culture_options VALUES("7","opt 2","2","","","");  
INSERT INTO culture_options VALUES("8","opt 1","3","","","");  
INSERT INTO culture_options VALUES("9","opt 2","3","","","");  



DROP TABLE IF EXISTS culture_prices;

CREATE TABLE `culture_prices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `culture_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO culture_prices VALUES("1","1","1","100.00","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO culture_prices VALUES("2","1","2","30.00","2022-01-20 05:50:12","2022-01-20 05:50:12");  
INSERT INTO culture_prices VALUES("3","1","3","30.00","2022-01-20 05:55:14","2022-01-20 05:55:14");  
INSERT INTO culture_prices VALUES("4","1","4","30.00","2022-01-20 05:57:19","2022-01-20 05:57:19");  
INSERT INTO culture_prices VALUES("5","1","5","30.00","2022-01-20 05:59:26","2022-01-20 05:59:26");  
INSERT INTO culture_prices VALUES("6","1","6","30.00","2022-01-20 06:01:12","2022-01-20 06:01:12");  



DROP TABLE IF EXISTS cultures;

CREATE TABLE `cultures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO cultures VALUES("1","Blood Culture","","","100","","2021-11-27 11:02:07","2021-11-27 11:02:07","1");  



DROP TABLE IF EXISTS currencies;

CREATE TABLE `currencies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `iso` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=165 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO currencies VALUES("1","AED","United Arab Emirates Dirham","د.إ");  
INSERT INTO currencies VALUES("2","AFN","Afghan Afghani","؋");  
INSERT INTO currencies VALUES("3","ALL","Albanian Lek","L");  
INSERT INTO currencies VALUES("4","AMD","Armenian Dram","դր.");  
INSERT INTO currencies VALUES("5","ANG","Netherlands Antillean Gulden","ƒ");  
INSERT INTO currencies VALUES("6","AOA","Angolan Kwanza","Kz");  
INSERT INTO currencies VALUES("7","ARS","Argentine Peso","$");  
INSERT INTO currencies VALUES("8","AUD","Australian Dollar","$");  
INSERT INTO currencies VALUES("9","AWG","Aruban Florin","ƒ");  
INSERT INTO currencies VALUES("10","AZN","Azerbaijani Manat","null");  
INSERT INTO currencies VALUES("11","BAM","Bosnia and Herzegovina Convertible Mark","КМ");  
INSERT INTO currencies VALUES("12","BBD","Barbadian Dollar","$");  
INSERT INTO currencies VALUES("13","BDT","Bangladeshi Taka","৳");  
INSERT INTO currencies VALUES("14","BGN","Bulgarian Lev","лв");  
INSERT INTO currencies VALUES("15","BHD","Bahraini Dinar","ب.د");  
INSERT INTO currencies VALUES("16","BIF","Burundian Franc","Fr");  
INSERT INTO currencies VALUES("17","BMD","Bermudian Dollar","$");  
INSERT INTO currencies VALUES("18","BND","Brunei Dollar","$");  
INSERT INTO currencies VALUES("19","BOB","Bolivian Boliviano","Bs.");  
INSERT INTO currencies VALUES("20","BRL","Brazilian Real","R$");  
INSERT INTO currencies VALUES("21","BSD","Bahamian Dollar","$");  
INSERT INTO currencies VALUES("22","BTN","Bhutanese Ngultrum","Nu.");  
INSERT INTO currencies VALUES("23","BWP","Botswana Pula","P");  
INSERT INTO currencies VALUES("24","BYR","Belarusian Ruble","Br");  
INSERT INTO currencies VALUES("25","BZD","Belize Dollar","$");  
INSERT INTO currencies VALUES("26","CAD","Canadian Dollar","$");  
INSERT INTO currencies VALUES("27","CDF","Congolese Franc","Fr");  
INSERT INTO currencies VALUES("28","CHF","Swiss Franc","Fr");  
INSERT INTO currencies VALUES("29","CLF","Unidad de Fomento","UF");  
INSERT INTO currencies VALUES("30","CLP","Chilean Peso","$");  
INSERT INTO currencies VALUES("31","CNY","Chinese Renminbi Yuan","¥");  
INSERT INTO currencies VALUES("32","COP","Colombian Peso","$");  
INSERT INTO currencies VALUES("33","CRC","Costa Rican Colón","₡");  
INSERT INTO currencies VALUES("34","CUC","Cuban Convertible Peso","$");  
INSERT INTO currencies VALUES("35","CUP","Cuban Peso","$");  
INSERT INTO currencies VALUES("36","CVE","Cape Verdean Escudo","$");  
INSERT INTO currencies VALUES("37","CZK","Czech Koruna","Kč");  
INSERT INTO currencies VALUES("38","DJF","Djiboutian Franc","Fdj");  
INSERT INTO currencies VALUES("39","DKK","Danish Krone","kr");  
INSERT INTO currencies VALUES("40","DOP","Dominican Peso","$");  
INSERT INTO currencies VALUES("41","DZD","Algerian Dinar","د.ج");  
INSERT INTO currencies VALUES("42","EGP","Egyptian Pound","ج.م");  
INSERT INTO currencies VALUES("43","ERN","Eritrean Nakfa","Nfk");  
INSERT INTO currencies VALUES("44","ETB","Ethiopian Birr","Br");  
INSERT INTO currencies VALUES("45","EUR","Euro","€");  
INSERT INTO currencies VALUES("46","FJD","Fijian Dollar","$");  
INSERT INTO currencies VALUES("47","FKP","Falkland Pound","£");  
INSERT INTO currencies VALUES("48","GBP","British Pound","£");  
INSERT INTO currencies VALUES("49","GEL","Georgian Lari","ლ");  
INSERT INTO currencies VALUES("50","GHS","Ghanaian Cedi","₵");  
INSERT INTO currencies VALUES("51","GIP","Gibraltar Pound","£");  
INSERT INTO currencies VALUES("52","GMD","Gambian Dalasi","D");  
INSERT INTO currencies VALUES("53","GNF","Guinean Franc","Fr");  
INSERT INTO currencies VALUES("54","GTQ","Guatemalan Quetzal","Q");  
INSERT INTO currencies VALUES("55","GYD","Guyanese Dollar","$");  
INSERT INTO currencies VALUES("56","HKD","Hong Kong Dollar","$");  
INSERT INTO currencies VALUES("57","HNL","Honduran Lempira","L");  
INSERT INTO currencies VALUES("58","HRK","Croatian Kuna","kn");  
INSERT INTO currencies VALUES("59","HTG","Haitian Gourde","G");  
INSERT INTO currencies VALUES("60","HUF","Hungarian Forint","Ft");  
INSERT INTO currencies VALUES("61","IDR","Indonesian Rupiah","Rp");  
INSERT INTO currencies VALUES("62","ILS","Israeli New Sheqel","₪");  
INSERT INTO currencies VALUES("63","INR","Indian Rupee","₹");  
INSERT INTO currencies VALUES("64","IQD","Iraqi Dinar","ع.د");  
INSERT INTO currencies VALUES("65","IRR","Iranian Rial","﷼");  
INSERT INTO currencies VALUES("66","ISK","Icelandic Króna","kr");  
INSERT INTO currencies VALUES("67","JMD","Jamaican Dollar","$");  
INSERT INTO currencies VALUES("68","JOD","Jordanian Dinar","د.ا");  
INSERT INTO currencies VALUES("69","JPY","Japanese Yen","¥");  
INSERT INTO currencies VALUES("70","KES","Kenyan Shilling","KSh");  
INSERT INTO currencies VALUES("71","KGS","Kyrgyzstani Som","som");  
INSERT INTO currencies VALUES("72","KHR","Cambodian Riel","៛");  
INSERT INTO currencies VALUES("73","KMF","Comorian Franc","Fr");  
INSERT INTO currencies VALUES("74","KPW","North Korean Won","₩");  
INSERT INTO currencies VALUES("75","KRW","South Korean Won","₩");  
INSERT INTO currencies VALUES("76","KWD","Kuwaiti Dinar","د.ك");  
INSERT INTO currencies VALUES("77","KYD","Cayman Islands Dollar","$");  
INSERT INTO currencies VALUES("78","KZT","Kazakhstani Tenge","〒");  
INSERT INTO currencies VALUES("79","LAK","Lao Kip","₭");  
INSERT INTO currencies VALUES("80","LBP","Lebanese Pound","ل.ل");  
INSERT INTO currencies VALUES("81","LKR","Sri Lankan Rupee","₨");  
INSERT INTO currencies VALUES("82","LRD","Liberian Dollar","$");  
INSERT INTO currencies VALUES("83","LSL","Lesotho Loti","L");  
INSERT INTO currencies VALUES("84","LTL","Lithuanian Litas","Lt");  
INSERT INTO currencies VALUES("85","LVL","Latvian Lats","Ls");  
INSERT INTO currencies VALUES("86","LYD","Libyan Dinar","ل.د");  
INSERT INTO currencies VALUES("87","MAD","Moroccan Dirham","د.م.");  
INSERT INTO currencies VALUES("88","MDL","Moldovan Leu","L");  
INSERT INTO currencies VALUES("89","MGA","Malagasy Ariary","Ar");  
INSERT INTO currencies VALUES("90","MKD","Macedonian Denar","ден");  
INSERT INTO currencies VALUES("91","MMK","Myanmar Kyat","K");  
INSERT INTO currencies VALUES("92","MNT","Mongolian Tögrög","₮");  
INSERT INTO currencies VALUES("93","MOP","Macanese Pataca","P");  
INSERT INTO currencies VALUES("94","MRO","Mauritanian Ouguiya","UM");  
INSERT INTO currencies VALUES("95","MUR","Mauritian Rupee","₨");  
INSERT INTO currencies VALUES("96","MVR","Maldivian Rufiyaa","MVR");  
INSERT INTO currencies VALUES("97","MWK","Malawian Kwacha","MK");  
INSERT INTO currencies VALUES("98","MXN","Mexican Peso","$");  
INSERT INTO currencies VALUES("99","MYR","Malaysian Ringgit","RM");  
INSERT INTO currencies VALUES("100","MZN","Mozambican Metical","MTn");  
INSERT INTO currencies VALUES("101","NAD","Namibian Dollar","$");  
INSERT INTO currencies VALUES("102","NGN","Nigerian Naira","₦");  
INSERT INTO currencies VALUES("103","NIO","Nicaraguan Córdoba","C$");  
INSERT INTO currencies VALUES("104","NOK","Norwegian Krone","kr");  
INSERT INTO currencies VALUES("105","NPR","Nepalese Rupee","₨");  
INSERT INTO currencies VALUES("106","NZD","New Zealand Dollar","$");  
INSERT INTO currencies VALUES("107","OMR","Omani Rial","ر.ع.");  
INSERT INTO currencies VALUES("108","PAB","Panamanian Balboa","B/.");  
INSERT INTO currencies VALUES("109","PEN","Peruvian Nuevo Sol","S/.");  
INSERT INTO currencies VALUES("110","PGK","Papua New Guinean Kina","K");  
INSERT INTO currencies VALUES("111","PHP","Philippine Peso","₱");  
INSERT INTO currencies VALUES("112","PKR","Pakistani Rupee","₨");  
INSERT INTO currencies VALUES("113","PLN","Polish Złoty","zł");  
INSERT INTO currencies VALUES("114","PYG","Paraguayan Guaraní","₲");  
INSERT INTO currencies VALUES("115","QAR","Qatari Riyal","ر.ق");  
INSERT INTO currencies VALUES("116","RON","Romanian Leu","Lei");  
INSERT INTO currencies VALUES("117","RSD","Serbian Dinar","РСД");  
INSERT INTO currencies VALUES("118","RUB","Russian Ruble","р.");  
INSERT INTO currencies VALUES("119","RWF","Rwandan Franc","FRw");  
INSERT INTO currencies VALUES("120","SAR","Saudi Riyal","ر.س");  
INSERT INTO currencies VALUES("121","SBD","Solomon Islands Dollar","$");  
INSERT INTO currencies VALUES("122","SCR","Seychellois Rupee","₨");  
INSERT INTO currencies VALUES("123","SDG","Sudanese Pound","£");  
INSERT INTO currencies VALUES("124","SEK","Swedish Krona","kr");  
INSERT INTO currencies VALUES("125","SGD","Singapore Dollar","$");  
INSERT INTO currencies VALUES("126","SHP","Saint Helenian Pound","£");  
INSERT INTO currencies VALUES("127","SKK","Slovak Koruna","Sk");  
INSERT INTO currencies VALUES("128","SLL","Sierra Leonean Leone","Le");  
INSERT INTO currencies VALUES("129","SOS","Somali Shilling","Sh");  
INSERT INTO currencies VALUES("130","SRD","Surinamese Dollar","$");  
INSERT INTO currencies VALUES("131","SSP","South Sudanese Pound","£");  
INSERT INTO currencies VALUES("132","STD","São Tomé and Príncipe Dobra","Db");  
INSERT INTO currencies VALUES("133","SVC","Salvadoran Colón","₡");  
INSERT INTO currencies VALUES("134","SYP","Syrian Pound","£S");  
INSERT INTO currencies VALUES("135","SZL","Swazi Lilangeni","L");  
INSERT INTO currencies VALUES("136","THB","Thai Baht","฿");  
INSERT INTO currencies VALUES("137","TJS","Tajikistani Somoni","ЅМ");  
INSERT INTO currencies VALUES("138","TMT","Turkmenistani Manat","T");  
INSERT INTO currencies VALUES("139","TND","Tunisian Dinar","د.ت");  
INSERT INTO currencies VALUES("140","TOP","Tongan Paʻanga","T$");  
INSERT INTO currencies VALUES("141","TRY","Turkish Lira","TL");  
INSERT INTO currencies VALUES("142","TTD","Trinidad and Tobago Dollar","$");  
INSERT INTO currencies VALUES("143","TWD","New Taiwan Dollar","$");  
INSERT INTO currencies VALUES("144","TZS","Tanzanian Shilling","Sh");  
INSERT INTO currencies VALUES("145","UAH","Ukrainian Hryvnia","₴");  
INSERT INTO currencies VALUES("146","UGX","Ugandan Shilling","USh");  
INSERT INTO currencies VALUES("147","USD","United States Dollar","$");  
INSERT INTO currencies VALUES("148","UYU","Uruguayan Peso","$");  
INSERT INTO currencies VALUES("149","UZS","Uzbekistani Som","null");  
INSERT INTO currencies VALUES("150","VEF","Venezuelan Bolívar","Bs F");  
INSERT INTO currencies VALUES("151","VND","Vietnamese Đồng","₫");  
INSERT INTO currencies VALUES("152","VUV","Vanuatu Vatu","Vt");  
INSERT INTO currencies VALUES("153","WST","Samoan Tala","T");  
INSERT INTO currencies VALUES("154","XAF","Central African Cfa Franc","Fr");  
INSERT INTO currencies VALUES("155","XAG","Silver (Troy Ounce)","oz t");  
INSERT INTO currencies VALUES("156","XAU","Gold (Troy Ounce)","oz t");  
INSERT INTO currencies VALUES("157","XCD","East Caribbean Dollar","$");  
INSERT INTO currencies VALUES("158","XDR","Special Drawing Rights","SDR");  
INSERT INTO currencies VALUES("159","XOF","West African Cfa Franc","Fr");  
INSERT INTO currencies VALUES("160","XPF","Cfp Franc","Fr");  
INSERT INTO currencies VALUES("161","YER","Yemeni Rial","﷼");  
INSERT INTO currencies VALUES("162","ZAR","South African Rand","R");  
INSERT INTO currencies VALUES("163","ZMK","Zambian Kwacha","ZK");  
INSERT INTO currencies VALUES("164","ZMW","Zambian Kwacha","ZK");  



DROP TABLE IF EXISTS doctors;

CREATE TABLE `doctors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `commission` double NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS expense_categories;

CREATE TABLE `expense_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO expense_categories VALUES("1","Advertising,Publicity and Promo","","2022-01-26 02:06:57","2022-01-26 02:06:57");  
INSERT INTO expense_categories VALUES("2","Aircondition Repairs","","2022-01-26 02:07:43","2022-01-26 02:07:43");  
INSERT INTO expense_categories VALUES("3","Bank charges","","2022-01-26 02:07:55","2022-01-26 02:07:55");  
INSERT INTO expense_categories VALUES("4","branded & Unbranded Bags","","2022-01-26 02:08:07","2022-01-26 02:08:07");  
INSERT INTO expense_categories VALUES("5","Carriage Inwards","","2022-01-26 02:08:28","2022-01-26 02:08:28");  
INSERT INTO expense_categories VALUES("6","Carriage Outward","","2022-01-26 02:08:39","2022-01-26 02:08:39");  
INSERT INTO expense_categories VALUES("7","Cleaning","","2022-01-26 02:08:51","2022-01-26 02:08:51");  
INSERT INTO expense_categories VALUES("8","Computer Accessories & Repairs","","2022-01-26 02:09:08","2022-01-26 02:09:08");  
INSERT INTO expense_categories VALUES("9","Computer/Internet & Dstv  Expenses","","2022-01-26 02:09:20","2022-01-26 02:09:20");  
INSERT INTO expense_categories VALUES("10","Depreciation","","2022-01-26 02:09:39","2022-01-26 02:09:39");  
INSERT INTO expense_categories VALUES("11","Directors Expenses","","2022-01-26 02:09:52","2022-01-26 02:09:52");  
INSERT INTO expense_categories VALUES("12","Discount Allowed","","2022-01-26 02:10:05","2022-01-26 02:10:05");  
INSERT INTO expense_categories VALUES("13","Dstv sub","","2022-01-26 02:10:28","2022-01-26 02:10:28");  
INSERT INTO expense_categories VALUES("14","Electrical & Electronic Repairs","","2022-01-26 02:10:39","2022-01-26 02:10:39");  
INSERT INTO expense_categories VALUES("15","Electricity & Electrical repairs","","2022-01-26 02:11:01","2022-01-26 02:11:01");  
INSERT INTO expense_categories VALUES("16","Entertainment","","2022-01-26 02:11:11","2022-01-26 02:11:11");  
INSERT INTO expense_categories VALUES("17","Equipment Rental","","2022-01-26 02:11:22","2022-01-26 02:11:22");  
INSERT INTO expense_categories VALUES("18","Expired & Damaged Items","","2022-01-26 02:11:33","2022-01-26 02:11:33");  
INSERT INTO expense_categories VALUES("19","Fees & Levies","","2022-01-26 02:11:52","2022-01-26 02:11:52");  
INSERT INTO expense_categories VALUES("20","Finance Charge","","2022-01-26 02:12:02","2022-01-26 02:12:02");  
INSERT INTO expense_categories VALUES("21","Furniture & fittings Repairs","","2022-01-26 02:12:11","2022-01-26 02:12:11");  
INSERT INTO expense_categories VALUES("22","Generator Fuel & Diesel","","2022-01-26 02:12:22","2022-01-26 02:12:22");  
INSERT INTO expense_categories VALUES("23","Generator repairs","","2022-01-26 02:12:32","2022-01-26 02:12:32");  
INSERT INTO expense_categories VALUES("24","Insurance","","2022-01-26 02:12:44","2022-01-26 02:12:44");  
INSERT INTO expense_categories VALUES("25","Interest on Loan","","2022-01-26 02:12:56","2022-01-26 02:12:56");  
INSERT INTO expense_categories VALUES("26","Lab test outsourced","","2022-01-26 02:13:10","2022-01-26 02:13:10");  
INSERT INTO expense_categories VALUES("27","Legal Expenses","","2022-01-26 02:13:23","2022-01-26 02:13:23");  
INSERT INTO expense_categories VALUES("28","Licences & Registration","","2022-01-26 02:13:33","2022-01-26 02:13:33");  
INSERT INTO expense_categories VALUES("29","Medical","","2022-01-26 02:13:48","2022-01-26 02:13:48");  
INSERT INTO expense_categories VALUES("30","Office Expense","","2022-01-26 02:14:41","2022-01-26 02:14:41");  
INSERT INTO expense_categories VALUES("31","office repairs","","2022-01-26 02:14:54","2022-01-26 02:14:54");  
INSERT INTO expense_categories VALUES("32","PAYE","","2022-01-26 02:15:06","2022-01-26 02:15:06");  
INSERT INTO expense_categories VALUES("33","Plumbing Repairs","","2022-01-26 02:15:16","2022-01-26 02:15:16");  
INSERT INTO expense_categories VALUES("34","Printing and Stationery","","2022-01-26 02:15:31","2022-01-26 02:15:31");  
INSERT INTO expense_categories VALUES("35","Public Relations/Donations","","2022-01-26 02:15:41","2022-01-26 02:15:41");  
INSERT INTO expense_categories VALUES("36","Rent Expense/Service Charge","","2022-01-26 02:15:52","2022-01-26 02:15:52");  
INSERT INTO expense_categories VALUES("37","Repairs and Maintenance","","2022-01-26 02:16:06","2022-01-26 02:16:06");  
INSERT INTO expense_categories VALUES("38","Salaries & Wages","","2022-01-26 02:16:19","2022-01-26 02:16:19");  
INSERT INTO expense_categories VALUES("39","Sales commission","","2022-01-26 02:16:31","2022-01-26 02:16:31");  
INSERT INTO expense_categories VALUES("40","sanitation","","2022-01-26 02:16:47","2022-01-26 02:16:47");  
INSERT INTO expense_categories VALUES("41","Security","","2022-01-26 02:16:59","2022-01-26 02:16:59");  
INSERT INTO expense_categories VALUES("42","Seminar/Event","","2022-01-26 02:17:09","2022-01-26 02:17:09");  
INSERT INTO expense_categories VALUES("43","Staff Overtime","","2022-01-26 02:17:21","2022-01-26 02:17:21");  
INSERT INTO expense_categories VALUES("44","Staff Welfare/Allowances","","2022-01-26 02:17:35","2022-01-26 02:17:35");  
INSERT INTO expense_categories VALUES("45","Tax charges (Paye & CIT)","","2022-01-26 02:17:46","2022-01-26 02:17:46");  
INSERT INTO expense_categories VALUES("46","Telephone Expense","","2022-01-26 02:17:57","2022-01-26 02:17:57");  
INSERT INTO expense_categories VALUES("47","Training","","2022-01-26 02:18:14","2022-01-26 02:18:14");  
INSERT INTO expense_categories VALUES("48","Transport & Travel Expenses","","2022-01-26 02:18:31","2022-01-26 02:18:31");  
INSERT INTO expense_categories VALUES("49","Uniforms","","2022-01-26 02:18:42","2022-01-26 02:18:42");  
INSERT INTO expense_categories VALUES("50","Vehicle fuel,Repairs & Maint","","2022-01-26 02:18:52","2022-01-26 02:18:52");  
INSERT INTO expense_categories VALUES("51","Vehicle repair","","2022-01-26 02:19:04","2022-01-26 02:19:04");  
INSERT INTO expense_categories VALUES("52","Christmas Expenses","","2022-01-26 02:19:25","2022-01-26 02:19:25");  
INSERT INTO expense_categories VALUES("53","Year End party expenses","","2022-01-26 02:19:39","2022-01-26 02:19:39");  



DROP TABLE IF EXISTS expenses;

CREATE TABLE `expenses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `expense_category_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS failed_jobs;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS group_culture_options;

CREATE TABLE `group_culture_options` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_culture_id` int(11) DEFAULT NULL,
  `culture_option_id` int(11) DEFAULT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO group_culture_options VALUES("1","1","1","","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO group_culture_options VALUES("2","1","2","","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO group_culture_options VALUES("3","1","3","","2022-03-21 05:27:28","2022-03-21 05:27:28");  



DROP TABLE IF EXISTS group_culture_results;

CREATE TABLE `group_culture_results` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_culture_id` int(11) DEFAULT NULL,
  `antibiotic_id` int(11) DEFAULT NULL,
  `sensitivity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS group_cultures;

CREATE TABLE `group_cultures` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `culture_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO group_cultures VALUES("1","1","1","100.00","0","","2022-03-21 05:27:28","2022-03-21 05:27:28","");  



DROP TABLE IF EXISTS group_packages;

CREATE TABLE `group_packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `commission` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS group_payments;

CREATE TABLE `group_payments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO group_payments VALUES("1","1","3","200","2022-03-21","2022-03-21 05:27:28","2022-03-21 05:27:28");  



DROP TABLE IF EXISTS group_test_results;

CREATE TABLE `group_test_results` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_test_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `result` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO group_test_results VALUES("1","1","16","","","2022-03-21 05:27:28","2022-03-21 05:27:28");  
INSERT INTO group_test_results VALUES("2","2","20","","","2022-03-21 05:27:28","2022-03-21 05:27:28");  



DROP TABLE IF EXISTS group_tests;

CREATE TABLE `group_tests` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `price` double(8,2) DEFAULT NULL,
  `has_results` tinyint(1) NOT NULL DEFAULT 0,
  `has_entered` tinyint(1) NOT NULL DEFAULT 0,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `package_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO group_tests VALUES("1","1","15","2000.00","1","0","0","","2022-03-21 05:27:28","2022-03-21 05:27:28","");  
INSERT INTO group_tests VALUES("2","1","19","2000.00","1","0","0","","2022-03-21 05:27:28","2022-03-21 05:27:28","");  



DROP TABLE IF EXISTS groups;

CREATE TABLE `groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(10) unsigned DEFAULT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `subtotal` double(8,2) NOT NULL DEFAULT 0.00,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `paid` double(8,2) NOT NULL DEFAULT 0.00,
  `due` double(8,2) NOT NULL DEFAULT 0.00,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `report_pdf` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receipt_pdf` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `barcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doctor_commission` double NOT NULL DEFAULT 0,
  `uploaded_report` tinyint(1) NOT NULL DEFAULT 0,
  `sample_collection_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signed_by` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO groups VALUES("1","1","10","","","0.00","4100.00","4100.00","200.00","3900.00","0","","https://app.safaricoollab.com/uploads/pdf/receipt_1.pdf","2022-03-21 05:27:28","2022-03-21 05:27:30","12151","0","0","2022-03-21 00:00","","1");  



DROP TABLE IF EXISTS jobs;

CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS languages;

CREATE TABLE `languages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `iso` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rtl` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO languages VALUES("1","ar","1","","","1");  
INSERT INTO languages VALUES("2","en","1","","","0");  
INSERT INTO languages VALUES("3","de","1","","","0");  
INSERT INTO languages VALUES("4","es","1","","","0");  
INSERT INTO languages VALUES("5","et","1","","","0");  
INSERT INTO languages VALUES("6","fa","1","","","1");  
INSERT INTO languages VALUES("7","fr","1","","","0");  
INSERT INTO languages VALUES("8","id","1","","","0");  
INSERT INTO languages VALUES("9","it","1","","","0");  
INSERT INTO languages VALUES("10","nl","1","","","0");  
INSERT INTO languages VALUES("11","de","1","","","0");  
INSERT INTO languages VALUES("12","pl","1","","","0");  
INSERT INTO languages VALUES("13","pt","1","","","0");  
INSERT INTO languages VALUES("14","ro","1","","","0");  
INSERT INTO languages VALUES("15","ru","1","","","0");  
INSERT INTO languages VALUES("16","th","1","","","0");  
INSERT INTO languages VALUES("17","tr","1","","","0");  
INSERT INTO languages VALUES("18","pt-br","1","","","0");  
INSERT INTO languages VALUES("19","zh-cn","1","","","0");  
INSERT INTO languages VALUES("20","zh-tw","1","","","0");  



DROP TABLE IF EXISTS migrations;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO migrations VALUES("1","2016_06_01_000001_create_oauth_auth_codes_table","1");  
INSERT INTO migrations VALUES("2","2016_06_01_000002_create_oauth_access_tokens_table","1");  
INSERT INTO migrations VALUES("3","2016_06_01_000003_create_oauth_refresh_tokens_table","1");  
INSERT INTO migrations VALUES("4","2016_06_01_000004_create_oauth_clients_table","1");  
INSERT INTO migrations VALUES("5","2016_06_01_000005_create_oauth_personal_access_clients_table","1");  
INSERT INTO migrations VALUES("6","2020_06_291_023147_create_patients_table","1");  
INSERT INTO migrations VALUES("7","2020_06_29_0231471_create_group_tests_table","1");  
INSERT INTO migrations VALUES("8","2020_06_29_0231471_create_groups_table","1");  
INSERT INTO migrations VALUES("9","2020_06_29_023147_create_antibiotics_table","1");  
INSERT INTO migrations VALUES("10","2020_06_29_023147_create_cultures_table","1");  
INSERT INTO migrations VALUES("11","2020_06_29_023147_create_currencies_table","1");  
INSERT INTO migrations VALUES("12","2020_06_29_023147_create_doctors_table","1");  
INSERT INTO migrations VALUES("13","2020_06_29_023147_create_failed_jobs_table","1");  
INSERT INTO migrations VALUES("14","2020_06_29_023147_create_group_culture_results_table","1");  
INSERT INTO migrations VALUES("15","2020_06_29_023147_create_group_cultures_table","1");  
INSERT INTO migrations VALUES("16","2020_06_29_023147_create_group_test_results_table","1");  
INSERT INTO migrations VALUES("17","2020_06_29_023147_create_password_resets_table","1");  
INSERT INTO migrations VALUES("18","2020_06_29_023147_create_permissions_table","1");  
INSERT INTO migrations VALUES("19","2020_06_29_023147_create_role_permissions_table","1");  
INSERT INTO migrations VALUES("20","2020_06_29_023147_create_roles_table","1");  
INSERT INTO migrations VALUES("21","2020_06_29_023147_create_settings_table","1");  
INSERT INTO migrations VALUES("22","2020_06_29_023147_create_user_roles_table","1");  
INSERT INTO migrations VALUES("23","2020_06_29_023147_create_users_table","1");  
INSERT INTO migrations VALUES("24","2020_07_14_164944_create_chats_table","1");  
INSERT INTO migrations VALUES("25","2020_07_19_0402311212_create_visits_table","1");  
INSERT INTO migrations VALUES("26","2020_07_23_00134911_create_branches_table","1");  
INSERT INTO migrations VALUES("27","2020_07_25_0846441_create_contracts_table","1");  
INSERT INTO migrations VALUES("28","2020_07_26_174857_create_expenses_table","1");  
INSERT INTO migrations VALUES("29","2020_07_26_180427_create_expense_categories_table","1");  
INSERT INTO migrations VALUES("30","2020_09_19_01584112_create_component_options_table","1");  
INSERT INTO migrations VALUES("31","2020_09_21_081815_create_tests_table","1");  
INSERT INTO migrations VALUES("32","2020_09_21_090444_create_culture_options_table","1");  
INSERT INTO migrations VALUES("33","2020_09_22_000304_create_activity_log_table","1");  
INSERT INTO migrations VALUES("34","2020_09_23_06421111_create_group_culture_options","1");  
INSERT INTO migrations VALUES("35","2020_09_28_005305_create_modules_table","1");  
INSERT INTO migrations VALUES("36","2020_10_13_163657_create_languages_table","1");  
INSERT INTO migrations VALUES("37","2021_01_07_055724_add_direction_to_languages_table","1");  
INSERT INTO migrations VALUES("38","2021_03_11_152345_add_barcode_to_groups_table","1");  
INSERT INTO migrations VALUES("39","2021_03_12_112340_add_commission_to_doctors","1");  
INSERT INTO migrations VALUES("40","2021_03_12_120501_add_doctor_commission_to_groups_table","1");  
INSERT INTO migrations VALUES("41","2021_03_12_121735_add_doctor_id_to_expenses_table","1");  
INSERT INTO migrations VALUES("42","2021_03_13_032624_add_code_to_doctors_table","1");  
INSERT INTO migrations VALUES("43","2021_03_13_175226_add_signature_to_users_table","1");  
INSERT INTO migrations VALUES("44","2021_05_12_193953_add_package_id_to_group_tests_table","1");  
INSERT INTO migrations VALUES("45","2021_05_12_194042_add_package_id_to_group_cultures_table","1");  
INSERT INTO migrations VALUES("46","2021_05_28_105728_create_user_branches_table","1");  
INSERT INTO migrations VALUES("47","2021_05_28_113458_create_test_prices_table","1");  
INSERT INTO migrations VALUES("48","2021_05_28_113529_create_culture_prices_table","1");  
INSERT INTO migrations VALUES("49","2021_05_28_125253_add_branch_id_to_visits_table","1");  
INSERT INTO migrations VALUES("50","2021_05_28_142427_add_branch_id_to_expenses_table","1");  
INSERT INTO migrations VALUES("51","2021_06_12_075326_create_test_reference_ranges_table","1");  
INSERT INTO migrations VALUES("52","2021_06_12_184639_create_categories_table","1");  
INSERT INTO migrations VALUES("53","2021_06_12_184720_add_category_id_to_tests_table","1");  
INSERT INTO migrations VALUES("54","2021_06_12_184727_add_category_id_to_cultures_table","1");  
INSERT INTO migrations VALUES("55","2021_06_13_171408_add_contract_id_to_patients_table","1");  
INSERT INTO migrations VALUES("56","2021_06_13_184314_create_payment_methods_table","1");  
INSERT INTO migrations VALUES("57","2021_06_13_184337_create_group_payments_table","1");  
INSERT INTO migrations VALUES("58","2021_06_14_072123_create_packages_table","1");  
INSERT INTO migrations VALUES("59","2021_06_14_072131_create_package_tests_table","1");  
INSERT INTO migrations VALUES("60","2021_06_14_072309_create_group_packages_table","1");  
INSERT INTO migrations VALUES("61","2021_06_14_080139_create_package_prices_table","1");  
INSERT INTO migrations VALUES("62","2021_06_15_035744_create_visit_tests_table","1");  
INSERT INTO migrations VALUES("63","2021_06_16_183823_add_uploaded_report_to_groups_table","1");  
INSERT INTO migrations VALUES("64","2021_06_16_232212_create_tests_comments_table","1");  
INSERT INTO migrations VALUES("65","2021_06_16_232219_create_cultures_comments_table","1");  
INSERT INTO migrations VALUES("66","2021_06_25_235409_create_suppliers_table","1");  
INSERT INTO migrations VALUES("67","2021_06_25_235539_create_products_table","1");  
INSERT INTO migrations VALUES("68","2021_06_25_235942_create_purchases_table","1");  
INSERT INTO migrations VALUES("69","2021_06_26_000131_create_purchase_products_table","1");  
INSERT INTO migrations VALUES("70","2021_06_26_001001_create_purchase_payments_table","1");  
INSERT INTO migrations VALUES("71","2021_06_27_125125_create_contract_prices_table","1");  
INSERT INTO migrations VALUES("72","2021_07_09_025111_create_adjustments_table","1");  
INSERT INTO migrations VALUES("73","2021_07_09_025123_create_adjustment_products_table","1");  
INSERT INTO migrations VALUES("74","2021_07_09_034224_create_transfers_table","1");  
INSERT INTO migrations VALUES("75","2021_07_09_034231_create_transfer_products_table","1");  
INSERT INTO migrations VALUES("76","2021_07_09_123804_create_test_consumptions_table","1");  
INSERT INTO migrations VALUES("77","2021_07_09_133358_create_product_consumptions_table","1");  
INSERT INTO migrations VALUES("78","2021_07_17_033804_create_branch_products_table","1");  
INSERT INTO migrations VALUES("79","2021_07_17_073127_add_sample_collection_date_to_groups_table","1");  
INSERT INTO migrations VALUES("80","2021_07_22_040846_add_them_to_users_table","1");  
INSERT INTO migrations VALUES("81","2021_07_22_055647_add_them_to_patients_table","1");  
INSERT INTO migrations VALUES("82","2021_10_04_021711_add_discount_type_to_contracts_table","1");  
INSERT INTO migrations VALUES("83","2021_10_22_022306_add_visit_address_to_visits_table","1");  
INSERT INTO migrations VALUES("84","2021_10_26_082731_create_timezones_table","1");  
INSERT INTO migrations VALUES("85","2021_10_27_040345_add_fields_to_patients_table","1");  
INSERT INTO migrations VALUES("86","2021_10_27_045332_create_countries_table","1");  
INSERT INTO migrations VALUES("87","2021_10_28_024423_add_fields_to_groups_table","1");  
INSERT INTO migrations VALUES("88","2021_10_28_034114_add_avatar_to_users_table","1");  
INSERT INTO migrations VALUES("89","2021_10_28_060759_add_to_branches_table","1");  
INSERT INTO migrations VALUES("90","2021_10_29_070027_add_soft_deletes_to_users_table","1");  
INSERT INTO migrations VALUES("91","2021_10_30_070706_create_jobs_table","1");  
INSERT INTO migrations VALUES("92","2021_10_31_045402_add_last_activity_to_users_table","1");  
INSERT INTO migrations VALUES("93","2021_10_31_051833_add_last_activity_to_patients_table","1");  
INSERT INTO migrations VALUES("94","2021_10_31_103307_add_footer_to_branches_table","1");  



DROP TABLE IF EXISTS modules;

CREATE TABLE `modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO modules VALUES("1","Dashboard","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("2","categories","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("3","tests","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("4","cultures","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("5","packages","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("6","antibiotics","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("7","culture options","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("8","doctors","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("9","groups tests","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("10","patients","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("11","Medical reports","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("12","Reports","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("13","roles","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("14","users","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("15","price list","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("16","accounting reports","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("17","payment methods","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("18","Home visits","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("19","Branches","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("20","contracts","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("21","expense categories","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("22","Expenses","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("23","Backups","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("24","setting","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("25","Chat","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("26","Actvity logs","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("27","Translation","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("28","Suppliers","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("29","Products","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("30","Purchases","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("31","Adjustments","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO modules VALUES("32","Transfers","2021-11-27 11:02:06","2021-11-27 11:02:06");  



DROP TABLE IF EXISTS oauth_access_tokens;

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS oauth_auth_codes;

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS oauth_clients;

CREATE TABLE `oauth_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS oauth_personal_access_clients;

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS oauth_refresh_tokens;

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS package_prices;

CREATE TABLE `package_prices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `package_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS package_tests;

CREATE TABLE `package_tests` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `package_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testable_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `package_tests_testable_type_testable_id_index` (`testable_type`,`testable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS packages;

CREATE TABLE `packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS password_resets;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS patients;

CREATE TABLE `patients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contract_id` int(11) DEFAULT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `national_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_activity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO patients VALUES("1","1593914720","patient","male","1995-08-28","00","patient@360lims.com","USA","2022-01-20 06:11:25","2021-11-27 11:02:07","2022-01-20 06:11:25","","","","","","","");  
INSERT INTO patients VALUES("2","11832","Mamus","male","1987-12-10","1234567890","mamus@gmail.com","123456 abcd Algeria","","2021-12-14 16:00:32","2021-12-14 16:00:32","","","4","","","","");  
INSERT INTO patients VALUES("3","63563","okonrefe joses","male","2002-07-17","08133300987","josesj00@gmail.com","no 1 ufoma street","2022-01-20 06:43:28","2022-01-20 04:55:48","2022-01-20 06:43:28","","","163","","","16426374843.png","2022-01-20 00:11:50");  
INSERT INTO patients VALUES("4","95594","Simon Emmanuel","male","2022-01-03","08164419319","esimon046@uniport.edu.ng","Plot 670 DDPA Housing Estate","","2022-01-20 05:02:43","2022-01-20 17:23:54","","","163","","","16426338544.png","2022-01-20 11:23:54");  
INSERT INTO patients VALUES("5","13715","London Moses","male","1980-05-01","08060725397","merbonline@gmail.com","Abuja, Nigeria","","2022-01-20 05:33:24","2022-01-20 05:36:32","","","163","NIN123456789","987654321","","2022-01-19 23:36:32");  
INSERT INTO patients VALUES("6","90516","London Mo","female","1986-01-01","0812 676 1533","moses@merbresources.com","Warri","","2022-01-20 07:39:38","2022-01-20 07:39:38","","","162","923445609876","55567868","","");  
INSERT INTO patients VALUES("7","83907","demo","male","1929-01-01","12468900","ads@adsgo.com","Textus","","2022-01-20 08:54:29","2022-01-20 08:54:29","","","100","Id text","No number","","");  
INSERT INTO patients VALUES("8","27608","demotext","male","1990-09-15","+918605210211","ads@demo.com","Textus","","2022-01-20 09:03:35","2022-01-20 09:03:35","","","100","13252638393","Q24256373920","","");  
INSERT INTO patients VALUES("9","84769","demotexts","male","1990-09-15","+918605210210","adss@demo.com","Textus","","2022-01-20 09:04:19","2022-01-20 09:04:19","","","100","13252638393q","Q242563739201","","");  
INSERT INTO patients VALUES("10","774510","okonrefe joses","male","2002-07-17","08133300987","josesj00@gmail.com","no 1 ufouma street off dsc expressway ovwian.","","2022-01-20 16:31:14","2022-03-21 05:29:07","","","163","","","164267742410.png","2022-03-21 00:29:07");  
INSERT INTO patients VALUES("11","599711","GABRIEL SAMSON","male","2022-01-20","+2348150742929","emmanuelice2@gmail.com","Westend Junction","","2022-01-20 17:27:21","2022-03-21 05:28:10","","","163","","","","2022-03-21 00:28:10");  
INSERT INTO patients VALUES("12","734212","Kamaran","male","1990-01-17","07702234627","karyakamaran2015@gmail.com","","","2022-01-31 23:08:22","2022-01-31 23:08:22","","","104","4546","A1235757","","");  



DROP TABLE IF EXISTS payment_methods;

CREATE TABLE `payment_methods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO payment_methods VALUES("1","POS","","2022-01-20 06:15:11","2022-01-20 06:15:11");  
INSERT INTO payment_methods VALUES("2","CASH","","2022-01-20 06:15:28","2022-01-20 06:15:28");  
INSERT INTO payment_methods VALUES("3","TRANSFER","","2022-01-20 06:15:41","2022-01-20 06:15:41");  
INSERT INTO payment_methods VALUES("4","ONLINE/COOL RUNNING APP","","2022-01-20 06:16:14","2022-01-20 06:16:14");  
INSERT INTO payment_methods VALUES("5","BANK DEPOSITS","","2022-01-20 06:18:16","2022-01-20 06:18:16");  
INSERT INTO payment_methods VALUES("6","Gift CARDS","","2022-01-26 02:23:02","2022-01-26 02:23:02");  



DROP TABLE IF EXISTS permissions;

CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO permissions VALUES("1","1","View general statistics","view_general_statistics","","");  
INSERT INTO permissions VALUES("2","1","View income statistics","view_income_statistics","","");  
INSERT INTO permissions VALUES("3","1","View tests statistics","view_tests_statistics","","");  
INSERT INTO permissions VALUES("4","1","View best income packages","view_best_income_packages","","");  
INSERT INTO permissions VALUES("5","1","View best income tests","view_best_income_tests","","");  
INSERT INTO permissions VALUES("6","1","View best income cultures","view_best_income_cultures","","");  
INSERT INTO permissions VALUES("7","1","View online admins","view_online_admins","","");  
INSERT INTO permissions VALUES("8","1","View online patients","view_online_patients","","");  
INSERT INTO permissions VALUES("9","1","View today home visits","view_today_visits","","");  
INSERT INTO permissions VALUES("10","2","View","view_category","","");  
INSERT INTO permissions VALUES("11","2","Create","create_category","","");  
INSERT INTO permissions VALUES("12","2","Edit","edit_category","","");  
INSERT INTO permissions VALUES("13","2","Delete","delete_category","","");  
INSERT INTO permissions VALUES("14","3","View","view_test","","");  
INSERT INTO permissions VALUES("15","3","Create","create_test","","");  
INSERT INTO permissions VALUES("16","3","Edit","edit_test","","");  
INSERT INTO permissions VALUES("17","3","Delete","delete_test","","");  
INSERT INTO permissions VALUES("18","4","View","view_culture","","");  
INSERT INTO permissions VALUES("19","4","Create","create_culture","","");  
INSERT INTO permissions VALUES("20","4","Edit","edit_culture","","");  
INSERT INTO permissions VALUES("21","4","Delete","delete_culture","","");  
INSERT INTO permissions VALUES("22","5","View","view_package","","");  
INSERT INTO permissions VALUES("23","5","Create","create_package","","");  
INSERT INTO permissions VALUES("24","5","Edit","edit_package","","");  
INSERT INTO permissions VALUES("25","5","Delete","delete_package","","");  
INSERT INTO permissions VALUES("26","6","View","view_antibiotic","","");  
INSERT INTO permissions VALUES("27","6","Create","create_antibiotic","","");  
INSERT INTO permissions VALUES("28","6","Edit","edit_antibiotic","","");  
INSERT INTO permissions VALUES("29","6","Delete","delete_antibiotic","","");  
INSERT INTO permissions VALUES("30","7","View","view_culture_option","","");  
INSERT INTO permissions VALUES("31","7","Create","create_culture_option","","");  
INSERT INTO permissions VALUES("32","7","Edit","edit_culture_option","","");  
INSERT INTO permissions VALUES("33","7","Delete","delete_culture_option","","");  
INSERT INTO permissions VALUES("34","8","View","view_doctor","","");  
INSERT INTO permissions VALUES("35","8","Create","create_doctor","","");  
INSERT INTO permissions VALUES("36","8","Edit","edit_doctor","","");  
INSERT INTO permissions VALUES("37","8","Delete","delete_doctor","","");  
INSERT INTO permissions VALUES("38","9","View","view_group","","");  
INSERT INTO permissions VALUES("39","9","Create","create_group","","");  
INSERT INTO permissions VALUES("40","9","Edit","edit_group","","");  
INSERT INTO permissions VALUES("41","9","Delete","delete_group","","");  
INSERT INTO permissions VALUES("42","10","View","view_patient","","");  
INSERT INTO permissions VALUES("43","10","Create","create_patient","","");  
INSERT INTO permissions VALUES("44","10","Edit","edit_patient","","");  
INSERT INTO permissions VALUES("45","10","Delete","delete_patient","","");  
INSERT INTO permissions VALUES("46","11","View","view_medical_report","","");  
INSERT INTO permissions VALUES("47","11","Create","create_medical_report","","");  
INSERT INTO permissions VALUES("48","11","Edit","edit_medical_report","","");  
INSERT INTO permissions VALUES("49","11","Delete","delete_medical_report","","");  
INSERT INTO permissions VALUES("50","11","Sign","sign_medical_report","","");  
INSERT INTO permissions VALUES("51","12","View accounting report","view_accounting_report","","");  
INSERT INTO permissions VALUES("52","12","View doctor report","view_doctor_report","","");  
INSERT INTO permissions VALUES("53","12","View supplier report","view_supplier_report","","");  
INSERT INTO permissions VALUES("54","12","View purchase report","view_purchase_report","","");  
INSERT INTO permissions VALUES("55","12","View inventory report","view_inventory_report","","");  
INSERT INTO permissions VALUES("56","12","View product report","view_product_report","","");  
INSERT INTO permissions VALUES("57","13","View","view_role","","");  
INSERT INTO permissions VALUES("58","13","Create","create_role","","");  
INSERT INTO permissions VALUES("59","13","Edit","edit_role","","");  
INSERT INTO permissions VALUES("60","13","Delete","delete_role","","");  
INSERT INTO permissions VALUES("61","14","View","view_user","","");  
INSERT INTO permissions VALUES("62","14","Create","create_user","","");  
INSERT INTO permissions VALUES("63","14","Edit","edit_user","","");  
INSERT INTO permissions VALUES("64","14","Delete","delete_user","","");  
INSERT INTO permissions VALUES("65","15","View tests prices","view_test_prices","","");  
INSERT INTO permissions VALUES("66","15","update tests prices","update_test_prices","","");  
INSERT INTO permissions VALUES("67","15","View cultures prices","view_culture_prices","","");  
INSERT INTO permissions VALUES("68","15","Update cultures prices","update_culture_prices","","");  
INSERT INTO permissions VALUES("69","15","View packages prices","view_package_prices","","");  
INSERT INTO permissions VALUES("70","15","Update packages prices","update_package_prices","","");  
INSERT INTO permissions VALUES("71","16","View","view_accounting_reports","","");  
INSERT INTO permissions VALUES("72","16","Generate","generate_report_accounting","","");  
INSERT INTO permissions VALUES("73","17","View","view_payment_method","","");  
INSERT INTO permissions VALUES("74","17","Create","create_payment_method","","");  
INSERT INTO permissions VALUES("75","17","Edit","edit_payment_method","","");  
INSERT INTO permissions VALUES("76","17","Delete","delete_payment_method","","");  
INSERT INTO permissions VALUES("77","18","View","view_visit","","");  
INSERT INTO permissions VALUES("78","18","Create","create_visit","","");  
INSERT INTO permissions VALUES("79","18","Edit","edit_visit","","");  
INSERT INTO permissions VALUES("80","18","Delete","delete_visit","","");  
INSERT INTO permissions VALUES("81","19","View","view_branch","","");  
INSERT INTO permissions VALUES("82","19","Create","create_branch","","");  
INSERT INTO permissions VALUES("83","19","Edit","edit_branch","","");  
INSERT INTO permissions VALUES("84","19","Delete","delete_branch","","");  
INSERT INTO permissions VALUES("85","20","View","view_contract","","");  
INSERT INTO permissions VALUES("86","20","Create","create_contract","","");  
INSERT INTO permissions VALUES("87","20","Edit","edit_contract","","");  
INSERT INTO permissions VALUES("88","20","Delete","delete_contract","","");  
INSERT INTO permissions VALUES("89","21","View","view_expense_category","","");  
INSERT INTO permissions VALUES("90","21","Create","create_expense_category","","");  
INSERT INTO permissions VALUES("91","21","Edit","edit_expense_category","","");  
INSERT INTO permissions VALUES("92","21","Delete","delete_expense_category","","");  
INSERT INTO permissions VALUES("93","22","View","view_expense","","");  
INSERT INTO permissions VALUES("94","22","Create","create_expense","","");  
INSERT INTO permissions VALUES("95","22","Edit","edit_expense","","");  
INSERT INTO permissions VALUES("96","22","Delete","delete_expense","","");  
INSERT INTO permissions VALUES("97","23","View","view_backup","","");  
INSERT INTO permissions VALUES("98","23","Create","create_backup","","");  
INSERT INTO permissions VALUES("99","23","Delete","delete_backup","","");  
INSERT INTO permissions VALUES("100","24","Update","view_setting","","");  
INSERT INTO permissions VALUES("101","25","View","view_chat","","");  
INSERT INTO permissions VALUES("102","26","View","view_activity_log","","");  
INSERT INTO permissions VALUES("103","26","Clear","clear_activity_log","","");  
INSERT INTO permissions VALUES("104","27","View","view_translation","","");  
INSERT INTO permissions VALUES("105","27","Edit","edit_translation","","");  
INSERT INTO permissions VALUES("106","28","View","view_supplier","","");  
INSERT INTO permissions VALUES("107","28","Create","create_supplier","","");  
INSERT INTO permissions VALUES("108","28","Edit","edit_supplier","","");  
INSERT INTO permissions VALUES("109","28","Delete","delete_supplier","","");  
INSERT INTO permissions VALUES("110","29","View","view_product","","");  
INSERT INTO permissions VALUES("111","29","Create","create_product","","");  
INSERT INTO permissions VALUES("112","29","Edit","edit_product","","");  
INSERT INTO permissions VALUES("113","29","Delete","delete_product","","");  
INSERT INTO permissions VALUES("114","30","View","view_purchase","","");  
INSERT INTO permissions VALUES("115","30","Create","create_purchase","","");  
INSERT INTO permissions VALUES("116","30","Edit","edit_purchase","","");  
INSERT INTO permissions VALUES("117","30","Delete","delete_purchase","","");  
INSERT INTO permissions VALUES("118","31","View","view_adjustment","","");  
INSERT INTO permissions VALUES("119","31","Create","create_adjustment","","");  
INSERT INTO permissions VALUES("120","31","Edit","edit_adjustment","","");  
INSERT INTO permissions VALUES("121","31","Delete","delete_adjustment","","");  
INSERT INTO permissions VALUES("122","32","View","view_transfer","","");  
INSERT INTO permissions VALUES("123","32","Create","create_transfer","","");  
INSERT INTO permissions VALUES("124","32","Edit","edit_transfer","","");  
INSERT INTO permissions VALUES("125","32","Delete","delete_transfer","","");  



DROP TABLE IF EXISTS product_consumptions;

CREATE TABLE `product_consumptions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testable_id` bigint(20) unsigned DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_consumptions_testable_type_testable_id_index` (`testable_type`,`testable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS products;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO products VALUES("1","Accumen","na","Accumen","","2022-01-26 02:29:16","2022-01-26 02:29:16");  
INSERT INTO products VALUES("2","Acetone","na1","Acetone","","2022-01-26 02:30:32","2022-01-26 02:30:32");  
INSERT INTO products VALUES("3","Agappe glucose","na2","Agappe glucose","","2022-01-26 02:31:32","2022-01-26 02:31:32");  
INSERT INTO products VALUES("4","Albumin (Agape)","na3","Albumin (Agape)","","2022-01-26 02:31:55","2022-01-26 02:31:55");  
INSERT INTO products VALUES("5","ALP (agape)","na4","ALP (agape)","","2022-01-26 02:32:45","2022-01-26 02:32:45");  
INSERT INTO products VALUES("6","ALT (agape)","na5","ALT (agape)","","2022-01-26 02:42:35","2022-01-26 02:42:35");  
INSERT INTO products VALUES("7","Anti Sera A,B & D","na6","Anti Sera A,B & D","","2022-01-26 02:42:59","2022-01-26 02:42:59");  
INSERT INTO products VALUES("8","AST (Agape)","na7","AST (Agape)","","2022-01-26 02:43:29","2022-01-26 02:43:29");  
INSERT INTO products VALUES("9","Bilirubin Reagent (Agape) Direct","na8","Bilirubin Reagent (Agape) Direct","","2022-01-26 02:43:51","2022-01-26 02:43:51");  
INSERT INTO products VALUES("10","Bilirubin Reagent (Agape) total","na9","Bilirubin Reagent (Agape) total","","2022-01-26 02:44:27","2022-01-26 02:44:27");  
INSERT INTO products VALUES("11","Blood Bag","na0","Blood Bag","","2022-01-26 02:44:49","2022-01-26 02:44:49");  
INSERT INTO products VALUES("12","Calcium","na11","Calcium","","2022-01-26 02:45:11","2022-01-26 02:45:11");  
INSERT INTO products VALUES("13","Capilari tube (Heparinized)","na12","Capilari tube (Heparinized)","","2022-01-26 02:45:33","2022-01-26 02:45:33");  
INSERT INTO products VALUES("14","Capulari Tube (Non Heparinized)","na13","Capulari Tube (Non Heparinized)","","2022-01-26 02:46:03","2022-01-26 02:46:03");  
INSERT INTO products VALUES("15","Chlamydia","na14","Chlamydia","","2022-01-26 02:46:24","2022-01-26 02:46:24");  
INSERT INTO products VALUES("16","Cholesterol","na15","Cholesterol","","2022-01-26 02:47:02","2022-01-26 02:47:02");  
INSERT INTO products VALUES("17","Combi Pack","na16","Combi Pack","","2022-01-26 02:47:27","2022-01-26 02:47:27");  
INSERT INTO products VALUES("18","Cotton Wool (Big)","na17","Cotton Wool (Big)","","2022-01-26 02:47:57","2022-01-26 02:47:57");  
INSERT INTO products VALUES("19","Cover Glass (slip)","na18","Cover Glass (slip)","","2022-01-26 02:48:43","2022-01-26 02:48:43");  
INSERT INTO products VALUES("20","Creatin","na19","Creatin","","2022-01-26 02:49:02","2022-01-26 02:49:02");  
INSERT INTO products VALUES("21","Crystal Violet","na20","Crystal Violet","","2022-01-26 02:49:22","2022-01-26 02:49:22");  
INSERT INTO products VALUES("22","Diluent - 20 litres","na21","Diluent - 20 litres","","2022-01-26 02:49:46","2022-01-26 02:49:46");  
INSERT INTO products VALUES("23","double G PT strip","na22","double G PT strip","","2022-01-26 02:50:07","2022-01-26 02:50:07");  
INSERT INTO products VALUES("24","EDTA (Green)sample Container","na23","EDTA (Green)sample Container","","2022-01-26 02:50:36","2022-01-26 02:50:36");  
INSERT INTO products VALUES("25","ESR","na24","ESR","","2022-01-26 02:51:01","2022-01-26 02:51:01");  
INSERT INTO products VALUES("26","Faecal Occult Blood","na25","Faecal Occult Blood","","2022-01-26 02:51:23","2022-01-26 02:51:23");  
INSERT INTO products VALUES("27","Fich tech- Hep B Sag","na26","Fich tech- Hep B Sag","","2022-01-26 02:52:26","2022-01-26 02:52:26");  
INSERT INTO products VALUES("28","Fich tech- Hep C","na27","Fich tech- Hep C","","2022-01-26 02:54:02","2022-01-26 02:54:02");  
INSERT INTO products VALUES("29","Fine care (HBA1c)","na28","Fine care (HBA1c)","","2022-01-26 02:54:20","2022-01-26 02:54:20");  
INSERT INTO products VALUES("30","Fine care (Prolatin)","na29","Fine care (Prolatin)","","2022-01-26 02:54:53","2022-01-26 02:54:53");  
INSERT INTO products VALUES("31","Fine care (PSA)","na30","Fine care (PSA)","","2022-01-26 02:55:19","2022-01-26 02:55:19");  
INSERT INTO products VALUES("32","Floride Oxalate(Yellow)","na31","Floride Oxalate(Yellow)","","2022-01-26 02:55:58","2022-01-26 02:55:58");  
INSERT INTO products VALUES("33","Gel Container (big Yellow)","na32","Gel Container (big Yellow)","","2022-01-26 02:56:25","2022-01-26 02:56:25");  
INSERT INTO products VALUES("34","Genotype Tri Buffet","na33","Genotype Tri Buffet","","2022-01-26 02:56:54","2022-01-26 02:56:54");  
INSERT INTO products VALUES("35","Giemsa stain","na34","Giemsa stain","","2022-01-26 02:57:16","2022-01-26 02:57:16");  
INSERT INTO products VALUES("36","Global PT strip","na35","Global PT strip","","2022-01-26 02:57:44","2022-01-26 02:57:44");  
INSERT INTO products VALUES("37","H Pylori","na36","H Pylori","","2022-01-26 02:59:13","2022-01-26 02:59:13");  
INSERT INTO products VALUES("38","Hand Glove","na37","Hand Glove","","2022-01-26 02:59:58","2022-01-26 02:59:58");  
INSERT INTO products VALUES("39","HDL Randox","na38","HDL Randox","","2022-01-26 03:00:38","2022-01-26 03:00:38");  
INSERT INTO products VALUES("40","Hep B- Just chek","na39","Hep B- Just chek","","2022-01-26 03:03:34","2022-01-26 03:03:34");  
INSERT INTO products VALUES("41","Hep C- Just chek","na40","Hep C- Just chek","","2022-01-26 03:04:52","2022-01-26 03:04:52");  
INSERT INTO products VALUES("42","High Density Lipoprotein (HDL)","na41","High Density Lipoprotein (HDL)","","2022-01-26 03:06:03","2022-01-26 03:06:03");  
INSERT INTO products VALUES("43","HIV Determine","na42","HIV Determine","","2022-01-26 03:06:28","2022-01-26 03:06:28");  
INSERT INTO products VALUES("44","Hypodemic -5m","na43","Hypodemic -5m","","2022-01-26 03:06:54","2022-01-26 03:06:54");  
INSERT INTO products VALUES("45","Hypolance- 2m","na44","Hypolance- 2m","","2022-01-26 03:07:25","2022-01-26 03:07:25");  
INSERT INTO products VALUES("46","Labacon PT strip","na45","Labacon PT strip","","2022-01-26 03:07:48","2022-01-26 03:07:48");  
INSERT INTO products VALUES("47","Lancet","na46","Lancet","","2022-01-26 03:08:26","2022-01-26 03:08:26");  
INSERT INTO products VALUES("48","Lithium Heparin(Blue)","na47","Lithium Heparin(Blue)","","2022-01-26 03:08:47","2022-01-26 03:08:47");  
INSERT INTO products VALUES("49","Lugols Iodine","na48","Lugols Iodine","","2022-01-26 03:09:45","2022-01-26 03:09:45");  
INSERT INTO products VALUES("50","Lyse 500ml","na49","Lyse 500ml","","2022-01-26 03:10:12","2022-01-26 03:10:12");  
INSERT INTO products VALUES("51","Macconkey Agar (500gm)","na50","Macconkey Agar (500gm)","","2022-01-26 03:11:03","2022-01-26 03:11:03");  
INSERT INTO products VALUES("52","Microscope Slide","na51","","","2022-01-26 03:11:52","2022-01-26 03:12:17");  
INSERT INTO products VALUES("53","Negative Disc( Boljid)","na52","Negative Disc( Boljid)","","2022-01-26 03:12:34","2022-01-26 03:12:34");  
INSERT INTO products VALUES("54","Negative Disc( Maxi)","na53","Negative Disc( Maxi)","","2022-01-26 03:13:18","2022-01-26 03:13:18");  
INSERT INTO products VALUES("55","Neutral Red","na54","Neutral Red","","2022-01-26 03:13:42","2022-01-26 03:13:42");  
INSERT INTO products VALUES("56","Normal Saline","na55","Normal Saline","","2022-01-26 03:14:04","2022-01-26 03:14:04");  
INSERT INTO products VALUES("57","Nutrient Agar (500 gm)","na56","Nutrient Agar (500 gm)","","2022-01-26 03:32:41","2022-01-26 03:32:41");  
INSERT INTO products VALUES("58","Petri dish","na57","Petri dish","","2022-01-26 03:33:15","2022-01-26 03:33:15");  
INSERT INTO products VALUES("59","Plain container (Red)","na58","Plain container (Red)","","2022-01-26 03:33:55","2022-01-26 03:33:55");  
INSERT INTO products VALUES("60","Plaster","na59","Plaster","","2022-01-26 03:34:18","2022-01-26 03:34:18");  
INSERT INTO products VALUES("61","Positive  Disc (Boljid)","na60","Positive  Disc (Boljid)","","2022-01-26 03:34:38","2022-01-26 03:34:38");  
INSERT INTO products VALUES("62","Positive  Disc (Maxi)","na61","Positive  Disc (Maxi)","","2022-01-26 03:34:59","2022-01-26 03:34:59");  
INSERT INTO products VALUES("63","Pro Cleanser","na62","Pro Cleanser","","2022-01-26 03:35:29","2022-01-26 03:35:29");  
INSERT INTO products VALUES("64","Protein (Agape)","na63","Protein (Agape)","","2022-01-26 03:36:09","2022-01-26 03:36:09");  
INSERT INTO products VALUES("65","Randox Glucose","na64","Randox Glucose","","2022-01-26 03:36:36","2022-01-26 03:36:36");  
INSERT INTO products VALUES("66","Salmonela chigella(SS) Agar- 100gm","na65","Salmonela chigella(SS) Agar- 100gm","","2022-01-26 03:36:58","2022-01-26 03:36:58");  
INSERT INTO products VALUES("67","Seminal Fluid","na66","Seminal Fluid","","2022-01-26 03:37:23","2022-01-26 03:37:23");  
INSERT INTO products VALUES("68","Sodium Hydrocide Pellets  150gm","na67","Sodium Hydrocide Pellets  150gm","","2022-01-26 03:37:49","2022-01-26 03:37:49");  
INSERT INTO products VALUES("69","Stat Pak (HIV)","na68","Stat Pak (HIV)","","2022-01-26 03:38:25","2022-01-26 03:38:25");  
INSERT INTO products VALUES("70","Strips PT (One step)","na69","Strips PT (One step)","","2022-01-26 03:38:48","2022-01-26 03:38:48");  
INSERT INTO products VALUES("71","Swab  stick","na70","Swab  stick","","2022-01-26 03:39:08","2022-01-26 03:39:08");  
INSERT INTO products VALUES("72","Syphillis (VDRL)- Fin tech","na71","Syphillis (VDRL)- Fin tech","","2022-01-26 03:39:32","2022-01-26 03:39:32");  
INSERT INTO products VALUES("73","Syphillis (VDRL)- just chek","na72","Syphillis (VDRL)- just chek","","2022-01-26 03:39:57","2022-01-26 03:39:57");  
INSERT INTO products VALUES("74","Syringe- 1om","na73","Syringe- 1om","","2022-01-26 03:40:26","2022-01-26 03:40:26");  
INSERT INTO products VALUES("75","Syringe -2m","na74","Syringe -2m","","2022-01-26 03:40:48","2022-01-26 03:40:48");  
INSERT INTO products VALUES("76","Syringe -5m","na75","Syringe -5m","","2022-01-26 03:41:10","2022-01-26 03:41:10");  
INSERT INTO products VALUES("77","TB Strip","na76","TB Strip","","2022-01-26 03:41:32","2022-01-26 03:41:32");  
INSERT INTO products VALUES("78","Triclasaride","na77","Triclasaride","","2022-01-26 03:42:02","2022-01-26 03:42:02");  
INSERT INTO products VALUES("79","Turk\'s Solution","na78","Turk\'s Solution","","2022-01-26 03:42:22","2022-01-26 03:42:22");  
INSERT INTO products VALUES("80","Unigold (HIV)","na79","Unigold (HIV)","","2022-01-26 03:42:40","2022-01-26 03:42:40");  
INSERT INTO products VALUES("81","Universal Container (stool)","na80","Universal Container (stool)","","2022-01-26 03:42:59","2022-01-26 03:42:59");  
INSERT INTO products VALUES("82","Universal Container (Urine)","na81","Universal Container (Urine)","","2022-01-26 03:43:17","2022-01-26 03:43:17");  
INSERT INTO products VALUES("83","Urea Reagent (Randox)","na82","Urea Reagent (Randox)","","2022-01-26 03:43:37","2022-01-26 03:43:37");  
INSERT INTO products VALUES("84","Vagina Speculum","na83","Vagina Speculum","","2022-01-26 03:44:09","2022-01-26 03:44:09");  
INSERT INTO products VALUES("85","Widal Reagent","na84","Widal Reagent","","2022-01-26 03:44:28","2022-01-26 03:44:28");  



DROP TABLE IF EXISTS purchase_payments;

CREATE TABLE `purchase_payments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS purchase_products;

CREATE TABLE `purchase_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `quantity` double(8,2) NOT NULL DEFAULT 0.00,
  `total_price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS purchases;

CREATE TABLE `purchases` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `subtotal` double(8,2) NOT NULL DEFAULT 0.00,
  `tax` double(8,2) NOT NULL DEFAULT 0.00,
  `total` double(8,2) NOT NULL DEFAULT 0.00,
  `paid` double(8,2) NOT NULL DEFAULT 0.00,
  `due` double(8,2) NOT NULL DEFAULT 0.00,
  `note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS role_permissions;

CREATE TABLE `role_permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO role_permissions VALUES("1","1","1","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("2","1","2","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("3","1","3","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("4","1","4","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("5","1","5","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("6","1","6","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("7","1","7","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("8","1","8","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("9","1","9","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("10","1","10","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("11","1","11","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("12","1","12","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("13","1","13","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("14","1","14","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("15","1","15","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("16","1","16","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("17","1","17","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("18","1","18","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("19","1","19","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("20","1","20","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("21","1","21","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("22","1","22","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("23","1","23","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("24","1","24","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("25","1","25","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("26","1","26","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("27","1","27","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("28","1","28","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("29","1","29","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("30","1","30","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("31","1","31","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("32","1","32","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("33","1","33","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("34","1","34","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("35","1","35","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("36","1","36","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("37","1","37","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("38","1","38","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("39","1","39","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("40","1","40","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("41","1","41","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("42","1","42","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("43","1","43","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("44","1","44","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("45","1","45","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("46","1","46","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("47","1","47","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("48","1","48","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("49","1","49","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("50","1","50","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("51","1","51","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("52","1","52","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("53","1","53","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("54","1","54","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("55","1","55","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("56","1","56","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("57","1","57","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("58","1","58","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("59","1","59","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("60","1","60","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("61","1","61","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("62","1","62","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("63","1","63","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("64","1","64","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("65","1","65","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("66","1","66","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("67","1","67","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("68","1","68","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("69","1","69","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("70","1","70","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("71","1","71","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("72","1","72","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("73","1","73","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("74","1","74","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("75","1","75","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("76","1","76","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("77","1","77","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("78","1","78","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("79","1","79","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("80","1","80","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("81","1","81","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("82","1","82","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("83","1","83","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("84","1","84","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("85","1","85","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("86","1","86","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("87","1","87","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("88","1","88","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("89","1","89","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("90","1","90","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("91","1","91","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("92","1","92","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("93","1","93","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("94","1","94","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("95","1","95","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("96","1","96","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("97","1","97","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("98","1","98","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("99","1","99","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("100","1","100","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("101","1","101","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("102","1","102","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("103","1","103","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("104","1","104","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("105","1","105","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("106","1","106","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("107","1","107","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("108","1","108","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("109","1","109","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("110","1","110","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("111","1","111","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("112","1","112","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("113","1","113","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("114","1","114","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("115","1","115","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("116","1","116","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("117","1","117","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("118","1","118","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("119","1","119","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("120","1","120","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("121","1","121","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO role_permissions VALUES("122","1","122","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO role_permissions VALUES("123","1","123","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO role_permissions VALUES("124","1","124","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO role_permissions VALUES("125","1","125","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO role_permissions VALUES("993","12","3","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("992","12","2","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("991","12","1","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1125","2","119","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1124","2","118","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1123","2","114","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1122","2","110","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1121","2","109","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1120","2","108","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1119","2","107","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1118","2","106","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1117","2","104","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1116","2","102","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1115","2","101","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1114","2","95","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1113","2","93","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1112","2","91","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1111","2","89","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1110","2","87","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1109","2","85","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1108","2","82","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1107","2","81","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1106","2","77","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1105","2","73","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1104","2","71","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1103","2","70","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1102","2","69","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1101","2","68","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1100","2","67","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1099","2","66","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1098","2","65","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1097","2","64","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1096","2","63","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1095","2","62","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1094","2","61","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1093","2","60","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1092","2","59","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1091","2","58","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1090","2","57","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1089","2","56","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1088","2","55","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1087","2","54","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1086","2","53","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1085","2","52","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1084","2","51","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1083","2","46","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1082","2","42","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1081","2","38","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1080","2","37","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1079","2","36","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1078","2","35","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1077","2","34","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1076","2","30","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1075","2","26","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1074","2","22","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1073","2","18","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("182","3","1","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("183","3","7","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("184","3","8","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("185","3","9","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("186","3","10","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("187","3","22","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("188","3","34","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("189","3","35","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("190","3","36","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("191","3","37","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("192","3","42","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("193","3","57","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("194","3","58","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("195","3","59","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("196","3","60","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("197","3","61","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("198","3","62","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("199","3","63","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("200","3","64","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("201","3","77","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("202","3","81","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("203","3","101","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("204","3","102","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("205","3","104","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO role_permissions VALUES("206","4","1","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("207","4","4","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("208","4","81","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("209","4","89","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("210","4","90","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("211","4","91","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("212","4","92","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("213","4","93","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("214","4","101","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("215","4","102","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("216","4","104","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("217","4","106","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("218","4","107","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("219","4","108","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("220","4","109","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("221","4","110","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("222","4","111","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("223","4","112","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("224","4","113","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("225","4","114","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("226","4","115","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("227","4","116","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("228","4","117","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO role_permissions VALUES("229","5","1","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("230","5","10","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("231","5","53","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("232","5","54","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("233","5","55","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("234","5","56","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("235","5","61","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("236","5","65","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("237","5","66","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("238","5","67","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("239","5","68","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("240","5","69","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("241","5","70","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("242","5","81","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("243","5","85","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("244","5","101","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("245","5","102","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("246","5","104","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("247","5","106","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("248","5","110","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("249","5","111","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("250","5","112","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("251","5","113","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("252","5","114","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("253","5","118","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("254","5","122","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("255","5","123","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("256","5","124","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("257","5","125","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO role_permissions VALUES("258","6","1","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("259","6","2","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("260","6","3","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("261","6","4","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("262","6","5","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("263","6","6","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("264","6","7","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("265","6","8","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("266","6","9","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("267","6","10","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("268","6","11","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("269","6","12","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("270","6","13","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("271","6","14","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("272","6","15","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("273","6","16","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("274","6","17","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("275","6","18","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("276","6","19","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("277","6","20","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("278","6","21","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("279","6","26","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("280","6","27","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("281","6","28","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("282","6","29","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("283","6","30","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("284","6","31","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("285","6","32","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("286","6","33","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("287","6","34","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("288","6","42","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("289","6","46","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("290","6","47","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("291","6","48","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("292","6","49","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("293","6","50","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("294","6","57","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("295","6","61","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("296","6","77","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("297","6","78","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("298","6","79","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("299","6","80","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("300","6","81","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("301","6","85","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("302","6","89","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("303","6","93","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("304","6","97","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("305","6","101","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("306","6","102","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("307","6","104","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("308","6","106","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("309","6","110","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("310","6","114","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO role_permissions VALUES("311","7","8","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("312","7","9","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("313","7","10","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("314","7","14","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("315","7","15","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("316","7","16","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("317","7","18","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("318","7","22","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("319","7","26","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("320","7","30","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("321","7","34","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("322","7","38","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("323","7","42","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("324","7","43","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("325","7","44","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("326","7","45","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("327","7","46","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("328","7","53","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("329","7","54","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("330","7","61","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("331","7","65","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("332","7","66","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("333","7","67","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("334","7","68","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("335","7","69","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("336","7","70","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("337","7","73","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("338","7","77","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("339","7","78","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("340","7","79","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("341","7","80","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("342","7","81","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("343","7","85","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("344","7","89","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("345","7","90","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("346","7","91","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("347","7","92","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("348","7","93","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("349","7","97","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("350","7","101","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("351","7","102","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("352","7","104","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("353","7","106","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("354","7","110","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("355","7","114","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("356","7","118","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("357","7","119","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("358","7","120","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("359","7","121","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("360","7","122","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO role_permissions VALUES("361","8","1","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("362","8","2","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("363","8","3","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("364","8","4","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("365","8","5","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("366","8","6","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("367","8","7","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("368","8","8","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("369","8","9","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("370","8","10","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("371","8","11","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("372","8","12","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("373","8","13","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("374","8","14","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("375","8","16","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("376","8","18","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("377","8","22","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("378","8","23","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("379","8","24","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("380","8","25","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("381","8","26","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("382","8","30","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("383","8","32","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("384","8","34","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("385","8","35","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("386","8","36","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("387","8","37","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("388","8","38","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("389","8","40","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("390","8","42","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("391","8","46","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("392","8","51","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("393","8","52","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("394","8","53","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("395","8","54","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("396","8","55","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("397","8","56","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("398","8","57","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("399","8","58","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("400","8","59","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("401","8","60","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("402","8","61","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("403","8","62","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("404","8","63","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("405","8","64","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("406","8","65","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("407","8","66","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("408","8","67","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("409","8","68","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("410","8","69","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("411","8","70","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("412","8","71","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("413","8","72","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("414","8","73","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("415","8","74","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("416","8","75","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("417","8","76","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("418","8","77","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("419","8","78","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("420","8","81","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("421","8","82","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("422","8","83","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("423","8","84","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("424","8","85","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("425","8","86","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("426","8","87","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("427","8","88","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("428","8","89","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("429","8","90","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("430","8","91","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("431","8","92","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("432","8","93","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("433","8","94","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("434","8","95","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("435","8","96","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("436","8","97","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("437","8","101","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("438","8","102","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("439","8","104","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("440","8","106","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("441","8","107","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("442","8","108","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("443","8","109","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("444","8","110","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("445","8","111","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("446","8","112","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("447","8","113","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("448","8","114","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("449","8","115","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("450","8","116","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("451","8","117","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("452","8","118","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("453","8","119","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("454","8","120","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("455","8","121","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("456","8","122","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("457","8","123","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("458","8","124","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("459","8","125","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO role_permissions VALUES("460","9","1","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("461","9","2","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("462","9","3","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("463","9","4","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("464","9","5","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("465","9","6","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("466","9","7","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("467","9","8","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("468","9","9","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("469","9","10","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("470","9","14","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("471","9","18","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("472","9","22","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("473","9","42","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("474","9","46","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("475","9","61","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("476","9","65","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("477","9","67","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("478","9","69","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("479","9","77","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("480","9","81","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("481","9","85","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("482","9","101","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("483","9","102","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("484","9","104","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO role_permissions VALUES("485","10","1","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("486","10","2","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("487","10","3","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("488","10","4","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("489","10","5","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("490","10","6","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("491","10","7","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("492","10","8","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("493","10","9","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("494","10","10","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("495","10","11","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("496","10","12","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("497","10","13","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("498","10","14","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("499","10","15","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("500","10","16","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("501","10","17","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("502","10","18","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("503","10","19","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("504","10","20","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("505","10","21","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("506","10","22","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("507","10","23","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("508","10","24","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("509","10","25","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("510","10","26","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("511","10","27","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("512","10","28","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("513","10","29","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("514","10","30","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("515","10","31","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("516","10","32","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("517","10","33","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("518","10","34","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("519","10","35","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("520","10","36","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("521","10","37","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("522","10","38","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("523","10","39","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("524","10","40","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("525","10","41","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("526","10","42","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("527","10","43","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("528","10","44","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("529","10","45","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("530","10","46","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("531","10","47","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("532","10","48","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("533","10","49","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("534","10","50","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("535","10","51","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("536","10","52","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("537","10","53","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("538","10","54","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("539","10","55","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("540","10","56","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("541","10","57","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("542","10","58","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("543","10","59","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("544","10","60","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("545","10","61","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("546","10","62","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("547","10","63","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("548","10","64","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("549","10","65","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("550","10","66","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("551","10","67","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("552","10","68","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("553","10","69","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("554","10","70","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("555","10","71","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("556","10","72","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("557","10","73","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("558","10","74","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("559","10","75","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("560","10","76","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("561","10","77","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("562","10","78","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("563","10","79","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("564","10","80","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("565","10","81","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("566","10","82","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("567","10","83","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("568","10","84","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("569","10","85","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("570","10","86","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("571","10","87","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("572","10","88","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("573","10","89","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("574","10","90","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("575","10","91","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("576","10","92","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("577","10","93","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("578","10","94","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("579","10","95","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("580","10","96","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("581","10","97","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("582","10","98","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("583","10","99","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("584","10","100","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("585","10","101","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("586","10","102","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("587","10","103","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("588","10","104","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("589","10","105","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("590","10","106","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("591","10","107","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("592","10","108","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("593","10","109","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("594","10","110","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("595","10","111","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("596","10","112","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("597","10","113","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("598","10","114","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("599","10","115","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("600","10","116","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("601","10","117","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("602","10","118","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("603","10","119","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("604","10","120","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("605","10","121","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("606","10","122","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("607","10","123","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("608","10","124","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("609","10","125","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO role_permissions VALUES("859","11","125","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("858","11","124","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("857","11","123","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("856","11","122","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("855","11","121","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("854","11","120","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("853","11","119","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("852","11","118","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("851","11","117","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("850","11","116","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("849","11","115","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("848","11","114","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("847","11","113","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("846","11","112","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("845","11","111","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("844","11","110","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("843","11","109","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("842","11","108","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("841","11","107","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("840","11","106","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("839","11","105","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("838","11","104","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("837","11","103","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("836","11","102","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("835","11","101","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("834","11","100","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("833","11","99","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("832","11","98","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("831","11","97","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("830","11","96","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("829","11","95","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("828","11","94","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("827","11","93","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("826","11","92","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("825","11","91","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("824","11","90","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("823","11","89","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("822","11","88","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("821","11","87","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("820","11","86","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("819","11","85","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("818","11","84","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("817","11","83","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("816","11","82","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("815","11","81","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("814","11","80","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("813","11","79","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("812","11","78","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("811","11","77","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("810","11","76","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("809","11","75","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("808","11","74","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("807","11","73","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("806","11","72","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("805","11","71","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("804","11","70","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("803","11","69","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("802","11","68","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("801","11","67","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("800","11","66","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("799","11","65","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("798","11","64","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("797","11","63","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("796","11","62","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("795","11","61","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("794","11","60","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("793","11","59","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("792","11","58","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("791","11","57","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("790","11","56","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("789","11","55","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("788","11","54","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("787","11","53","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("786","11","52","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("785","11","51","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("784","11","50","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("783","11","49","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("782","11","48","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("781","11","47","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("780","11","46","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("779","11","45","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("778","11","44","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("777","11","43","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("776","11","42","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("775","11","41","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("774","11","40","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("773","11","39","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("772","11","38","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("771","11","37","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("770","11","36","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("769","11","35","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("768","11","34","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("767","11","33","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("766","11","32","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("765","11","31","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("764","11","30","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("763","11","29","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("762","11","28","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("761","11","27","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("760","11","26","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("759","11","25","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("758","11","24","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("757","11","23","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("756","11","22","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("755","11","21","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("754","11","20","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("753","11","19","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("752","11","18","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("751","11","17","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("750","11","16","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("749","11","15","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("748","11","14","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("747","11","13","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("746","11","12","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("745","11","11","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("744","11","10","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("743","11","9","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("742","11","8","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("741","11","7","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("740","11","6","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("739","11","5","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("738","11","4","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("737","11","3","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("736","11","2","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("735","11","1","2022-01-20 06:53:12","2022-01-20 06:53:12");  
INSERT INTO role_permissions VALUES("1072","2","14","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1071","2","10","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1070","2","9","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1069","2","8","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1068","2","7","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1067","2","6","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1066","2","5","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1065","2","4","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1064","2","3","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1063","2","2","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1062","2","1","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("994","12","4","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("995","12","5","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("996","12","6","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("997","12","7","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("998","12","8","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("999","12","9","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1000","12","10","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1001","12","14","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1002","12","18","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1003","12","22","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1004","12","26","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1005","12","30","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1006","12","34","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1007","12","38","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1008","12","39","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1009","12","40","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1010","12","41","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1011","12","42","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1012","12","51","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1013","12","53","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1014","12","54","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1015","12","55","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1016","12","56","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1017","12","61","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1018","12","65","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1019","12","66","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1020","12","67","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1021","12","68","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1022","12","69","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1023","12","70","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1024","12","71","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1025","12","72","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1026","12","73","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1027","12","74","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1028","12","75","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1029","12","76","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1030","12","77","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1031","12","81","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1032","12","85","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1033","12","89","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1034","12","90","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1035","12","91","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1036","12","92","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1037","12","93","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1038","12","94","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1039","12","95","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1040","12","96","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1041","12","101","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1042","12","106","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1043","12","107","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1044","12","108","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1045","12","109","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1046","12","110","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1047","12","111","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1048","12","112","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1049","12","113","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1050","12","114","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1051","12","115","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1052","12","116","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1053","12","117","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1054","12","118","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1055","12","119","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1056","12","120","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1057","12","121","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1058","12","122","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1059","12","123","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1060","12","124","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1061","12","125","2022-01-20 18:31:19","2022-01-20 18:31:19");  
INSERT INTO role_permissions VALUES("1126","2","120","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1127","2","121","2022-01-20 20:14:37","2022-01-20 20:14:37");  
INSERT INTO role_permissions VALUES("1128","2","122","2022-01-20 20:14:37","2022-01-20 20:14:37");  



DROP TABLE IF EXISTS roles;

CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO roles VALUES("1","Super admin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO roles VALUES("2","Operations Manager","2021-12-08 05:19:44","2021-12-08 05:19:44");  
INSERT INTO roles VALUES("3","Human Resources Manager","2021-12-08 05:23:16","2021-12-08 05:23:16");  
INSERT INTO roles VALUES("4","Purchase Manager","2021-12-08 05:26:04","2021-12-08 05:26:04");  
INSERT INTO roles VALUES("5","Store Manager","2021-12-08 05:28:57","2021-12-08 05:28:57");  
INSERT INTO roles VALUES("6","Scientists","2021-12-08 05:33:08","2021-12-08 05:33:08");  
INSERT INTO roles VALUES("7","Front Desk / Sales Point","2021-12-08 05:36:57","2021-12-08 05:36:57");  
INSERT INTO roles VALUES("8","Administrator","2021-12-12 20:10:15","2021-12-12 20:10:15");  
INSERT INTO roles VALUES("9","Client Relationship Manager","2021-12-12 21:04:23","2021-12-12 21:04:23");  
INSERT INTO roles VALUES("10","DeveOps1","2022-01-20 05:16:20","2022-01-20 05:16:20");  
INSERT INTO roles VALUES("11","SOFTWARE Testers DEVOPS","2022-01-20 05:17:58","2022-01-20 06:53:12");  
INSERT INTO roles VALUES("12","Finance/Accounts","2022-01-20 18:31:19","2022-01-20 18:31:19");  



DROP TABLE IF EXISTS settings;

CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO settings VALUES("1","info","{\"name\":\"COOL RUNNING LAB MANAGEMENT SYSTEMS\",\"currency\":\"NGN\",\"timezone\":\"Europe\\/London\",\"language\":\"en\",\"address\":\"Legacy House, Airport Road, Effurun-Warri. Nigeria\",\"phone\":\"+234-704-257-1871 , 0807 420 2391\",\"email\":\"info@safaripharmacy.com\",\"website\":\"https:\\/\\/safaripharmacy.com\\/\",\"footer\":\"Cool Running Laboratory | Powered by Merb Resources Int\'l Ltd. All rights are reserved\",\"facebook\":\"https:\\/\\/www.facebook.com\\/safaripharmacy\\/?_rdc=1&_rdr\",\"twitter\":\"https:\\/\\/twitter.com\\/safaripharmacy\\/\",\"instagram\":\"https:\\/\\/www.instagram.com\\/safaripharmacy\\/\",\"youtube\":\"https:\\/\\/youtube.com\\/channel\\/UCQigYI4cWc0IPT3DOVT_o6g\",\"socials\":{\"facebook\":\"https:\\/\\/www.facebook.com\\/safaripharmacy\\/?_rdc=1&_rdr\",\"twitter\":\"https:\\/\\/twitter.com\\/safaripharmacy\\/\",\"instagram\":\"https:\\/\\/www.instagram.com\\/safaripharmacy\\/\",\"youtube\":\"https:\\/\\/youtube.com\\/channel\\/UCQigYI4cWc0IPT3DOVT_o6g\"},\"preloader\":\"preloader.gif\"}","","2022-02-07 02:49:59");  
INSERT INTO settings VALUES("2","barcode","{\"type\":\"CODE11\",\"width\":60,\"height\":150}","","");  
INSERT INTO settings VALUES("3","reports","{\"show_header\":true,\"show_footer\":true,\"show_signature\":true,\"show_qrcode\":\"on\",\"show_avatar\":\"on\",\"margin-top\":\"0\",\"margin-right\":\"20\",\"margin-bottom\":\"20\",\"margin-left\":\"20\",\"content-margin-top\":\"280\",\"content-margin-bottom\":\"220\",\"qrcode-dimension\":\"120\",\"report_header\":{\"text-align\":\"center\",\"border-color\":\"rgb(0, 0, 0)\",\"border-width\":\"1\",\"background-color\":\"rgb(255, 255, 255)\"},\"branch_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"branch_info\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"patient_title\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"patient_data\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_title\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"test_head\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"result\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"unit\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"reference_range\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"status\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"comment\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"signature\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"antibiotic_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"sensitivity\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"commercial_name\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\"},\"report_footer\":{\"color\":\"#000000\",\"font-family\":\"sans-serif\",\"font-size\":\"12\",\"text-align\":\"center\",\"border-color\":\"rgb(0, 0, 0)\",\"border-width\":\"1\",\"background-color\":\"rgb(255, 255, 255)\"}}","","2021-12-08 01:03:05");  
INSERT INTO settings VALUES("4","emails","{\"host\":\"oneapp360.com\",\"port\":\"465\",\"username\":\"coolrunninglabs@oneapp360.com\",\"password\":\"coolrunning@123!\",\"encryption\":\"SSL\\/TLS\",\"from_address\":\"coolrunninglabs@oneapp360.com\",\"from_name\":\"Cool Running Labs\",\"header_color\":\"#C43E00\",\"footer_color\":\"#363636\",\"patient_code\":{\"active\":true,\"subject\":\"Patient Code\",\"body\":\"Welcome to Smart Lab-360\' , {patient_name}<br>Your patient code is : {patient_code}\"},\"reset_password\":{\"active\":true,\"subject\":\"Reset your password\",\"body\":\"Reset your password\"},\"receipt\":{\"active\":\"on\",\"subject\":\"Order receipt\",\"body\":\"Welcome to Smart Lab-360\', {patient_name},<br> your receipt is attached\"},\"report\":{\"active\":\"on\",\"subject\":\"Medical report\",\"body\":\"welcome to Smart Lab-360\', {patient_name}<br>you report is attached\"},\"tests_notification\":{\"active\":false}}","","2022-01-20 06:32:06");  
INSERT INTO settings VALUES("5","sms","{\"gateway\":\"twilio\",\"nexmo\":{\"key\":\"7cb21f4e\",\"secret\":\"fhLunNgvAwDo9Jmi\"},\"twilio\":{\"sid\":\"AC595e9137924628e53a6d1f0edf102eb2\",\"token\":\"58899e95f0f3ba278ee93f06de5985c6\",\"from\":\"Cool Running Labs\"},\"textLocal\":{\"key\":null,\"sender\":null},\"infobip\":{\"base_url\":null,\"key\":null,\"from\":null},\"patient_code\":{\"active\":true,\"message\":\"welcome to Smart Lab-360\' {patient_name} , your patient code is {patient_code}\"},\"tests_notification\":{\"active\":true,\"message\":\"welcome to Smart Lab-360\' {patient_name} , your tests are ready.. you can check tests by using your patient code : {patient_code}\"}}","","2022-01-20 20:19:52");  
INSERT INTO settings VALUES("6","whatsapp","{\"receipt\":{\"active\":true,\"message\":\"welcome to Smart Lab-360\' {patient_name} , receipt link is {receipt_link}\"},\"report\":{\"active\":true,\"message\":\"welcome to Smart Lab-360\'{patient_name} , tests report link is {report_link}\"}}","","2021-12-08 14:26:10");  
INSERT INTO settings VALUES("7","api_keys","{\"google_map\":\"AIzaSyAcWhnRQZKcwnGjSSNwjx2KW8s-YJ__h0s\"}","","2021-12-08 04:45:53");  



DROP TABLE IF EXISTS suppliers;

CREATE TABLE `suppliers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO suppliers VALUES("1","Edoson Biz entereprises","123@abc.com","080xxxxxxx","123,abcd street. Nigeria","","","2022-01-26 03:51:25","2022-01-26 03:51:25");  
INSERT INTO suppliers VALUES("2","ISN","1234@abc.com","080xxxxxx1","123,abcd street. Nigeria","","","2022-01-26 03:52:27","2022-01-26 03:52:27");  
INSERT INTO suppliers VALUES("3","Divine Favour","12345@abc.com","080xxxxxx2","123,abcd street. Nigeria","","","2022-01-26 03:53:01","2022-01-26 03:53:01");  
INSERT INTO suppliers VALUES("4","McDavid\'s","123456@abc.com","080xxxxxx3","123,abcd street. Nigeria","","","2022-01-26 03:53:50","2022-01-26 03:53:50");  
INSERT INTO suppliers VALUES("5","Long Life Healthcare Medicals & Diagnostics","1234567@abc.com","080xxxxxx4","123,abcd street. Nigeria","","","2022-01-26 03:54:37","2022-01-26 03:54:37");  
INSERT INTO suppliers VALUES("6","CHMS Limited","1234568@abc.com","080xxxxxx5","123,abcd street. Nigeria","","","2022-01-26 03:55:31","2022-01-26 03:55:31");  
INSERT INTO suppliers VALUES("7","Safari care Pharmaceuticals Limited","12345689@abc.com","080xxxxxx6","123,abcd street. Nigeria","","","2022-01-26 03:56:03","2022-01-26 03:56:03");  



DROP TABLE IF EXISTS test_comments;

CREATE TABLE `test_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `test_id` int(11) DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS test_consumptions;

CREATE TABLE `test_consumptions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testable_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `test_consumptions_testable_type_testable_id_index` (`testable_type`,`testable_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO test_consumptions VALUES("1","App\\Models\\Test","1","2","6.00","2022-01-26 04:30:59","2022-01-26 04:30:59");  
INSERT INTO test_consumptions VALUES("2","App\\Models\\Test","1","3","3.00","2022-01-26 04:30:59","2022-01-26 04:30:59");  



DROP TABLE IF EXISTS test_options;

CREATE TABLE `test_options` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO test_options VALUES("1","1","14","","2022-02-16 14:51:20","2022-02-16 14:51:20");  



DROP TABLE IF EXISTS test_prices;

CREATE TABLE `test_prices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `test_id` int(11) NOT NULL DEFAULT 0,
  `branch_id` int(11) NOT NULL DEFAULT 0,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=823 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO test_prices VALUES("12","13","6","1500.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("11","13","5","1500.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("10","13","4","31000.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("9","13","3","2000.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("8","13","2","2000.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("7","13","1","2000.00","2022-02-16 14:51:20","2022-02-16 14:52:19");  
INSERT INTO test_prices VALUES("13","15","1","2000.00","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO test_prices VALUES("14","15","2","2000.00","2022-02-17 17:48:07","2022-02-17 17:48:07");  
INSERT INTO test_prices VALUES("15","15","3","2000.00","2022-02-17 17:48:07","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("16","15","4","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("17","15","5","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("18","15","6","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("19","17","1","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("20","17","2","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("21","17","3","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("22","17","4","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("23","17","5","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("24","17","6","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("25","19","1","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("26","19","2","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("27","19","3","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("28","19","4","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("29","19","5","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("30","19","6","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("31","21","1","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("32","21","2","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("33","21","3","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("34","21","4","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("35","21","5","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("36","21","6","31000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("37","23","1","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("38","23","2","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("39","23","3","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("40","23","4","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("41","23","5","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("42","23","6","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("43","25","1","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("44","25","2","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("45","25","3","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("46","25","4","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("47","25","5","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("48","25","6","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("49","27","1","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("50","27","2","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("51","27","3","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("52","27","4","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("53","27","5","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("54","27","6","15000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("55","29","1","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("56","29","2","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("57","29","3","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("58","29","4","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("59","29","5","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("60","29","6","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("61","31","1","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("62","31","2","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("63","31","3","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("64","31","4","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("65","31","5","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("66","31","6","10000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("67","33","1","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("68","33","2","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("69","33","3","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("70","33","4","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("71","33","5","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("72","33","6","3000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("73","35","1","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("74","35","2","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("75","35","3","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("76","35","4","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("77","35","5","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("78","35","6","1000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("79","37","1","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("80","37","2","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("81","37","3","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("82","37","4","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("83","37","5","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("84","37","6","2000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("85","39","1","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("86","39","2","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("87","39","3","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("88","39","4","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("89","39","5","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("90","39","6","8000.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("91","41","1","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("92","41","2","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("93","41","3","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("94","41","4","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("95","41","5","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("96","41","6","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("97","43","1","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("98","43","2","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("99","43","3","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:08");  
INSERT INTO test_prices VALUES("100","43","4","1500.00","2022-02-17 17:48:08","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("101","43","5","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("102","43","6","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("103","45","1","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("104","45","2","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("105","45","3","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("106","45","4","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("107","45","5","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("108","45","6","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("109","47","1","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("110","47","2","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("111","47","3","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("112","47","4","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("113","47","5","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("114","47","6","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("115","49","1","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("116","49","2","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("117","49","3","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("118","49","4","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("119","49","5","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("120","49","6","800.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("121","51","1","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("122","51","2","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("123","51","3","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("124","51","4","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("125","51","5","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("126","51","6","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("127","53","1","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("128","53","2","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("129","53","3","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("130","53","4","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("131","53","5","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("132","53","6","1000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("133","55","1","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("134","55","2","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("135","55","3","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("136","55","4","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("137","55","5","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("138","55","6","6000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("139","57","1","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("140","57","2","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("141","57","3","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("142","57","4","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("143","57","5","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("144","57","6","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("145","59","1","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("146","59","2","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("147","59","3","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("148","59","4","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("149","59","5","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("150","59","6","2000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("151","61","1","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("152","61","2","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("153","61","3","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("154","61","4","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("155","61","5","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("156","61","6","15000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("157","63","1","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("158","63","2","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("159","63","3","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("160","63","4","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("161","63","5","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("162","63","6","9000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("163","65","1","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("164","65","2","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("165","65","3","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("166","65","4","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("167","65","5","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("168","65","6","8000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("169","67","1","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("170","67","2","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("171","67","3","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("172","67","4","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("173","67","5","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("174","67","6","1500.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("175","69","1","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("176","69","2","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("177","69","3","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("178","69","4","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("179","69","5","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("180","69","6","3000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("181","71","1","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("182","71","2","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("183","71","3","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("184","71","4","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("185","71","5","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("186","71","6","10000.00","2022-02-17 17:48:09","2022-02-17 17:48:09");  
INSERT INTO test_prices VALUES("187","73","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("188","73","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("189","73","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("190","73","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("191","73","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("192","73","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("193","75","1","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("194","75","2","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("195","75","3","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("196","75","4","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("197","75","5","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("198","75","6","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("199","77","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("200","77","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("201","77","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("202","77","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("203","77","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("204","77","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("205","79","1","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("206","79","2","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("207","79","3","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("208","79","4","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("209","79","5","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("210","79","6","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("211","81","1","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("212","81","2","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("213","81","3","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("214","81","4","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("215","81","5","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("216","81","6","1500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("217","83","1","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("218","83","2","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("219","83","3","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("220","83","4","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("221","83","5","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("222","83","6","4000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("223","85","1","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("224","85","2","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("225","85","3","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("226","85","4","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("227","85","5","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("228","85","6","2500.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("229","87","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("230","87","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("231","87","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("232","87","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("233","87","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("234","87","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("235","89","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("236","89","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("237","89","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("238","89","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("239","89","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("240","89","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("241","91","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("242","91","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("243","91","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("244","91","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("245","91","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("246","91","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("247","93","1","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("248","93","2","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("249","93","3","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("250","93","4","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("251","93","5","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("252","93","6","2000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("253","95","1","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("254","95","2","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("255","95","3","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("256","95","4","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("257","95","5","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("258","95","6","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("259","97","1","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("260","97","2","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("261","97","3","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("262","97","4","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("263","97","5","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("264","97","6","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("265","99","1","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("266","99","2","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("267","99","3","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("268","99","4","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("269","99","5","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("270","99","6","10000.00","2022-02-17 17:48:10","2022-02-17 17:48:10");  
INSERT INTO test_prices VALUES("271","101","1","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("272","101","2","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("273","101","3","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("274","101","4","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("275","101","5","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("276","101","6","15000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("277","103","1","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("278","103","2","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("279","103","3","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("280","103","4","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("281","103","5","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("282","103","6","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("283","105","1","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("284","105","2","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("285","105","3","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("286","105","4","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("287","105","5","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("288","105","6","4000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("289","107","1","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("290","107","2","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("291","107","3","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("292","107","4","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("293","107","5","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("294","107","6","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("295","109","1","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("296","109","2","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("297","109","3","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("298","109","4","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("299","109","5","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("300","109","6","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("301","111","1","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("302","111","2","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("303","111","3","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("304","111","4","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("305","111","5","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("306","111","6","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("307","113","1","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("308","113","2","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("309","113","3","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("310","113","4","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("311","113","5","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("312","113","6","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("313","115","1","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("314","115","2","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("315","115","3","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("316","115","4","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("317","115","5","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("318","115","6","2000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("319","117","1","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("320","117","2","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("321","117","3","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("322","117","4","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("323","117","5","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("324","117","6","6000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("325","119","1","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("326","119","2","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("327","119","3","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("328","119","4","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("329","119","5","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("330","119","6","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("331","121","1","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("332","121","2","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("333","121","3","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("334","121","4","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("335","121","5","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("336","121","6","1500.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("337","123","1","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("338","123","2","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("339","123","3","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("340","123","4","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("341","123","5","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("342","123","6","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("343","125","1","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("344","125","2","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("345","125","3","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("346","125","4","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("347","125","5","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("348","125","6","800.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("349","127","1","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("350","127","2","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("351","127","3","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("352","127","4","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("353","127","5","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("354","127","6","1000.00","2022-02-17 17:48:11","2022-02-17 17:48:11");  
INSERT INTO test_prices VALUES("355","129","1","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("356","129","2","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("357","129","3","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("358","129","4","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("359","129","5","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("360","129","6","10000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("361","131","1","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("362","131","2","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("363","131","3","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("364","131","4","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("365","131","5","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("366","131","6","8000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("367","133","1","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("368","133","2","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("369","133","3","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("370","133","4","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("371","133","5","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("372","133","6","80000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("373","135","1","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("374","135","2","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("375","135","3","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("376","135","4","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("377","135","5","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("378","135","6","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("379","137","1","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("380","137","2","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("381","137","3","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("382","137","4","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("383","137","5","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("384","137","6","5000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("385","139","1","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("386","139","2","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("387","139","3","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("388","139","4","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("389","139","5","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("390","139","6","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("391","141","1","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("392","141","2","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("393","141","3","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("394","141","4","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("395","141","5","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("396","141","6","2000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("397","143","1","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("398","143","2","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("399","143","3","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("400","143","4","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("401","143","5","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("402","143","6","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("403","145","1","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("404","145","2","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("405","145","3","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("406","145","4","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("407","145","5","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("408","145","6","23000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("409","147","1","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("410","147","2","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("411","147","3","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("412","147","4","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("413","147","5","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("414","147","6","59000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("415","149","1","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("416","149","2","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("417","149","3","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("418","149","4","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("419","149","5","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("420","149","6","2500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("421","151","1","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("422","151","2","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("423","151","3","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("424","151","4","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("425","151","5","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("426","151","6","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("427","153","1","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("428","153","2","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("429","153","3","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("430","153","4","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("431","153","5","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("432","153","6","1500.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("433","155","1","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("434","155","2","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("435","155","3","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("436","155","4","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("437","155","5","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("438","155","6","4000.00","2022-02-17 17:48:12","2022-02-17 17:48:12");  
INSERT INTO test_prices VALUES("439","157","1","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("440","157","2","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("441","157","3","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("442","157","4","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("443","157","5","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("444","157","6","3000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("445","159","1","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("446","159","2","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("447","159","3","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("448","159","4","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("449","159","5","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("450","159","6","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("451","161","1","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("452","161","2","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("453","161","3","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("454","161","4","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("455","161","5","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("456","161","6","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("457","163","1","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("458","163","2","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("459","163","3","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("460","163","4","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("461","163","5","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("462","163","6","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("463","165","1","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("464","165","2","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("465","165","3","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("466","165","4","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("467","165","5","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("468","165","6","3500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("469","167","1","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("470","167","2","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("471","167","3","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("472","167","4","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("473","167","5","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("474","167","6","700.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("475","169","1","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("476","169","2","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("477","169","3","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("478","169","4","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("479","169","5","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("480","169","6","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("481","171","1","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("482","171","2","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("483","171","3","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("484","171","4","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("485","171","5","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("486","171","6","2000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("487","173","1","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("488","173","2","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("489","173","3","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("490","173","4","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("491","173","5","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("492","173","6","6000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("493","175","1","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("494","175","2","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("495","175","3","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("496","175","4","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("497","175","5","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("498","175","6","5000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("499","177","1","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("500","177","2","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("501","177","3","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("502","177","4","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("503","177","5","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("504","177","6","24000.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("505","179","1","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("506","179","2","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("507","179","3","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("508","179","4","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("509","179","5","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("510","179","6","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("511","181","1","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("512","181","2","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("513","181","3","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("514","181","4","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("515","181","5","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("516","181","6","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("517","183","1","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("518","183","2","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("519","183","3","1500.00","2022-02-17 17:48:13","2022-02-17 17:48:13");  
INSERT INTO test_prices VALUES("520","183","4","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("521","183","5","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("522","183","6","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("523","185","1","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("524","185","2","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("525","185","3","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("526","185","4","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("527","185","5","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("528","185","6","6000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("529","187","1","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("530","187","2","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("531","187","3","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("532","187","4","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("533","187","5","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("534","187","6","5000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("535","189","1","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("536","189","2","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("537","189","3","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("538","189","4","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("539","189","5","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("540","189","6","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("541","191","1","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("542","191","2","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("543","191","3","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("544","191","4","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("545","191","5","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("546","191","6","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("547","193","1","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("548","193","2","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("549","193","3","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("550","193","4","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("551","193","5","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("552","193","6","800.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("553","195","1","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("554","195","2","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("555","195","3","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("556","195","4","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("557","195","5","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("558","195","6","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("559","197","1","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("560","197","2","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("561","197","3","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("562","197","4","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("563","197","5","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("564","197","6","1500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("565","199","1","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("566","199","2","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("567","199","3","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("568","199","4","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("569","199","5","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("570","199","6","5500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("571","201","1","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("572","201","2","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("573","201","3","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("574","201","4","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("575","201","5","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("576","201","6","500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("577","203","1","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("578","203","2","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("579","203","3","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("580","203","4","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("581","203","5","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("582","203","6","2000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("583","205","1","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("584","205","2","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("585","205","3","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("586","205","4","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("587","205","5","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("588","205","6","2500.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("589","207","1","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("590","207","2","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("591","207","3","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("592","207","4","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("593","207","5","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("594","207","6","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("595","209","1","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("596","209","2","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("597","209","3","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("598","209","4","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("599","209","5","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("600","209","6","10000.00","2022-02-17 17:48:14","2022-02-17 17:48:14");  
INSERT INTO test_prices VALUES("601","211","1","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("602","211","2","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("603","211","3","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("604","211","4","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("605","211","5","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("606","211","6","10000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("607","213","1","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("608","213","2","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("609","213","3","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("610","213","4","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("611","213","5","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("612","213","6","9500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("613","215","1","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("614","215","2","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("615","215","3","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("616","215","4","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("617","215","5","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("618","215","6","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("619","217","1","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("620","217","2","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("621","217","3","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("622","217","4","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("623","217","5","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("624","217","6","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("625","219","1","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("626","219","2","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("627","219","3","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("628","219","4","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("629","219","5","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("630","219","6","1500.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("631","221","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("632","221","2","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("633","221","3","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("634","221","4","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("635","221","5","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("636","221","6","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("637","223","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("638","223","2","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("639","223","3","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("640","223","4","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("641","223","5","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("642","223","6","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("643","225","1","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("644","225","2","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("645","225","3","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("646","225","4","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("647","225","5","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("648","225","6","5000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("649","227","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("650","227","2","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("651","227","3","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("652","227","4","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("653","227","5","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("654","227","6","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("655","229","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("656","229","2","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("657","229","3","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("658","229","4","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("659","229","5","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("660","229","6","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("661","231","1","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("662","231","2","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("663","231","3","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("664","231","4","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("665","231","5","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("666","231","6","1000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("667","233","1","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("668","233","2","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("669","233","3","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("670","233","4","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("671","233","5","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("672","233","6","30000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("673","235","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("674","235","2","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("675","235","3","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("676","235","4","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("677","235","5","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("678","235","6","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("679","237","1","2000.00","2022-02-17 17:48:15","2022-02-17 17:48:15");  
INSERT INTO test_prices VALUES("680","237","2","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("681","237","3","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("682","237","4","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("683","237","5","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("684","237","6","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("685","239","1","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("686","239","2","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("687","239","3","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("688","239","4","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("689","239","5","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("690","239","6","15000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("691","241","1","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("692","241","2","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("693","241","3","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("694","241","4","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("695","241","5","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("696","241","6","8000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("697","243","1","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("698","243","2","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("699","243","3","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("700","243","4","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("701","243","5","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("702","243","6","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("703","245","1","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("704","245","2","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("705","245","3","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("706","245","4","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("707","245","5","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("708","245","6","10000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("709","247","1","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("710","247","2","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("711","247","3","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("712","247","4","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("713","247","5","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("714","247","6","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("715","249","1","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("716","249","2","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("717","249","3","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("718","249","4","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("719","249","5","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("720","249","6","5000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("721","251","1","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("722","251","2","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("723","251","3","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("724","251","4","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("725","251","5","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("726","251","6","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("727","253","1","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("728","253","2","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("729","253","3","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("730","253","4","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("731","253","5","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("732","253","6","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("733","255","1","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("734","255","2","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("735","255","3","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("736","255","4","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("737","255","5","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("738","255","6","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("739","257","1","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("740","257","2","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("741","257","3","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("742","257","4","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("743","257","5","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("744","257","6","500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("745","259","1","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("746","259","2","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("747","259","3","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("748","259","4","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("749","259","5","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("750","259","6","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("751","261","1","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("752","261","2","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("753","261","3","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("754","261","4","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("755","261","5","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("756","261","6","1500.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("757","263","1","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("758","263","2","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("759","263","3","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("760","263","4","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("761","263","5","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("762","263","6","2000.00","2022-02-17 17:48:16","2022-02-17 17:48:16");  
INSERT INTO test_prices VALUES("763","265","1","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("764","265","2","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("765","265","3","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("766","265","4","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("767","265","5","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("768","265","6","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("769","267","1","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("770","267","2","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("771","267","3","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("772","267","4","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("773","267","5","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("774","267","6","1000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("775","269","1","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("776","269","2","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("777","269","3","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("778","269","4","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("779","269","5","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("780","269","6","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("781","271","1","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("782","271","2","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("783","271","3","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("784","271","4","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("785","271","5","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("786","271","6","15000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("787","273","1","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("788","273","2","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("789","273","3","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("790","273","4","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("791","273","5","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("792","273","6","27000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("793","275","1","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("794","275","2","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("795","275","3","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("796","275","4","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("797","275","5","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("798","275","6","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("799","277","1","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("800","277","2","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("801","277","3","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("802","277","4","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("803","277","5","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("804","277","6","25000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("805","279","1","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("806","279","2","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("807","279","3","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("808","279","4","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("809","279","5","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("810","279","6","1500.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("811","281","1","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("812","281","2","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("813","281","3","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("814","281","4","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("815","281","5","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("816","281","6","800.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("817","283","1","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("818","283","2","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("819","283","3","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("820","283","4","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("821","283","5","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  
INSERT INTO test_prices VALUES("822","283","6","2000.00","2022-02-17 17:48:17","2022-02-17 17:48:17");  



DROP TABLE IF EXISTS test_reference_ranges;

CREATE TABLE `test_reference_ranges` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `test_id` int(11) DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_from` double DEFAULT NULL,
  `age_from_days` double DEFAULT NULL,
  `age_to` double DEFAULT NULL,
  `age_to_days` double DEFAULT NULL,
  `critical_low_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `normal_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `normal_to` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `critical_high_from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO test_reference_ranges VALUES("1","14","both","year","18","6570","60","21900","","","","","2022-02-16 14:51:20","2022-02-16 14:51:20");  



DROP TABLE IF EXISTS tests;

CREATE TABLE `tests` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shortcut` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sample_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_range` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `separated` tinyint(1) NOT NULL DEFAULT 0,
  `price` double NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `title` tinyint(1) DEFAULT 0,
  `precautions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO tests VALUES("1","0","Complete Blood Count","CBC","blood","","","","0","30","0","0","","2021-11-27 11:02:07","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("2","1","hgb-hemoglobin","","blood","g/dl","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("3","1","hct-hematocrit","","blood","%","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("4","1","RBC-Erythrocytes","","blood","million/µl","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("5","1","MCV","","blood","fl","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("6","1","MCH","","blood","pg","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("7","1","MCHC","","blood","g/dl","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("8","1","RDW-CV","","blood","%","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("9","1","pit-platelet","","blood","10^3/µ","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("10","1","MPV","","blood","fl","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("11","1","PCT-PLATELETCRIT","","blood","%","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("12","1","PDW","","blood","%","","text","0","0","0","0","","","2022-02-15 18:45:51","2022-02-15 18:45:51","1");  
INSERT INTO tests VALUES("13","0","Text","Text","test","","","","0","100","0","0","Test","2022-02-16 14:51:20","2022-02-16 14:51:20","","4");  
INSERT INTO tests VALUES("14","13","Test","","test","1","","select","0","0","0","0","","2022-02-16 14:51:20","2022-02-16 14:51:20","","4");  
INSERT INTO tests VALUES("15","0","24hrs Urine Protein","24hrs Urine Protein","","","","","0","2000","0","0","","2022-02-17 17:48:07","2022-02-17 17:48:07","","5");  
INSERT INTO tests VALUES("16","15","24hrs Urine Protein","","","","","text","0","0","0","0","","2022-02-17 17:48:07","2022-02-17 17:48:07","","");  
INSERT INTO tests VALUES("17","0","ACID PHOSPHATASE","ACID PHOSPHATASE","","","","","0","2000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("18","17","ACID PHOSPHATASE","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("19","0","ACID PHOSPHATE","ACID PHOSPHATE","","","","","0","2000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("20","19","ACID PHOSPHATE","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("21","0","ACTH","ACTH","","","","","0","31000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("22","21","ACTH","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("23","0","ALBUMIN","ALBUMIN","","","","","0","1500","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("24","23","ALBUMIN","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("25","0","ALKALINE PHOSPHATASE (ALP)","ALKALINE PHOSPHATASE (ALP)","","","","","0","1500","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("26","25","ALKALINE PHOSPHATASE (ALP)","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("27","0","ALPHA FETOPROTEIN","ALPHA FETOPROTEIN","","","","","0","15000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","5");  
INSERT INTO tests VALUES("28","27","ALPHA FETOPROTEIN","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("29","0","AMYLASE","AMYLASE","","","","","0","3000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("30","29","AMYLASE","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("31","0","ANTIBODY SCREENING","ANTIBODY SCREENING","","","","","0","10000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","3");  
INSERT INTO tests VALUES("32","31","ANTIBODY SCREENING","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("33","0","ApTT","ApTT","","","","","0","3000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","6");  
INSERT INTO tests VALUES("34","33","ApTT","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("35","0","ASO TITRE","ASO TITRE","","","","","0","1000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","3");  
INSERT INTO tests VALUES("36","35","ASO TITRE","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("37","0","Aspirate / Fluid / Pus MCS","Aspirate / Fluid / Pus MCS","","","","","0","2000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","4");  
INSERT INTO tests VALUES("38","37","Aspirate / Fluid / Pus MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("39","0","B-HCG","B-HCG","","","","","0","8000","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("40","39","B-HCG","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("41","0","BILIRUBIN (DIRECT)","BILIRUBIN (DIRECT)","","","","","0","1500","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("42","41","BILIRUBIN (DIRECT)","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("43","0","BILIRUMIN (TOTAL)","BILIRUMIN (TOTAL)","","","","","0","1500","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","2");  
INSERT INTO tests VALUES("44","43","BILIRUMIN (TOTAL)","","","","","text","0","0","0","0","","2022-02-17 17:48:08","2022-02-17 17:48:08","","");  
INSERT INTO tests VALUES("45","0","BLEEDING TIME","BLEEDING TIME","","","","","0","1500","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","6");  
INSERT INTO tests VALUES("46","45","BLEEDING TIME","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("47","0","BLOOD CULTURE","BLOOD CULTURE","","","","","0","10000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","4");  
INSERT INTO tests VALUES("48","47","BLOOD CULTURE","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("49","0","BLOOD GROUP","BLOOD GROUP","","","","","0","800","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","6");  
INSERT INTO tests VALUES("50","49","BLOOD GROUP","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("51","0","BLOOD MICROFILARIA","BLOOD MICROFILARIA","","","","","0","2000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","4");  
INSERT INTO tests VALUES("52","51","BLOOD MICROFILARIA","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("53","0","BLOOD PREGNANCY TEST","BLOOD PREGNANCY TEST","","","","","0","1000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","2");  
INSERT INTO tests VALUES("54","53","BLOOD PREGNANCY TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("55","0","Blood Screening","Blood Screening","","","","","0","6000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","6");  
INSERT INTO tests VALUES("56","55","Blood Screening","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("57","0","CA125","CA125","","","","","0","10000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","2");  
INSERT INTO tests VALUES("58","57","CA125","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("59","0","CALCIUM","CALCIUM","","","","","0","2000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","2");  
INSERT INTO tests VALUES("60","59","CALCIUM","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("61","0","CEA","CEA","","","","","0","15000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","5");  
INSERT INTO tests VALUES("62","61","CEA","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("63","0","CERVICAL SMEAR (CYTOLOGY)","CERVICAL SMEAR (CYTOLOGY)","","","","","0","9000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","4");  
INSERT INTO tests VALUES("64","63","CERVICAL SMEAR (CYTOLOGY)","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("65","0","CHLAMYDIA","CHLAMYDIA","","","","","0","8000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","3");  
INSERT INTO tests VALUES("66","65","CHLAMYDIA","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("67","0","CHOLESTEROL","CHOLESTEROL","","","","","0","1500","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","2");  
INSERT INTO tests VALUES("68","67","CHOLESTEROL","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("69","0","CHOL/HDL RATIO","CHOL/HDL RATIO","","","","","0","3000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","2");  
INSERT INTO tests VALUES("70","69","CHOL/HDL RATIO","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("71","0","CK-MB","CK-MB","","","","","0","10000","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","5");  
INSERT INTO tests VALUES("72","71","CK-MB","","","","","text","0","0","0","0","","2022-02-17 17:48:09","2022-02-17 17:48:09","","");  
INSERT INTO tests VALUES("73","0","CLOTTING TIME","CLOTTING TIME","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","6");  
INSERT INTO tests VALUES("74","73","CLOTTING TIME","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("75","0","COMBS TEST","COMBS TEST","","","","","0","2500","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","3");  
INSERT INTO tests VALUES("76","75","COMBS TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("77","0","CORTISOL (RANDOM)","CORTISOL (RANDOM)","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("78","77","CORTISOL (RANDOM)","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("79","0","C - REACTIVE PROTEIN ASSAY","C - REACTIVE PROTEIN ASSAY","","","","","0","10000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","5");  
INSERT INTO tests VALUES("80","79","C - REACTIVE PROTEIN ASSAY","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("81","0","CREATININE","CREATININE","","","","","0","1500","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("82","81","CREATININE","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("83","0","CREATININE CLEARANCE","CREATININE CLEARANCE","","","","","0","4000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("84","83","CREATININE CLEARANCE","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("85","0","CROSS MATCHING","CROSS MATCHING","","","","","0","2500","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","6");  
INSERT INTO tests VALUES("86","85","CROSS MATCHING","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("87","0","CSF ANALYSIS","CSF ANALYSIS","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","3");  
INSERT INTO tests VALUES("88","87","CSF ANALYSIS","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("89","0","CSF GLUCOSE","CSF GLUCOSE","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("90","89","CSF GLUCOSE","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("91","0","CSF MCS","CSF MCS","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","4");  
INSERT INTO tests VALUES("92","91","CSF MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("93","0","CSF PROTEIN","CSF PROTEIN","","","","","0","2000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("94","93","CSF PROTEIN","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("95","0","Cyclic Citrullinated Peptides (CCP)","Cyclic Citrullinated Peptides (CCP)","","","","","0","10000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","5");  
INSERT INTO tests VALUES("96","95","Cyclic Citrullinated Peptides (CCP)","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("97","0","Cytology","Cytology","","","","","0","10000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","4");  
INSERT INTO tests VALUES("98","97","Cytology","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("99","0","D-Dimer","D-Dimer","","","","","0","10000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","6");  
INSERT INTO tests VALUES("100","99","D-Dimer","","","","","text","0","0","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","");  
INSERT INTO tests VALUES("101","0","DRUG & ALCOHOL SCREENING","DRUG & ALCOHOL SCREENING","","","","","0","15000","0","0","","2022-02-17 17:48:10","2022-02-17 17:48:10","","2");  
INSERT INTO tests VALUES("102","101","DRUG & ALCOHOL SCREENING","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("103","0","EAR SWAB","EAR SWAB","","","","","0","2000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","4");  
INSERT INTO tests VALUES("104","103","EAR SWAB","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("105","0","ELECTROLYTES","ELECTROLYTES","","","","","0","4000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","2");  
INSERT INTO tests VALUES("106","105","ELECTROLYTES","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("107","0","Endocervical Swab","Endocervical Swab","","","","","0","2000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","4");  
INSERT INTO tests VALUES("108","107","Endocervical Swab","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("109","0","ESR","ESR","","","","","0","1500","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","6");  
INSERT INTO tests VALUES("110","109","ESR","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("111","0","EU Cr","EU Cr","","","","","0","6000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","2");  
INSERT INTO tests VALUES("112","111","EU Cr","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("113","0","FASTING BLOOD SUGAR","FASTING BLOOD SUGAR","","","","","0","800","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","2");  
INSERT INTO tests VALUES("114","113","FASTING BLOOD SUGAR","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("115","0","FBC","FBC","","","","","0","2000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","6");  
INSERT INTO tests VALUES("116","115","FBC","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("117","0","FSH","FSH","","","","","0","6000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","5");  
INSERT INTO tests VALUES("118","117","FSH","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("119","0","GENOTYPE","GENOTYPE","","","","","0","1500","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","6");  
INSERT INTO tests VALUES("120","119","GENOTYPE","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("121","0","GLUCOSE 2HPP","GLUCOSE 2HPP","","","","","0","1500","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","2");  
INSERT INTO tests VALUES("122","121","GLUCOSE 2HPP","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("123","0","GRAM STAIN","GRAM STAIN","","","","","0","1000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","4");  
INSERT INTO tests VALUES("124","123","GRAM STAIN","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("125","0","HAEMATOCRIT(PCV)","HAEMATOCRIT(PCV)","","","","","0","800","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","6");  
INSERT INTO tests VALUES("126","125","HAEMATOCRIT(PCV)","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("127","0","HAEMOGLOBIN (Hb)","HAEMOGLOBIN (Hb)","","","","","0","1000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","6");  
INSERT INTO tests VALUES("128","127","HAEMOGLOBIN (Hb)","","","","","text","0","0","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","");  
INSERT INTO tests VALUES("129","0","HbA1C","HbA1C","","","","","0","10000","0","0","","2022-02-17 17:48:11","2022-02-17 17:48:11","","2");  
INSERT INTO tests VALUES("130","129","HbA1C","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("131","0","HBV Infection Markers","HBV Infection Markers","","","","","0","8000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("132","131","HBV Infection Markers","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("133","0","HBV. Viral Load","HBV. Viral Load","","","","","0","80000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("134","133","HBV. Viral Load","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("135","0","HDL CHOLESTEROL","HDL CHOLESTEROL","","","","","0","1500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","2");  
INSERT INTO tests VALUES("136","135","HDL CHOLESTEROL","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("137","0","Hepatitis \'A\' Virus Antigen (HAV)","Hepatitis \'A\' Virus Antigen (HAV)","","","","","0","5000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("138","137","Hepatitis \'A\' Virus Antigen (HAV)","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("139","0","Hepatitis \'B\' Virus Surface Antigen (HBsAg)","Hepatitis \'B\' Virus Surface Antigen (HBsAg)","","","","","0","1500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("140","139","Hepatitis \'B\' Virus Surface Antigen (HBsAg)","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("141","0","Hepatitis \'C\' Virus Antigen (HCV)","Hepatitis \'C\' Virus Antigen (HCV)","","","","","0","2000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("142","141","Hepatitis \'C\' Virus Antigen (HCV)","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("143","0","HIV SCREENING (1&11)","HIV SCREENING (1&11)","","","","","0","1500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("144","143","HIV SCREENING (1&11)","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("145","0","HORMONAL ASSAY (LH, FSH,PROL,EST,PROG)","HORMONAL ASSAY (LH, FSH,PROL,EST,PROG)","","","","","0","23000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","2");  
INSERT INTO tests VALUES("146","145","HORMONAL ASSAY (LH, FSH,PROL,EST,PROG)","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("147","0","HPV - CERVICAL SMEAR","HPV - CERVICAL SMEAR","","","","","0","59000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","4");  
INSERT INTO tests VALUES("148","147","HPV - CERVICAL SMEAR","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("149","0","H. PYLORI TEST","H. PYLORI TEST","","","","","0","2500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","3");  
INSERT INTO tests VALUES("150","149","H. PYLORI TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("151","0","HVS","HVS","","","","","0","1500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","4");  
INSERT INTO tests VALUES("152","151","HVS","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("153","0","INORGANIC PHOSPHATE","INORGANIC PHOSPHATE","","","","","0","1500","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","2");  
INSERT INTO tests VALUES("154","153","INORGANIC PHOSPHATE","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("155","0","INR","INR","","","","","0","4000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","6");  
INSERT INTO tests VALUES("156","155","INR","","","","","text","0","0","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","");  
INSERT INTO tests VALUES("157","0","LDL CHOLESTEROL","LDL CHOLESTEROL","","","","","0","3000","0","0","","2022-02-17 17:48:12","2022-02-17 17:48:12","","2");  
INSERT INTO tests VALUES("158","157","LDL CHOLESTEROL","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("159","0","LH","LH","","","","","0","6000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","5");  
INSERT INTO tests VALUES("160","159","LH","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("161","0","LIPID PROFILE","LIPID PROFILE","","","","","0","6000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("162","161","LIPID PROFILE","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("163","0","LIVER FUNCTION TEST ( LFT)","LIVER FUNCTION TEST ( LFT)","","","","","0","6000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("164","163","LIVER FUNCTION TEST ( LFT)","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("165","0","MAGNESIUM","MAGNESIUM","","","","","0","3500","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","5");  
INSERT INTO tests VALUES("166","165","MAGNESIUM","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("167","0","MALARIA PARASITES","MALARIA PARASITES","","","","","0","700","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","6");  
INSERT INTO tests VALUES("168","167","MALARIA PARASITES","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("169","0","MANTOUX HEAF TEST","MANTOUX HEAF TEST","","","","","0","2000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","3");  
INSERT INTO tests VALUES("170","169","MANTOUX HEAF TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("171","0","OCCULT BLOOD TEST","OCCULT BLOOD TEST","","","","","0","2000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("172","171","OCCULT BLOOD TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("173","0","Oestrogen (Oestradiol)","Oestrogen (Oestradiol)","","","","","0","6000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","5");  
INSERT INTO tests VALUES("174","173","Oestrogen (Oestradiol)","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("175","0","ORAL GLUCOSE TOLERANCE TEST","ORAL GLUCOSE TOLERANCE TEST","","","","","0","5000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("176","175","ORAL GLUCOSE TOLERANCE TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("177","0","PARATHYROID HORMONE","PARATHYROID HORMONE","","","","","0","24000","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("178","177","PARATHYROID HORMONE","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("179","0","PERIFERAL BLOOD FILM REPORT","PERIFERAL BLOOD FILM REPORT","","","","","0","1500","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","6");  
INSERT INTO tests VALUES("180","179","PERIFERAL BLOOD FILM REPORT","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("181","0","PLATELETS","PLATELETS","","","","","0","1500","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","6");  
INSERT INTO tests VALUES("182","181","PLATELETS","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("183","0","POTASSIUM","POTASSIUM","","","","","0","1500","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","2");  
INSERT INTO tests VALUES("184","183","POTASSIUM","","","","","text","0","0","0","0","","2022-02-17 17:48:13","2022-02-17 17:48:13","","");  
INSERT INTO tests VALUES("185","0","Progesterone","Progesterone","","","","","0","6000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","5");  
INSERT INTO tests VALUES("186","185","Progesterone","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("187","0","Prolactin","Prolactin","","","","","0","5000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","5");  
INSERT INTO tests VALUES("188","187","Prolactin","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("189","0","PROTHROMBIN TIME","PROTHROMBIN TIME","","","","","0","1500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","6");  
INSERT INTO tests VALUES("190","189","PROTHROMBIN TIME","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("191","0","PSA (QUANTITATIVE)","PSA (QUANTITATIVE)","","","","","0","10000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","4");  
INSERT INTO tests VALUES("192","191","PSA (QUANTITATIVE)","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("193","0","Random Blood Sugar","Random Blood Sugar","","","","","0","800","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","5");  
INSERT INTO tests VALUES("194","193","Random Blood Sugar","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("195","0","RBC","RBC","","","","","0","1500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","6");  
INSERT INTO tests VALUES("196","195","RBC","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("197","0","RETICULOCYTE","RETICULOCYTE","","","","","0","1500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","6");  
INSERT INTO tests VALUES("198","197","RETICULOCYTE","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("199","0","RHEUMATOID FACTOR","RHEUMATOID FACTOR","","","","","0","5500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","3");  
INSERT INTO tests VALUES("200","199","RHEUMATOID FACTOR","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("201","0","ROUTINE URINALYSIS","ROUTINE URINALYSIS","","","","","0","500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","2");  
INSERT INTO tests VALUES("202","201","ROUTINE URINALYSIS","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("203","0","SEMEN ANALYSIS","SEMEN ANALYSIS","","","","","0","2000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","4");  
INSERT INTO tests VALUES("204","203","SEMEN ANALYSIS","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("205","0","SEMEN CULTURE","SEMEN CULTURE","","","","","0","2500","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","4");  
INSERT INTO tests VALUES("206","205","SEMEN CULTURE","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("207","0","Serum- Creatine Kinase (CK)","Serum- Creatine Kinase (CK)","","","","","0","10000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","5");  
INSERT INTO tests VALUES("208","207","Serum- Creatine Kinase (CK)","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("209","0","Serum Ferritin","Serum Ferritin","","","","","0","10000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","2");  
INSERT INTO tests VALUES("210","209","Serum Ferritin","","","","","text","0","0","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","");  
INSERT INTO tests VALUES("211","0","Serum Folate","Serum Folate","","","","","0","10000","0","0","","2022-02-17 17:48:14","2022-02-17 17:48:14","","2");  
INSERT INTO tests VALUES("212","211","Serum Folate","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("213","0","Serum Iron","Serum Iron","","","","","0","9500","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","2");  
INSERT INTO tests VALUES("214","213","Serum Iron","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("215","0","SGOT","SGOT","","","","","0","1500","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","2");  
INSERT INTO tests VALUES("216","215","SGOT","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("217","0","SGPT","SGPT","","","","","0","1500","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","2");  
INSERT INTO tests VALUES("218","217","SGPT","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("219","0","SICKLING","SICKLING","","","","","0","1500","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","6");  
INSERT INTO tests VALUES("220","219","SICKLING","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("221","0","SKIN SCRAPPING","SKIN SCRAPPING","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("222","221","SKIN SCRAPPING","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("223","0","SKIN SNIP","SKIN SNIP","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","3");  
INSERT INTO tests VALUES("224","223","SKIN SNIP","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("225","0","SPUTUM AFB","SPUTUM AFB","","","","","0","5000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("226","225","SPUTUM AFB","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("227","0","Sputum MCS","Sputum MCS","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("228","227","Sputum MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("229","0","STOOL MCS","STOOL MCS","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("230","229","STOOL MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("231","0","STOOL MICROSCOPY","STOOL MICROSCOPY","","","","","0","1000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("232","231","STOOL MICROSCOPY","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("233","0","TB QUANTIFERON","TB QUANTIFERON","","","","","0","30000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("234","233","TB QUANTIFERON","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("235","0","TB Serology","TB Serology","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","3");  
INSERT INTO tests VALUES("236","235","TB Serology","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("237","0","THROAT SWAB","THROAT SWAB","","","","","0","2000","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","4");  
INSERT INTO tests VALUES("238","237","THROAT SWAB","","","","","text","0","0","0","0","","2022-02-17 17:48:15","2022-02-17 17:48:15","","");  
INSERT INTO tests VALUES("239","0","THYROID FUNCTION TEST (T3, T4, TSH)","THYROID FUNCTION TEST (T3, T4, TSH)","","","","","0","15000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","2");  
INSERT INTO tests VALUES("240","239","THYROID FUNCTION TEST (T3, T4, TSH)","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("241","0","Total Testosterone","Total Testosterone","","","","","0","8000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","5");  
INSERT INTO tests VALUES("242","241","Total Testosterone","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("243","0","TRIGLYCERIDE","TRIGLYCERIDE","","","","","0","1500","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","2");  
INSERT INTO tests VALUES("244","243","TRIGLYCERIDE","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("245","0","TROPONIN","TROPONIN","","","","","0","10000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","5");  
INSERT INTO tests VALUES("246","245","TROPONIN","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("247","0","TRYPANASOMES","TRYPANASOMES","","","","","0","2000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","4");  
INSERT INTO tests VALUES("248","247","TRYPANASOMES","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("249","0","TSH","TSH","","","","","0","5000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","5");  
INSERT INTO tests VALUES("250","249","TSH","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("251","0","UREA","UREA","","","","","0","1500","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","2");  
INSERT INTO tests VALUES("252","251","UREA","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("253","0","URETHRAL SWAB MCS","URETHRAL SWAB MCS","","","","","0","1500","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","4");  
INSERT INTO tests VALUES("254","253","URETHRAL SWAB MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("255","0","URIC ACID","URIC ACID","","","","","0","2000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","2");  
INSERT INTO tests VALUES("256","255","URIC ACID","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("257","0","URINE ANALYSIS","URINE ANALYSIS","","","","","0","500","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","4");  
INSERT INTO tests VALUES("258","257","URINE ANALYSIS","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("259","0","Urine Calcium","Urine Calcium","","","","","0","2000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","2");  
INSERT INTO tests VALUES("260","259","Urine Calcium","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("261","0","URINE MCS","URINE MCS","","","","","0","1500","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","4");  
INSERT INTO tests VALUES("262","261","URINE MCS","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("263","0","URINE MCS & ANALYSIS","URINE MCS & ANALYSIS","","","","","0","2000","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","4");  
INSERT INTO tests VALUES("264","263","URINE MCS & ANALYSIS","","","","","text","0","0","0","0","","2022-02-17 17:48:16","2022-02-17 17:48:16","","");  
INSERT INTO tests VALUES("265","0","URINE MICROSCOPY","URINE MICROSCOPY","","","","","0","800","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","4");  
INSERT INTO tests VALUES("266","265","URINE MICROSCOPY","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("267","0","URINE PREGNANCY TEST","URINE PREGNANCY TEST","","","","","0","1000","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","2");  
INSERT INTO tests VALUES("268","267","URINE PREGNANCY TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("269","0","VDRL","VDRL","","","","","0","1500","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","3");  
INSERT INTO tests VALUES("270","269","VDRL","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("271","0","Vitamin B12 S","Vitamin B12 S","","","","","0","15000","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","2");  
INSERT INTO tests VALUES("272","271","Vitamin B12 S","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("273","0","Vitamin D","Vitamin D","","","","","0","27000","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","2");  
INSERT INTO tests VALUES("274","273","Vitamin D","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("275","0","VLDL CHOLESTEROL","VLDL CHOLESTEROL","","","","","0","1500","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","5");  
INSERT INTO tests VALUES("276","275","VLDL CHOLESTEROL","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("277","0","WATER BACTERIOLOGY","WATER BACTERIOLOGY","","","","","0","25000","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","4");  
INSERT INTO tests VALUES("278","277","WATER BACTERIOLOGY","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("279","0","WBC TOTAL","WBC TOTAL","","","","","0","1500","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","5");  
INSERT INTO tests VALUES("280","279","WBC TOTAL","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("281","0","WIDAL TEST","WIDAL TEST","","","","","0","800","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","3");  
INSERT INTO tests VALUES("282","281","WIDAL TEST","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  
INSERT INTO tests VALUES("283","0","Wound Swab","Wound Swab","","","","","0","2000","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","4");  
INSERT INTO tests VALUES("284","283","Wound Swab","","","","","text","0","0","0","0","","2022-02-17 17:48:17","2022-02-17 17:48:17","","");  



DROP TABLE IF EXISTS timezones;

CREATE TABLE `timezones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO timezones VALUES("1","(GMT-10:00) America/Adak (Hawaii-Aleutian Standard Time)","America/Adak","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("2","(GMT-10:00) America/Atka (Hawaii-Aleutian Standard Time)","America/Atka","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("3","(GMT-9:00) America/Anchorage (Alaska Standard Time)","America/Anchorage","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("4","(GMT-9:00) America/Juneau (Alaska Standard Time)","America/Juneau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("5","(GMT-9:00) America/Nome (Alaska Standard Time)","America/Nome","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("6","(GMT-9:00) America/Yakutat (Alaska Standard Time)","America/Yakutat","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("7","(GMT-8:00) America/Dawson (Pacific Standard Time)","America/Dawson","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("8","(GMT-8:00) America/Ensenada (Pacific Standard Time)","America/Ensenada","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("9","(GMT-8:00) America/Los_Angeles (Pacific Standard Time)","America/Los_Angeles","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("10","(GMT-8:00) America/Tijuana (Pacific Standard Time)","America/Tijuana","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("11","(GMT-8:00) America/Vancouver (Pacific Standard Time)","America/Vancouver","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("12","(GMT-8:00) America/Whitehorse (Pacific Standard Time)","America/Whitehorse","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("13","(GMT-8:00) Canada/Pacific (Pacific Standard Time)","Canada/Pacific","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("14","(GMT-8:00) Canada/Yukon (Pacific Standard Time)","Canada/Yukon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("15","(GMT-8:00) Mexico/BajaNorte (Pacific Standard Time)","Mexico/BajaNorte","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("16","(GMT-7:00) America/Boise (Mountain Standard Time)","America/Boise","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("17","(GMT-7:00) America/Cambridge_Bay (Mountain Standard Time)","America/Cambridge_Bay","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("18","(GMT-7:00) America/Chihuahua (Mountain Standard Time)","America/Chihuahua","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("19","(GMT-7:00) America/Dawson_Creek (Mountain Standard Time)","America/Dawson_Creek","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("20","(GMT-7:00) America/Denver (Mountain Standard Time)","America/Denver","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("21","(GMT-7:00) America/Edmonton (Mountain Standard Time)","America/Edmonton","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("22","(GMT-7:00) America/Hermosillo (Mountain Standard Time)","America/Hermosillo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("23","(GMT-7:00) America/Inuvik (Mountain Standard Time)","America/Inuvik","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("24","(GMT-7:00) America/Mazatlan (Mountain Standard Time)","America/Mazatlan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("25","(GMT-7:00) America/Phoenix (Mountain Standard Time)","America/Phoenix","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("26","(GMT-7:00) America/Shiprock (Mountain Standard Time)","America/Shiprock","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("27","(GMT-7:00) America/Yellowknife (Mountain Standard Time)","America/Yellowknife","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("28","(GMT-7:00) Canada/Mountain (Mountain Standard Time)","Canada/Mountain","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("29","(GMT-7:00) Mexico/BajaSur (Mountain Standard Time)","Mexico/BajaSur","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("30","(GMT-6:00) America/Belize (Central Standard Time)","America/Belize","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("31","(GMT-6:00) America/Cancun (Central Standard Time)","America/Cancun","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("32","(GMT-6:00) America/Chicago (Central Standard Time)","America/Chicago","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("33","(GMT-6:00) America/Costa_Rica (Central Standard Time)","America/Costa_Rica","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("34","(GMT-6:00) America/El_Salvador (Central Standard Time)","America/El_Salvador","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("35","(GMT-6:00) America/Guatemala (Central Standard Time)","America/Guatemala","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("36","(GMT-6:00) America/Knox_IN (Central Standard Time)","America/Knox_IN","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("37","(GMT-6:00) America/Managua (Central Standard Time)","America/Managua","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("38","(GMT-6:00) America/Menominee (Central Standard Time)","America/Menominee","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("39","(GMT-6:00) America/Merida (Central Standard Time)","America/Merida","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("40","(GMT-6:00) America/Mexico_City (Central Standard Time)","America/Mexico_City","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("41","(GMT-6:00) America/Monterrey (Central Standard Time)","America/Monterrey","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("42","(GMT-6:00) America/Rainy_River (Central Standard Time)","America/Rainy_River","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("43","(GMT-6:00) America/Rankin_Inlet (Central Standard Time)","America/Rankin_Inlet","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("44","(GMT-6:00) America/Regina (Central Standard Time)","America/Regina","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("45","(GMT-6:00) America/Swift_Current (Central Standard Time)","America/Swift_Current","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("46","(GMT-6:00) America/Tegucigalpa (Central Standard Time)","America/Tegucigalpa","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("47","(GMT-6:00) America/Winnipeg (Central Standard Time)","America/Winnipeg","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("48","(GMT-6:00) Canada/Central (Central Standard Time)","Canada/Central","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("49","(GMT-6:00) Canada/East-Saskatchewan (Central Standard Time)","Canada/East-Saskatchewan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("50","(GMT-6:00) Canada/Saskatchewan (Central Standard Time)","Canada/Saskatchewan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("51","(GMT-6:00) Chile/EasterIsland (Easter Is. Time)","Chile/EasterIsland","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("52","(GMT-6:00) Mexico/General (Central Standard Time)","Mexico/General","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("53","(GMT-5:00) America/Atikokan (Eastern Standard Time)","America/Atikokan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("54","(GMT-5:00) America/Bogota (Colombia Time)","America/Bogota","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("55","(GMT-5:00) America/Cayman (Eastern Standard Time)","America/Cayman","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("56","(GMT-5:00) America/Coral_Harbour (Eastern Standard Time)","America/Coral_Harbour","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("57","(GMT-5:00) America/Detroit (Eastern Standard Time)","America/Detroit","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("58","(GMT-5:00) America/Fort_Wayne (Eastern Standard Time)","America/Fort_Wayne","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("59","(GMT-5:00) America/Grand_Turk (Eastern Standard Time)","America/Grand_Turk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("60","(GMT-5:00) America/Guayaquil (Ecuador Time)","America/Guayaquil","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("61","(GMT-5:00) America/Havana (Cuba Standard Time)","America/Havana","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("62","(GMT-5:00) America/Indianapolis (Eastern Standard Time)","America/Indianapolis","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("63","(GMT-5:00) America/Iqaluit (Eastern Standard Time)","America/Iqaluit","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("64","(GMT-5:00) America/Jamaica (Eastern Standard Time)","America/Jamaica","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("65","(GMT-5:00) America/Lima (Peru Time)","America/Lima","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("66","(GMT-5:00) America/Louisville (Eastern Standard Time)","America/Louisville","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("67","(GMT-5:00) America/Montreal (Eastern Standard Time)","America/Montreal","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("68","(GMT-5:00) America/Nassau (Eastern Standard Time)","America/Nassau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("69","(GMT-5:00) America/New_York (Eastern Standard Time)","America/New_York","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("70","(GMT-5:00) America/Nipigon (Eastern Standard Time)","America/Nipigon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("71","(GMT-5:00) America/Panama (Eastern Standard Time)","America/Panama","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("72","(GMT-5:00) America/Pangnirtung (Eastern Standard Time)","America/Pangnirtung","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("73","(GMT-5:00) America/Port-au-Prince (Eastern Standard Time)","America/Port-au-Prince","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("74","(GMT-5:00) America/Resolute (Eastern Standard Time)","America/Resolute","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("75","(GMT-5:00) America/Thunder_Bay (Eastern Standard Time)","America/Thunder_Bay","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("76","(GMT-5:00) America/Toronto (Eastern Standard Time)","America/Toronto","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("77","(GMT-5:00) Canada/Eastern (Eastern Standard Time)","Canada/Eastern","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("78","(GMT-4:-30) America/Caracas (Venezuela Time)","America/Caracas","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("79","(GMT-4:00) America/Anguilla (Atlantic Standard Time)","America/Anguilla","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("80","(GMT-4:00) America/Antigua (Atlantic Standard Time)","America/Antigua","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("81","(GMT-4:00) America/Aruba (Atlantic Standard Time)","America/Aruba","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("82","(GMT-4:00) America/Asuncion (Paraguay Time)","America/Asuncion","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("83","(GMT-4:00) America/Barbados (Atlantic Standard Time)","America/Barbados","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("84","(GMT-4:00) America/Blanc-Sablon (Atlantic Standard Time)","America/Blanc-Sablon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("85","(GMT-4:00) America/Boa_Vista (Amazon Time)","America/Boa_Vista","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("86","(GMT-4:00) America/Campo_Grande (Amazon Time)","America/Campo_Grande","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("87","(GMT-4:00) America/Cuiaba (Amazon Time)","America/Cuiaba","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("88","(GMT-4:00) America/Curacao (Atlantic Standard Time)","America/Curacao","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("89","(GMT-4:00) America/Dominica (Atlantic Standard Time)","America/Dominica","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("90","(GMT-4:00) America/Eirunepe (Amazon Time)","America/Eirunepe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("91","(GMT-4:00) America/Glace_Bay (Atlantic Standard Time)","America/Glace_Bay","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("92","(GMT-4:00) America/Goose_Bay (Atlantic Standard Time)","America/Goose_Bay","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("93","(GMT-4:00) America/Grenada (Atlantic Standard Time)","America/Grenada","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("94","(GMT-4:00) America/Guadeloupe (Atlantic Standard Time)","America/Guadeloupe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("95","(GMT-4:00) America/Guyana (Guyana Time)","America/Guyana","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("96","(GMT-4:00) America/Halifax (Atlantic Standard Time)","America/Halifax","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("97","(GMT-4:00) America/La_Paz (Bolivia Time)","America/La_Paz","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("98","(GMT-4:00) America/Manaus (Amazon Time)","America/Manaus","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("99","(GMT-4:00) America/Marigot (Atlantic Standard Time)","America/Marigot","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("100","(GMT-4:00) America/Martinique (Atlantic Standard Time)","America/Martinique","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("101","(GMT-4:00) America/Moncton (Atlantic Standard Time)","America/Moncton","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("102","(GMT-4:00) America/Montserrat (Atlantic Standard Time)","America/Montserrat","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("103","(GMT-4:00) America/Port_of_Spain (Atlantic Standard Time)","America/Port_of_Spain","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("104","(GMT-4:00) America/Porto_Acre (Amazon Time)","America/Porto_Acre","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("105","(GMT-4:00) America/Porto_Velho (Amazon Time)","America/Porto_Velho","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("106","(GMT-4:00) America/Puerto_Rico (Atlantic Standard Time)","America/Puerto_Rico","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("107","(GMT-4:00) America/Rio_Branco (Amazon Time)","America/Rio_Branco","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("108","(GMT-4:00) America/Santiago (Chile Time)","America/Santiago","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("109","(GMT-4:00) America/Santo_Domingo (Atlantic Standard Time)","America/Santo_Domingo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("110","(GMT-4:00) America/St_Barthelemy (Atlantic Standard Time)","America/St_Barthelemy","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("111","(GMT-4:00) America/St_Kitts (Atlantic Standard Time)","America/St_Kitts","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("112","(GMT-4:00) America/St_Lucia (Atlantic Standard Time)","America/St_Lucia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("113","(GMT-4:00) America/St_Thomas (Atlantic Standard Time)","America/St_Thomas","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("114","(GMT-4:00) America/St_Vincent (Atlantic Standard Time)","America/St_Vincent","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("115","(GMT-4:00) America/Thule (Atlantic Standard Time)","America/Thule","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("116","(GMT-4:00) America/Tortola (Atlantic Standard Time)","America/Tortola","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("117","(GMT-4:00) America/Virgin (Atlantic Standard Time)","America/Virgin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("118","(GMT-4:00) Antarctica/Palmer (Chile Time)","Antarctica/Palmer","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("119","(GMT-4:00) Atlantic/Bermuda (Atlantic Standard Time)","Atlantic/Bermuda","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("120","(GMT-4:00) Atlantic/Stanley (Falkland Is. Time)","Atlantic/Stanley","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("121","(GMT-4:00) Brazil/Acre (Amazon Time)","Brazil/Acre","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("122","(GMT-4:00) Brazil/West (Amazon Time)","Brazil/West","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("123","(GMT-4:00) Canada/Atlantic (Atlantic Standard Time)","Canada/Atlantic","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("124","(GMT-4:00) Chile/Continental (Chile Time)","Chile/Continental","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("125","(GMT-3:-30) America/St_Johns (Newfoundland Standard Time)","America/St_Johns","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("126","(GMT-3:-30) Canada/Newfoundland (Newfoundland Standard Time)","Canada/Newfoundland","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("127","(GMT-3:00) America/Araguaina (Brasilia Time)","America/Araguaina","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("128","(GMT-3:00) America/Bahia (Brasilia Time)","America/Bahia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("129","(GMT-3:00) America/Belem (Brasilia Time)","America/Belem","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("130","(GMT-3:00) America/Buenos_Aires (Argentine Time)","America/Buenos_Aires","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("131","(GMT-3:00) America/Catamarca (Argentine Time)","America/Catamarca","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("132","(GMT-3:00) America/Cayenne (French Guiana Time)","America/Cayenne","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("133","(GMT-3:00) America/Cordoba (Argentine Time)","America/Cordoba","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("134","(GMT-3:00) America/Fortaleza (Brasilia Time)","America/Fortaleza","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("135","(GMT-3:00) America/Godthab (Western Greenland Time)","America/Godthab","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("136","(GMT-3:00) America/Jujuy (Argentine Time)","America/Jujuy","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("137","(GMT-3:00) America/Maceio (Brasilia Time)","America/Maceio","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("138","(GMT-3:00) America/Mendoza (Argentine Time)","America/Mendoza","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("139","(GMT-3:00) America/Miquelon (Pierre & Miquelon Standard Time)","America/Miquelon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("140","(GMT-3:00) America/Montevideo (Uruguay Time)","America/Montevideo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("141","(GMT-3:00) America/Paramaribo (Suriname Time)","America/Paramaribo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("142","(GMT-3:00) America/Recife (Brasilia Time)","America/Recife","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("143","(GMT-3:00) America/Rosario (Argentine Time)","America/Rosario","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("144","(GMT-3:00) America/Santarem (Brasilia Time)","America/Santarem","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("145","(GMT-3:00) America/Sao_Paulo (Brasilia Time)","America/Sao_Paulo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("146","(GMT-3:00) Antarctica/Rothera (Rothera Time)","Antarctica/Rothera","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("147","(GMT-3:00) Brazil/East (Brasilia Time)","Brazil/East","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("148","(GMT-2:00) America/Noronha (Fernando de Noronha Time)","America/Noronha","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("149","(GMT-2:00) Atlantic/South_Georgia (South Georgia Standard Time)","Atlantic/South_Georgia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("150","(GMT-2:00) Brazil/DeNoronha (Fernando de Noronha Time)","Brazil/DeNoronha","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("151","(GMT-1:00) America/Scoresbysund (Eastern Greenland Time)","America/Scoresbysund","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("152","(GMT-1:00) Atlantic/Azores (Azores Time)","Atlantic/Azores","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("153","(GMT-1:00) Atlantic/Cape_Verde (Cape Verde Time)","Atlantic/Cape_Verde","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("154","(GMT+0:00) Africa/Abidjan (Greenwich Mean Time)","Africa/Abidjan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("155","(GMT+0:00) Africa/Accra (Ghana Mean Time)","Africa/Accra","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("156","(GMT+0:00) Africa/Bamako (Greenwich Mean Time)","Africa/Bamako","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("157","(GMT+0:00) Africa/Banjul (Greenwich Mean Time)","Africa/Banjul","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("158","(GMT+0:00) Africa/Bissau (Greenwich Mean Time)","Africa/Bissau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("159","(GMT+0:00) Africa/Casablanca (Western European Time)","Africa/Casablanca","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("160","(GMT+0:00) Africa/Conakry (Greenwich Mean Time)","Africa/Conakry","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("161","(GMT+0:00) Africa/Dakar (Greenwich Mean Time)","Africa/Dakar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("162","(GMT+0:00) Africa/El_Aaiun (Western European Time)","Africa/El_Aaiun","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("163","(GMT+0:00) Africa/Freetown (Greenwich Mean Time)","Africa/Freetown","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("164","(GMT+0:00) Africa/Lome (Greenwich Mean Time)","Africa/Lome","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("165","(GMT+0:00) Africa/Monrovia (Greenwich Mean Time)","Africa/Monrovia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("166","(GMT+0:00) Africa/Nouakchott (Greenwich Mean Time)","Africa/Nouakchott","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("167","(GMT+0:00) Africa/Ouagadougou (Greenwich Mean Time)","Africa/Ouagadougou","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("168","(GMT+0:00) Africa/Sao_Tome (Greenwich Mean Time)","Africa/Sao_Tome","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("169","(GMT+0:00) Africa/Timbuktu (Greenwich Mean Time)","Africa/Timbuktu","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("170","(GMT+0:00) America/Danmarkshavn (Greenwich Mean Time)","America/Danmarkshavn","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("171","(GMT+0:00) Atlantic/Canary (Western European Time)","Atlantic/Canary","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("172","(GMT+0:00) Atlantic/Faeroe (Western European Time)","Atlantic/Faeroe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("173","(GMT+0:00) Atlantic/Faroe (Western European Time)","Atlantic/Faroe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("174","(GMT+0:00) Atlantic/Madeira (Western European Time)","Atlantic/Madeira","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("175","(GMT+0:00) Atlantic/Reykjavik (Greenwich Mean Time)","Atlantic/Reykjavik","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("176","(GMT+0:00) Atlantic/St_Helena (Greenwich Mean Time)","Atlantic/St_Helena","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("177","(GMT+0:00) Europe/Belfast (Greenwich Mean Time)","Europe/Belfast","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("178","(GMT+0:00) Europe/Dublin (Greenwich Mean Time)","Europe/Dublin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("179","(GMT+0:00) Europe/Guernsey (Greenwich Mean Time)","Europe/Guernsey","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("180","(GMT+0:00) Europe/Isle_of_Man (Greenwich Mean Time)","Europe/Isle_of_Man","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("181","(GMT+0:00) Europe/Jersey (Greenwich Mean Time)","Europe/Jersey","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("182","(GMT+0:00) Europe/Lisbon (Western European Time)","Europe/Lisbon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("183","(GMT+0:00) Europe/London (Greenwich Mean Time)","Europe/London","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("184","(GMT+1:00) Africa/Algiers (Central European Time)","Africa/Algiers","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("185","(GMT+1:00) Africa/Bangui (Western African Time)","Africa/Bangui","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("186","(GMT+1:00) Africa/Brazzaville (Western African Time)","Africa/Brazzaville","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("187","(GMT+1:00) Africa/Ceuta (Central European Time)","Africa/Ceuta","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("188","(GMT+1:00) Africa/Douala (Western African Time)","Africa/Douala","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("189","(GMT+1:00) Africa/Kinshasa (Western African Time)","Africa/Kinshasa","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("190","(GMT+1:00) Africa/Lagos (Western African Time)","Africa/Lagos","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("191","(GMT+1:00) Africa/Libreville (Western African Time)","Africa/Libreville","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("192","(GMT+1:00) Africa/Luanda (Western African Time)","Africa/Luanda","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("193","(GMT+1:00) Africa/Malabo (Western African Time)","Africa/Malabo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("194","(GMT+1:00) Africa/Ndjamena (Western African Time)","Africa/Ndjamena","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("195","(GMT+1:00) Africa/Niamey (Western African Time)","Africa/Niamey","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("196","(GMT+1:00) Africa/Porto-Novo (Western African Time)","Africa/Porto-Novo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("197","(GMT+1:00) Africa/Tunis (Central European Time)","Africa/Tunis","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("198","(GMT+1:00) Africa/Windhoek (Western African Time)","Africa/Windhoek","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("199","(GMT+1:00) Arctic/Longyearbyen (Central European Time)","Arctic/Longyearbyen","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("200","(GMT+1:00) Atlantic/Jan_Mayen (Central European Time)","Atlantic/Jan_Mayen","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("201","(GMT+1:00) Europe/Amsterdam (Central European Time)","Europe/Amsterdam","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("202","(GMT+1:00) Europe/Andorra (Central European Time)","Europe/Andorra","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("203","(GMT+1:00) Europe/Belgrade (Central European Time)","Europe/Belgrade","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("204","(GMT+1:00) Europe/Berlin (Central European Time)","Europe/Berlin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("205","(GMT+1:00) Europe/Bratislava (Central European Time)","Europe/Bratislava","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("206","(GMT+1:00) Europe/Brussels (Central European Time)","Europe/Brussels","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("207","(GMT+1:00) Europe/Budapest (Central European Time)","Europe/Budapest","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("208","(GMT+1:00) Europe/Copenhagen (Central European Time)","Europe/Copenhagen","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("209","(GMT+1:00) Europe/Gibraltar (Central European Time)","Europe/Gibraltar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("210","(GMT+1:00) Europe/Ljubljana (Central European Time)","Europe/Ljubljana","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("211","(GMT+1:00) Europe/Luxembourg (Central European Time)","Europe/Luxembourg","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("212","(GMT+1:00) Europe/Madrid (Central European Time)","Europe/Madrid","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("213","(GMT+1:00) Europe/Malta (Central European Time)","Europe/Malta","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("214","(GMT+1:00) Europe/Monaco (Central European Time)","Europe/Monaco","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("215","(GMT+1:00) Europe/Oslo (Central European Time)","Europe/Oslo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("216","(GMT+1:00) Europe/Paris (Central European Time)","Europe/Paris","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("217","(GMT+1:00) Europe/Podgorica (Central European Time)","Europe/Podgorica","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("218","(GMT+1:00) Europe/Prague (Central European Time)","Europe/Prague","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("219","(GMT+1:00) Europe/Rome (Central European Time)","Europe/Rome","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("220","(GMT+1:00) Europe/San_Marino (Central European Time)","Europe/San_Marino","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("221","(GMT+1:00) Europe/Sarajevo (Central European Time)","Europe/Sarajevo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("222","(GMT+1:00) Europe/Skopje (Central European Time)","Europe/Skopje","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("223","(GMT+1:00) Europe/Stockholm (Central European Time)","Europe/Stockholm","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("224","(GMT+1:00) Europe/Tirane (Central European Time)","Europe/Tirane","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("225","(GMT+1:00) Europe/Vaduz (Central European Time)","Europe/Vaduz","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("226","(GMT+1:00) Europe/Vatican (Central European Time)","Europe/Vatican","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("227","(GMT+1:00) Europe/Vienna (Central European Time)","Europe/Vienna","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("228","(GMT+1:00) Europe/Warsaw (Central European Time)","Europe/Warsaw","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("229","(GMT+1:00) Europe/Zagreb (Central European Time)","Europe/Zagreb","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("230","(GMT+1:00) Europe/Zurich (Central European Time)","Europe/Zurich","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("231","(GMT+2:00) Africa/Blantyre (Central African Time)","Africa/Blantyre","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("232","(GMT+2:00) Africa/Bujumbura (Central African Time)","Africa/Bujumbura","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("233","(GMT+2:00) Africa/Cairo (Eastern European Time)","Africa/Cairo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("234","(GMT+2:00) Africa/Gaborone (Central African Time)","Africa/Gaborone","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("235","(GMT+2:00) Africa/Harare (Central African Time)","Africa/Harare","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("236","(GMT+2:00) Africa/Johannesburg (South Africa Standard Time)","Africa/Johannesburg","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("237","(GMT+2:00) Africa/Kigali (Central African Time)","Africa/Kigali","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("238","(GMT+2:00) Africa/Lubumbashi (Central African Time)","Africa/Lubumbashi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("239","(GMT+2:00) Africa/Lusaka (Central African Time)","Africa/Lusaka","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("240","(GMT+2:00) Africa/Maputo (Central African Time)","Africa/Maputo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("241","(GMT+2:00) Africa/Maseru (South Africa Standard Time)","Africa/Maseru","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("242","(GMT+2:00) Africa/Mbabane (South Africa Standard Time)","Africa/Mbabane","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("243","(GMT+2:00) Africa/Tripoli (Eastern European Time)","Africa/Tripoli","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("244","(GMT+2:00) Asia/Amman (Eastern European Time)","Asia/Amman","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("245","(GMT+2:00) Asia/Beirut (Eastern European Time)","Asia/Beirut","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("246","(GMT+2:00) Asia/Damascus (Eastern European Time)","Asia/Damascus","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("247","(GMT+2:00) Asia/Gaza (Eastern European Time)","Asia/Gaza","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("248","(GMT+2:00) Asia/Istanbul (Eastern European Time)","Asia/Istanbul","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("249","(GMT+2:00) Asia/Jerusalem (Israel Standard Time)","Asia/Jerusalem","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("250","(GMT+2:00) Asia/Nicosia (Eastern European Time)","Asia/Nicosia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("251","(GMT+2:00) Asia/Tel_Aviv (Israel Standard Time)","Asia/Tel_Aviv","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("252","(GMT+2:00) Europe/Athens (Eastern European Time)","Europe/Athens","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("253","(GMT+2:00) Europe/Bucharest (Eastern European Time)","Europe/Bucharest","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("254","(GMT+2:00) Europe/Chisinau (Eastern European Time)","Europe/Chisinau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("255","(GMT+2:00) Europe/Helsinki (Eastern European Time)","Europe/Helsinki","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("256","(GMT+2:00) Europe/Istanbul (Eastern European Time)","Europe/Istanbul","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("257","(GMT+2:00) Europe/Kaliningrad (Eastern European Time)","Europe/Kaliningrad","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("258","(GMT+2:00) Europe/Kiev (Eastern European Time)","Europe/Kiev","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("259","(GMT+2:00) Europe/Mariehamn (Eastern European Time)","Europe/Mariehamn","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("260","(GMT+2:00) Europe/Minsk (Eastern European Time)","Europe/Minsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("261","(GMT+2:00) Europe/Nicosia (Eastern European Time)","Europe/Nicosia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("262","(GMT+2:00) Europe/Riga (Eastern European Time)","Europe/Riga","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("263","(GMT+2:00) Europe/Simferopol (Eastern European Time)","Europe/Simferopol","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("264","(GMT+2:00) Europe/Sofia (Eastern European Time)","Europe/Sofia","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("265","(GMT+2:00) Europe/Tallinn (Eastern European Time)","Europe/Tallinn","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("266","(GMT+2:00) Europe/Tiraspol (Eastern European Time)","Europe/Tiraspol","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("267","(GMT+2:00) Europe/Uzhgorod (Eastern European Time)","Europe/Uzhgorod","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("268","(GMT+2:00) Europe/Vilnius (Eastern European Time)","Europe/Vilnius","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("269","(GMT+2:00) Europe/Zaporozhye (Eastern European Time)","Europe/Zaporozhye","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("270","(GMT+3:00) Africa/Addis_Ababa (Eastern African Time)","Africa/Addis_Ababa","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("271","(GMT+3:00) Africa/Asmara (Eastern African Time)","Africa/Asmara","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("272","(GMT+3:00) Africa/Asmera (Eastern African Time)","Africa/Asmera","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("273","(GMT+3:00) Africa/Dar_es_Salaam (Eastern African Time)","Africa/Dar_es_Salaam","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("274","(GMT+3:00) Africa/Djibouti (Eastern African Time)","Africa/Djibouti","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("275","(GMT+3:00) Africa/Kampala (Eastern African Time)","Africa/Kampala","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("276","(GMT+3:00) Africa/Khartoum (Eastern African Time)","Africa/Khartoum","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("277","(GMT+3:00) Africa/Mogadishu (Eastern African Time)","Africa/Mogadishu","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("278","(GMT+3:00) Africa/Nairobi (Eastern African Time)","Africa/Nairobi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("279","(GMT+3:00) Antarctica/Syowa (Syowa Time)","Antarctica/Syowa","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("280","(GMT+3:00) Asia/Aden (Arabia Standard Time)","Asia/Aden","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("281","(GMT+3:00) Asia/Baghdad (Arabia Standard Time)","Asia/Baghdad","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("282","(GMT+3:00) Asia/Bahrain (Arabia Standard Time)","Asia/Bahrain","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("283","(GMT+3:00) Asia/Kuwait (Arabia Standard Time)","Asia/Kuwait","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("284","(GMT+3:00) Asia/Qatar (Arabia Standard Time)","Asia/Qatar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("285","(GMT+3:00) Europe/Moscow (Moscow Standard Time)","Europe/Moscow","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("286","(GMT+3:00) Europe/Volgograd (Volgograd Time)","Europe/Volgograd","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("287","(GMT+3:00) Indian/Antananarivo (Eastern African Time)","Indian/Antananarivo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("288","(GMT+3:00) Indian/Comoro (Eastern African Time)","Indian/Comoro","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("289","(GMT+3:00) Indian/Mayotte (Eastern African Time)","Indian/Mayotte","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("290","(GMT+3:30) Asia/Tehran (Iran Standard Time)","Asia/Tehran","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("291","(GMT+4:00) Asia/Baku (Azerbaijan Time)","Asia/Baku","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("292","(GMT+4:00) Asia/Dubai (Gulf Standard Time)","Asia/Dubai","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("293","(GMT+4:00) Asia/Muscat (Gulf Standard Time)","Asia/Muscat","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("294","(GMT+4:00) Asia/Tbilisi (Georgia Time)","Asia/Tbilisi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("295","(GMT+4:00) Asia/Yerevan (Armenia Time)","Asia/Yerevan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("296","(GMT+4:00) Europe/Samara (Samara Time)","Europe/Samara","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("297","(GMT+4:00) Indian/Mahe (Seychelles Time)","Indian/Mahe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("298","(GMT+4:00) Indian/Mauritius (Mauritius Time)","Indian/Mauritius","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("299","(GMT+4:00) Indian/Reunion (Reunion Time)","Indian/Reunion","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("300","(GMT+4:30) Asia/Kabul (Afghanistan Time)","Asia/Kabul","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("301","(GMT+5:00) Asia/Aqtau (Aqtau Time)","Asia/Aqtau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("302","(GMT+5:00) Asia/Aqtobe (Aqtobe Time)","Asia/Aqtobe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("303","(GMT+5:00) Asia/Ashgabat (Turkmenistan Time)","Asia/Ashgabat","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("304","(GMT+5:00) Asia/Ashkhabad (Turkmenistan Time)","Asia/Ashkhabad","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("305","(GMT+5:00) Asia/Dushanbe (Tajikistan Time)","Asia/Dushanbe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("306","(GMT+5:00) Asia/Karachi (Pakistan Time)","Asia/Karachi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("307","(GMT+5:00) Asia/Oral (Oral Time)","Asia/Oral","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("308","(GMT+5:00) Asia/Samarkand (Uzbekistan Time)","Asia/Samarkand","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("309","(GMT+5:00) Asia/Tashkent (Uzbekistan Time)","Asia/Tashkent","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("310","(GMT+5:00) Asia/Yekaterinburg (Yekaterinburg Time)","Asia/Yekaterinburg","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("311","(GMT+5:00) Indian/Kerguelen (French Southern & Antarctic Lands Time)","Indian/Kerguelen","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("312","(GMT+5:00) Indian/Maldives (Maldives Time)","Indian/Maldives","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("313","(GMT+5:30) Asia/Calcutta (India Standard Time)","Asia/Calcutta","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("314","(GMT+5:30) Asia/Colombo (India Standard Time)","Asia/Colombo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("315","(GMT+5:30) Asia/Kolkata (India Standard Time)","Asia/Kolkata","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("316","(GMT+5:45) Asia/Katmandu (Nepal Time)","Asia/Katmandu","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("317","(GMT+6:00) Antarctica/Mawson (Mawson Time)","Antarctica/Mawson","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("318","(GMT+6:00) Antarctica/Vostok (Vostok Time)","Antarctica/Vostok","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("319","(GMT+6:00) Asia/Almaty (Alma-Ata Time)","Asia/Almaty","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("320","(GMT+6:00) Asia/Bishkek (Kirgizstan Time)","Asia/Bishkek","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("321","(GMT+6:00) Asia/Dacca (Bangladesh Time)","Asia/Dacca","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("322","(GMT+6:00) Asia/Dhaka (Bangladesh Time)","Asia/Dhaka","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("323","(GMT+6:00) Asia/Novosibirsk (Novosibirsk Time)","Asia/Novosibirsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("324","(GMT+6:00) Asia/Omsk (Omsk Time)","Asia/Omsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("325","(GMT+6:00) Asia/Qyzylorda (Qyzylorda Time)","Asia/Qyzylorda","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("326","(GMT+6:00) Asia/Thimbu (Bhutan Time)","Asia/Thimbu","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("327","(GMT+6:00) Asia/Thimphu (Bhutan Time)","Asia/Thimphu","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("328","(GMT+6:00) Indian/Chagos (Indian Ocean Territory Time)","Indian/Chagos","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("329","(GMT+6:30) Asia/Rangoon (Myanmar Time)","Asia/Rangoon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("330","(GMT+6:30) Indian/Cocos (Cocos Islands Time)","Indian/Cocos","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("331","(GMT+7:00) Antarctica/Davis (Davis Time)","Antarctica/Davis","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("332","(GMT+7:00) Asia/Bangkok (Indochina Time)","Asia/Bangkok","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("333","(GMT+7:00) Asia/Ho_Chi_Minh (Indochina Time)","Asia/Ho_Chi_Minh","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("334","(GMT+7:00) Asia/Hovd (Hovd Time)","Asia/Hovd","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("335","(GMT+7:00) Asia/Jakarta (West Indonesia Time)","Asia/Jakarta","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("336","(GMT+7:00) Asia/Krasnoyarsk (Krasnoyarsk Time)","Asia/Krasnoyarsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("337","(GMT+7:00) Asia/Phnom_Penh (Indochina Time)","Asia/Phnom_Penh","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("338","(GMT+7:00) Asia/Pontianak (West Indonesia Time)","Asia/Pontianak","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("339","(GMT+7:00) Asia/Saigon (Indochina Time)","Asia/Saigon","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("340","(GMT+7:00) Asia/Vientiane (Indochina Time)","Asia/Vientiane","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("341","(GMT+7:00) Indian/Christmas (Christmas Island Time)","Indian/Christmas","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("342","(GMT+8:00) Antarctica/Casey (Western Standard Time (Australia))","Antarctica/Casey","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("343","(GMT+8:00) Asia/Brunei (Brunei Time)","Asia/Brunei","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("344","(GMT+8:00) Asia/Choibalsan (Choibalsan Time)","Asia/Choibalsan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("345","(GMT+8:00) Asia/Chongqing (China Standard Time)","Asia/Chongqing","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("346","(GMT+8:00) Asia/Chungking (China Standard Time)","Asia/Chungking","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("347","(GMT+8:00) Asia/Harbin (China Standard Time)","Asia/Harbin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("348","(GMT+8:00) Asia/Hong_Kong (Hong Kong Time)","Asia/Hong_Kong","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("349","(GMT+8:00) Asia/Irkutsk (Irkutsk Time)","Asia/Irkutsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("350","(GMT+8:00) Asia/Kashgar (China Standard Time)","Asia/Kashgar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("351","(GMT+8:00) Asia/Kuala_Lumpur (Malaysia Time)","Asia/Kuala_Lumpur","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("352","(GMT+8:00) Asia/Kuching (Malaysia Time)","Asia/Kuching","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("353","(GMT+8:00) Asia/Macao (China Standard Time)","Asia/Macao","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("354","(GMT+8:00) Asia/Macau (China Standard Time)","Asia/Macau","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("355","(GMT+8:00) Asia/Makassar (Central Indonesia Time)","Asia/Makassar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("356","(GMT+8:00) Asia/Manila (Philippines Time)","Asia/Manila","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("357","(GMT+8:00) Asia/Shanghai (China Standard Time)","Asia/Shanghai","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("358","(GMT+8:00) Asia/Singapore (Singapore Time)","Asia/Singapore","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("359","(GMT+8:00) Asia/Taipei (China Standard Time)","Asia/Taipei","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("360","(GMT+8:00) Asia/Ujung_Pandang (Central Indonesia Time)","Asia/Ujung_Pandang","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("361","(GMT+8:00) Asia/Ulaanbaatar (Ulaanbaatar Time)","Asia/Ulaanbaatar","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("362","(GMT+8:00) Asia/Ulan_Bator (Ulaanbaatar Time)","Asia/Ulan_Bator","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("363","(GMT+8:00) Asia/Urumqi (China Standard Time)","Asia/Urumqi","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("364","(GMT+8:00) Australia/Perth (Western Standard Time (Australia))","Australia/Perth","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("365","(GMT+8:00) Australia/West (Western Standard Time (Australia))","Australia/West","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("366","(GMT+8:45) Australia/Eucla (Central Western Standard Time (Australia))","Australia/Eucla","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("367","(GMT+9:00) Asia/Dili (Timor-Leste Time)","Asia/Dili","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("368","(GMT+9:00) Asia/Jayapura (East Indonesia Time)","Asia/Jayapura","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("369","(GMT+9:00) Asia/Pyongyang (Korea Standard Time)","Asia/Pyongyang","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("370","(GMT+9:00) Asia/Seoul (Korea Standard Time)","Asia/Seoul","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("371","(GMT+9:00) Asia/Tokyo (Japan Standard Time)","Asia/Tokyo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("372","(GMT+9:00) Asia/Yakutsk (Yakutsk Time)","Asia/Yakutsk","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("373","(GMT+9:30) Australia/Adelaide (Central Standard Time (South Australia))","Australia/Adelaide","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("374","(GMT+9:30) Australia/Broken_Hill (Central Standard Time (South Australia/New South Wales))","Australia/Broken_Hill","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("375","(GMT+9:30) Australia/Darwin (Central Standard Time (Northern Territory))","Australia/Darwin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("376","(GMT+9:30) Australia/North (Central Standard Time (Northern Territory))","Australia/North","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("377","(GMT+9:30) Australia/South (Central Standard Time (South Australia))","Australia/South","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("378","(GMT+9:30) Australia/Yancowinna (Central Standard Time (South Australia/New South Wales))","Australia/Yancowinna","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("379","(GMT+10:00) Antarctica/DumontDUrville (Dumont-d\'Urville Time)","Antarctica/DumontDUrville","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("380","(GMT+10:00) Asia/Sakhalin (Sakhalin Time)","Asia/Sakhalin","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("381","(GMT+10:00) Asia/Vladivostok (Vladivostok Time)","Asia/Vladivostok","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("382","(GMT+10:00) Australia/ACT (Eastern Standard Time (New South Wales))","Australia/ACT","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("383","(GMT+10:00) Australia/Brisbane (Eastern Standard Time (Queensland))","Australia/Brisbane","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("384","(GMT+10:00) Australia/Canberra (Eastern Standard Time (New South Wales))","Australia/Canberra","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("385","(GMT+10:00) Australia/Currie (Eastern Standard Time (New South Wales))","Australia/Currie","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("386","(GMT+10:00) Australia/Hobart (Eastern Standard Time (Tasmania))","Australia/Hobart","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("387","(GMT+10:00) Australia/Lindeman (Eastern Standard Time (Queensland))","Australia/Lindeman","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("388","(GMT+10:00) Australia/Melbourne (Eastern Standard Time (Victoria))","Australia/Melbourne","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("389","(GMT+10:00) Australia/NSW (Eastern Standard Time (New South Wales))","Australia/NSW","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("390","(GMT+10:00) Australia/Queensland (Eastern Standard Time (Queensland))","Australia/Queensland","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("391","(GMT+10:00) Australia/Sydney (Eastern Standard Time (New South Wales))","Australia/Sydney","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("392","(GMT+10:00) Australia/Tasmania (Eastern Standard Time (Tasmania))","Australia/Tasmania","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("393","(GMT+10:00) Australia/Victoria (Eastern Standard Time (Victoria))","Australia/Victoria","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("394","(GMT+10:30) Australia/LHI (Lord Howe Standard Time)","Australia/LHI","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("395","(GMT+10:30) Australia/Lord_Howe (Lord Howe Standard Time)","Australia/Lord_Howe","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("396","(GMT+11:00) Asia/Magadan (Magadan Time)","Asia/Magadan","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("397","(GMT+12:00) Antarctica/McMurdo (New Zealand Standard Time)","Antarctica/McMurdo","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("398","(GMT+12:00) Antarctica/South_Pole (New Zealand Standard Time)","Antarctica/South_Pole","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("399","(GMT+12:00) Asia/Anadyr (Anadyr Time)","Asia/Anadyr","2021-11-27 11:02:06","2021-11-27 11:02:06");  
INSERT INTO timezones VALUES("400","(GMT+12:00) Asia/Kamchatka (Petropavlovsk-Kamchatski Time)","Asia/Kamchatka","2021-11-27 11:02:06","2021-11-27 11:02:06");  



DROP TABLE IF EXISTS transfer_products;

CREATE TABLE `transfer_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `transfer_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double(8,2) DEFAULT NULL,
  `from_branch_id` int(11) DEFAULT NULL,
  `to_branch_id` int(11) DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS transfers;

CREATE TABLE `transfers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_branch_id` int(11) DEFAULT NULL,
  `to_branch_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE IF EXISTS user_branches;

CREATE TABLE `user_branches` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO user_branches VALUES("1","1","1","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO user_branches VALUES("15","2","1","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_branches VALUES("20","3","1","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_branches VALUES("8","4","1","2021-12-12 21:06:27","2021-12-12 21:06:27");  
INSERT INTO user_branches VALUES("25","5","1","2022-01-20 06:51:25","2022-01-20 06:51:25");  
INSERT INTO user_branches VALUES("10","1","2","2022-01-20 05:50:12","2022-01-20 05:50:12");  
INSERT INTO user_branches VALUES("11","1","3","2022-01-20 05:55:14","2022-01-20 05:55:14");  
INSERT INTO user_branches VALUES("12","1","4","2022-01-20 05:57:19","2022-01-20 05:57:19");  
INSERT INTO user_branches VALUES("13","1","5","2022-01-20 05:59:26","2022-01-20 05:59:26");  
INSERT INTO user_branches VALUES("14","1","6","2022-01-20 06:01:12","2022-01-20 06:01:12");  
INSERT INTO user_branches VALUES("16","2","2","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_branches VALUES("17","2","3","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_branches VALUES("18","2","4","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_branches VALUES("19","2","5","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_branches VALUES("21","3","2","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_branches VALUES("22","3","3","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_branches VALUES("23","3","4","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_branches VALUES("24","3","5","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_branches VALUES("26","5","2","2022-01-20 06:51:25","2022-01-20 06:51:25");  
INSERT INTO user_branches VALUES("27","5","3","2022-01-20 06:51:25","2022-01-20 06:51:25");  



DROP TABLE IF EXISTS user_roles;

CREATE TABLE `user_roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO user_roles VALUES("1","1","1","2021-11-27 11:02:07","2021-11-27 11:02:07");  
INSERT INTO user_roles VALUES("20","2","9","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_roles VALUES("22","3","4","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_roles VALUES("13","4","3","2021-12-12 21:06:27","2021-12-12 21:06:27");  
INSERT INTO user_roles VALUES("19","2","5","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_roles VALUES("18","2","4","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_roles VALUES("17","2","3","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_roles VALUES("16","2","2","2022-01-20 06:50:17","2022-01-20 06:50:17");  
INSERT INTO user_roles VALUES("21","3","2","2022-01-20 06:50:51","2022-01-20 06:50:51");  
INSERT INTO user_roles VALUES("14","4","9","2021-12-12 21:06:27","2021-12-12 21:06:27");  
INSERT INTO user_roles VALUES("23","5","2","2022-01-20 06:51:25","2022-01-20 06:51:25");  



DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `signature` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `last_activity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO users VALUES("1","Super Admin","sa@lab.oneapp360.com","","$2y$10$RzMt2xJxGWbg7npyRR0pP.VDYr.Qt4iQq7ZWPxf2GRcJnAiPqGu7i","","XCk3J5Tw6XAkmvgNu5EoRwK6v7dq4Vyq","2021-11-27 11:02:06","2022-03-21 05:27:28","1.png","light","16389047331.jfif","","2022-03-21 00:27:28");  
INSERT INTO users VALUES("2","Johnny Amadasun","admin@lab.oneapp360.com","","$2y$10$HY8EthrrI9/.j0lGEHbB7.8DBp10XQ2ikBqgsXel5HYAi9mWI313e","","","2021-12-12 20:05:33","2021-12-12 21:05:31","","","","","");  
INSERT INTO users VALUES("3","Ogechi Ohawiba","opm@lab.oneapp360.com","","$2y$10$qqHrr8YJBysbJixIn6OzwesqIUgv2lwa9BBTIU6Yexmvj3z4lu.8e","","","2021-12-12 20:25:28","2021-12-12 21:05:57","","","","","2021-12-12 15:04:59");  
INSERT INTO users VALUES("4","David Adoke","crm@lab.oneapp360.com","","$2y$10$nqhliy3xslWkAna2zUUEF.OjZLJR02rrxVbxtKJwhzjQ/2yoyCyfK","","","2021-12-12 20:27:42","2022-01-26 18:18:27","","","","","2022-01-26 12:18:27");  
INSERT INTO users VALUES("5","DeveOps1","devops@smartmerb.com","","$2y$10$4JLGLOUTTrYFPWj2opuKwe.fiNqnMn5d90UOYNWFxDhJBs6rEoQDy","","","2022-01-20 05:14:33","2022-01-20 23:01:40","","light","","","2022-01-20 17:01:40");  



DROP TABLE IF EXISTS visit_tests;

CREATE TABLE `visit_tests` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `visit_id` int(11) DEFAULT NULL,
  `testable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testable_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `visit_tests_testable_type_testable_id_index` (`testable_type`,`testable_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO visit_tests VALUES("1","1","App\\Models\\Test","1","2022-01-20 17:14:35","2022-01-20 17:14:35");  
INSERT INTO visit_tests VALUES("2","1","App\\Models\\Culture","1","2022-01-20 17:14:35","2022-01-20 17:14:35");  



DROP TABLE IF EXISTS visits;

CREATE TABLE `visits` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `lat` double(8,2) DEFAULT NULL,
  `lng` double(8,2) DEFAULT NULL,
  `zoom_level` int(11) DEFAULT NULL,
  `visit_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `visit_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO visits VALUES("1","10","5.49","5.80","17","2022-01-29 12:09","","0","0","2022-01-20 17:14:35","2022-01-20 17:14:35","4","No 1 ufuoma street off dsc expressway ovwian");