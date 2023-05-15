/*
 Navicat Premium Data Transfer

 Source Server         : DBnet
 Source Server Type    : MySQL
 Source Server Version : 100425 (10.4.25-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : democnpm

 Target Server Type    : MySQL
 Target Server Version : 100425 (10.4.25-MariaDB)
 File Encoding         : 65001

 Date: 26/04/2023 19:50:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for thongbao
-- ----------------------------
DROP TABLE IF EXISTS `thongbao`;
CREATE TABLE `thongbao`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `date_add` date NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of thongbao
-- ----------------------------
INSERT INTO `thongbao` VALUES ('1', 'ngay mai', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('10', 'ngay mot', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('11', 'THONG mai UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('12', 'THONG mot UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('13', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('14', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('2', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('3', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('4', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('5', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('6', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('7', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '1');
INSERT INTO `thongbao` VALUES ('8', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');
INSERT INTO `thongbao` VALUES ('9', 'THONG BAO UU DAI 1 ', 'noi dug 1', '2023-04-05', 'G:\\anh\\anh1.png', '2');

SET FOREIGN_KEY_CHECKS = 1;
