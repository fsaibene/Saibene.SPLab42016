/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : parcial2

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-11-17 16:11:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for producto
-- ----------------------------
DROP TABLE IF EXISTS `producto`;
CREATE TABLE `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of producto
-- ----------------------------
INSERT INTO `producto` VALUES ('1', 'coca', '123');
INSERT INTO `producto` VALUES ('3', 'asdasd', '123');
INSERT INTO `producto` VALUES ('4', 'fer', '321');
INSERT INTO `producto` VALUES ('5', 'fafafa', '6666666');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `clave` varchar(255) DEFAULT NULL,
  `perfil` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'admin', 'admin', 'administrador', 'admin@admin.com');
INSERT INTO `usuarios` VALUES ('2', 'vendedor', 'vendedor', 'vendedor', 'vendedor@vendedor.com');
INSERT INTO `usuarios` VALUES ('5', 'comprador', 'comprador', 'comprador', 'comprador@comprador.com');
INSERT INTO `usuarios` VALUES ('6', '123', '123', 'vendedor', null);
INSERT INTO `usuarios` VALUES ('7', 'FERNANDOMSAIBENE@HOTMAIL.COM', '123456sdsd', 'comprador', null);
INSERT INTO `usuarios` VALUES ('8', 'fer', 'fer@fer.com', 'vendedor', 'fer@fer.com');
