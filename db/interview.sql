/*
Navicat MySQL Data Transfer

Source Server         : Tri
Source Server Version : 50173
Source Host           : www1168ui.sakura.ne.jp:3306
Source Database       : interview

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2014-08-21 15:00:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `posts`
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `text` varchar(160) NOT NULL,
  `profile_image_url` varchar(254) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'Mulodo User01', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:01:00', '2014-02-28 00:01:00');
INSERT INTO `posts` VALUES ('2', 'Mulodo User02', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:02:00', '2014-02-28 00:02:00');
INSERT INTO `posts` VALUES ('3', 'Mulodo User03', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:03:00', '2014-02-28 00:03:00');
INSERT INTO `posts` VALUES ('4', 'Mulodo User04', 'I like dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:04:00', '2014-02-28 00:04:00');
INSERT INTO `posts` VALUES ('5', 'Mulodo User05', 'I like cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:05:00', '2014-02-28 00:05:00');
INSERT INTO `posts` VALUES ('6', 'Mulodo User06', 'I like bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:06:00', '2014-02-28 00:06:00');
INSERT INTO `posts` VALUES ('7', 'Mulodo User07', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:07:00', '2014-02-28 00:07:00');
INSERT INTO `posts` VALUES ('8', 'Mulodo User08', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:08:00', '2014-02-28 00:08:00');
INSERT INTO `posts` VALUES ('9', 'Mulodo User09', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:09:00', '2014-02-28 00:09:00');
INSERT INTO `posts` VALUES ('10', 'Mulodo User10', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:10:00', '2014-02-28 00:10:00');
INSERT INTO `posts` VALUES ('11', 'Mulodo User11', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:11:00', '2014-02-28 00:11:00');
INSERT INTO `posts` VALUES ('12', 'Mulodo User12', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:12:00', '2014-02-28 00:12:00');
INSERT INTO `posts` VALUES ('13', 'Mulodo User13', 'I don\'t like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:13:00', '2014-02-28 00:13:00');
INSERT INTO `posts` VALUES ('14', 'Mulodo User14', 'I don\'t like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:14:00', '2014-02-28 00:14:00');
INSERT INTO `posts` VALUES ('15', 'Mulodo User15', 'I don\'t like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:15:00', '2014-02-28 00:15:00');
INSERT INTO `posts` VALUES ('16', 'Mulodo User16', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:16:00', '2014-02-28 00:16:00');
INSERT INTO `posts` VALUES ('17', 'Mulodo User17', 'I have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:17:00', '2014-02-28 00:17:00');
INSERT INTO `posts` VALUES ('18', 'Mulodo User18', 'I have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:18:00', '2014-02-28 00:18:00');
INSERT INTO `posts` VALUES ('19', 'Mulodo User19', 'I like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:19:00', '2014-02-28 00:19:00');
INSERT INTO `posts` VALUES ('20', 'Mulodo User20', 'I like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:20:00', '2014-02-28 00:20:00');
INSERT INTO `posts` VALUES ('21', 'Mulodo User21', 'I like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:21:00', '2014-02-28 00:21:00');
INSERT INTO `posts` VALUES ('22', 'Mulodo User22', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:22:00', '2014-02-28 00:22:00');
INSERT INTO `posts` VALUES ('23', 'Mulodo User23', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:23:00', '2014-02-28 00:23:00');
INSERT INTO `posts` VALUES ('24', 'Mulodo User24', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:24:00', '2014-02-28 00:24:00');
INSERT INTO `posts` VALUES ('25', 'Mulodo User25', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:25:00', '2014-02-28 00:25:00');
INSERT INTO `posts` VALUES ('26', 'Mulodo User26', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:26:00', '2014-02-28 00:26:00');
INSERT INTO `posts` VALUES ('27', 'Mulodo User27', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:27:00', '2014-02-28 00:27:00');
INSERT INTO `posts` VALUES ('28', 'Mulodo User28', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:28:00', '2014-02-28 00:28:00');
INSERT INTO `posts` VALUES ('29', 'Mulodo User29', 'I like dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:29:00', '2014-02-28 00:29:00');
INSERT INTO `posts` VALUES ('30', 'Mulodo User30', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:30:00', '2014-02-28 00:30:00');
INSERT INTO `posts` VALUES ('31', 'Mulodo User31', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:31:00', '2014-02-28 00:31:00');
INSERT INTO `posts` VALUES ('32', 'Mulodo User32', 'I don\'t like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:32:00', '2014-02-28 00:32:00');
INSERT INTO `posts` VALUES ('33', 'Mulodo User33', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:33:00', '2014-02-28 00:33:00');
INSERT INTO `posts` VALUES ('34', 'Mulodo User34', 'I like dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:34:00', '2014-02-28 00:34:00');
INSERT INTO `posts` VALUES ('35', 'Mulodo User35', 'I like cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:35:00', '2014-02-28 00:35:00');
INSERT INTO `posts` VALUES ('36', 'Mulodo User36', 'I like bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:36:00', '2014-02-28 00:36:00');
INSERT INTO `posts` VALUES ('37', 'Mulodo User37', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:37:00', '2014-02-28 00:37:00');
INSERT INTO `posts` VALUES ('38', 'Mulodo User38', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:38:00', '2014-02-28 00:38:00');
INSERT INTO `posts` VALUES ('39', 'Mulodo User39', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:39:00', '2014-02-28 00:39:00');
INSERT INTO `posts` VALUES ('40', 'Mulodo User40', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:40:00', '2014-02-28 00:40:00');
INSERT INTO `posts` VALUES ('41', 'Mulodo User41', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:41:00', '2014-02-28 00:41:00');
INSERT INTO `posts` VALUES ('42', 'Mulodo User42', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:42:00', '2014-02-28 00:42:00');
INSERT INTO `posts` VALUES ('43', 'Mulodo User43', 'I don\'t like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:43:00', '2014-02-28 00:43:00');
INSERT INTO `posts` VALUES ('44', 'Mulodo User44', 'I don\'t like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:44:00', '2014-02-28 00:44:00');
INSERT INTO `posts` VALUES ('45', 'Mulodo User45', 'I don\'t like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:45:00', '2014-02-28 00:45:00');
INSERT INTO `posts` VALUES ('46', 'Mulodo User46', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:46:00', '2014-02-28 00:46:00');
INSERT INTO `posts` VALUES ('47', 'Mulodo User47', 'I have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:47:00', '2014-02-28 00:47:00');
INSERT INTO `posts` VALUES ('48', 'Mulodo User48', 'I have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:48:00', '2014-02-28 00:48:00');
INSERT INTO `posts` VALUES ('49', 'Mulodo User49', 'I like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:49:00', '2014-02-28 00:49:00');
INSERT INTO `posts` VALUES ('50', 'Mulodo User50', 'I like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:50:00', '2014-02-28 00:50:00');
INSERT INTO `posts` VALUES ('51', 'Mulodo User51', 'I like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:51:00', '2014-02-28 00:51:00');
INSERT INTO `posts` VALUES ('52', 'Mulodo User52', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:52:00', '2014-02-28 00:52:00');
INSERT INTO `posts` VALUES ('53', 'Mulodo User53', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:53:00', '2014-02-28 00:53:00');
INSERT INTO `posts` VALUES ('54', 'Mulodo User54', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:54:00', '2014-02-28 00:54:00');
INSERT INTO `posts` VALUES ('55', 'Mulodo User55', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:55:00', '2014-02-28 00:55:00');
INSERT INTO `posts` VALUES ('56', 'Mulodo User56', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:56:00', '2014-02-28 00:56:00');
INSERT INTO `posts` VALUES ('57', 'Mulodo User57', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 00:57:00', '2014-02-28 00:57:00');
INSERT INTO `posts` VALUES ('58', 'Mulodo User58', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 00:58:00', '2014-02-28 00:58:00');
INSERT INTO `posts` VALUES ('59', 'Mulodo User59', 'I like dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 00:59:00', '2014-02-28 00:59:00');
INSERT INTO `posts` VALUES ('60', 'Mulodo User60', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:00:00', '2014-02-28 01:00:00');
INSERT INTO `posts` VALUES ('61', 'Mulodo User61', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:01:00', '2014-02-28 01:01:00');
INSERT INTO `posts` VALUES ('62', 'Mulodo User62', 'I don\'t like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:02:00', '2014-02-28 01:02:00');
INSERT INTO `posts` VALUES ('63', 'Mulodo User63', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:03:00', '2014-02-28 01:03:00');
INSERT INTO `posts` VALUES ('64', 'Mulodo User64', 'I like dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:04:00', '2014-02-28 01:04:00');
INSERT INTO `posts` VALUES ('65', 'Mulodo User65', 'I like cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:05:00', '2014-02-28 01:05:00');
INSERT INTO `posts` VALUES ('66', 'Mulodo User66', 'I like bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:06:00', '2014-02-28 01:06:00');
INSERT INTO `posts` VALUES ('67', 'Mulodo User67', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:07:00', '2014-02-28 01:07:00');
INSERT INTO `posts` VALUES ('68', 'Mulodo User68', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:08:00', '2014-02-28 01:08:00');
INSERT INTO `posts` VALUES ('69', 'Mulodo User69', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:09:00', '2014-02-28 01:09:00');
INSERT INTO `posts` VALUES ('70', 'Mulodo User70', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:10:00', '2014-02-28 01:10:00');
INSERT INTO `posts` VALUES ('71', 'Mulodo User71', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:11:00', '2014-02-28 01:11:00');
INSERT INTO `posts` VALUES ('72', 'Mulodo User72', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:12:00', '2014-02-28 01:12:00');
INSERT INTO `posts` VALUES ('73', 'Mulodo User73', 'I don\'t like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:13:00', '2014-02-28 01:13:00');
INSERT INTO `posts` VALUES ('74', 'Mulodo User74', 'I don\'t like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:14:00', '2014-02-28 01:14:00');
INSERT INTO `posts` VALUES ('75', 'Mulodo User75', 'I don\'t like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:15:00', '2014-02-28 01:15:00');
INSERT INTO `posts` VALUES ('76', 'Mulodo User76', 'I have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:16:00', '2014-02-28 01:16:00');
INSERT INTO `posts` VALUES ('77', 'Mulodo User77', 'I have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:17:00', '2014-02-28 01:17:00');
INSERT INTO `posts` VALUES ('78', 'Mulodo User78', 'I have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:18:00', '2014-02-28 01:18:00');
INSERT INTO `posts` VALUES ('79', 'Mulodo User79', 'I like a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:19:00', '2014-02-28 01:19:00');
INSERT INTO `posts` VALUES ('80', 'Mulodo User80', 'I like a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:20:00', '2014-02-28 01:20:00');
INSERT INTO `posts` VALUES ('81', 'Mulodo User81', 'I like a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:21:00', '2014-02-28 01:21:00');
INSERT INTO `posts` VALUES ('82', 'Mulodo User82', 'I want to have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:22:00', '2014-02-28 01:22:00');
INSERT INTO `posts` VALUES ('83', 'Mulodo User83', 'I want to have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:23:00', '2014-02-28 01:23:00');
INSERT INTO `posts` VALUES ('84', 'Mulodo User84', 'I want to have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:24:00', '2014-02-28 01:24:00');
INSERT INTO `posts` VALUES ('85', 'Mulodo User85', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:25:00', '2014-02-28 01:25:00');
INSERT INTO `posts` VALUES ('86', 'Mulodo User86', 'I don\'t have a cat.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-02-28 01:26:00', '2014-02-28 01:26:00');
INSERT INTO `posts` VALUES ('87', 'Mulodo User87', 'I don\'t have a bird.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/bird.jpg', '2014-02-28 01:27:00', '2014-02-28 01:27:00');
INSERT INTO `posts` VALUES ('88', 'Mulodo User88', 'I don\'t have a dog.', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-02-28 01:27:00', '2014-02-28 01:27:00');
INSERT INTO `posts` VALUES ('89', 'Test', 'I like a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-05-06 00:00:00', '2014-05-06 00:00:00');
INSERT INTO `posts` VALUES ('90', 'Test2', 'I have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-06-07 00:00:00', '2014-06-07 00:00:00');
INSERT INTO `posts` VALUES ('91', 'Test3', 'I want to have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-07-07 00:00:00', '2014-07-07 00:00:00');
INSERT INTO `posts` VALUES ('92', 'Test4', 'I have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-08-08 00:00:00', '2014-08-08 00:00:00');
INSERT INTO `posts` VALUES ('93', 'Test5', 'I have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-06-07 00:00:00', '2014-06-07 00:00:00');
INSERT INTO `posts` VALUES ('94', 'Test6', 'I don\'t have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-07-05 00:00:00', '2014-07-05 00:00:00');
INSERT INTO `posts` VALUES ('95', 'Test7', 'I like a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('96', 'Test8', 'I have a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('97', 'Test9', 'I don\'t have a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('98', 'Test10', 'I like a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('99', 'Test11', 'I don\'t like a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('100', 'Test12', 'I don\'t have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('101', 'Test13', 'I love a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-06-05 00:00:00', '2014-06-05 00:00:00');
INSERT INTO `posts` VALUES ('102', 'interview', 'I added a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-08-09 00:00:00', '2014-08-09 00:00:00');
INSERT INTO `posts` VALUES ('103', 'interview', 'I added a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-08-09 00:00:00', '2014-08-09 00:00:00');
INSERT INTO `posts` VALUES ('104', 'interview', 'I added a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-08-09 00:00:00', '2014-08-09 00:00:00');
INSERT INTO `posts` VALUES ('107', 'interview2', 'I would like to have a cat', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/cat.jpg', '2014-08-10 00:00:00', '2014-08-09 00:00:00');
INSERT INTO `posts` VALUES ('108', 'interview4', 'I would like to have a dog', 'http://www1168ui.sakura.ne.jp/interview/img/avatar/dog.jpg', '2014-08-10 00:00:00', '2014-08-09 00:00:00');
