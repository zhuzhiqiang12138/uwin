
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `TC_UWIN`
-- ----------------------------
DROP TABLE IF EXISTS `TC_UWIN`;
CREATE TABLE `TC_UWIN` (
 		`UWIN_ID` varchar(100) NOT NULL,
		`IDD` varchar(255) DEFAULT NULL COMMENT '测试',
  		PRIMARY KEY (`UWIN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
