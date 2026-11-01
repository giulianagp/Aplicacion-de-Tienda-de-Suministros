/*
 Navicat Premium Data Transfer

 Source Server         : MariaDB Server LOCAL
 Source Server Type    : MariaDB
 Source Server Version : 110502
 Source Host           : localhost:3306
 Source Schema         : tienda

 Target Server Type    : MariaDB
 Target Server Version : 110502
 File Encoding         : 65001

 Date: 14/10/2025 17:50:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for producto
-- ----------------------------
DROP TABLE IF EXISTS `producto`;
CREATE TABLE `producto`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(10, 2) NOT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of producto
-- ----------------------------
INSERT INTO `producto` VALUES (8, '48484', 'arroz', 45.50, 5);
INSERT INTO `producto` VALUES (9, '48485', 'frijol', 45.50, 5);
INSERT INTO `producto` VALUES (10, '48487', 'atun', 34.50, 2);
INSERT INTO `producto` VALUES (11, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (12, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (13, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (14, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (15, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (16, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (17, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (18, '48489', 'atun2', 34.50, 2);
INSERT INTO `producto` VALUES (19, '48489', 'atun2', 34.50, 2);

SET FOREIGN_KEY_CHECKS = 1;
