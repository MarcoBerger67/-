/*
 Navicat Premium Data Transfer

 Source Server         : Local Instance
 Source Server Type    : MySQL
 Source Server Version : 80036 (8.0.36)
 Source Host           : localhost:3306
 Source Schema         : member

 Target Server Type    : MySQL
 Target Server Version : 80036 (8.0.36)
 File Encoding         : 65001

 Date: 30/03/2024 23:17:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for borrow_equipment
-- ----------------------------
DROP TABLE IF EXISTS `borrow_equipment`;
CREATE TABLE `borrow_equipment`  (
  `Serial_Number` int NOT NULL,
  `Equipment_Borrow` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Borrower` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Head_Of_Department` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Date_Borrowed` date NOT NULL,
  `Expected_Return_Data` date NOT NULL,
  `Date_Returned` date NOT NULL,
  `Note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`Serial_Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of borrow_equipment
-- ----------------------------

-- ----------------------------
-- Table structure for member information
-- ----------------------------
DROP TABLE IF EXISTS `member information`;
CREATE TABLE `member information`  (
  `Name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `StudentID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `College` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `EntryOfYear` int NULL DEFAULT NULL,
  `Position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `PhoneNumber` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Score` int NULL DEFAULT NULL,
  `Status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of member information
-- ----------------------------
INSERT INTO `member information` VALUES ('丁姝茗', '1120232139', '求是书院', 2023, '部员', NULL, 22, '在职');
INSERT INTO `member information` VALUES ('丁昊喆', NULL, NULL, NULL, '部员', NULL, NULL, '在职');
INSERT INTO `member information` VALUES ('于新龙', '5320201015', '国际教育学院', 2020, '台长', NULL, 9, '在职');
INSERT INTO `member information` VALUES ('何晖', '1120223075', '特立书院', 2022, '部员', NULL, 0, '离职');
INSERT INTO `member information` VALUES ('何晟熹', '1120221691', '特立书院', 2022, '部员', '13727314453', NULL, '在职');
INSERT INTO `member information` VALUES ('刘丰恺', '1120231909', '特立书院', 2023, '部员', '13261308920', 13, '在职');
INSERT INTO `member information` VALUES ('刘佳旭', '1120231451', '特立书院', 2023, '部员', '15645630793', 7, '在职');
INSERT INTO `member information` VALUES ('刘卓醒 ', '1120220194', '特立书院', 2022, '部员', NULL, NULL, '在职');
INSERT INTO `member information` VALUES ('刘屿', NULL, NULL, NULL, '部员', NULL, NULL, '在职');
INSERT INTO `member information` VALUES ('刘文辉', '1120231049', '特立书院', 2023, '部员', '18895028010', NULL, '在职');
INSERT INTO `member information` VALUES ('刘晨曦', '1120233055', '明德书院', 2023, '部员', '17786529317', 11, '在职');
INSERT INTO `member information` VALUES ('刘紫清', '1120223323', '明德书院', 2022, '部员', '13279410168', 11, '离职');
INSERT INTO `member information` VALUES ('刘鸣辰', NULL, '经管书院', NULL, '部员', '18201280355', NULL, '在职');
INSERT INTO `member information` VALUES ('单昊', '1120231968', '睿信书院', 2023, '部员', '13296392106', 18, '在职');
INSERT INTO `member information` VALUES ('卢可心', '1120232633', '经管书院', 2023, '部员', '15714119705', 16, '在职');
INSERT INTO `member information` VALUES ('史俊韬', '1120231086', '睿信书院', 2023, '部员', '18114004688', 13, '在职');
INSERT INTO `member information` VALUES ('史玉鑫', '1120230081', '知艺书院', 2023, '部员', '15735201126', 13, '在职');
INSERT INTO `member information` VALUES ('史雨灵', NULL, '明德', NULL, '部员', '13397089996', NULL, '在职');
INSERT INTO `member information` VALUES ('司栋', '1120231713', '睿信书院', 2023, '部员', '18937335758', 13, '在职');
INSERT INTO `member information` VALUES ('吕劭恒', '1120220943', '精工书院', 2022, '部员', NULL, 0, '离任部长');
INSERT INTO `member information` VALUES ('吴奕涵', '1120231384', '睿信书院', 2023, '部员', '18358281500', 11, '在职');
INSERT INTO `member information` VALUES ('吴春柏', NULL, '睿信书院', NULL, '部员', '15922079229', NULL, '在职');
INSERT INTO `member information` VALUES ('吴昶逸', '5320239059', '特立书院', 2023, '部员', '13120040625', NULL, '在职');
INSERT INTO `member information` VALUES ('吴若彤', '1120221666', '知艺书院', 2022, '直播转播部分管主席', NULL, 6, '在职');
INSERT INTO `member information` VALUES ('吴铭盐', '1120230896', '经管书院', 2023, '部员', '15836501876', NULL, '在职');
INSERT INTO `member information` VALUES ('吴雅妮', '1120232724', '睿信书院', 2023, '部员', '18182159841', NULL, '在职');
INSERT INTO `member information` VALUES ('吴雨桐', NULL, '睿信书院', NULL, '部员', '18500289486', NULL, '在职');
INSERT INTO `member information` VALUES ('周乐盈', '1120234019', '睿信书院', 2023, '部员', '18998383067', 12, '在职');
INSERT INTO `member information` VALUES ('周姜', '1120231425', '精工书院', 2023, '部员', '15214465682', 10, '在职');
INSERT INTO `member information` VALUES ('周彤', '5320231220', '国际教育', 2023, '部员', '15258897233', NULL, '在职');
INSERT INTO `member information` VALUES ('周浩东', '1120230353', '求是书院', 2023, '部员', '19070846608', 12, '在职');
INSERT INTO `member information` VALUES ('周筱', '1120231483', '特立书院', 2023, '部员', '15145102998', 13, '在职');
INSERT INTO `member information` VALUES ('呼艺轩', '1120230881', '知艺书院', 2023, '部员', '15864037618', NULL, '在职');
INSERT INTO `member information` VALUES ('唐彤', '1120231235', '特立书院', 2023, '部员', NULL, 11, '在职');
INSERT INTO `member information` VALUES ('唐欣怡', '1120222175', '睿信书院', 2022, '部员', NULL, 3, '离任部长');
INSERT INTO `member information` VALUES ('唐荣泽', '1120221586', '睿信书院', 2022, '部员', '13097642077', 11, '离职');
INSERT INTO `member information` VALUES ('姚梦婷', NULL, '明德书院', NULL, '部员', '18811299550', NULL, '在职');
INSERT INTO `member information` VALUES ('姜宇航', '1120230254', '知艺书院', 2023, '部员', '13002295092', 10, '在职');
INSERT INTO `member information` VALUES ('姜靖宇', '1120232998', '睿信书院', 2023, '部员', '15318288276', NULL, '在职');
INSERT INTO `member information` VALUES ('孙君豪', '1120232615', '精工书院', 2023, '部员', '18841458511', NULL, '在职');
INSERT INTO `member information` VALUES ('安珺琦', '1120232017', '精工书院', 2023, '部员', '13863939666', NULL, '在职');
INSERT INTO `member information` VALUES ('居雯惠', '1120232088', '睿信书院', 2023, '部员', '17375018137', 11, '在职');
INSERT INTO `member information` VALUES ('庞浩宇', '1320231011', '北京书院', 2023, '部员', '16619973122', 21, '在职');
INSERT INTO `member information` VALUES ('张一航', '1120232043', '睿信书院', 2023, '部员', '13261071955', 10, '在职');
INSERT INTO `member information` VALUES ('张书墨', '1120233125', '特立书院', 2023, '部员', '13992819751', 14, '在职');
INSERT INTO `member information` VALUES ('张佳怡', '1120220253', '知艺书院', 2022, '部长', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('张兆辉', '1120233568', '求是书院', 2023, '部员', '18101393650', NULL, '在职');
INSERT INTO `member information` VALUES ('张华懿', '1120233088', '明德书院', 2023, '部员', '18009426474', 12, '在职');
INSERT INTO `member information` VALUES ('张咏琰', '5320236929', '国际教育学院', 2023, '部员', '17334558952', 13, '在职');
INSERT INTO `member information` VALUES ('张善', '1820221061', '令闻书院', 2022, '部员', '13552056428', 18, '在职');
INSERT INTO `member information` VALUES ('张欣怡', '1120233436', '特立书院', 2023, '部员', '17783555681', NULL, '在职');
INSERT INTO `member information` VALUES ('张永潇', '1120230712', '精工书院', 2023, '部员', '18139980875', 12, '在职');
INSERT INTO `member information` VALUES ('张皓源', '1120230387', '精工书院', 2023, '部员', '15329284785', NULL, '在职');
INSERT INTO `member information` VALUES ('张纪萍', '1120230196', '知艺书院', 2023, '部员', '15515736382', NULL, '在职');
INSERT INTO `member information` VALUES ('张议文', '5320231102', '国际教育学院', 2023, '部员', '19939911666', 15, '在职');
INSERT INTO `member information` VALUES ('彭小朗', '1120232907', '睿信书院', 2023, '部员', '18380349635', 17, '在职');
INSERT INTO `member information` VALUES ('彭艺萌', '5320231728', '国际教育学院', 2023, '部员', '18881948871', 16, '在职');
INSERT INTO `member information` VALUES ('施尹伊', NULL, '国际教育学院', NULL, '部员', '18757760312', NULL, '在职');
INSERT INTO `member information` VALUES ('曾子傲', '1120231218', '睿信书院', 2023, '部员', '19822196984', 13, '在职');
INSERT INTO `member information` VALUES ('朱梓烨', '1120221100', '精工书院', 2022, '部员', NULL, 0, '离职');
INSERT INTO `member information` VALUES ('权熙程', '1120233159', '睿信书院', 2023, '部员', '13324593191', NULL, '在职');
INSERT INTO `member information` VALUES ('李佩泽', '1120233105', '求是书院', 2023, '部员', '13919586859', NULL, '在职');
INSERT INTO `member information` VALUES ('李佩锦', '1120223016', '特立书院', 2022, '副部长', NULL, 3, '在职');
INSERT INTO `member information` VALUES ('李佳润', '1120230732', '求是书院', 2023, '部员', '15349081209', 15, '在职');
INSERT INTO `member information` VALUES ('李涵', '1120221516', '明德书院', 2022, '部员', '18790751985', 15, '在职');
INSERT INTO `member information` VALUES ('李紫萌', '1120233695', '明德书院', 2023, '部员', '15143237892', 12, '在职');
INSERT INTO `member information` VALUES ('李翼珊', '5320211010', '国际教育学院', 2021, '部员', '18280081696', 13, '在职');
INSERT INTO `member information` VALUES ('李航', '1120220421', '求是书院', 2022, '部员', '13048509038', 18, '在职');
INSERT INTO `member information` VALUES ('李鹏', '1120231670', '求是书院', 2023, '部员', '13513586639', NULL, '在职');
INSERT INTO `member information` VALUES ('杜佳', '1120220840', '明德书院', 2022, '摄影部分管主席', NULL, 12, '在职');
INSERT INTO `member information` VALUES ('杨嘉豪', '5320239090', '睿信书院', 2023, '部员', '13701022313', 15, '在职');
INSERT INTO `member information` VALUES ('杨宇彤', '1120220958', '明德书院', 2022, '部长', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('杨展鹏', '1120221771', '求是书院', 2022, '部长', NULL, 3, '在职');
INSERT INTO `member information` VALUES ('杨心怡', '1120230873', '知艺书院', 2023, '部员', '15966890908', 20, '在职');
INSERT INTO `member information` VALUES ('杨易凡', '3120231714', '管理与经济学院', 2023, '部员', '13663986266', NULL, '在职');
INSERT INTO `member information` VALUES ('杨欣怡', NULL, NULL, NULL, '部员', NULL, NULL, '在职');
INSERT INTO `member information` VALUES ('杨汧宇', '1120230060', '特立书院', 2023, '部员', '18275595642', 12, '离职');
INSERT INTO `member information` VALUES ('杨熠秋', '1120230305', '知艺书院', 2023, '部员', '15923703116', 22, '在职');
INSERT INTO `member information` VALUES ('杨芊萌', '1120232976', '睿信书院', 2023, '部员', '18062187727', 10, '在职');
INSERT INTO `member information` VALUES ('杨英杰', '1120233409', '明德书院', 2023, '部员', '15176879149', 10, '在职');
INSERT INTO `member information` VALUES ('杨逸凡', '1120232524', '特立书院', 2023, '部员', '13918451188', 22, '在职');
INSERT INTO `member information` VALUES ('林春雪', '1120230933', '睿信书院', 2023, '部员', '18797900936', NULL, '在职');
INSERT INTO `member information` VALUES ('林浩强', '5320231147', '国际教育学院', 2023, '部员', '17858043833', 14, '在职');
INSERT INTO `member information` VALUES ('果真淼', '5320231743', '国际教育学院', 2023, '部员', NULL, 13, '在职');
INSERT INTO `member information` VALUES ('梁淏', NULL, '睿信书院', NULL, '部员', '18310922590', NULL, '在职');
INSERT INTO `member information` VALUES ('武子涵', '1120233089', '求是书院', 2023, '部员', '19993719101', NULL, '在职');
INSERT INTO `member information` VALUES ('武瑷恬', '1120221592', '睿信书院', 2022, '部员', '13834622330', NULL, '在职');
INSERT INTO `member information` VALUES ('段昊彤', '1120221505', '求是书院', 2022, '部员', '18003999558', 10, '在职');
INSERT INTO `member information` VALUES ('毕森森', '5320236992', '国际教育学院', 2023, '部员', '18522441031', 7, '离职');
INSERT INTO `member information` VALUES ('毛晨轩', NULL, NULL, NULL, '部员', NULL, NULL, '在职');
INSERT INTO `member information` VALUES ('池敏哲', '1120230321', '特立书院', 2023, '部员', '18810881699', 14, '在职');
INSERT INTO `member information` VALUES ('法蒂玛', '1820232072', '令闻书院', 2023, '部员', '15727374591', NULL, '在职');
INSERT INTO `member information` VALUES ('涂丁予', '1120231906', '明德书院', 2023, '部员', '13642804530', NULL, '在职');
INSERT INTO `member information` VALUES ('涂馨尹', '1120230194', '知艺书院', 2023, '部员', '17770067743', NULL, '在职');
INSERT INTO `member information` VALUES ('焦润杰', '1120223105', '特立书院', 2022, '部员', '15128367704', 17, '在职');
INSERT INTO `member information` VALUES ('焦璇', '1128233108', '求是书院', 2823, '部员', '17752083966', 22, '离职');
INSERT INTO `member information` VALUES ('熊如丹', '1120232507', '精工书院', 2023, '部员', '15750201340', NULL, '在职');
INSERT INTO `member information` VALUES ('牟彬杰', '5320236996', '国际教育', 2023, '部员', '15550505327', NULL, '在职');
INSERT INTO `member information` VALUES ('王一佳', '1120230677', '经管书院', 2023, '部员', NULL, 13, '在职');
INSERT INTO `member information` VALUES ('王兆鲁', '1120231934', '睿信书院', 2023, '部员', '15563830313', 20, '在职');
INSERT INTO `member information` VALUES ('王克坚', '1120233584', '求是书院', 2023, '部员', '18811650107', 16, '在职');
INSERT INTO `member information` VALUES ('王宇豪', '1120233117', '特立书院', 2023, '部员', '19916440349', 13, '在职');
INSERT INTO `member information` VALUES ('王明烨', '1120212519', '明德书院', 2021, '部长', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('王泽芝', '1120230916', '特立书院', 2023, '部员', '18879630052', NULL, '在职');
INSERT INTO `member information` VALUES ('王润章', '1120220038', '特立书院', 2022, '项目部分管主席', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('王珍仙', '1820231117', '令闻书院', 2023, '部员', '18210162975', NULL, '在职');
INSERT INTO `member information` VALUES ('王竹韵', '1120233555', '明德书院', 2023, '部员', '18199860319', 10, '在职');
INSERT INTO `member information` VALUES ('王艺博', '1120222064', '特立书院', 2022, '部员', '18245386124', NULL, '在职');
INSERT INTO `member information` VALUES ('王英涵', '1320231072', '北京书院', 2023, '部员', '18612491190', 10, '在职');
INSERT INTO `member information` VALUES ('王静艺', '1120233228', '明德书院', 2023, '部员', '19992071101', 11, '离职');
INSERT INTO `member information` VALUES ('田家宁', '1120230261', '知艺书院', 2023, '部员', '15585491639', 18, '离职');
INSERT INTO `member information` VALUES ('白健强', NULL, '明德书院', NULL, '部员', '17778836146', NULL, '在职');
INSERT INTO `member information` VALUES ('白家钰', '1120231231', '经管学院', 2023, '部员', '18932680069', NULL, '在职');
INSERT INTO `member information` VALUES ('白沁琳', '1120230264', '知艺书院', 2023, '部员', '18049458681', 17, '在职');
INSERT INTO `member information` VALUES ('秦雨锐', '1120233033', '经管书院', 2023, '部员', '13032717459', NULL, '在职');
INSERT INTO `member information` VALUES ('程理峰', '1120220203', '知艺书院', 2022, '部员', NULL, 7, '在职');
INSERT INTO `member information` VALUES ('程鹏举', '1120222881', '特立书院', 2022, '副部长', NULL, 3, '在职');
INSERT INTO `member information` VALUES ('罗卉云紫', '1120230130', '明德书院', 2023, '部员', '13730623667', 17, '离职');
INSERT INTO `member information` VALUES ('胡宇涵', '1120230683', '经管书院', 2023, '部员', '18811301510', 23, '在职');
INSERT INTO `member information` VALUES ('胡思亮', '1120220098', '特立书院', 2022, '部员', '17879551161', 10, '离职');
INSERT INTO `member information` VALUES ('苏卓琳', NULL, '令闻书院', NULL, '部员', '18710092075', NULL, '在职');
INSERT INTO `member information` VALUES ('苏阳', '1120233562', '求是书院', 2023, '部员', '13001191617', 22, '在职');
INSERT INTO `member information` VALUES ('范旭阳', '1120221971', '特立书院', 2022, '副部长', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('范明权', '1120230508', '特立书院', 2023, '部员', '19801351301', 15, '离职');
INSERT INTO `member information` VALUES ('葛勋呈', NULL, '国际教育书院', NULL, '部员', '15018306306', NULL, '在职');
INSERT INTO `member information` VALUES ('蔡彤', '1120223050', '求是书院', 2022, '部长', NULL, 3, '在职');
INSERT INTO `member information` VALUES ('谢天笑', '5320211069', '国际教育学院', 2021, '部员', '18600782855', 13, '在职');
INSERT INTO `member information` VALUES ('谢庆业', NULL, '令闻', NULL, '部员', '18710106761', NULL, '在职');
INSERT INTO `member information` VALUES ('谢欣芸', '1120232900', '睿信书院', 2023, '部员', '13398460024', 22, '在职');
INSERT INTO `member information` VALUES ('谢紫萱', '1120220839', '明德书院', 2022, '编辑部分管主席', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('贾箫然', NULL, '睿信', NULL, '部员', '13210406238', NULL, '在职');
INSERT INTO `member information` VALUES ('贾闽扬', '1120230257', '知艺书院', 2023, '部员', '15541156738', 17, '在职');
INSERT INTO `member information` VALUES ('赵圣泽', '1120233649', '精工书院', 2023, '部员', '15959951878', 13, '在职');
INSERT INTO `member information` VALUES ('邓园桢', '1320231095', '北京书院', 2023, '部员', '18611558622', NULL, '在职');
INSERT INTO `member information` VALUES ('郑青惟', '18220221043', '令闻书院', 2202, '部员', NULL, 21, '在职');
INSERT INTO `member information` VALUES ('郭怡彤', '1120230292', '知艺书院', 2023, '部员', NULL, 22, '在职');
INSERT INTO `member information` VALUES ('闫子易', '1120230621', '睿信书院', 2023, '部员', '18201538120', 15, '在职');
INSERT INTO `member information` VALUES ('闫明阳', '1120210979', '睿信书院', 2021, '台助', NULL, 9, '在职');
INSERT INTO `member information` VALUES ('陈乐一', '1120230209', '知艺书院', 2023, '部员', '17364794929', 22, '离职');
INSERT INTO `member information` VALUES ('陈依凡', '1120222908', '睿信书院', 2022, '部长', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('陈冰慧', '1120232237', '特立书院', 2023, '部员', '13804340671', 10, '在职');
INSERT INTO `member information` VALUES ('陈天润', '1120231433', '精工书院', 2023, '部员', '15846575242', 17, '离职');
INSERT INTO `member information` VALUES ('陈文盛', '1820221069', '令闻书院', 2022, '部员', '18710203863', 18, '在职');
INSERT INTO `member information` VALUES ('陈芷漫', '1120232172', '睿信书院', 2023, '部员', '18984347897', NULL, '在职');
INSERT INTO `member information` VALUES ('陈靖婷', '1820221017', '令闻书院', 2022, '部员', '15010902505', 18, '在职');
INSERT INTO `member information` VALUES ('韩涵', '1120231948', '睿信书院', 2023, '部员', '19853865509', 7, '在职');
INSERT INTO `member information` VALUES ('马旭泓', '1120230520', '特立书院', 2023, '部员', '18516965270', 22, '离职');
INSERT INTO `member information` VALUES ('马羽', '1120230855', '明德书院', 2023, '部员', '15647627545', 14, '在职');
INSERT INTO `member information` VALUES ('马舒霓', '1120232472', '求是书院', 2023, '部员', '18469146276', 12, '在职');
INSERT INTO `member information` VALUES ('马艺航', '1120213190', '睿信书院', 2021, '演艺部分管主席', NULL, 0, '在职');
INSERT INTO `member information` VALUES ('魏利茵', '1120232373', '特立书院', 2023, '部员', '13398906283', 17, '在职');
INSERT INTO `member information` VALUES ('黄渝恩', NULL, '令闻书院', NULL, '部员', '18210154904', NULL, '在职');

SET FOREIGN_KEY_CHECKS = 1;
