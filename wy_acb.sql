SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS  `wy_acb`;
CREATE TABLE `wy_acb` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `code` varchar(20) NOT NULL,
  `is_state` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('1','ICBC.gif','中国工商银行','ICBC','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('2','ABC.gif','中国农业银行','ABC','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('3','BOCSH.gif','中国银行','BOCSH','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('4','CCB.gif','建设银行','CCB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('5','CMB.gif','招商银行','CMB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('6','SPDB.gif','浦发银行','SPDB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('7','GDB.gif','广发银行','GDB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('8','BOCOM.gif','交通银行','BOCOM','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('9','PSBC.gif','邮政储蓄银行','PSBC','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('10','CNCB.gif','中信银行','CNCB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('11','CMBC.gif','民生银行','CMBC','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('12','CEB.gif','光大银行','CEB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('13','HXB.gif','华夏银行','HXB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('14','CIB.gif','兴业银行','CIB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('15','BOS.gif','上海银行','BOS','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('16','SRCB.gif','上海农商','SRCB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('17','PAB.gif','平安银行','PAB','0','0');
insert into `wy_acb`(`id`,`img`,`name`,`code`,`is_state`,`sortid`)
values('18','BCCB.gif','北京银行','BCCB','0','0');
SET FOREIGN_KEY_CHECKS = 1;

