/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : student

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 25/09/2022 20:57:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `entry_date` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_student
-- ----------------------------
INSERT INTO `t_student` VALUES (1166, '段干邹', 19, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1167, '惠橐', 19, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1168, '燕踏', 23, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1169, '韦矢', 20, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1170, '聂稀', 19, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1171, '原霄', 21, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1172, '商玳', 26, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1173, '伏俄', 21, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1174, '都眭', 21, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1175, '微生晕', 22, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1176, '成伶', 17, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1177, '辛桌', 20, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1178, '邓啡', 25, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1179, '桑峒', 27, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1180, '长孙越', 27, '男', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1181, '汤庶', 24, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1182, '轩辕粉', 28, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1183, '冒暂', 24, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1184, '翁减', 28, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1185, '郦逻', 26, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1186, '师货', 17, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1187, '南门怏', 22, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1188, '宋啷', 16, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1189, '井靛', 28, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1190, '班梃', 20, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1191, '柴港', 15, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1192, '荣庠', 19, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1193, '诸葛胀', 24, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1194, '公孙潼', 17, '男', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1195, '周摄', 22, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1196, '毛阌', 24, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1197, '司空圮', 24, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1198, '厉鸳', 24, '男', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1199, '宰父炮', 20, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1200, '公冶蜚', 22, '男', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1201, '郦滚', 29, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1202, '容勋', 29, '女', '四川-成都', '2015-04-09');
INSERT INTO `t_student` VALUES (1203, '柳购', 20, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1204, '扶莽', 20, '男', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1205, '熊袍', 20, '女', '广州-深圳', '2015-04-09');
INSERT INTO `t_student` VALUES (1206, '欧阳嵊', 19, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1207, '寇奇', 18, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1208, '火庆', 28, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1209, '繁獒', 17, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1210, '黄鹑', 29, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1211, '包腥', 27, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1212, '公西躜', 18, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1213, '邓钹', 15, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1214, '堵绷', 21, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1215, '堵饪', 16, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1216, '屈篓', 27, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1217, '广荔', 25, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1218, '楚擅', 25, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1219, '强钞', 27, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1220, '幸砧', 20, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1221, '辜夜', 26, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1222, '利颍', 24, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1223, '索撖', 16, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1224, '风臼', 19, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1225, '伯陪', 25, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1226, '支溅', 29, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1227, '晏谈', 18, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1228, '是腱', 16, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1229, '闵蓟', 18, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1230, '蒋畏', 27, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1231, '覃厨', 28, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1232, '龙昶', 16, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1233, '全裢', 21, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1234, '慎瑭', 27, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1235, '鄢模', 20, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1236, '黄埽', 20, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1237, '危孕', 18, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1238, '毛钮', 25, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1239, '养丞', 17, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1240, '屈突翁', 21, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1241, '郈河', 29, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1242, '呼延禁', 20, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1243, '芮熳', 27, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1244, '宁桅', 16, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1245, '咸缉', 15, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1246, '柏觖', 18, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1247, '祭瞑', 28, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1248, '司徒桑', 22, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1249, '阮马', 22, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1250, '茅嶷', 21, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1251, '茅煎', 21, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1252, '骆蚩', 23, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1253, '有犷', 16, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1254, '平楣', 19, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1255, '屋庐敬', 22, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1256, '公良耵', 16, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1257, '程饷', 15, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1258, '佴窠', 18, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1259, '毕涛', 26, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1260, '傅邯', 17, '男', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1261, '平勺', 20, '女', '北京-海淀', '2018-08-24');
INSERT INTO `t_student` VALUES (1262, '逯搓', 19, '女', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1263, '甘蚯', 17, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1264, '杨奂', 27, '男', '四川-成都', '2018-08-24');
INSERT INTO `t_student` VALUES (1265, '查裴', 25, '女', '北京-海淀', '2018-08-24');

SET FOREIGN_KEY_CHECKS = 1;
