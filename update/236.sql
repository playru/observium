CREATE TABLE `alerts_maint` (  `maint_id` int(11) NOT NULL AUTO_INCREMENT,  `maint_name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,  `maint_descr` text COLLATE utf8_unicode_ci NOT NULL,  `maint_start` int(11) NOT NULL,  `maint_end` int(11) NOT NULL,  `maint_global` tinyint(1) NOT NULL DEFAULT '0',  PRIMARY KEY (`maint_id`)) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;