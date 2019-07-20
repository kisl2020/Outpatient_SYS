/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hospital

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-07-19 02:44:33
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for drug
-- ----------------------------
CREATE TABLE `drug` (
  `drug_inventory` int(11) NOT NULL,
  `drug_price` double NOT NULL,
  `drug_manufac` text NOT NULL,
  `drug-function` text NOT NULL,
  `drug_type` varchar(200) NOT NULL,
  `drug_name` varchar(200) NOT NULL,
  `drug_id` int(11) NOT NULL,
  PRIMARY KEY (`drug_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `drug` VALUES ('1300', '190', '涓編涓婃捣鏂借吹瀹?, '鐢ㄤ簬鐥呮瘨澶嶅埗娲昏穬锛岃娓呰浆姘ㄩ叾ALT鎸佺画鍗囬珮鎴栬倽鑴忔湁娲诲姩鎬х梾鍙樼殑鎱㈡€т箼鍨嬭倽鐐庣殑娌荤枟.', '鑲濈梾', '鎭╂浛鍗￠煢鐗?, '1');
INSERT INTO `drug` VALUES ('1406', '148', '姝ｅぇ澶╂櫞', '鎴愬勾鎱㈡€т箼鍨嬭倽鐐庛€?, '鑲濊儐', '闃垮痉绂忛煢閰兌鍥?', '2');
INSERT INTO `drug` VALUES ('864', '20', '涓婃捣鐜夊畨鑽笟', '娓呯儹鍒╂箍锛岀泭鑲濆寲鐦€锛岃垝鑲濇鐥涳紝鐢ㄤ簬鎬ユ€ц倽鐐庡強鎱㈡€ц倽鐐庛€?, '鑲濊儐', '鎶よ倽瀹佺墖', '3');
INSERT INTO `drug` VALUES ('658', '145', '瀹夊窘璐濆厠鐢熺墿鍒惰嵂鏈夐檺鍏徃', '鐢ㄤ簬浼存湁涓欐皑閰告皑鍩鸿浆绉婚叾鍗囬珮鍜岀梾姣掓椿鍔ㄥ鍒剁殑銆佽倽鍔熻兘浠ｅ伩鐨勬垚骞存參鎬т箼鍨嬭倽鐐庣梾浜虹殑', '鑲濊儐', '鎷夌背澶畾鐗?, '4');
INSERT INTO `drug` VALUES ('823', '68', '閲嶅簡鑽弸鍒惰嵂鏈夐檺璐ｄ换鍏徃', '鏈搧閫傜敤浜庢參鎬т箼鑲濈殑淇濊倽娌荤枟銆?, '鑲濊儐', '闃挎嫇鑾叞 璋疯儽鐢樿偨鐗?, '5');
INSERT INTO `drug` VALUES ('563', '223', '寰峰浗Losan Pharma GmbH', '鑳嗗泭鑳嗗浐閱囩粨鐭筹紱鑳嗘眮娣ょН鎬ц倽鐥咃紱鑳嗘眮鍙嶆祦鎬ц儍鐐?, '鑲濊儐', '浼樻€濆紬 鐔婂幓姘ц儐閰歌兌鍥?25绮?, '6');
INSERT INTO `drug` VALUES ('680', '202', 'Hospira S.P.A', '閫傜敤浜庤倽纭寲鍓嶅拰鑲濈‖鍖栨墍鑷磋倽鍐呰儐姹侀儊绉€?, '鑲濊儐', '鎬濈編娉?涓佷簩纾洪吀鑵鸿嫹铔嬫皑閰歌偁婧剁墖', '7');
INSERT INTO `drug` VALUES ('1302', '34.9', '闃挎柉鍒╁悍鍒惰嵂鏈夐檺鍏徃', '楂樿鍘嬨€佸績缁炵棝銆?, '蹇冨唴', 'X銆€娉緷瀹?闈炴礇鍦板钩缂撻噴鐗?10鐗?5姣厠', '8');
INSERT INTO `drug` VALUES ('583', '30.5', '鎷滆€冲尰鑽繚鍋ユ湁闄愬叕鍙?, '棰勯槻鍜屾不鐤楃敱浜庡姩鑴夌槫鎬ц洓缃戣啘涓嬭厰鍑鸿鍚庤剳琛€绠＄棄鎸涘紩璧风殑缂鸿鎬х缁忔崯浼わ紱娌荤枟鑰佸勾鎬ц剳鍔熻兘闅滅銆?, '蹇冨唴', '鎷滆€?灏艰啘鍚?灏艰帿鍦板钩鐗?20鐗?, '9');
INSERT INTO `drug` VALUES ('683', '32', '鍗椾含姝ｅぇ澶╂櫞鍒惰嵂鏈夐檺鍏徃', '楂樿剛琛€鐥囧拰楂樿儐鍥洪唶琛€鐥囥€?, '蹇冨唴', '鎵樺Ε 鐟炶垝浼愪粬姹€閽欑墖 7鐗?, '10');
INSERT INTO `drug` VALUES ('238', '345', '骞垮窞鐧戒簯灞卞尰鑽泦鍥㈣偂浠芥湁闄愬叕鍙哥櫧浜戝北鍒惰嵂鎬诲巶', '娌荤枟鍕冭捣鍔熻兘闅滅', '鐢熸畺鍋ュ悍', '閲戞垐 鏋告┘閰歌タ鍦伴偅闈炵墖 10鐗?, '11');
INSERT INTO `drug` VALUES ('367', '916', '杈夌憺鍒惰嵂鏈夐檺鍏徃', '閫傜敤浜庢不鐤楅槾鑼庡媰璧峰姛鑳介殰纰嶃€?, '鐢熸畺鍋ュ悍', '杈夌憺 鈼嗕竾鑹惧彲 鏋告┘閰歌タ鍦伴偅闈炵墖 100mg*10鐗?, '12');

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `avaluate`
-- ----------------------------
DROP TABLE IF EXISTS `avaluate`;
CREATE TABLE `avaluate` (
  `avaluate_id` varchar(255) NOT NULL,
  `messager` text DEFAULT NULL,
  `avaluate_doctor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`avaluate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of avaluate
-- ----------------------------

-- ----------------------------
-- Table structure for `case`
-- ----------------------------
DROP TABLE IF EXISTS `case`;
CREATE TABLE `case` (
  `case_id` int(11) NOT NULL,
  `case_name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `medial_history` text DEFAULT NULL,
  `allergy` text DEFAULT NULL,
  `doctor_name` varchar(50) DEFAULT '',
  PRIMARY KEY (`case_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of case
-- ----------------------------

-- ----------------------------
-- Table structure for `dispensatory`
-- ----------------------------
DROP TABLE IF EXISTS `dispensatory`;
CREATE TABLE `dispensatory` (
  `dispensatory_id` int(11) NOT NULL,
  `drug_name` varchar(50) DEFAULT NULL,
  `drug_function` text DEFAULT NULL,
  `drug_quantity` int(11) DEFAULT NULL,
  `drug_price` double DEFAULT NULL,
  `doctor_name` varchar(50) DEFAULT NULL,
  `dispensatory_time` datetime DEFAULT NULL,
  `consultation` datetime DEFAULT NULL,
  PRIMARY KEY (`dispensatory_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dispensatory
-- ----------------------------

-- ----------------------------
-- Table structure for `doctor_introduced`
-- ----------------------------
DROP TABLE IF EXISTS `doctor_introduced`;
CREATE TABLE `doctor_introduced` (
  `introduced_id` int(11) NOT NULL,
  `emp_name` varchar(50) DEFAULT NULL,
  `doctor_introduced` text DEFAULT NULL,
  PRIMARY KEY (`introduced_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doctor_introduced
-- ----------------------------

-- ----------------------------
-- Table structure for `emp`
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp` (
  `emp_id` int(11) NOT NULL,
  `emp_name` varchar(50) DEFAULT '',
  `emp_gender` varchar(50) DEFAULT '',
  `emp_age` int(11) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `job` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of emp
-- ----------------------------
INSERT INTO `emp` VALUES ('1', '陈文杰', '男', '36', '心胸外科', '副主任医师');
INSERT INTO `emp` VALUES ('2', '刘华军', '男', '38', '肝胆内科', '副主任医师');
INSERT INTO `emp` VALUES ('3', '黄文涛', '男', '34', '肾内科', '副主任医师');
INSERT INTO `emp` VALUES ('4', '卢子健', '男', '34', '肝胆内科', '副主任医师');
INSERT INTO `emp` VALUES ('5', '张少文', '男', '37', '肿瘤内科', '副主任医师');
INSERT INTO `emp` VALUES ('6', '贺雪', '女', '38', '妇产科', '主任医师');
INSERT INTO `emp` VALUES ('7', '付晓', '女', '28', '医药科', '药剂师');
INSERT INTO `emp` VALUES ('8', '陈文锦', '女', '42', '医药科', '主任药剂师');
INSERT INTO `emp` VALUES ('9', '付博文', '男', '58', 'null', '院长');
INSERT INTO `emp` VALUES ('10', '杨海涛', '男', '48', '心胸外科', '主任医师');

-- ----------------------------
-- Table structure for `emp_drug`
-- ----------------------------
DROP TABLE IF EXISTS `emp_drug`;
CREATE TABLE `emp_drug` (
  `id` int(11) NOT NULL,
  `dept` varchar(50) DEFAULT '',
  `drug_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of emp_drug
-- ----------------------------
INSERT INTO `emp_drug` VALUES ('1', 'null', '1');
INSERT INTO `emp_drug` VALUES ('2', 'null', '2');
INSERT INTO `emp_drug` VALUES ('3', 'null', '3');

-- ----------------------------
-- Table structure for `scheduling`
-- ----------------------------
DROP TABLE IF EXISTS `scheduling`;
CREATE TABLE `scheduling` (
  `sched_id` int(11) NOT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `doctor_name` varchar(100) DEFAULT NULL,
  `vist_start` datetime NOT NULL,
  `vist_end` datetime NOT NULL,
  PRIMARY KEY (`sched_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scheduling
-- ----------------------------

-- ----------------------------
-- Table structure for `sys_log`
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `sys_log_id` int(11) NOT NULL,
  `emp_name` varchar(255) DEFAULT '',
  `method` varchar(255) DEFAULT NULL,
  `createdtime` datetime DEFAULT NULL,
  PRIMARY KEY (`sys_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_log
-- ----------------------------

-- ----------------------------
-- Table structure for `sys_users`
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `sys_users_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` int(11) DEFAULT NULL,
  `salt` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mobile` int(11) DEFAULT NULL,
  `deptId` int(11) DEFAULT NULL,
  PRIMARY KEY (`sys_users_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
