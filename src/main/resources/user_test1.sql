/*
 Navicat Premium Data Transfer

 Source Server         : 本地mysql
 Source Server Type    : MySQL
 Source Server Version : 50549
 Source Host           : localhost:3306
 Source Schema         : wbc

 Target Server Type    : MySQL
 Target Server Version : 50549
 File Encoding         : 65001

 Date: 21/05/2020 22:55:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_test1
-- ----------------------------
DROP TABLE IF EXISTS `user_test1`;
CREATE TABLE `user_test1`  (
  `userid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `account` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`userid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_test1
-- ----------------------------
INSERT INTO `user_test1` VALUES ('122', '3', '2', '23', 2, '1');
INSERT INTO `user_test1` VALUES ('123', '213', '123', '123', 32, '2');
INSERT INTO `user_test1` VALUES ('qweqwe', 'qwe', 'qwe', 'qwe', 1, 'qwe');

SET FOREIGN_KEY_CHECKS = 1;
