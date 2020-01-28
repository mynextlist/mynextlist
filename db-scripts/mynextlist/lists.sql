CREATE TABLE `lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `list_name` varchar(255) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `is_public` tinyint(4) DEFAULT NULL,
  `is_master` tinyint(4) DEFAULT NULL,
  `sort_field` int(11) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;