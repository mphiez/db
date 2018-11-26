/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50625
Source Host           : 127.0.0.1:3306
Source Database       : db_accounting

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2018-11-26 09:40:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dk_account
-- ----------------------------
DROP TABLE IF EXISTS `dk_account`;
CREATE TABLE `dk_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_num` varchar(10) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `perusahaan` int(3) DEFAULT NULL,
  `account_type` varchar(40) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`account_num`)
) ENGINE=InnoDB AUTO_INCREMENT=797 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_account
-- ----------------------------
INSERT INTO `dk_account` VALUES ('1', '1-1111', 'Kas ', '0', '2018-10-01 14:04:55', '1', 'Current Assets', null);
INSERT INTO `dk_account` VALUES ('2', '1-1112', 'Petty Cash', '0', '2018-10-01 14:04:55', '1', 'Current Assets', null);
INSERT INTO `dk_account` VALUES ('3', '1-1113', 'Kas dalam Perjalanan', '0', '2018-10-01 14:04:55', '1', 'Current Assets', null);
INSERT INTO `dk_account` VALUES ('4', '1-1120', 'Bank ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('5', '1-1121', 'Bank ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('6', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-10-01 14:04:55', '1', 'Current Assets', null);
INSERT INTO `dk_account` VALUES ('7', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-10-01 14:04:55', '1', 'Current Assets', null);
INSERT INTO `dk_account` VALUES ('8', '1-1126', 'Bank ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('9', '1-1127', 'Bank ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('10', '1-1128', 'Bank ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('11', '1-1210', 'Deposito berjangka ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('12', '1-1220', 'Deposito berjangka ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('13', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('14', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('15', '1-1320', 'Piutang Usaha- Penjualan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('16', '1-1330', 'Piutang Affiliasi - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('17', '1-1340', 'Piutang Affiliasi - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('18', '1-1350', 'Piutang Usaha - Penjualan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('19', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('20', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('21', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('22', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('23', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('24', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('25', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('26', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('27', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('28', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('29', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('30', '1-1420', 'Advance - Gitong', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('31', '1-1421', 'Advance - Manda', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('32', '1-1422', 'Advance - Noudie', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('33', '1-1423', 'Advance - Yadi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('34', '1-1424', 'Advance - Adhi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('35', '1-1425', 'Advance - Angga', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('36', '1-1426', 'Advance - Arrie', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('37', '1-1427', 'Advance - Ricky', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('38', '1-1428', 'Advance - Septian', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('39', '1-1429', 'Advance - Debi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('40', '1-1430', 'Advance - Petra', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('41', '1-1431', 'Advance - Liliek', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('42', '1-1432', 'Advance - Sandy', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('43', '1-1433', 'Advance - Ridwan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('44', '1-1434', 'Advance - Engkus', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('45', '1-1435', 'Advance - Tabah', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('46', '1-1436', 'Advance - Widya', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('47', '1-1437', 'Advance - Ria', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('48', '1-1438', 'Advance - Nova', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('49', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('50', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('51', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('52', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('53', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('54', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('55', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('56', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('57', '1-1710', 'Security Deposit - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('58', '1-1711', 'Security Deposit -', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('59', '1-1712', 'Security Deposit - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('60', '1-1713', 'Security Deposit - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('61', '1-1714', 'Security Deposit - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('62', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('63', '1-1910', 'Penyertaan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('64', '1-2010', 'Biaya Pra-Operasional', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('65', '1-2110', 'Persediaan Barang', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('66', '1-2120', 'Bank Garansi ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('67', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('68', '2-1210', 'Hutang Pajak - PPN', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('69', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('70', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('71', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('72', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('73', '2-1215', 'Hutang Pajak - PBB', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('74', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('75', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('76', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('77', '2-1410', 'Lembaga Keuangan ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('78', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('79', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('80', '2-1610', 'Accrued Expense', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('81', '2-1611', 'Accrued Expense', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('82', '2-1612', 'Accrued Expense', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('83', '2-1613', 'Accrued Expense', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('84', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('85', '3-1000', 'Modal Saham', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('86', '3-2000', 'Laba Ditahan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('87', '3-3000', 'Laba Periode Berjalan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('88', '3-4000', 'Deviden', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('89', '4-1110', 'Revenue - Penjualan', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('90', '4-1120', 'Revenue - Sewa', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('91', '4-1130', 'Revenue - Jasa', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('92', '4-1140', 'Revenue - PSF GIB', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('93', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('94', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('95', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('96', '4-1180', 'Revenue - PPBN2', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('97', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('98', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('99', '4-1201', 'Revenue - PSF Intranet', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('100', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-10-01 14:04:55', '1', 'Income', null);
INSERT INTO `dk_account` VALUES ('101', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('102', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('103', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('104', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('105', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('106', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('107', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('108', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('109', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('110', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('111', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('112', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-10-01 14:04:55', '1', 'Cost of Sales', null);
INSERT INTO `dk_account` VALUES ('113', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('114', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('115', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('116', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('117', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('118', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('119', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('120', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('121', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('122', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('123', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('124', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('125', '6-1122', 'Beban Usaha - Internet', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('126', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('127', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('128', '6-1125', 'Beban Usaha - Postal', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('129', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('130', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('131', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('132', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('133', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('134', '6-1131', 'Beban Usaha - PPN', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('135', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('136', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('137', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('138', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('139', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('140', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('141', '6-1138', 'Beban Usaha - Donasi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('142', '6-1139', 'Beban Usaha - Natura', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('143', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('144', '6-1141', 'Beban Usaha - PLN', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('145', '6-1142', 'Beban Usaha - PAM', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('146', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('147', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('148', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('149', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('150', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('151', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('152', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('153', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('154', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('155', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('156', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('157', '8-1190', 'Biaya Lain-lain', '0', '2018-10-01 14:04:55', '1', null, null);
INSERT INTO `dk_account` VALUES ('158', '1-1111', 'Kas ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('159', '1-1112', 'Petty Cash', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('160', '1-1113', 'Kas dalam Perjalanan', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('161', '1-1120', 'Bank ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('162', '1-1121', 'Bank ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('163', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('164', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('165', '1-1126', 'Bank ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('166', '1-1127', 'Bank ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('167', '1-1128', 'Bank ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('168', '1-1210', 'Deposito berjangka ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('169', '1-1220', 'Deposito berjangka ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('170', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('171', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('172', '1-1320', 'Piutang Affiliasi - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('173', '1-1330', 'Piutang Affiliasi - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('174', '1-1340', 'Piutang Affiliasi - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('175', '1-1350', 'Piutang Usaha - DapurPixel', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('176', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('177', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('178', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('179', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('180', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('181', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('182', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('183', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('184', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('185', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('186', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('187', '1-1420', 'Advance - Gitong', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('188', '1-1421', 'Advance - Manda', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('189', '1-1422', 'Advance - Noudie', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('190', '1-1423', 'Advance - Yadi', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('191', '1-1424', 'Advance - Adhi', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('192', '1-1425', 'Advance - Angga', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('193', '1-1426', 'Advance - Arrie', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('194', '1-1427', 'Advance - Ricky', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('195', '1-1428', 'Advance - Septian', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('196', '1-1429', 'Advance - Debi', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('197', '1-1430', 'Advance - Petra', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('198', '1-1431', 'Advance - Liliek', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('199', '1-1432', 'Advance - Sandy', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('200', '1-1433', 'Advance - Ridwan', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('201', '1-1434', 'Advance - Engkus', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('202', '1-1435', 'Advance - Tabah', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('203', '1-1436', 'Advance - Widya', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('204', '1-1437', 'Advance - Ria', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('205', '1-1438', 'Advance - Nova', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('206', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('207', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('208', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('209', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('210', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('211', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('212', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('213', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('214', '1-1710', 'Security Deposit - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('215', '1-1711', 'Security Deposit -', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('216', '1-1712', 'Security Deposit - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('217', '1-1713', 'Security Deposit - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('218', '1-1714', 'Security Deposit - ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('219', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('220', '1-1910', 'Penyertaan', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('221', '1-2010', 'Biaya Pra-Operasional', '0', '2018-10-28 15:59:47', '2', null, null);
INSERT INTO `dk_account` VALUES ('222', '1-2110', 'Persediaan Barang', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('223', '1-2120', 'Bank Garansi ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('224', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('225', '2-1210', 'Hutang Pajak - PPN', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('226', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('227', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('228', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('229', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('230', '2-1215', 'Hutang Pajak - PBB', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('231', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('232', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('233', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('234', '2-1410', 'Lembaga Keuangan ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('235', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('236', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('237', '2-1610', 'Accrued Expense', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('238', '2-1611', 'Accrued Expense', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('239', '2-1612', 'Accrued Expense', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('240', '2-1613', 'Accrued Expense', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('241', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('242', '3-1000', 'Modal Saham', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('243', '3-2000', 'Laba Ditahan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('244', '3-3000', 'Laba Periode Berjalan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('245', '3-4000', 'Deviden', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('246', '4-1110', 'Revenue - Penjualan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('247', '4-1120', 'Revenue - Sewa', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('248', '4-1130', 'Revenue - Jasa', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('249', '4-1140', 'Revenue - PSF GIB', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('250', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('251', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('252', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('253', '4-1180', 'Revenue - PPBN2', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('254', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('255', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('256', '4-1201', 'Revenue - PSF Intranet', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('257', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('258', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('259', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('260', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('261', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('262', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('263', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('264', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('265', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('266', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('267', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('268', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('269', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('270', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('271', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('272', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('273', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('274', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('275', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('276', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('277', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('278', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('279', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('280', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('281', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('282', '6-1122', 'Beban Usaha - Internet', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('283', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('284', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('285', '6-1125', 'Beban Usaha - Postal', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('286', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('287', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('288', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('289', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('290', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('291', '6-1131', 'Beban Usaha - PPN', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('292', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('293', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('294', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('295', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('296', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('297', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('298', '6-1138', 'Beban Usaha - Donasi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('299', '6-1139', 'Beban Usaha - Natura', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('300', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('301', '6-1141', 'Beban Usaha - PLN', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('302', '6-1142', 'Beban Usaha - PAM', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('303', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('304', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('305', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('306', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('307', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('308', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('309', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('310', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('311', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('312', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('313', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('314', '8-1190', 'Biaya Lain-lain', '0', '2018-10-28 15:59:48', '2', null, null);
INSERT INTO `dk_account` VALUES ('315', '1-1111', 'Kas ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('316', '1-1112', 'Petty Cash', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('317', '1-1113', 'Kas dalam Perjalanan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('318', '1-1120', 'Bank ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('319', '1-1121', 'Bank ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('320', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('321', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('322', '1-1126', 'Bank ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('323', '1-1127', 'Bank ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('324', '1-1128', 'Bank ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('325', '1-1210', 'Deposito berjangka ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('326', '1-1220', 'Deposito berjangka ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('327', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('328', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('329', '1-1320', 'Piutang Affiliasi - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('330', '1-1330', 'Piutang Affiliasi - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('331', '1-1340', 'Piutang Affiliasi - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('332', '1-1350', 'Piutang Usaha - DapurPixel', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('333', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('334', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('335', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('336', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('337', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('338', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('339', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('340', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('341', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('342', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('343', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('344', '1-1420', 'Advance - Gitong', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('345', '1-1421', 'Advance - Manda', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('346', '1-1422', 'Advance - Noudie', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('347', '1-1423', 'Advance - Yadi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('348', '1-1424', 'Advance - Adhi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('349', '1-1425', 'Advance - Angga', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('350', '1-1426', 'Advance - Arrie', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('351', '1-1427', 'Advance - Ricky', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('352', '1-1428', 'Advance - Septian', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('353', '1-1429', 'Advance - Debi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('354', '1-1430', 'Advance - Petra', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('355', '1-1431', 'Advance - Liliek', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('356', '1-1432', 'Advance - Sandy', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('357', '1-1433', 'Advance - Ridwan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('358', '1-1434', 'Advance - Engkus', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('359', '1-1435', 'Advance - Tabah', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('360', '1-1436', 'Advance - Widya', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('361', '1-1437', 'Advance - Ria', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('362', '1-1438', 'Advance - Nova', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('363', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('364', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('365', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('366', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('367', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('368', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('369', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('370', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('371', '1-1710', 'Security Deposit - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('372', '1-1711', 'Security Deposit -', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('373', '1-1712', 'Security Deposit - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('374', '1-1713', 'Security Deposit - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('375', '1-1714', 'Security Deposit - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('376', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('377', '1-1910', 'Penyertaan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('378', '1-2010', 'Biaya Pra-Operasional', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('379', '1-2110', 'Persediaan Barang', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('380', '1-2120', 'Bank Garansi ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('381', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('382', '2-1210', 'Hutang Pajak - PPN', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('383', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('384', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('385', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('386', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('387', '2-1215', 'Hutang Pajak - PBB', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('388', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('389', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('390', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('391', '2-1410', 'Lembaga Keuangan ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('392', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('393', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('394', '2-1610', 'Accrued Expense', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('395', '2-1611', 'Accrued Expense', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('396', '2-1612', 'Accrued Expense', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('397', '2-1613', 'Accrued Expense', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('398', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('399', '3-1000', 'Modal Saham', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('400', '3-2000', 'Laba Ditahan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('401', '3-3000', 'Laba Periode Berjalan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('402', '3-4000', 'Deviden', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('403', '4-1110', 'Revenue - Penjualan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('404', '4-1120', 'Revenue - Sewa', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('405', '4-1130', 'Revenue - Jasa', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('406', '4-1140', 'Revenue - PSF GIB', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('407', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('408', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('409', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('410', '4-1180', 'Revenue - PPBN2', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('411', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('412', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('413', '4-1201', 'Revenue - PSF Intranet', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('414', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('415', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('416', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('417', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('418', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('419', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('420', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('421', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('422', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('423', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('424', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('425', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('426', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('427', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('428', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('429', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('430', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('431', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('432', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('433', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('434', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('435', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('436', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('437', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('438', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('439', '6-1122', 'Beban Usaha - Internet', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('440', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('441', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('442', '6-1125', 'Beban Usaha - Postal', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('443', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('444', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('445', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('446', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('447', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('448', '6-1131', 'Beban Usaha - PPN', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('449', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('450', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('451', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('452', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('453', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('454', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('455', '6-1138', 'Beban Usaha - Donasi', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('456', '6-1139', 'Beban Usaha - Natura', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('457', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('458', '6-1141', 'Beban Usaha - PLN', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('459', '6-1142', 'Beban Usaha - PAM', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('460', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('461', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('462', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('463', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('464', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('465', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('466', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-10-28 17:09:54', '3', null, null);
INSERT INTO `dk_account` VALUES ('467', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-10-28 17:09:55', '3', null, null);
INSERT INTO `dk_account` VALUES ('468', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-10-28 17:09:55', '3', null, null);
INSERT INTO `dk_account` VALUES ('469', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-10-28 17:09:55', '3', null, null);
INSERT INTO `dk_account` VALUES ('470', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-10-28 17:09:55', '3', null, null);
INSERT INTO `dk_account` VALUES ('471', '8-1190', 'Biaya Lain-lain', '0', '2018-10-28 17:09:55', '3', null, null);
INSERT INTO `dk_account` VALUES ('472', '1-1111', 'Kas ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('473', '1-1112', 'Petty Cash', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('474', '1-1113', 'Kas dalam Perjalanan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('475', '1-1120', 'Bank ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('476', '1-1121', 'Bank ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('477', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('478', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('479', '1-1126', 'Bank ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('480', '1-1127', 'Bank ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('481', '1-1128', 'Bank ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('482', '1-1210', 'Deposito berjangka ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('483', '1-1220', 'Deposito berjangka ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('484', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('485', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('486', '1-1320', 'Piutang Affiliasi - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('487', '1-1330', 'Piutang Affiliasi - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('488', '1-1340', 'Piutang Affiliasi - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('489', '1-1350', 'Piutang Usaha - DapurPixel', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('490', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('491', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('492', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('493', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('494', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('495', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('496', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('497', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('498', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('499', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('500', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('501', '1-1420', 'Advance - Gitong', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('502', '1-1421', 'Advance - Manda', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('503', '1-1422', 'Advance - Noudie', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('504', '1-1423', 'Advance - Yadi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('505', '1-1424', 'Advance - Adhi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('506', '1-1425', 'Advance - Angga', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('507', '1-1426', 'Advance - Arrie', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('508', '1-1427', 'Advance - Ricky', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('509', '1-1428', 'Advance - Septian', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('510', '1-1429', 'Advance - Debi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('511', '1-1430', 'Advance - Petra', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('512', '1-1431', 'Advance - Liliek', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('513', '1-1432', 'Advance - Sandy', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('514', '1-1433', 'Advance - Ridwan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('515', '1-1434', 'Advance - Engkus', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('516', '1-1435', 'Advance - Tabah', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('517', '1-1436', 'Advance - Widya', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('518', '1-1437', 'Advance - Ria', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('519', '1-1438', 'Advance - Nova', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('520', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('521', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('522', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('523', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('524', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('525', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('526', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('527', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('528', '1-1710', 'Security Deposit - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('529', '1-1711', 'Security Deposit -', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('530', '1-1712', 'Security Deposit - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('531', '1-1713', 'Security Deposit - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('532', '1-1714', 'Security Deposit - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('533', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('534', '1-1910', 'Penyertaan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('535', '1-2010', 'Biaya Pra-Operasional', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('536', '1-2110', 'Persediaan Barang', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('537', '1-2120', 'Bank Garansi ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('538', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('539', '2-1210', 'Hutang Pajak - PPN', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('540', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('541', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('542', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('543', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('544', '2-1215', 'Hutang Pajak - PBB', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('545', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('546', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('547', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('548', '2-1410', 'Lembaga Keuangan ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('549', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('550', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('551', '2-1610', 'Accrued Expense', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('552', '2-1611', 'Accrued Expense', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('553', '2-1612', 'Accrued Expense', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('554', '2-1613', 'Accrued Expense', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('555', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('556', '3-1000', 'Modal Saham', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('557', '3-2000', 'Laba Ditahan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('558', '3-3000', 'Laba Periode Berjalan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('559', '3-4000', 'Deviden', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('560', '4-1110', 'Revenue - Penjualan', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('561', '4-1120', 'Revenue - Sewa', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('562', '4-1130', 'Revenue - Jasa', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('563', '4-1140', 'Revenue - PSF GIB', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('564', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('565', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('566', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('567', '4-1180', 'Revenue - PPBN2', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('568', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('569', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('570', '4-1201', 'Revenue - PSF Intranet', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('571', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-10-28 17:14:29', '4', 'Income', null);
INSERT INTO `dk_account` VALUES ('572', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('573', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('574', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('575', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('576', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('577', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('578', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('579', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('580', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('581', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('582', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('583', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('584', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('585', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('586', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('587', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('588', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('589', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('590', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('591', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('592', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('593', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('594', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('595', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('596', '6-1122', 'Beban Usaha - Internet', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('597', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('598', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('599', '6-1125', 'Beban Usaha - Postal', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('600', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('601', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('602', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('603', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('604', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('605', '6-1131', 'Beban Usaha - PPN', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('606', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('607', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('608', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('609', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('610', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('611', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('612', '6-1138', 'Beban Usaha - Donasi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('613', '6-1139', 'Beban Usaha - Natura', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('614', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('615', '6-1141', 'Beban Usaha - PLN', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('616', '6-1142', 'Beban Usaha - PAM', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('617', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('618', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('619', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('620', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('621', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('622', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('623', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('624', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('625', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('626', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('627', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('628', '8-1190', 'Biaya Lain-lain', '0', '2018-10-28 17:14:29', '4', null, null);
INSERT INTO `dk_account` VALUES ('629', '1-1111', 'Kas ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('630', '1-1112', 'Petty Cash', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('631', '1-1113', 'Kas dalam Perjalanan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('632', '1-1120', 'Bank ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('633', '1-1121', 'Bank ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('634', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('635', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('636', '1-1126', 'Bank ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('637', '1-1127', 'Bank ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('638', '1-1128', 'Bank ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('639', '1-1210', 'Deposito berjangka ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('640', '1-1220', 'Deposito berjangka ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('641', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('642', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('643', '1-1320', 'Piutang Affiliasi - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('644', '1-1330', 'Piutang Affiliasi - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('645', '1-1340', 'Piutang Affiliasi - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('646', '1-1350', 'Piutang Usaha - DapurPixel', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('647', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('648', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('649', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('650', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('651', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('652', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('653', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('654', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('655', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('656', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('657', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('658', '1-1420', 'Advance - Gitong', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('659', '1-1421', 'Advance - Manda', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('660', '1-1422', 'Advance - Noudie', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('661', '1-1423', 'Advance - Yadi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('662', '1-1424', 'Advance - Adhi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('663', '1-1425', 'Advance - Angga', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('664', '1-1426', 'Advance - Arrie', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('665', '1-1427', 'Advance - Ricky', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('666', '1-1428', 'Advance - Septian', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('667', '1-1429', 'Advance - Debi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('668', '1-1430', 'Advance - Petra', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('669', '1-1431', 'Advance - Liliek', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('670', '1-1432', 'Advance - Sandy', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('671', '1-1433', 'Advance - Ridwan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('672', '1-1434', 'Advance - Engkus', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('673', '1-1435', 'Advance - Tabah', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('674', '1-1436', 'Advance - Widya', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('675', '1-1437', 'Advance - Ria', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('676', '1-1438', 'Advance - Nova', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('677', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('678', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('679', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('680', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('681', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('682', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('683', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('684', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('685', '1-1710', 'Security Deposit - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('686', '1-1711', 'Security Deposit -', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('687', '1-1712', 'Security Deposit - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('688', '1-1713', 'Security Deposit - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('689', '1-1714', 'Security Deposit - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('690', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('691', '1-1910', 'Penyertaan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('692', '1-2010', 'Biaya Pra-Operasional', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('693', '1-2110', 'Persediaan Barang', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('694', '1-2120', 'Bank Garansi ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('695', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('696', '2-1210', 'Hutang Pajak - PPN', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('697', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('698', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('699', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('700', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('701', '2-1215', 'Hutang Pajak - PBB', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('702', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('703', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('704', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('705', '2-1410', 'Lembaga Keuangan ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('706', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('707', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('708', '2-1610', 'Accrued Expense', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('709', '2-1611', 'Accrued Expense', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('710', '2-1612', 'Accrued Expense', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('711', '2-1613', 'Accrued Expense', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('712', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('713', '3-1000', 'Modal Saham', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('714', '3-2000', 'Laba Ditahan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('715', '3-3000', 'Laba Periode Berjalan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('716', '3-4000', 'Deviden', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('717', '4-1110', 'Revenue - Penjualan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('718', '4-1120', 'Revenue - Sewa', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('719', '4-1130', 'Revenue - Jasa', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('720', '4-1140', 'Revenue - PSF GIB', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('721', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('722', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('723', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('724', '4-1180', 'Revenue - PPBN2', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('725', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('726', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('727', '4-1201', 'Revenue - PSF Intranet', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('728', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('729', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('730', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('731', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('732', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('733', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('734', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('735', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('736', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('737', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('738', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('739', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('740', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('741', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('742', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('743', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('744', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('745', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('746', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('747', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('748', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('749', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('750', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('751', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('752', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('753', '6-1122', 'Beban Usaha - Internet', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('754', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('755', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-11-03 21:05:50', '5', null, null);
INSERT INTO `dk_account` VALUES ('756', '6-1125', 'Beban Usaha - Postal', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('757', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('758', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('759', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('760', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('761', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('762', '6-1131', 'Beban Usaha - PPN', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('763', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('764', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('765', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('766', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('767', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('768', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('769', '6-1138', 'Beban Usaha - Donasi', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('770', '6-1139', 'Beban Usaha - Natura', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('771', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('772', '6-1141', 'Beban Usaha - PLN', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('773', '6-1142', 'Beban Usaha - PAM', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('774', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('775', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('776', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('777', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('778', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('779', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('780', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('781', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('782', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('783', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('784', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('785', '8-1190', 'Biaya Lain-lain', '0', '2018-11-03 21:05:51', '5', null, null);
INSERT INTO `dk_account` VALUES ('795', '4-45562', 'Penjualan Stock', '0', '2018-11-25 09:08:12', '1', 'Income', '1002');
INSERT INTO `dk_account` VALUES ('796', '5-8876', 'Akun pembelian', '0', '2018-11-25 09:08:42', '1', 'Cost of Sales', '1002');

-- ----------------------------
-- Table structure for dk_account_master
-- ----------------------------
DROP TABLE IF EXISTS `dk_account_master`;
CREATE TABLE `dk_account_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_num` varchar(10) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `account_type` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`,`account_num`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_account_master
-- ----------------------------
INSERT INTO `dk_account_master` VALUES ('1', '1-1111', 'Kas ', '0', '2018-10-01 14:04:55', 'Current Assets');
INSERT INTO `dk_account_master` VALUES ('2', '1-1112', 'Petty Cash', '0', '2018-10-01 14:04:55', 'Current Assets');
INSERT INTO `dk_account_master` VALUES ('3', '1-1113', 'Kas dalam Perjalanan', '0', '2018-10-01 14:04:55', 'Current Assets');
INSERT INTO `dk_account_master` VALUES ('4', '1-1120', 'Bank ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('5', '1-1121', 'Bank ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('6', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '2018-10-01 14:04:55', 'Current Assets');
INSERT INTO `dk_account_master` VALUES ('7', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '2018-10-01 14:04:55', 'Current Assets');
INSERT INTO `dk_account_master` VALUES ('8', '1-1126', 'Bank ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('9', '1-1127', 'Bank ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('10', '1-1128', 'Bank ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('11', '1-1210', 'Deposito berjangka ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('12', '1-1220', 'Deposito berjangka ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('13', '1-1310', 'Piutang Pemegang Saham - BR', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('14', '1-1311', 'Piutang Pemegang Saham - ND', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('15', '1-1320', 'Piutang Affiliasi - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('16', '1-1330', 'Piutang Affiliasi - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('17', '1-1340', 'Piutang Affiliasi - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('18', '1-1350', 'Piutang Usaha - DapurPixel', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('19', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('20', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('21', '1-1353', 'Piutang Usaha - PSF GIB', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('22', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('23', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('24', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('25', '1-1357', 'Piutang Usaha - PPBN2', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('26', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('27', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('28', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('29', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('30', '1-1420', 'Advance - Gitong', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('31', '1-1421', 'Advance - Manda', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('32', '1-1422', 'Advance - Noudie', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('33', '1-1423', 'Advance - Yadi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('34', '1-1424', 'Advance - Adhi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('35', '1-1425', 'Advance - Angga', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('36', '1-1426', 'Advance - Arrie', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('37', '1-1427', 'Advance - Ricky', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('38', '1-1428', 'Advance - Septian', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('39', '1-1429', 'Advance - Debi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('40', '1-1430', 'Advance - Petra', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('41', '1-1431', 'Advance - Liliek', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('42', '1-1432', 'Advance - Sandy', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('43', '1-1433', 'Advance - Ridwan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('44', '1-1434', 'Advance - Engkus', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('45', '1-1435', 'Advance - Tabah', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('46', '1-1436', 'Advance - Widya', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('47', '1-1437', 'Advance - Ria', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('48', '1-1438', 'Advance - Nova', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('49', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('50', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('51', '1-1520', 'Prepaid Rent Office Space I', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('52', '1-1521', 'Prepaid Rent Office Space II', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('53', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('54', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('55', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('56', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('57', '1-1710', 'Security Deposit - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('58', '1-1711', 'Security Deposit -', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('59', '1-1712', 'Security Deposit - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('60', '1-1713', 'Security Deposit - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('61', '1-1714', 'Security Deposit - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('62', '1-1810', 'Biaya Pengembangan Project ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('63', '1-1910', 'Penyertaan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('64', '1-2010', 'Biaya Pra-Operasional', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('65', '1-2110', 'Persediaan Barang', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('66', '1-2120', 'Bank Garansi ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('67', '2-1110', 'Hutang Pihak Ketiga - ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('68', '2-1210', 'Hutang Pajak - PPN', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('69', '2-1211', 'Hutang Pajak - PPh 21', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('70', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('71', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('72', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('73', '2-1215', 'Hutang Pajak - PBB', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('74', '2-1310', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('75', '2-1311', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('76', '2-1320', 'Hutang Bank Jk. Pendek', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('77', '2-1410', 'Lembaga Keuangan ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('78', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('79', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('80', '2-1610', 'Accrued Expense', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('81', '2-1611', 'Accrued Expense', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('82', '2-1612', 'Accrued Expense', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('83', '2-1613', 'Accrued Expense', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('84', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('85', '3-1000', 'Modal Saham', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('86', '3-2000', 'Laba Ditahan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('87', '3-3000', 'Laba Periode Berjalan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('88', '3-4000', 'Deviden', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('89', '4-1110', 'Revenue - Penjualan', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('90', '4-1120', 'Revenue - Sewa', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('91', '4-1130', 'Revenue - Jasa', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('92', '4-1140', 'Revenue - PSF GIB', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('93', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('94', '4-1160', 'Revenue - PSF Migrasi Server', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('95', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('96', '4-1180', 'Revenue - PPBN2', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('97', '4-1190', 'Revenue - PSF IA & IMRF', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('98', '4-1200', 'Revenue - PSF SDO Website', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('99', '4-1201', 'Revenue - PSF Intranet', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('100', '4-1202', 'Revenue - PSF Payment Gateway', '0', '2018-10-01 14:04:55', 'Income');
INSERT INTO `dk_account_master` VALUES ('101', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('102', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('103', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('104', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('105', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('106', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('107', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('108', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('109', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('110', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('111', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('112', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '2018-10-01 14:04:55', 'Cost of Sales');
INSERT INTO `dk_account_master` VALUES ('113', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('114', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('115', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('116', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('117', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('118', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('119', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('120', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('121', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('122', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('123', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('124', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('125', '6-1122', 'Beban Usaha - Internet', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('126', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('127', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('128', '6-1125', 'Beban Usaha - Postal', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('129', '6-1126', 'Beban Usaha - Konsumsi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('130', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('131', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('132', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('133', '6-1130', 'Beban Usaha - Transportasi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('134', '6-1131', 'Beban Usaha - PPN', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('135', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('136', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('137', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('138', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('139', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('140', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('141', '6-1138', 'Beban Usaha - Donasi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('142', '6-1139', 'Beban Usaha - Natura', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('143', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('144', '6-1141', 'Beban Usaha - PLN', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('145', '6-1142', 'Beban Usaha - PAM', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('146', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('147', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('148', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('149', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('150', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('151', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('152', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('153', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('154', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('155', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('156', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '2018-10-01 14:04:55', null);
INSERT INTO `dk_account_master` VALUES ('157', '8-1190', 'Biaya Lain-lain', '0', '2018-10-01 14:04:55', null);

-- ----------------------------
-- Table structure for dk_cabang
-- ----------------------------
DROP TABLE IF EXISTS `dk_cabang`;
CREATE TABLE `dk_cabang` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nm_cabang` varchar(255) DEFAULT NULL,
  `sts` enum('0','1') DEFAULT '1',
  `perusahaan` varchar(15) DEFAULT NULL,
  `cabang` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_cabang
-- ----------------------------
INSERT INTO `dk_cabang` VALUES ('1', 'Jakarta sa', '1', '1', '1');
INSERT INTO `dk_cabang` VALUES ('2', 'Bandung', '1', '1', '2');
INSERT INTO `dk_cabang` VALUES ('3', 'Surabaya', '1', '1', '3');
INSERT INTO `dk_cabang` VALUES ('4', 'admin', '1', '1', '4');
INSERT INTO `dk_cabang` VALUES ('5', 'griya hamdan asri', '0', '2', '1');
INSERT INTO `dk_cabang` VALUES ('6', 'njn', '1', '3', '1');
INSERT INTO `dk_cabang` VALUES ('7', 'bandung edit', '1', '4', '1');
INSERT INTO `dk_cabang` VALUES ('8', 'cabang surabaya', '1', '4', '2');
INSERT INTO `dk_cabang` VALUES ('9', 'cingised', '1', '5', '1');

-- ----------------------------
-- Table structure for dk_company
-- ----------------------------
DROP TABLE IF EXISTS `dk_company`;
CREATE TABLE `dk_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_perusahaan` varchar(100) DEFAULT NULL,
  `fullname` varchar(30) DEFAULT NULL,
  `nomor_telfon` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `foto` varchar(20) DEFAULT NULL,
  `logo` varchar(20) DEFAULT NULL,
  `no_fax` varchar(15) DEFAULT NULL,
  `nomor_hp` varchar(15) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `register_code` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `verify_date` datetime DEFAULT NULL,
  `status_akun` int(2) DEFAULT NULL,
  `no_bank1` varchar(30) DEFAULT NULL,
  `atasnama_bank1` varchar(30) DEFAULT NULL,
  `no_bank2` varchar(30) DEFAULT NULL,
  `atasnama_bank2` varchar(30) DEFAULT NULL,
  `bank1` varchar(30) DEFAULT NULL,
  `bank2` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_company
-- ----------------------------
INSERT INTO `dk_company` VALUES ('1', 'PT. Pembuka Prasarana Terbuka', 'Budiana', '022-21212-323', 'budiana@neuronworks.co.id', 'Jl. CIngised no.48 Antapani Arcamanik Bandung Jawa Barat', null, null, 'logo.jpg', '022-21212-323', null, null, null, null, null, '2018-11-03 21:43:09', '0', '4318011567', 'budiana', '456789987', 'budiana', 'MANDIRI', 'MUAMALAT');
INSERT INTO `dk_company` VALUES ('2', 'pt alif', '12345', null, 'budiana@neuronworks.co.id', 'griya hamdan asri', 'mbudz', null, null, null, null, null, '1', '12941485d2f18d9e3b80a27ace0da9', '2018-10-28 15:44:57', '2018-11-03 21:43:09', '1', null, null, null, null, null, null);
INSERT INTO `dk_company` VALUES ('3', 'ibjni', 'budiana', null, 'bu', 'njn', 'budiana123', null, null, null, null, null, '0', 'fd541cb6607b0f52b98fa4e2f52b73', '2018-10-28 17:03:23', '2018-11-03 21:43:09', '1', null, null, null, null, null, null);
INSERT INTO `dk_company` VALUES ('4', 'vy', 'g', null, 'v', 'gv', 'fsfdsd', null, null, null, null, null, '0', '7d48576e45e8f91b56a2d3a167626967', '2018-10-28 17:12:17', '2018-11-03 21:43:09', '1', null, null, null, null, null, null);
INSERT INTO `dk_company` VALUES ('5', 'pt jaya terus', 'susi herawati', null, 'susi.herawati10@gmail.com', 'cingised', 'susi', null, null, null, null, null, '0', 'fbb6a5d7e09289166486f430d6426ffd', '2018-11-03 20:49:37', '2018-10-04 21:43:09', '1', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for dk_counter
-- ----------------------------
DROP TABLE IF EXISTS `dk_counter`;
CREATE TABLE `dk_counter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cabang` int(11) DEFAULT NULL,
  `perusahaan` int(11) DEFAULT NULL,
  `c_barang` int(11) NOT NULL,
  `c_sales` int(11) NOT NULL,
  `c_user` int(11) NOT NULL,
  `c_inv` int(11) NOT NULL,
  `c_supplier` int(11) NOT NULL,
  `c_customer` int(11) NOT NULL,
  `c_penawaran` int(11) NOT NULL,
  `c_event` int(11) NOT NULL,
  `c_spk` int(11) NOT NULL,
  `c_prospek` int(11) NOT NULL,
  `c_kategori` int(11) NOT NULL,
  `c_paket` int(11) NOT NULL,
  `c_gedung` int(11) NOT NULL,
  `c_vendor` int(11) NOT NULL,
  `c_spj` int(11) NOT NULL,
  `c_spj_in` int(11) NOT NULL,
  `c_request_vendor` int(11) NOT NULL,
  `c_request_gedung` int(11) NOT NULL,
  `c_request_sales` int(11) NOT NULL,
  `c_request_other` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_counter
-- ----------------------------
INSERT INTO `dk_counter` VALUES ('1', '1', '1', '79', '3', '5', '8', '0', '11', '25', '0', '0', '15', '13', '0', '2', '2', '0', '5', '5', '1', '1', '0');
INSERT INTO `dk_counter` VALUES ('2', '2', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('3', '3', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('4', '4', '1', '0', '0', '1', '12', '0', '4', '0', '0', '0', '0', '0', '14', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('5', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('6', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('7', '1', '4', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('8', '2', '4', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dk_counter` VALUES ('9', '1', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dk_customer
-- ----------------------------
DROP TABLE IF EXISTS `dk_customer`;
CREATE TABLE `dk_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` varchar(10) DEFAULT NULL,
  `nama_customer` varchar(50) DEFAULT NULL,
  `type_customer` int(2) DEFAULT NULL COMMENT '1 tetap, 2 tidak tetap',
  `nomor_telfon` varchar(14) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `user` varchar(10) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `perusahaan` int(4) DEFAULT NULL,
  `cabang` int(4) DEFAULT NULL,
  `fax_cust` varchar(30) DEFAULT NULL,
  `saldo` int(11) DEFAULT NULL,
  `instansi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_customer
-- ----------------------------
INSERT INTO `dk_customer` VALUES ('12', 'P181125144', 'budiana saja', null, 'by', 'ddsdss', 'buii', '1002', '2018-11-25 13:08:04', null, '1', '4', null, '0', 'gt');

-- ----------------------------
-- Table structure for dk_jabatan
-- ----------------------------
DROP TABLE IF EXISTS `dk_jabatan`;
CREATE TABLE `dk_jabatan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nm_jabatan` varchar(50) DEFAULT NULL,
  `sts` enum('0','1') DEFAULT '0',
  `discount` int(3) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_jabatan
-- ----------------------------
INSERT INTO `dk_jabatan` VALUES ('1', 'Finance', '1', '10', '1');
INSERT INTO `dk_jabatan` VALUES ('2', 'Sales', '1', null, '1');
INSERT INTO `dk_jabatan` VALUES ('3', 'Manager', '1', '50', '1');
INSERT INTO `dk_jabatan` VALUES ('4', 'General Account', '1', null, '1');
INSERT INTO `dk_jabatan` VALUES ('5', 'Billing', '1', null, '1');
INSERT INTO `dk_jabatan` VALUES ('6', 'Admin', '1', '20', '1');
INSERT INTO `dk_jabatan` VALUES ('7', 'Admin', '1', null, '2');
INSERT INTO `dk_jabatan` VALUES ('8', 'Admin', '1', null, '3');
INSERT INTO `dk_jabatan` VALUES ('9', 'Admin', '1', null, '4');
INSERT INTO `dk_jabatan` VALUES ('10', 'Finance', '1', null, '4');
INSERT INTO `dk_jabatan` VALUES ('11', 'Admin', '1', null, '5');

-- ----------------------------
-- Table structure for dk_jurnal
-- ----------------------------
DROP TABLE IF EXISTS `dk_jurnal`;
CREATE TABLE `dk_jurnal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` datetime DEFAULT NULL,
  `no_bukti` varchar(20) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `no_akun_debit` varchar(15) DEFAULT NULL,
  `nama_akun_debit` varchar(50) DEFAULT NULL,
  `no_akun_credit` varchar(15) DEFAULT NULL,
  `nama_akun_credit` varchar(50) DEFAULT NULL,
  `type` enum('Debit','Credit') DEFAULT NULL,
  `jumlah_debit` int(11) DEFAULT NULL,
  `jumlah_credit` int(11) DEFAULT NULL,
  `user` varchar(30) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `no_ref` int(11) DEFAULT NULL,
  `cabang` varchar(20) DEFAULT NULL,
  `ppn` int(3) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_jurnal
-- ----------------------------
INSERT INTO `dk_jurnal` VALUES ('4', '2018-10-16 11:35:30', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '650000', '650000', '1002', '0', '13', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('5', '2018-10-16 11:35:30', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '650000', '650000', '1002', '0', '13', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('6', '2018-10-16 21:06:05', '', 'Penjualan', '1-1124', 'Bank MANDIRI - 1310006202180 ', '4-1110', 'Revenue - Penjualan', 'Debit', '650000', '650000', '1002', '0', '14', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('7', '2018-10-16 21:08:01', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '15', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('8', '2018-10-16 21:08:30', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '16', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('9', '2018-10-16 21:08:30', '1010210903', 'biaya', '5-1110', 'Beban Pokok Usaha - DapurPixel', '1-1111', 'Kas ', null, '250000', '250000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('10', '2018-10-16 21:08:30', '678987666', 'hpp', '6-1111', 'Beban Usaha - Gaji Non Direksi', '1-1124', 'Bank MANDIRI - 1310006202180 ', null, '250000', '250000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('11', '2018-10-16 21:08:30', '', 'biaya', '5-1180', 'Beban Pokok Usaha - PPBN2', '1-1112', 'Petty Cash', null, '250000', '250000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('12', '2018-10-16 21:08:30', '', 'hpp', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '1-1111', 'Kas ', null, '250000', '250000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('13', '2018-10-15 00:00:00', '1010210903', 'biaya', '5-1110', 'Beban Pokok Usaha - DapurPixel', '1-1111', 'Kas ', null, '2323223', '2323223', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('14', '2018-10-17 00:00:00', '678987666', 'hpp', '6-1111', 'Beban Usaha - Gaji Non Direksi', '1-1124', 'Bank MANDIRI - 1310006202180 ', null, '323222', '323222', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('15', '2018-10-16 00:00:00', '', 'biaya', '5-1180', 'Beban Pokok Usaha - PPBN2', '1-1112', 'Petty Cash', null, '3300000', '3300000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('16', '2018-10-16 00:00:00', '', 'hpp', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '1-1111', 'Kas ', null, '5670000', '5670000', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('17', '2018-10-18 00:00:00', '', 'tes', '1-1111', 'Kas ', '1-1330', 'Piutang Affiliasi - ', null, '34556745', '34556745', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('18', '2018-10-18 00:00:00', '', 'dfghj', '1-1112', 'Petty Cash', '1-1111', 'Kas ', null, '34567', '34567', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('19', '2018-10-10 00:00:00', '', 'tghj', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '1-1311', 'Piutang Pemegang Saham - ND', null, '34567', '34567', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('20', '2018-10-03 00:00:00', '', 'rftgh', '1-1124', 'Bank MANDIRI - 1310006202180 ', '4-1110', 'Revenue - Penjualan', null, '34567', '34567', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('21', '2018-10-18 00:00:00', '', 'fghjk', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '1-1124', 'Bank MANDIRI - 1310006202180 ', null, '1111111', '1111111', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('22', '2018-10-18 00:00:00', '', 'ertyui', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '1-1111', 'Kas ', null, '1111111', '1111111', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('25', '2018-10-10 00:00:00', '', 'wsedrftg', '1-1111', 'Kas ', '1-1112', 'Petty Cash', null, '5678', '5678', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('26', '2018-10-19 21:47:57', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '2250000', '2250000', '1002', '0', '17', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('27', '2018-10-19 00:00:00', '45678', 'tes 1', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '1-1111', 'Kas ', null, '3456785', '3456785', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('28', '2018-10-19 00:00:00', 'dddrd', 'tes 2', '5-1110', 'Beban Pokok Usaha - DapurPixel', '1-1111', 'Kas ', null, '6543221', '6543221', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('29', '2018-10-19 00:00:00', '4567890', 'tes 3', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '1-1111', 'Kas ', null, '3456745', '3456745', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('30', '2018-10-20 00:00:00', '1010210903', 'sedrftgyh', '6-1141', 'Beban Usaha - PLN', '1-1111', 'Kas ', null, '234567', '234567', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('31', '2018-10-20 00:00:00', '45678', 'dftgyhuji', '6-1142', 'Beban Usaha - PAM', '1-1111', 'Kas ', null, '345678', '345678', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('32', '2018-10-20 00:00:00', '1010210903', 'tes weee', '5-1110', 'Beban Pokok Usaha - DapurPixel', '1-1111', 'Kas ', null, '765445', '765445', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('33', '2018-10-20 00:00:00', '678987666', 'tddfgg  ryr', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '1-1111', 'Kas ', null, '654356', '654356', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('34', '2018-10-20 00:00:00', '33323232', '43', '5-1110', 'Beban Pokok Usaha - DapurPixel', '1-1111', 'Kas ', null, '3456', '3456', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('35', '2018-10-20 00:00:00', '32323', 'gfdgdfg', '6-1136', 'Beban Usaha - Denda Pasal 7', '1-1111', 'Kas ', null, '4356', '4356', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('36', '2018-10-20 00:00:00', 'dddrd', '54353gg', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '1-1111', 'Kas ', null, '435535', '435535', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('37', '2018-10-20 00:00:00', '5343242344', 'fdgd', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '1-1111', 'Bank MANDIRI - 1310006202180 ', null, '324243', '324243', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('38', '2018-10-20 00:00:00', '1010210903', 'tgyhuji', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '1-1111', 'Kas ', null, '345678', '345678', '1002', '0', null, '4', '10', '1', null);
INSERT INTO `dk_jurnal` VALUES ('39', '2018-10-29 00:00:00', '786768', '67686', '1-1111', 'Kas ', '1-1112', 'Petty Cash', null, '4567', '4567', '1002', '0', null, '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('40', '2018-10-29 11:41:14', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '18', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('41', '2018-10-29 21:00:49', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '19', '4', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('42', '2018-10-30 13:37:42', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '345678', '345678', '1001', '0', '20', '3', null, '1', null);
INSERT INTO `dk_jurnal` VALUES ('43', '2018-10-30 00:00:00', '234567890', 'bayar air pam', '6-1142', 'Beban Usaha - PAM', '1-1111', 'Kas ', null, '3456789', '3456789', 'Admin saja', '0', null, '4', '15', '1', null);
INSERT INTO `dk_jurnal` VALUES ('44', '2018-10-31 09:59:56', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '456789', '456789', '1002', '0', '21', '4', null, '1', '2018-10-31 09:59:56');
INSERT INTO `dk_jurnal` VALUES ('45', '2018-11-04 22:30:18', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '934266', '934266', '1002', '0', '22', '4', null, '1', '2018-11-04 22:30:18');
INSERT INTO `dk_jurnal` VALUES ('46', '2018-11-04 22:41:32', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '23', '4', null, '1', '2018-11-04 22:41:32');
INSERT INTO `dk_jurnal` VALUES ('47', '2018-11-05 16:37:07', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '1077468', '1077468', '1002', '0', '24', '4', null, '1', '2018-11-05 16:37:07');
INSERT INTO `dk_jurnal` VALUES ('48', '2018-11-07 22:30:10', '', 'Penjualan', '1-1320', 'Piutang Usaha- Penjualan', '4-1110', 'Revenue - Penjualan', 'Debit', '1289936', '1289936', '1002', '0', '25', '4', null, '1', '2018-11-07 22:30:10');
INSERT INTO `dk_jurnal` VALUES ('49', '2018-11-21 11:09:17', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '26', '4', null, '1', '2018-11-21 11:09:17');
INSERT INTO `dk_jurnal` VALUES ('50', '2018-11-21 11:10:20', '', 'Penjualan', '1-1112', 'Petty Cash', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '27', '4', null, '1', '2018-11-21 11:10:20');
INSERT INTO `dk_jurnal` VALUES ('51', '2018-11-21 11:11:03', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '250000', '250000', '1002', '0', '28', '4', null, '1', '2018-11-21 11:11:03');
INSERT INTO `dk_jurnal` VALUES ('52', '2018-11-21 11:16:33', '', 'Penjualan', '1-1113', 'Kas dalam Perjalanan', '4-1110', 'Revenue - Penjualan', 'Debit', '456789', '456789', '1002', '0', '29', '4', null, '1', '2018-11-21 11:16:33');
INSERT INTO `dk_jurnal` VALUES ('53', '2018-11-09 00:00:00', null, 'Pembelian Produk', null, '0', 'Kas ', '1-1111', null, '100000', '100000', '1002', '0', null, '4', null, '1', '2018-11-25 09:54:39');
INSERT INTO `dk_jurnal` VALUES ('54', '2018-11-25 00:00:00', null, 'Pembelian Produk', '5-8876', 'Akun pembelian', 'Kas ', '1-1111', null, '1464000', '1464000', '1002', '0', null, '4', null, '1', '2018-11-25 09:56:05');
INSERT INTO `dk_jurnal` VALUES ('55', '2018-11-25 00:00:00', null, 'Pembelian Produk', '5-8876', 'Akun pembelian', 'Kas ', '1-1111', null, '0', '0', '1002', '0', null, '4', null, '1', '2018-11-25 09:57:07');
INSERT INTO `dk_jurnal` VALUES ('56', '2018-11-25 09:57:33', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '80000', '80000', '1002', '0', '30', '4', null, '1', '2018-11-25 09:57:33');
INSERT INTO `dk_jurnal` VALUES ('57', '2018-11-25 09:58:05', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '50000', '50000', '1002', '0', '31', '4', null, '1', '2018-11-25 09:58:05');
INSERT INTO `dk_jurnal` VALUES ('58', '2018-11-25 09:59:10', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '50000', '50000', '1002', '0', '32', '4', null, '1', '2018-11-25 09:59:10');
INSERT INTO `dk_jurnal` VALUES ('59', '2018-11-25 10:22:45', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '50000', '50000', '1002', '0', '33', '4', null, '1', '2018-11-25 10:22:45');
INSERT INTO `dk_jurnal` VALUES ('60', '2018-11-25 12:46:38', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '23000', '23000', '1002', '0', '34', '4', null, '1', '2018-11-25 12:46:38');
INSERT INTO `dk_jurnal` VALUES ('61', '2018-11-25 13:11:58', '', 'Penjualan', '1-1111', 'Kas ', '4-1110', 'Revenue - Penjualan', 'Debit', '23000', '23000', '1002', '0', '35', '4', null, '1', '2018-11-25 13:11:58');

-- ----------------------------
-- Table structure for dk_log_akses
-- ----------------------------
DROP TABLE IF EXISTS `dk_log_akses`;
CREATE TABLE `dk_log_akses` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pn_id` int(20) DEFAULT NULL,
  `pn_name` varchar(100) DEFAULT NULL,
  `pn_jabatan` varchar(10) DEFAULT NULL,
  `pn_wilayah` varchar(10) DEFAULT NULL,
  `waktu_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_log_akses
-- ----------------------------
INSERT INTO `dk_log_akses` VALUES ('1', '1002', 'admin', '6', '4', '2018-10-01 14:15:55');
INSERT INTO `dk_log_akses` VALUES ('2', '1002', 'admin', '6', '4', '2018-10-01 20:00:22');
INSERT INTO `dk_log_akses` VALUES ('3', '1002', 'admin', '6', '4', '2018-10-01 20:40:16');
INSERT INTO `dk_log_akses` VALUES ('4', '1002', 'admin', '6', '4', '2018-10-02 08:34:37');
INSERT INTO `dk_log_akses` VALUES ('5', '1002', 'admin', '6', '4', '2018-10-10 10:35:28');
INSERT INTO `dk_log_akses` VALUES ('6', '1002', 'admin', '6', '4', '2018-10-10 13:18:40');
INSERT INTO `dk_log_akses` VALUES ('7', '1002', 'admin', '6', '4', '2018-10-11 09:00:33');
INSERT INTO `dk_log_akses` VALUES ('8', '1002', 'admin', '6', '4', '2018-10-11 20:05:45');
INSERT INTO `dk_log_akses` VALUES ('9', '1002', 'admin', '6', '4', '2018-10-12 19:23:38');
INSERT INTO `dk_log_akses` VALUES ('10', '1002', 'admin', '6', '4', '2018-10-13 09:40:25');
INSERT INTO `dk_log_akses` VALUES ('11', '1002', 'admin', '6', '4', '2018-10-15 10:40:33');
INSERT INTO `dk_log_akses` VALUES ('12', '1002', 'admin', '6', '4', '2018-10-16 08:30:16');
INSERT INTO `dk_log_akses` VALUES ('13', '1002', 'admin', '6', '4', '2018-10-16 15:29:26');
INSERT INTO `dk_log_akses` VALUES ('14', '1002', 'admin', '6', '4', '2018-10-16 21:01:48');
INSERT INTO `dk_log_akses` VALUES ('15', '1002', 'admin', '6', '4', '2018-10-17 09:39:59');
INSERT INTO `dk_log_akses` VALUES ('16', '1002', 'admin', '6', '4', '2018-10-17 13:15:08');
INSERT INTO `dk_log_akses` VALUES ('17', '1002', 'admin', '6', '4', '2018-10-17 21:12:54');
INSERT INTO `dk_log_akses` VALUES ('18', '1002', 'admin', '6', '4', '2018-10-18 20:56:59');
INSERT INTO `dk_log_akses` VALUES ('19', '1002', 'admin', '6', '4', '2018-10-19 21:02:51');
INSERT INTO `dk_log_akses` VALUES ('20', '1002', 'admin', '6', '4', '2018-10-20 12:25:16');
INSERT INTO `dk_log_akses` VALUES ('21', '1002', 'admin', '6', '4', '2018-10-20 20:11:27');
INSERT INTO `dk_log_akses` VALUES ('22', '1002', 'admin', '6', '4', '2018-10-21 09:18:14');
INSERT INTO `dk_log_akses` VALUES ('23', '1002', 'admin', '6', '4', '2018-10-22 09:15:07');
INSERT INTO `dk_log_akses` VALUES ('24', '1002', 'admin', '6', '4', '2018-10-26 10:18:57');
INSERT INTO `dk_log_akses` VALUES ('25', '1002', 'admin', '6', '4', '2018-10-26 13:58:13');
INSERT INTO `dk_log_akses` VALUES ('26', '1002', 'admin', '6', '4', '2018-10-28 13:47:33');
INSERT INTO `dk_log_akses` VALUES ('27', '2147483647', 'mbudz', '4', '2', '2018-10-28 16:03:55');
INSERT INTO `dk_log_akses` VALUES ('28', '2147483647', 'mbudz', '7', '1', '2018-10-28 16:23:17');
INSERT INTO `dk_log_akses` VALUES ('29', '2147483647', 'fsfdsd', '9', '1', '2018-10-28 17:14:49');
INSERT INTO `dk_log_akses` VALUES ('30', '2147483647', 'fsfdsd', '9', '1', '2018-10-28 21:17:03');
INSERT INTO `dk_log_akses` VALUES ('31', '1002', 'admin', '6', '4', '2018-10-29 08:26:06');
INSERT INTO `dk_log_akses` VALUES ('32', '1002', 'admin', '1', '4', '2018-10-29 12:55:35');
INSERT INTO `dk_log_akses` VALUES ('33', '1002', 'admin', '6', '4', '2018-10-29 13:02:13');
INSERT INTO `dk_log_akses` VALUES ('34', '2147483647', 'mbudz', '7', '1', '2018-10-29 14:33:30');
INSERT INTO `dk_log_akses` VALUES ('35', '2147483647', 'budiana123', '8', '1', '2018-10-29 14:38:26');
INSERT INTO `dk_log_akses` VALUES ('36', '2147483647', 'fsfdsd', '9', '1', '2018-10-29 14:40:03');
INSERT INTO `dk_log_akses` VALUES ('37', '2147483647', 'fsfdsd', '10', '1', '2018-10-29 14:49:21');
INSERT INTO `dk_log_akses` VALUES ('38', '1002', 'admin', '6', '4', '2018-10-29 20:59:18');
INSERT INTO `dk_log_akses` VALUES ('39', '1001', 'budiana', '1', '3', '2018-10-29 21:05:56');
INSERT INTO `dk_log_akses` VALUES ('40', '1002', 'admin', '6', '4', '2018-10-29 21:07:37');
INSERT INTO `dk_log_akses` VALUES ('41', '1002', 'admin', '6', '4', '2018-10-30 13:07:33');
INSERT INTO `dk_log_akses` VALUES ('42', '1001', 'budiana', '1', '3', '2018-10-30 13:18:10');
INSERT INTO `dk_log_akses` VALUES ('43', '1002', 'admin', '6', '4', '2018-10-30 21:38:36');
INSERT INTO `dk_log_akses` VALUES ('44', '1001', 'budiana', '1', '3', '2018-10-30 21:38:53');
INSERT INTO `dk_log_akses` VALUES ('45', '2147483647', 'mbudz', '7', '1', '2018-10-30 22:41:39');
INSERT INTO `dk_log_akses` VALUES ('46', '1002', 'admin', '6', '4', '2018-10-30 23:11:21');
INSERT INTO `dk_log_akses` VALUES ('47', '1002', 'admin', '6', '4', '2018-10-31 08:30:39');
INSERT INTO `dk_log_akses` VALUES ('48', '1001', 'budiana', '1', '3', '2018-10-31 08:31:15');
INSERT INTO `dk_log_akses` VALUES ('49', '1002', 'admin', '6', '4', '2018-11-01 13:12:30');
INSERT INTO `dk_log_akses` VALUES ('50', '1002', 'admin', '6', '4', '2018-11-01 20:53:46');
INSERT INTO `dk_log_akses` VALUES ('51', '1002', 'admin', '6', '4', '2018-11-03 01:43:29');
INSERT INTO `dk_log_akses` VALUES ('52', '1002', 'admin', '6', '4', '2018-11-03 11:34:10');
INSERT INTO `dk_log_akses` VALUES ('53', '1002', 'admin', '6', '4', '2018-11-03 20:43:33');
INSERT INTO `dk_log_akses` VALUES ('54', '2147483647', 'susi', '11', '1', '2018-11-03 20:50:45');
INSERT INTO `dk_log_akses` VALUES ('55', '2147483647', 'susi', '11', '1', '2018-11-03 21:08:53');
INSERT INTO `dk_log_akses` VALUES ('56', '1002', 'admin', '6', '4', '2018-11-04 13:18:27');
INSERT INTO `dk_log_akses` VALUES ('57', '1002', 'admin', '6', '4', '2018-11-04 21:29:31');
INSERT INTO `dk_log_akses` VALUES ('58', '1002', 'admin', '6', '4', '2018-11-04 23:07:34');
INSERT INTO `dk_log_akses` VALUES ('59', '1002', 'admin', '6', '4', '2018-11-05 16:32:20');
INSERT INTO `dk_log_akses` VALUES ('60', '1002', 'admin', '6', '4', '2018-11-07 09:16:05');
INSERT INTO `dk_log_akses` VALUES ('61', '1002', 'admin', '6', '4', '2018-11-07 22:07:17');
INSERT INTO `dk_log_akses` VALUES ('62', '1002', 'admin', '6', '4', '2018-11-13 21:41:49');
INSERT INTO `dk_log_akses` VALUES ('63', '1002', 'admin', '6', '4', '2018-11-16 09:11:11');
INSERT INTO `dk_log_akses` VALUES ('64', '1002', 'admin', '6', '4', '2018-11-17 08:51:23');
INSERT INTO `dk_log_akses` VALUES ('65', '1002', 'admin', '6', '4', '2018-11-17 09:37:27');
INSERT INTO `dk_log_akses` VALUES ('66', '1002', 'admin', '6', '4', '2018-11-17 23:01:24');
INSERT INTO `dk_log_akses` VALUES ('67', '1002', 'admin', '6', '4', '2018-11-19 00:20:01');
INSERT INTO `dk_log_akses` VALUES ('68', '1002', 'admin', '6', '4', '2018-11-19 01:42:54');
INSERT INTO `dk_log_akses` VALUES ('69', '1002', 'admin', '6', '4', '2018-11-19 10:42:13');
INSERT INTO `dk_log_akses` VALUES ('70', '1002', 'admin', '6', '4', '2018-11-21 10:16:44');
INSERT INTO `dk_log_akses` VALUES ('71', '1002', 'admin', '6', '4', '2018-11-21 10:18:39');
INSERT INTO `dk_log_akses` VALUES ('72', '1002', 'admin', '6', '4', '2018-11-21 13:52:29');
INSERT INTO `dk_log_akses` VALUES ('73', '1002', 'admin', '6', '4', '2018-11-21 18:43:55');
INSERT INTO `dk_log_akses` VALUES ('74', '1002', 'admin', '6', '4', '2018-11-22 10:03:09');
INSERT INTO `dk_log_akses` VALUES ('75', '1002', 'admin', '6', '4', '2018-11-22 16:41:08');
INSERT INTO `dk_log_akses` VALUES ('76', '1002', 'admin', '6', '4', '2018-11-22 20:06:02');
INSERT INTO `dk_log_akses` VALUES ('77', '1002', 'admin', '6', '4', '2018-11-23 16:17:23');
INSERT INTO `dk_log_akses` VALUES ('78', '1002', 'admin', '6', '4', '2018-11-23 20:31:42');
INSERT INTO `dk_log_akses` VALUES ('79', '1002', 'admin', '6', '4', '2018-11-24 11:13:09');
INSERT INTO `dk_log_akses` VALUES ('80', '1002', 'admin', '6', '4', '2018-11-24 13:49:19');
INSERT INTO `dk_log_akses` VALUES ('81', '1002', 'admin', '6', '4', '2018-11-25 08:27:31');
INSERT INTO `dk_log_akses` VALUES ('82', '1002', 'admin', '6', '4', '2018-11-25 12:33:07');
INSERT INTO `dk_log_akses` VALUES ('83', '1002', 'admin', '6', '4', '2018-11-25 21:30:02');
INSERT INTO `dk_log_akses` VALUES ('84', '1002', 'admin', '6', '4', '2018-11-26 08:54:59');

-- ----------------------------
-- Table structure for dk_master_salesman
-- ----------------------------
DROP TABLE IF EXISTS `dk_master_salesman`;
CREATE TABLE `dk_master_salesman` (
  `id` int(11) DEFAULT NULL,
  `nosales` varchar(11) NOT NULL DEFAULT '',
  `id_user` varchar(31) DEFAULT NULL,
  `nama` varchar(40) NOT NULL DEFAULT '',
  `alamat` varchar(255) DEFAULT NULL,
  `nohp` varchar(30) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `tgl_masuk` date DEFAULT NULL,
  `pengalaman` int(11) DEFAULT NULL,
  `kategori` varchar(15) NOT NULL DEFAULT '',
  `level` varchar(30) NOT NULL DEFAULT '',
  `status` varchar(11) NOT NULL DEFAULT '',
  `sts_aktif` int(1) NOT NULL DEFAULT '0',
  `insert_by` varchar(30) DEFAULT NULL,
  `insert_date` date DEFAULT NULL,
  PRIMARY KEY (`nosales`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Tabel Sales';

-- ----------------------------
-- Records of dk_master_salesman
-- ----------------------------
INSERT INTO `dk_master_salesman` VALUES (null, '1170200001', null, 'Ali Syahbanda', null, null, null, null, null, '3', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '1170200002', null, 'Maruli Siahaan', null, null, null, null, null, '2', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '1170200003', null, 'Ardi Kuncoro', null, null, null, null, null, '3', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '1170500004', null, 'aldi', null, null, null, null, null, '0', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '1181000005', null, 'bibie', null, null, null, null, null, '1', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '2181000001', null, 'testing', null, null, null, null, null, '4', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, '31810300001', null, 'budiana saja', null, null, null, null, null, '1', '', '', '0', null, null);
INSERT INTO `dk_master_salesman` VALUES (null, 'P181028411', null, 'mphiez', null, null, null, null, null, '9', '', '', '0', null, null);

-- ----------------------------
-- Table structure for dk_menu
-- ----------------------------
DROP TABLE IF EXISTS `dk_menu`;
CREATE TABLE `dk_menu` (
  `id_menu` int(5) NOT NULL AUTO_INCREMENT,
  `urutan` int(2) DEFAULT NULL,
  `nm_menu` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `parent` int(5) DEFAULT NULL,
  `tampil` enum('Y','N') DEFAULT 'Y',
  `jenis` varchar(15) DEFAULT NULL,
  `img` varchar(30) DEFAULT NULL,
  `top` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id_menu`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_menu
-- ----------------------------
INSERT INTO `dk_menu` VALUES ('1', '1', 'Dashboard', 'dashboard', '0', 'Y', null, 'dashboard', 'N');
INSERT INTO `dk_menu` VALUES ('2', '2', 'Master', 'master', '0', 'Y', null, 'suitcase', 'N');
INSERT INTO `dk_menu` VALUES ('3', null, 'Customer', 'master/list_customer', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('4', null, 'Stok', 'master/barang', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('5', '12', 'Chart Of Account', 'coa/list_account', '0', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('6', null, 'Karyawan', 'master/karyawan', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('7', null, 'Cabang Perusahaan', 'master/cabang', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('8', null, 'Produk Penjualan', 'master/produk_jasa', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('11', '5', 'Report Transaksi', 'transaksix', '0', 'Y', null, 'file', 'N');
INSERT INTO `dk_menu` VALUES ('12', null, 'Saldo Awal', 'laporan/saldo_awal', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('13', '6', 'Expenses', 'expenses/view', '0', 'Y', null, 'money', 'Y');
INSERT INTO `dk_menu` VALUES ('15', null, 'Daftar Jurnal', 'laporan/daftar_jurnal', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('17', '7', 'Setup Menu', 'setup', '0', 'Y', null, 'list', 'N');
INSERT INTO `dk_menu` VALUES ('18', null, 'Daftar Menu', 'setup/setup_menu', '17', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('19', null, 'Menu Akses', 'setup/setup_akses', '17', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('20', null, 'Jadwal Praktek', 'master/jadwal', '2', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('21', '8', 'Laporan', 'laporan', '0', 'Y', null, 'area-chart', 'N');
INSERT INTO `dk_menu` VALUES ('22', null, 'Laporan Pengeluaran', 'laporan/payment', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('24', null, 'Jurnal Transaksi', 'manajement/jurnal_transaksi', '11', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('25', null, 'List Approval Request', 'order/daftar_order', '41', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('26', null, 'Buku Besar', 'manajement/buku_besar', '11', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('27', '4', 'Sales', 'transaksi', '0', 'Y', null, 'shopping-cart', 'Y');
INSERT INTO `dk_menu` VALUES ('28', '9', 'Invoicing', 'invoice', '0', 'Y', null, 'send', 'N');
INSERT INTO `dk_menu` VALUES ('29', null, 'Neraca', 'laporan/neraca', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('30', null, 'List Invoice', 'invoice/daftar', '28', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('31', null, 'Jadwal Invoice', 'invoice/list_inv', '28', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('32', '10', 'In / Out Barang', 'order', '0', 'Y', null, 'refresh', 'N');
INSERT INTO `dk_menu` VALUES ('33', null, 'Barang Masuk', 'order/spj_in', '32', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('34', null, 'Barang Keluar', 'order/spj_out', '32', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('35', null, 'Laporan Laba Rugi', 'laporan/laba_rugi', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('36', null, 'Buku Besar', 'laporan/ledger', '21', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('39', null, 'Master Owner', 'master/owner', '99', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('41', '11', 'Daftar Approval Request', 'order/list_all_app', '0', 'Y', null, 'check', 'N');
INSERT INTO `dk_menu` VALUES ('42', null, 'List Approval Vendor', 'order/app_vendor', '41', 'Y', null, '', 'N');
INSERT INTO `dk_menu` VALUES ('43', null, 'List Approval Diskon', 'order/app_diskon', '41', 'Y', '', '', 'N');
INSERT INTO `dk_menu` VALUES ('44', null, 'Transaksi Tahunan', 'manajement/detail?d=3', '11', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('45', null, 'Detail Transaksi Bulanan', 'manajement/detail?d=0', '11', 'Y', null, null, 'N');
INSERT INTO `dk_menu` VALUES ('47', null, 'Transaksi Detail Harian', 'manajement/detail?d=1', '11', 'Y', '', '', 'N');

-- ----------------------------
-- Table structure for dk_menu_akses
-- ----------------------------
DROP TABLE IF EXISTS `dk_menu_akses`;
CREATE TABLE `dk_menu_akses` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `jabatan` int(5) DEFAULT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `r` enum('N','Y') DEFAULT 'N',
  `u` enum('N','Y') DEFAULT 'N',
  `d` enum('Y','N') DEFAULT 'N',
  `perusahaan` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=328 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_menu_akses
-- ----------------------------
INSERT INTO `dk_menu_akses` VALUES ('1', '6', '1', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('2', '6', '2', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('3', '6', '3', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('4', '6', '4', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('5', '6', '5', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('6', '6', '6', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('7', '6', '7', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('8', '6', '8', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('9', '6', '9', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('10', '6', '10', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('11', '6', '11', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('12', '6', '12', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('13', '6', '13', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('14', '6', '14', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('15', '6', '15', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('16', '6', '16', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('17', '6', '17', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('18', '6', '18', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('19', '6', '19', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('20', '6', '20', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('21', '6', '21', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('22', '6', '22', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('23', '6', '23', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('24', '6', '24', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('25', '6', '25', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('26', '6', '26', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('27', '6', '27', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('28', '6', '28', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('29', '6', '29', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('30', '6', '30', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('31', '6', '31', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('32', '6', '32', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('33', '6', '33', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('34', '6', '34', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('35', '6', '35', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('36', '6', '36', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('37', '6', '37', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('38', '6', '38', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('39', '6', '39', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('40', '6', '40', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('41', '6', '41', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('42', '6', '42', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('43', '6', '43', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('44', '6', '44', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('45', '6', '45', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('46', '6', '46', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('47', '6', '47', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('48', '7', '1', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('49', '7', '2', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('50', '7', '3', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('51', '7', '4', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('52', '7', '5', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('53', '7', '6', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('54', '7', '7', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('55', '7', '8', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('56', '7', '9', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('57', '7', '10', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('58', '7', '11', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('59', '7', '12', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('60', '7', '13', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('61', '7', '14', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('62', '7', '15', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('63', '7', '16', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('64', '7', '17', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('65', '7', '18', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('66', '7', '19', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('67', '7', '20', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('68', '7', '21', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('69', '7', '22', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('70', '7', '23', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('71', '7', '24', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('72', '7', '25', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('73', '7', '26', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('74', '7', '27', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('75', '7', '28', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('76', '7', '29', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('77', '7', '30', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('78', '7', '31', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('79', '7', '32', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('80', '7', '33', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('81', '7', '34', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('82', '7', '35', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('83', '7', '36', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('84', '7', '37', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('85', '7', '38', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('86', '7', '39', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('87', '7', '40', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('88', '7', '41', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('89', '7', '42', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('90', '7', '43', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('91', '7', '44', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('92', '7', '45', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('93', '7', '46', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('94', '7', '47', 'Y', 'Y', 'Y', '2');
INSERT INTO `dk_menu_akses` VALUES ('95', '8', '1', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('96', '8', '2', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('97', '8', '3', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('98', '8', '4', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('99', '8', '5', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('100', '8', '6', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('101', '8', '7', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('102', '8', '8', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('103', '8', '9', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('104', '8', '10', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('105', '8', '11', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('106', '8', '12', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('107', '8', '13', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('108', '8', '14', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('109', '8', '15', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('110', '8', '16', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('111', '8', '17', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('112', '8', '18', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('113', '8', '19', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('114', '8', '20', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('115', '8', '21', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('116', '8', '22', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('117', '8', '23', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('118', '8', '24', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('119', '8', '25', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('120', '8', '26', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('121', '8', '27', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('122', '8', '28', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('123', '8', '29', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('124', '8', '30', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('125', '8', '31', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('126', '8', '32', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('127', '8', '33', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('128', '8', '34', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('129', '8', '35', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('130', '8', '36', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('131', '8', '37', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('132', '8', '38', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('133', '8', '39', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('134', '8', '40', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('135', '8', '41', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('136', '8', '42', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('137', '8', '43', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('138', '8', '44', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('139', '8', '45', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('140', '8', '46', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('141', '8', '47', 'Y', 'Y', 'Y', '3');
INSERT INTO `dk_menu_akses` VALUES ('142', '9', '1', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('143', '9', '2', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('144', '9', '3', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('145', '9', '4', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('146', '9', '5', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('147', '9', '6', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('148', '9', '7', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('149', '9', '8', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('150', '9', '9', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('151', '9', '10', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('152', '9', '11', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('153', '9', '12', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('154', '9', '13', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('155', '9', '14', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('156', '9', '15', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('157', '9', '16', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('158', '9', '17', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('159', '9', '18', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('160', '9', '19', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('161', '9', '20', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('162', '9', '21', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('163', '9', '22', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('164', '9', '23', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('165', '9', '24', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('166', '9', '25', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('167', '9', '26', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('168', '9', '27', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('169', '9', '28', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('170', '9', '29', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('171', '9', '30', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('172', '9', '31', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('173', '9', '32', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('174', '9', '33', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('175', '9', '34', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('176', '9', '35', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('177', '9', '36', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('178', '9', '37', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('179', '9', '38', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('180', '9', '39', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('181', '9', '40', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('182', '9', '41', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('183', '9', '42', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('184', '9', '43', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('185', '9', '44', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('186', '9', '45', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('187', '9', '46', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('188', '9', '47', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('189', '10', '1', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('190', '10', '2', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('191', '10', '3', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('192', '10', '4', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('193', '10', '5', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('194', '10', '6', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('195', '10', '7', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('196', '10', '8', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('197', '10', '9', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('198', '10', '10', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('199', '10', '11', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('200', '10', '12', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('201', '10', '13', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('202', '10', '14', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('203', '10', '15', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('204', '10', '16', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('205', '10', '17', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('206', '10', '18', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('207', '10', '19', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('208', '10', '20', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('209', '10', '21', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('210', '10', '22', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('211', '10', '23', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('212', '10', '24', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('213', '10', '25', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('214', '10', '26', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('215', '10', '27', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('216', '10', '28', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('217', '10', '29', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('218', '10', '30', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('219', '10', '31', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('220', '10', '32', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('221', '10', '33', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('222', '10', '34', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('223', '10', '35', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('224', '10', '36', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('225', '10', '37', 'Y', 'Y', 'Y', '4');
INSERT INTO `dk_menu_akses` VALUES ('226', '10', '38', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('227', '10', '39', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('228', '10', '40', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('229', '10', '41', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('230', '10', '42', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('231', '10', '43', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('232', '10', '44', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('233', '10', '45', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('234', '10', '46', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('235', '10', '47', 'N', 'N', 'N', '4');
INSERT INTO `dk_menu_akses` VALUES ('236', '1', '1', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('237', '1', '2', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('238', '1', '3', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('239', '1', '4', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('240', '1', '5', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('241', '1', '6', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('242', '1', '7', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('243', '1', '8', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('244', '1', '9', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('245', '1', '10', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('246', '1', '11', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('247', '1', '12', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('248', '1', '13', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('249', '1', '14', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('250', '1', '15', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('251', '1', '16', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('252', '1', '17', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('253', '1', '18', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('254', '1', '19', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('255', '1', '20', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('256', '1', '21', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('257', '1', '22', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('258', '1', '23', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('259', '1', '24', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('260', '1', '25', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('261', '1', '26', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('262', '1', '27', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('263', '1', '28', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('264', '1', '29', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('265', '1', '30', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('266', '1', '31', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('267', '1', '32', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('268', '1', '33', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('269', '1', '34', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('270', '1', '35', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('271', '1', '36', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('272', '1', '37', 'Y', 'Y', 'Y', '1');
INSERT INTO `dk_menu_akses` VALUES ('273', '1', '38', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('274', '1', '39', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('275', '1', '40', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('276', '1', '41', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('277', '1', '42', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('278', '1', '43', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('279', '1', '44', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('280', '1', '45', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('281', '1', '46', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('282', '1', '47', 'N', 'N', 'N', '1');
INSERT INTO `dk_menu_akses` VALUES ('283', '11', '45', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('284', '11', '44', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('285', '11', '43', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('286', '11', '42', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('287', '11', '41', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('288', '11', '40', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('289', '11', '39', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('290', '11', '38', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('291', '11', '37', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('292', '11', '36', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('293', '11', '35', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('294', '11', '34', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('295', '11', '33', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('296', '11', '32', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('297', '11', '31', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('298', '11', '30', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('299', '11', '29', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('300', '11', '28', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('301', '11', '27', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('302', '11', '26', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('303', '11', '25', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('304', '11', '24', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('305', '11', '23', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('306', '11', '22', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('307', '11', '21', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('308', '11', '20', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('309', '11', '19', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('310', '11', '18', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('311', '11', '17', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('312', '11', '16', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('313', '11', '15', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('314', '11', '14', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('315', '11', '13', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('316', '11', '12', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('317', '11', '11', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('318', '11', '10', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('319', '11', '9', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('320', '11', '8', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('321', '11', '7', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('322', '11', '6', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('323', '11', '5', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('324', '11', '4', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('325', '11', '3', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('326', '11', '2', 'Y', 'Y', 'Y', '5');
INSERT INTO `dk_menu_akses` VALUES ('327', '11', '1', 'Y', 'Y', 'Y', '5');

-- ----------------------------
-- Table structure for dk_menu_akses_master
-- ----------------------------
DROP TABLE IF EXISTS `dk_menu_akses_master`;
CREATE TABLE `dk_menu_akses_master` (
  `id_menu` int(11) DEFAULT NULL,
  `r` enum('N','Y') DEFAULT 'N',
  `u` enum('N','Y') DEFAULT 'N',
  `d` enum('Y','N') DEFAULT 'N'
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_menu_akses_master
-- ----------------------------
INSERT INTO `dk_menu_akses_master` VALUES ('45', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('44', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('43', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('42', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('41', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('40', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('39', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('38', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('37', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('36', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('35', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('34', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('33', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('32', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('31', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('30', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('29', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('28', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('27', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('26', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('25', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('24', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('23', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('22', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('21', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('20', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('19', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('18', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('17', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('16', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('15', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('14', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('13', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('12', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('11', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('10', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('9', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('8', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('7', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('6', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('5', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('4', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('3', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('2', 'N', 'N', 'N');
INSERT INTO `dk_menu_akses_master` VALUES ('1', 'N', 'N', 'N');

-- ----------------------------
-- Table structure for dk_pembayaran
-- ----------------------------
DROP TABLE IF EXISTS `dk_pembayaran`;
CREATE TABLE `dk_pembayaran` (
  `id` int(11) NOT NULL,
  `no_invoice` varchar(30) DEFAULT NULL,
  `id_customer` varchar(30) DEFAULT NULL,
  `ref_transaksi` varchar(30) DEFAULT NULL,
  `metode_pembayaran` varchar(30) DEFAULT NULL,
  `tanggal_bayar` date DEFAULT NULL,
  `referensi_pembayaran` varchar(30) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `nm_debit` varchar(40) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `nm_credit` varchar(40) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `cabang` int(3) DEFAULT NULL,
  `perusahaan` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_pembayaran
-- ----------------------------

-- ----------------------------
-- Table structure for dk_produk
-- ----------------------------
DROP TABLE IF EXISTS `dk_produk`;
CREATE TABLE `dk_produk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(100) DEFAULT NULL,
  `satuan` varchar(15) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `pajak` int(11) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `cabang` varchar(15) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  `all_cabang` enum('Y','N') DEFAULT 'N',
  `category` varchar(20) DEFAULT NULL,
  `foto` varchar(30) DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `stock_awal` int(11) DEFAULT NULL,
  `stock_minimum` int(11) DEFAULT NULL,
  `tanggal_diterima` date DEFAULT NULL,
  `account` varchar(20) DEFAULT NULL,
  `supplier` int(11) DEFAULT NULL,
  `tipe_item` int(11) DEFAULT NULL,
  `account_sales` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_produk
-- ----------------------------
INSERT INTO `dk_produk` VALUES ('27', 'P1811251412', 'Baju anak', 'set', '23000', null, '', '1002', '2018-11-25 09:54:39', '1', '4', '1', 'N', 'Item Stock', null, '10000', '10', '3', '2018-11-09', '4-1110', '4', '9', null);
INSERT INTO `dk_produk` VALUES ('28', 'P1811251413', 'Pakaian Anak', 'set', '50000', null, 'beli barang saja', '1002', '2018-11-25 09:56:05', '1', '4', '1', 'N', 'Item Stock', 'f_P1811251413.jpg', '12000', '122', '23', '2018-11-25', '4-45562', '4', '9', '5-8876');
INSERT INTO `dk_produk` VALUES ('29', 'P1811251414', 'Cream Oles', 'set', '30000', null, '', '1002', '2018-11-25 09:57:07', '1', '4', '1', 'N', 'Item Non-Stock', 'f_P1811251414.jpg', '12000', '0', '0', '2018-11-25', '4-1110', '0', '0', '5-8876');

-- ----------------------------
-- Table structure for dk_produk_detail
-- ----------------------------
DROP TABLE IF EXISTS `dk_produk_detail`;
CREATE TABLE `dk_produk_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` varchar(15) DEFAULT NULL,
  `id_paket` varchar(100) DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `perusahaan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_produk_detail
-- ----------------------------

-- ----------------------------
-- Table structure for dk_saldo_awal
-- ----------------------------
DROP TABLE IF EXISTS `dk_saldo_awal`;
CREATE TABLE `dk_saldo_awal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_num` varchar(10) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `user` int(10) DEFAULT NULL,
  `periode` varchar(10) DEFAULT NULL,
  `saldo` int(15) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  `cabang` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_saldo_awal
-- ----------------------------
INSERT INTO `dk_saldo_awal` VALUES ('1', '1-1111', 'Kas ', '0', '1', '20181001', '63353926', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('2', '1-1112', 'Petty Cash', '0', '1', '20181001', '251696', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('3', '1-1113', 'Kas dalam Perjalanan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('4', '1-1120', 'Bank ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('5', '1-1121', 'Bank ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('6', '1-1124', 'Bank MANDIRI - 1310006202180 ', '0', '1', '20181001', '7226966', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('7', '1-1125', 'Bank CIMBNIAGA - 22401016820000', '0', '1', '20181001', '399011', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('8', '1-1126', 'Bank ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('9', '1-1127', 'Bank ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('10', '1-1128', 'Bank ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('11', '1-1210', 'Deposito berjangka ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('12', '1-1220', 'Deposito berjangka ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('13', '1-1310', 'Piutang Pemegang Saham - BR', '0', '1', '20181001', '181921321', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('14', '1-1311', 'Piutang Pemegang Saham - ND', '0', '1', '20181001', '43289100', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('15', '1-1320', 'Piutang Affiliasi - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('16', '1-1330', 'Piutang Affiliasi - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('17', '1-1340', 'Piutang Affiliasi - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('18', '1-1350', 'Piutang Usaha - Penjualan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('19', '1-1351', 'Piutang Usaha - PSF Revamp', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('20', '1-1352', 'Piutang Usaha - PSF BAK ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('21', '1-1353', 'Piutang Usaha - PSF GIB', '0', '1', '20181001', '49500000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('22', '1-1354', 'Piutang Usaha - PSF Retainer Maintenance', '0', '1', '20181001', '21600000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('23', '1-1355', 'Piutang Usaha - PSF Migrasi Server', '0', '1', '20181001', '7700000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('24', '1-1356', 'Piutang Usaha - PSF USBI (Microsite + Expansion)', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('25', '1-1357', 'Piutang Usaha - PPBN2', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('26', '1-1358', 'Piutang Usaha - PSF IA & IMRF', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('27', '1-1359', 'Piutang Usaha - PSF SDO Website', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('28', '1-1360', 'Piutang Usaha - PSF Intranet', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('29', '1-1361', 'Piutang Usaha - PSF Payment Gateway', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('30', '1-1420', 'Advance - Gitong', '0', '1', '20181001', '5200000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('31', '1-1421', 'Advance - Manda', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('32', '1-1422', 'Advance - Noudie', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('33', '1-1423', 'Advance - Yadi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('34', '1-1424', 'Advance - Adhi', '0', '1', '20181001', '-69200', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('35', '1-1425', 'Advance - Angga', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('36', '1-1426', 'Advance - Arrie', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('37', '1-1427', 'Advance - Ricky', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('38', '1-1428', 'Advance - Septian', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('39', '1-1429', 'Advance - Debi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('40', '1-1430', 'Advance - Petra', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('41', '1-1431', 'Advance - Liliek', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('42', '1-1432', 'Advance - Sandy', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('43', '1-1433', 'Advance - Ridwan', '0', '1', '20181001', '2400000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('44', '1-1434', 'Advance - Engkus', '0', '1', '20181001', '125000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('45', '1-1435', 'Advance - Tabah', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('46', '1-1436', 'Advance - Widya', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('47', '1-1437', 'Advance - Ria', '0', '1', '20181001', '450000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('48', '1-1438', 'Advance - Nova', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('49', '1-1510', 'Pajak dan Biaya dibayar dimuka - PPN', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('50', '1-1511', 'Pajak dan Biaya dibayar dimuka - PPh 23', '0', '1', '20181001', '400000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('51', '1-1520', 'Prepaid Rent Office Space I', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('52', '1-1521', 'Prepaid Rent Office Space II', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('53', '1-1610', 'Aktiva Tetap - Peralatan Kantor ', '0', '1', '20181001', '48294721', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('54', '1-1611', 'Aktiva Tetap - Logam Mulia', '0', '1', '20181001', '60930000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('55', '1-1620', 'Akumulasi Penyusutan - Peralatan Kantor ', '0', '1', '20181001', '-7754268', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('56', '1-1621', 'Akumulasi Penyusutan - Logam Mulia', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('57', '1-1710', 'Security Deposit - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('58', '1-1711', 'Security Deposit -', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('59', '1-1712', 'Security Deposit - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('60', '1-1713', 'Security Deposit - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('61', '1-1714', 'Security Deposit - ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('62', '1-1810', 'Biaya Pengembangan Project ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('63', '1-1910', 'Penyertaan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('64', '1-2010', 'Biaya Pra-Operasional', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('65', '1-2110', 'Persediaan Barang', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('66', '1-2120', 'Bank Garansi ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('67', '2-1110', 'Hutang Pihak Ketiga - ', '0', '1', '20181001', '2376175', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('68', '2-1210', 'Hutang Pajak - PPN', '0', '1', '20181001', '-71514539', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('69', '2-1211', 'Hutang Pajak - PPh 21', '0', '1', '20181001', '-31214679', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('70', '2-1212', 'Hutang Pajak - PPh 23 ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('71', '2-1213', 'Hutang Pajak - Pasal 4 ayat 2', '0', '1', '20181001', '-5500000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('72', '2-1214', 'Hutang Pajak - PPh Pasal 25', '0', '1', '20181001', '-25290645', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('73', '2-1215', 'Hutang Pajak - PBB', '0', '1', '20181001', '-104595', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('74', '2-1310', 'Hutang Bank Jk. Pendek', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('75', '2-1311', 'Hutang Bank Jk. Pendek', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('76', '2-1320', 'Hutang Bank Jk. Pendek', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('77', '2-1410', 'Lembaga Keuangan ', '0', '1', '20181001', '-400008', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('78', '2-1510', 'Hutang Kepada Pemegang Saham - BR', '0', '1', '20181001', '3908677', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('79', '2-1520', 'Hutang Kepada Pemegang Saham - ND', '0', '1', '20181001', '17300300', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('80', '2-1610', 'Accrued Expense', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('81', '2-1611', 'Accrued Expense', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('82', '2-1612', 'Accrued Expense', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('83', '2-1613', 'Accrued Expense', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('84', '2-1710', 'Hutang Bank Jk. Panjang ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('85', '3-1000', 'Modal Saham', '0', '1', '20181001', '250000000', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('86', '3-2000', 'Laba Ditahan', '0', '1', '20181001', '345657587', null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('87', '3-3000', 'Laba Periode Berjalan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('88', '3-4000', 'Deviden', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('89', '4-1110', 'Revenue - Penjualan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('90', '4-1120', 'Revenue - PSF Revamp', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('91', '4-1130', 'Revenue - PSF BAK ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('92', '4-1140', 'Revenue - PSF GIB', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('93', '4-1150', 'Revenue - PSF Retainer Maintenance', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('94', '4-1160', 'Revenue - PSF Migrasi Server', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('95', '4-1170', 'Revenue - PSF USBI (Microsite + Expansion)', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('96', '4-1180', 'Revenue - PPBN2', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('97', '4-1190', 'Revenue - PSF IA & IMRF', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('98', '4-1200', 'Revenue - PSF SDO Website', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('99', '4-1201', 'Revenue - PSF Intranet', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('100', '4-1202', 'Revenue - PSF Payment Gateway', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('101', '5-1110', 'Beban Pokok Usaha - DapurPixel', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('102', '5-1120', 'Beban Pokok Usaha - PSF Revamp', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('103', '5-1130', 'Beban Pokok Usaha - PSF BAK ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('104', '5-1140', 'Beban Pokok Usaha - PSF GIB', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('105', '5-1150', 'Beban Pokok Usaha - PSF Retainer Maintenace', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('106', '5-1160', 'Beban Pokok Usaha - PSF Migrasi Server ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('107', '5-1170', 'Beban Pokok Usaha - PSF USBI (Microsite + Expansion)', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('108', '5-1180', 'Beban Pokok Usaha - PPBN2', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('109', '5-1190', 'Beban Pokok Usaha - PSF IA & IMRF', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('110', '5-1200', 'Beban Pokok Usaha - PSF SDO Website', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('111', '5-1201', 'Beban Pokok Usaha - PSF Intranet', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('112', '5-1202', 'Beban Pokok Usaha - PSF Payment Gateway', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('113', '6-1110', 'Beban Usaha - Gaji Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('114', '6-1111', 'Beban Usaha - Gaji Non Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('115', '6-1112', 'Beban Usaha - Perjalanan Dinas Lokal Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('116', '6-1113', 'Beban Usaha - Perjalanan Dinas Lokal Non Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('117', '6-1114', 'Beban Usaha - Representasi & Entertain Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('118', '6-1115', 'Beban Usaha - Representasi & Entertain Non Direksi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('119', '6-1116', 'Beban Usaha - Legal + Perizinan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('120', '6-1117', 'Beban Usaha - Pendidikan, Pelatihan & Kursus ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('121', '6-1118', 'Beban Usaha - Alat Tulis Kantor', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('122', '6-1119', 'Beban Usaha - Perlengkapan Kantor ', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('123', '6-1120', 'Beban Usaha - Perbaikan & Pemeliharaan/Perawatan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('124', '6-1121', 'Beban Usaha - Sewa Gedung, Kantor & Lain-lain', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('125', '6-1122', 'Beban Usaha - Internet', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('126', '6-1123', 'Beban Usaha - Telepon & Komunikasi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('127', '6-1124', 'Beban Usaha - Copy, Cetak & Jilid (Percetakan)', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('128', '6-1125', 'Beban Usaha - Postal', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('129', '6-1126', 'Beban Usaha - Konsumsi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('130', '6-1127', 'Beban Usaha - Rumah Tangga Kantor', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('131', '6-1128', 'Beban Usaha - Iuran Kebersihan & Keamanan (Retribusi)', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('132', '6-1129', 'Beban Usaha - BBM, Parkir & Tol', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('133', '6-1130', 'Beban Usaha - Transportasi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('134', '6-1131', 'Beban Usaha - PPN', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('135', '6-1132', 'Beban Usaha - PPh Pasal 21', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('136', '6-1133', 'Beban Usaha - PPh Pasal 23', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('137', '6-1134', 'Beban Usaha - PPh Pasal 25/29', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('138', '6-1135', 'Beban Usaha - Pasal 4 Ayat 2', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('139', '6-1136', 'Beban Usaha - Denda Pasal 7', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('140', '6-1137', 'Beban Usaha - Pemasaran & Iklan', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('141', '6-1138', 'Beban Usaha - Donasi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('142', '6-1139', 'Beban Usaha - Natura', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('143', '6-1140', 'Beban Usaha - Umum & Adm.Lain', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('144', '6-1141', 'Beban Usaha - PLN', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('145', '6-1142', 'Beban Usaha - PAM', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('146', '7-1110', 'Beban (Pendapatan) lain-lain - Laba Selisih Kurs', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('147', '7-1120', 'Beban (Pendapatan) lain-lain - Pengh. Bunga', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('148', '7-1130', 'Beban (Pendapatan) lain-lain - Pengh. Lain-lain', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('149', '8-1110', 'Beban (Pendapatan) lain-lain - Rugi Selisih Kurs', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('150', '8-1120', 'Beban (Pendapatan) lain-lain - Beban Bunga', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('151', '8-1130', 'Beban (Pendapatan) lain-lain - Biaya Adm. Bank', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('152', '8-1140', 'Beban (Pendapatan) lain-lain - Biaya Provisi Bank', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('153', '8-1150', 'Beban (Pendapatan) lain-lain - Beban Asuransi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('154', '8-1160', 'Beban (Pendapatan) lain-lain - Biaya Lain-lain', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('155', '8-1170', 'Beban (Pendapatan) lain-lain - Biaya Amortisasi', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('156', '8-1180', 'Beban (Pendapatan) lain-lain - Beban Peny. FA', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');
INSERT INTO `dk_saldo_awal` VALUES ('157', '8-1190', 'Biaya Lain-lain', '0', '1', '20181001', null, null, '2018-10-01 14:04:55', '1', '4');

-- ----------------------------
-- Table structure for dk_stock
-- ----------------------------
DROP TABLE IF EXISTS `dk_stock`;
CREATE TABLE `dk_stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_item` varchar(100) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `cabang` int(11) DEFAULT NULL,
  `user` varchar(10) DEFAULT NULL,
  `type` enum('service','device','medicine') DEFAULT NULL COMMENT '1 limit, 2 unlimit',
  `insert_date` datetime DEFAULT NULL,
  `harga_item` int(11) DEFAULT NULL,
  `deskripsi` varchar(100) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  `item_type` enum('Stock','Non-Stock','Jasa') DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `supplier` varchar(50) DEFAULT NULL,
  `id_supplier` varchar(20) DEFAULT NULL,
  `min_stock` int(11) DEFAULT NULL,
  `on_hand_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_stock
-- ----------------------------
INSERT INTO `dk_stock` VALUES ('1', 'Cream Malam', '1', '4', '1', 'medicine', '2018-10-21 09:36:57', '175000', 'cream malam edit', '0', '1', null, null, null, null, null, null);
INSERT INTO `dk_stock` VALUES ('2', 'Cream Siang', '1', '4', '1', 'medicine', '2018-10-21 09:36:57', '175000', null, '0', '1', null, null, null, null, null, null);
INSERT INTO `dk_stock` VALUES ('3', 'Jasa Dokter', '1', '4', '1', 'service', '2018-10-21 09:41:47', '75000', null, '0', '1', null, null, null, null, null, null);
INSERT INTO `dk_stock` VALUES ('4', 'Jasa Acne Peeling', '1', '4', '1', 'service', '2018-10-21 09:41:52', '50000', null, '0', '1', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for dk_supplier
-- ----------------------------
DROP TABLE IF EXISTS `dk_supplier`;
CREATE TABLE `dk_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(15) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `nama_pt` varchar(30) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `nomor_telpon` varchar(15) DEFAULT NULL,
  `fax` varchar(15) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `biling_rate` int(11) DEFAULT NULL,
  `maxsimum_order` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `bussiness_id` varchar(30) DEFAULT NULL,
  `account_id` varchar(15) DEFAULT NULL,
  `perusahaan` int(3) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_supplier
-- ----------------------------
INSERT INTO `dk_supplier` VALUES ('1', null, 'sdfghjk', null, null, null, null, null, null, null, null, null, null, null, null, '1', null, null);
INSERT INTO `dk_supplier` VALUES ('2', 'hj', 'fghj', 'kfgh', 'jkd', 'fghjk', 'fghjk', 'fghjk', 'ghjk', 'hjkl', '0', '0', '0', 'hjkl', null, '1', '2018-11-23 21:20:23', '1002');
INSERT INTO `dk_supplier` VALUES ('3', '', 'susi', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-23 21:23:30', '1002');
INSERT INTO `dk_supplier` VALUES ('4', '', 'budi', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-23 21:24:27', '1002');
INSERT INTO `dk_supplier` VALUES ('5', '', 'dadda', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-23 21:25:23', '1002');
INSERT INTO `dk_supplier` VALUES ('6', '', 'eeee', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-23 21:27:47', '1002');
INSERT INTO `dk_supplier` VALUES ('7', '', 'rttyy', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-23 21:32:49', '1002');
INSERT INTO `dk_supplier` VALUES ('8', '', 'gudang baju', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-24 14:17:11', '1002');
INSERT INTO `dk_supplier` VALUES ('9', '', 'Majalaya Grosir', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-24 14:23:12', '1002');
INSERT INTO `dk_supplier` VALUES ('10', '', 'kasur grosir', '', '', '', '', '', '', '', '0', '0', '0', '', null, '1', '2018-11-24 15:11:23', '1002');

-- ----------------------------
-- Table structure for dk_tipe_item
-- ----------------------------
DROP TABLE IF EXISTS `dk_tipe_item`;
CREATE TABLE `dk_tipe_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `perusahaan` int(3) DEFAULT NULL,
  `tipe` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_tipe_item
-- ----------------------------
INSERT INTO `dk_tipe_item` VALUES ('1', 'makanan', '1', 'Non-Stock');
INSERT INTO `dk_tipe_item` VALUES ('2', 'minuman', '1', 'Non-Stock');
INSERT INTO `dk_tipe_item` VALUES ('3', 'sada', '1', 'Paket');
INSERT INTO `dk_tipe_item` VALUES ('4', 'keringan', '1', 'Paket');
INSERT INTO `dk_tipe_item` VALUES ('5', 'apa aja', '1', 'Paket');
INSERT INTO `dk_tipe_item` VALUES ('6', 'tes', '1', 'Jasa');
INSERT INTO `dk_tipe_item` VALUES ('7', 'fas', '1', 'Jasa');
INSERT INTO `dk_tipe_item` VALUES ('8', 'vsdv', '1', 'Jasa');
INSERT INTO `dk_tipe_item` VALUES ('9', 'pakaian', '1', 'Stock');
INSERT INTO `dk_tipe_item` VALUES ('10', 'container', '1', 'Stock');
INSERT INTO `dk_tipe_item` VALUES ('11', 'item stok baru', '1', 'Stock');
INSERT INTO `dk_tipe_item` VALUES ('12', 'service komputer', '1', 'Jasa');
INSERT INTO `dk_tipe_item` VALUES ('13', 'service kendaraan', '1', 'Jasa');
INSERT INTO `dk_tipe_item` VALUES ('14', 'jasa', '1', 'Paket');

-- ----------------------------
-- Table structure for dk_tipe_produk
-- ----------------------------
DROP TABLE IF EXISTS `dk_tipe_produk`;
CREATE TABLE `dk_tipe_produk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `perusahaan` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_tipe_produk
-- ----------------------------

-- ----------------------------
-- Table structure for dk_transaksi
-- ----------------------------
DROP TABLE IF EXISTS `dk_transaksi`;
CREATE TABLE `dk_transaksi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_ref` varchar(20) DEFAULT NULL,
  `id_pelanggan` varchar(15) DEFAULT NULL,
  `nama_pelanggan` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_tagih` varchar(255) DEFAULT NULL,
  `tanggal_transaksi` datetime DEFAULT NULL,
  `tanggal_tagih` datetime DEFAULT NULL,
  `tanggal_jatuh_tempo` datetime DEFAULT NULL,
  `syarat_pembayaran` int(3) DEFAULT NULL,
  `nomor_transaksi` varchar(20) DEFAULT NULL,
  `user` varchar(10) DEFAULT NULL,
  `cabang` int(11) DEFAULT NULL,
  `status` int(3) DEFAULT NULL,
  `metode_pembayaran` varchar(10) DEFAULT NULL,
  `akun_tujuan` varchar(15) DEFAULT NULL,
  `lampiran` varchar(30) DEFAULT NULL,
  `pesan` varchar(50) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `jumlah_bayar` int(11) DEFAULT NULL,
  `jumlah_item` int(11) DEFAULT NULL,
  `jumlah_pajak` int(11) DEFAULT NULL,
  `sub_total` int(11) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  `tanggal_invoice` date DEFAULT NULL,
  `top` int(5) DEFAULT NULL,
  `nomor_faktur` varchar(30) DEFAULT NULL,
  `nomor_invoice` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_transaksi
-- ----------------------------
INSERT INTO `dk_transaksi` VALUES ('2', 'hjjjj', null, 'rrr', 'hhhh', 'uuuuu', '2018-10-16 10:27:36', null, null, null, 'pppp', null, '4', '0', 'cash', '', null, 'dsad', '456789', null, null, null, null, '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('3', 'hjjjj', null, 'rrr', 'hhhh', 'uuuuu', '2018-10-16 10:30:56', null, null, null, 'pppp', null, '4', '0', 'cash', '', null, 'dsad', '456789', '543211', '3', '0', '1000000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('4', 'hjjjj', null, 'rrr', 'hhhh', 'uuuuu', '2018-10-16 10:31:18', null, null, null, 'pppp', null, '4', '0', 'cash', '', '4.jpg', 'dsad', '456789', '543211', '3', '0', '1000000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('5', '', null, '', '', '', '2018-10-16 10:32:36', null, null, null, '', null, '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('6', '', null, '', '', '', '2018-10-16 10:35:50', null, null, null, '', null, '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('7', '', null, '', '', '', '2018-10-16 10:37:08', null, null, null, '', null, '4', '0', 'debit', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('8', '', null, '', '', '', '2018-10-16 10:38:21', null, null, null, '', null, '4', '0', 'debit', null, null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('9', '', null, '', '', '', '2018-10-16 10:39:27', null, null, null, '', null, '4', '0', 'credit', '1-1124', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('11', '', null, '', '', '', '2018-10-16 11:15:01', null, null, null, '', null, '4', '0', 'cash', '', null, '', '100000', '650000', '2', '0', '750000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('12', '', null, '', '', '', '2018-10-16 11:34:02', null, null, null, '', null, '4', '0', 'cash', '', null, '', '100000', '650000', '2', '0', '750000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('13', '', null, '', '', '', '2018-10-16 11:35:30', null, null, null, '', null, '4', '0', 'cash', '', null, '', '100000', '650000', '2', '0', '750000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('14', '', null, '', '', '', '2018-10-16 21:06:05', null, null, null, '', null, '4', '0', 'debit', '1-1124', '14.jpg', 'tes', '100000', '650000', '1', '0', '750000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('15', '', null, '', '', '', '2018-10-16 21:08:01', null, null, null, '', null, '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('16', '', null, '', '', '', '2018-10-16 21:08:29', null, null, null, '', null, '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('17', '', null, '', '', '', '2018-10-19 21:47:57', null, null, null, '', null, '4', '0', 'cash', '', null, '', '0', '2250000', '9', '0', '2250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('18', '', null, '', '', '', '2018-10-29 11:41:14', null, null, null, '', 'Admin saja', '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('19', '', null, '', '', '', '2018-10-29 21:00:49', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('20', '', null, '', '', '', '2018-10-30 13:37:42', null, null, null, '', '1001', '3', '0', 'cash', '', null, 'tes', '0', '345678', '1', '0', '345678', '1', null, null, null, null);
INSERT INTO `dk_transaksi` VALUES ('21', '', null, '', '', '', '2018-10-31 09:59:56', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '456789', '1', '0', '456789', '1', '0000-00-00', '0', null, null);
INSERT INTO `dk_transaksi` VALUES ('22', '', 'P181125144', 'PT. Alif Consultant', 'budianatekom@gmail.com', 'bandung', '2018-11-04 22:30:18', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '345670', '934266', '2', '20', '1279936', '1', '2018-11-04', '0', '', 'INV181104140');
INSERT INTO `dk_transaksi` VALUES ('23', '', 'P181125144', 'P181101141 - PT. Alif Consultant - bandung', 'budianatekom@gmail.com', 'bandung', '2018-11-04 22:41:32', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', '2018-11-04', '0', '', 'INV181104141');
INSERT INTO `dk_transaksi` VALUES ('24', '', 'P181125144', 'P181101141 - PT. Alif Consultant - bandung', 'budianatekom@gmail.com', 'bandung', '2018-11-05 16:37:07', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '1077468', '2', '25', '1077468', '1', '2018-11-05', '0', '', 'INV181105142');
INSERT INTO `dk_transaksi` VALUES ('25', '', 'P181125144', 'Susi Herawati Si onyon Tea', 'susiherawati@gmail.com', 'Cingised saetik', '2018-11-07 22:30:09', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '290000', '1289936', '2', '25', '1579936', '1', '2018-11-07', '0', '', 'INV181107143');
INSERT INTO `dk_transaksi` VALUES ('26', '', '', '', '', '', '2018-11-21 11:09:17', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', '2018-11-21', '10', '', 'INV181121144');
INSERT INTO `dk_transaksi` VALUES ('27', '', '', '', '', '', '2018-11-21 11:10:20', null, null, null, '', '1002', '4', '0', 'debit', '1-1112', null, '', '0', '250000', '1', '0', '250000', '1', '2018-11-21', '10', '', 'INV181121145');
INSERT INTO `dk_transaksi` VALUES ('28', '', '', '', '', '', '2018-11-21 11:11:03', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '250000', '1', '0', '250000', '1', '2018-11-21', '10', '', 'INV181121146');
INSERT INTO `dk_transaksi` VALUES ('29', '', '', '', '', '', '2018-11-21 11:16:33', null, null, null, '', '1002', '4', '0', 'debit', '1-1113', null, '', '0', '456789', '1', '0', '456789', '1', '2018-11-21', '10', '', 'INV181121147');
INSERT INTO `dk_transaksi` VALUES ('30', '', 'P181125144', 'susi herawati', 'susihera@gmail.com', 'cingised saetik', '2018-11-25 09:57:32', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '80000', '2', '0', '80000', '1', '2018-11-25', '0', '', 'INV181125148');
INSERT INTO `dk_transaksi` VALUES ('31', '', 'P181125144', 'susi herawati', 'susihera@gmail.com', 'cingised saetik', '2018-11-25 09:58:04', null, null, null, '', '1002', '4', '1', 'cash', '', null, '', '0', '50000', '1', '0', '50000', '1', '2018-11-25', '0', '', 'INV181125149');
INSERT INTO `dk_transaksi` VALUES ('32', '', 'P181125144', 'PT. Alif Consultant', 'budianatekom@gmail.com', 'bandung', '2018-11-25 09:59:10', null, null, null, '', '1002', '4', '1', 'cash', '', null, '', '0', '50000', '1', '0', '50000', '1', '2018-11-25', '0', '', 'INV1811251410');
INSERT INTO `dk_transaksi` VALUES ('33', '', '', '', '', '', '2018-11-25 10:22:45', null, null, null, '', '1002', '4', '0', 'cash', '', null, '', '0', '50000', '1', '0', '50000', '1', '2018-11-25', '10', '', 'INV1811251411');
INSERT INTO `dk_transaksi` VALUES ('34', '', 'P181121141', 'budiana', 'budianatekom@gmail.com', 'antapani bandung jawa barat', '2018-11-25 12:46:38', null, null, null, '', '1002', '4', '3', 'cash', '', null, '', '0', '23000', '1', '0', '23000', '1', '0000-00-00', '0', '', 'INV1811251412');
INSERT INTO `dk_transaksi` VALUES ('35', '', 'P181125144', 'budiana saja', 'ddsdss', 'buii', '2018-11-25 13:11:58', null, null, null, '', '1002', '4', '2', 'cash', '', null, '', '0', '23000', '1', '0', '23000', '1', '0000-00-00', '0', '', '');

-- ----------------------------
-- Table structure for dk_transaksi_detail
-- ----------------------------
DROP TABLE IF EXISTS `dk_transaksi_detail`;
CREATE TABLE `dk_transaksi_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_ref` varchar(20) DEFAULT NULL,
  `user` varchar(10) DEFAULT NULL,
  `cabang` int(11) DEFAULT NULL,
  `tanggal_transaksi` datetime DEFAULT NULL,
  `id_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(150) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `kuantitas` int(11) DEFAULT NULL,
  `satuan` varchar(10) DEFAULT NULL,
  `harga_satuan` int(11) DEFAULT NULL,
  `pajak` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `status` int(3) DEFAULT NULL,
  `perusahaan` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_transaksi_detail
-- ----------------------------
INSERT INTO `dk_transaksi_detail` VALUES ('1', '1', 'Admin saja', '4', '2018-10-16 10:25:43', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('6', '3', 'Admin saja', '4', '2018-10-16 10:30:56', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('7', '3', 'Admin saja', '4', '2018-10-16 10:30:56', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('8', '3', 'Admin saja', '4', '2018-10-16 10:30:56', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('9', '4', 'Admin saja', '4', '2018-10-16 10:31:18', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('10', '4', 'Admin saja', '4', '2018-10-16 10:31:18', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('11', '4', 'Admin saja', '4', '2018-10-16 10:31:18', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('12', '5', 'Admin saja', '4', '2018-10-16 10:32:36', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('13', '6', 'Admin saja', '4', '2018-10-16 10:35:50', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('14', '7', 'Admin saja', '4', '2018-10-16 10:37:08', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('15', '8', 'Admin saja', '4', '2018-10-16 10:38:21', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('16', '9', 'Admin saja', '4', '2018-10-16 10:39:27', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('19', '11', 'Admin saja', '4', '2018-10-16 11:15:01', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('20', '11', 'Admin saja', '4', '2018-10-16 11:15:01', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('21', '12', 'Admin saja', '4', '2018-10-16 11:34:02', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('22', '12', 'Admin saja', '4', '2018-10-16 11:34:02', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('23', '13', 'Admin saja', '4', '2018-10-16 11:35:30', '1', 'Paket Kecantikan', '', '2', 'Paket', '250000', '0', '500000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('24', '13', 'Admin saja', '4', '2018-10-16 11:35:30', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('25', '14', 'Admin saja', '4', '2018-10-16 21:06:05', '1', 'Paket Kecantikan', '', '3', 'Paket', '250000', '0', '750000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('26', '15', 'Admin saja', '4', '2018-10-16 21:08:01', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('27', '16', 'Admin saja', '4', '2018-10-16 21:08:30', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('28', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('29', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('30', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('31', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('32', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('33', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('34', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('35', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('36', '17', 'Admin saja', '4', '2018-10-19 21:47:57', '1', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('37', '18', 'Admin saja', '4', '2018-10-29 11:41:14', 'P2018100011', 'Paket Kecantikan', 'yy', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('38', '19', '1002', '4', '2018-10-29 21:00:49', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('39', '20', '1001', '3', '2018-10-30 13:37:42', 'P181030145', 'cabang all', '', '1', 'satuan', '345678', '0', '345678', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('40', '21', '1002', '4', '2018-10-31 09:59:56', 'P181029143', 'Produk cream', '', '1', 'satuan', '456789', '0', '456789', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('41', '22', '1002', '4', '2018-11-04 22:30:18', 'P181029143', 'Produk cream', '', '2', 'satuan', '456789', '91358', '1004936', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('42', '22', '1002', '4', '2018-11-04 22:30:18', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '25000', '275000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('43', '23', '1002', '4', '2018-11-04 22:41:32', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('44', '24', '1002', '4', '2018-11-05 16:37:07', 'P2018100011', 'Paket Kecantikan', '', '2', 'Paket', '250000', '75000', '575000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('45', '24', '1002', '4', '2018-11-05 16:37:07', 'P181029143', 'Produk cream', '', '1', 'satuan', '456789', '45679', '502468', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('46', '25', '1002', '4', '2018-11-07 22:30:09', 'P181029143', 'Produk cream', '', '2', 'satuan', '456789', '91358', '1004936', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('47', '25', '1002', '4', '2018-11-07 22:30:10', 'P2018100011', 'Paket Kecantikan', '', '2', 'Paket', '250000', '75000', '575000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('48', '26', '1002', '4', '2018-11-21 11:09:17', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('49', '27', '1002', '4', '2018-11-21 11:10:20', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('50', '28', '1002', '4', '2018-11-21 11:11:03', 'P2018100011', 'Paket Kecantikan', '', '1', 'Paket', '250000', '0', '250000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('51', '29', '1002', '4', '2018-11-21 11:16:33', 'P181029143', 'Produk cream', '', '1', 'satuan', '456789', '0', '456789', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('52', '30', '1002', '4', '2018-11-25 09:57:32', 'P1811251413', 'Pakaian Anak', 'beli barang saja', '1', 'set', '50000', '0', '50000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('53', '30', '1002', '4', '2018-11-25 09:57:32', 'P1811251414', 'Cream Oles', '', '1', 'set', '30000', '0', '30000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('54', '31', '1002', '4', '2018-11-25 09:58:05', 'P1811251413', 'Pakaian Anak', '', '1', 'set', '50000', '0', '50000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('55', '32', '1002', '4', '2018-11-25 09:59:10', 'P1811251413', 'Pakaian Anak', '', '1', 'set', '50000', '0', '50000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('56', '33', '1002', '4', '2018-11-25 10:22:45', 'P1811251413', 'Pakaian Anak', '', '1', 'set', '50000', '0', '50000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('57', '34', '1002', '4', '2018-11-25 12:46:38', 'P1811251412', 'Baju anak', '', '1', 'set', '23000', '0', '23000', '0', '1');
INSERT INTO `dk_transaksi_detail` VALUES ('58', '35', '1002', '4', '2018-11-25 13:11:58', 'P1811251412', 'Baju anak', '', '1', 'set', '23000', '0', '23000', '0', '1');

-- ----------------------------
-- Table structure for dk_user
-- ----------------------------
DROP TABLE IF EXISTS `dk_user`;
CREATE TABLE `dk_user` (
  `pn_id` varchar(15) NOT NULL,
  `pn_uname` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `pn_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `pn_pass` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `pn_jabatan` int(15) DEFAULT NULL,
  `pn_akses` enum('2','1','0') CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT '1',
  `pn_wilayah` int(15) DEFAULT NULL,
  `insert_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `sts_marketing` enum('N','Y') CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT 'N',
  `alamat` varchar(255) DEFAULT NULL,
  `foto` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `hutang` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `no_hp` varchar(15) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `perusahaan` varchar(15) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `user` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`pn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dk_user
-- ----------------------------
INSERT INTO `dk_user` VALUES ('1001', 'budiana', 'Budiana saja', '21232f297a57a5a743894a0e4a801fc3', '1', '1', '3', '2016-10-13', '2018-10-20', 'N', 'Kp. buniwangi', '1001-20180506143311.jpg', null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1002', 'admin', 'Admin saja', '21232f297a57a5a743894a0e4a801fc3', '6', '1', '4', '2016-10-13', '2016-10-16', 'N', 'jl cingised griya hamdan asri', '1002-20180506230538.jpg', null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1170200001', 'ali', 'Ali Syahbanda', '86318e52f5ed4801abe1d13d509443de', '3', '1', '1', '2017-02-14', '2018-10-20', 'Y', null, null, null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1170200002', 'maruli', 'Maruli Siahaan', '9d6de45fbc971f83674866b981d69798', '1', '1', '1', '2017-02-14', null, 'Y', null, null, null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1170200003', 'ardi', 'Ardi Kuncoro', '0264391c340e4d3cbba430cee7836eaf', '1', '1', '1', '2017-02-14', null, 'N', 'jalan buah batu nomor 10 kecamatan batununggal bandung jawabarat dari sana sampe sini aja jadinya', '1170200003-20180506230719.jpg', null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1170500004', 'aldi', 'aldi', 'd40aecf2df7d9743d44868fe9078098c', '1', '1', '1', '2017-05-05', null, 'N', 'd', '1170500004-20180510005926.jpg', null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1180574', '1180574', 'Jejen Komarudin astegas', 'e84c12b9dc7e58f520eb725fdadad414', '1', '1', '1', '2018-05-09', null, 'N', 'jl. Padalarang no.2 kabupaten bandung jawabarat', null, null, '081320234413', 'budianatekom@gmail.com', '1', null);
INSERT INTO `dk_user` VALUES ('1180575', '1180575', 'dsd', '0934ca79b03a70c261b9227b12b19a54', '1', '1', '1', '2018-05-09', null, 'N', 'h', null, null, 'bubh', 'b', '1', null);
INSERT INTO `dk_user` VALUES ('1180576', '1180576', 'dsd', '76ab086b964bd88e249e5780d4373c6a', '1', '1', '1', '2018-05-09', null, 'N', 'h', null, null, 'bubh', 'b', '1', null);
INSERT INTO `dk_user` VALUES ('1180577', '1180577', 'Bambang Pamungkas', '827ccb0eea8a706c4c34a16891f84e7b', '1', '1', '1', '2018-05-09', '2018-10-29', 'N', 'jalan jalan saja', null, null, '08211111121', 'bambang@gmail.com', '1', null);
INSERT INTO `dk_user` VALUES ('1180578', '1180578', 'bumbung', '3410c0819abb60290d7a08518d239f1c', '1', '1', '1', '2018-05-09', null, 'N', 'gyanyar', null, null, '08832222', 'budianatekom@yahoo.com', '1', null);
INSERT INTO `dk_user` VALUES ('1180579', '1180579', 'Susi herawati', 'deb3f0559dd14fa32309a70d4c24b21f', '1', '1', '1', '2018-05-09', null, 'N', 'cingised saetik', null, null, '081320234413', 'susiherawati19@yahoo.com', '1', null);
INSERT INTO `dk_user` VALUES ('1181000005', 'testing', 'bibie', '827ccb0eea8a706c4c34a16891f84e7b', '1', '1', '1', '2018-10-20', null, 'N', null, null, null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('1181028170323', 'budiana123', 'budiana', '827ccb0eea8a706c4c34a16891f84e7b', '8', '1', '1', '2018-10-28', null, 'N', 'njn', null, null, null, 'bu', '3', null);
INSERT INTO `dk_user` VALUES ('1181028171217', 'fsfdsd', 'Amirudin Shaleh', '21232f297a57a5a743894a0e4a801fc3', '10', '1', '1', '2018-10-28', '2018-10-28', 'N', 'jl cingised griya hamdan asri', null, null, '081320234413', 'budianatekom@gmail.com', '4', null);
INSERT INTO `dk_user` VALUES ('1181103204938', 'susi', 'susi herawati', '827ccb0eea8a706c4c34a16891f84e7b', '11', '1', '1', '2018-11-03', null, 'N', 'cingised', null, null, null, 'susi.herawati10@gmail.com', '5', null);
INSERT INTO `dk_user` VALUES ('2181000001', 'mbudzx', 'testing', '827ccb0eea8a706c4c34a16891f84e7b', '4', '1', '2', '2018-10-20', null, 'N', null, null, null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('31810280001', 'mbudz', '12345', '827ccb0eea8a706c4c34a16891f84e7b', '7', '1', '1', '2018-10-28', null, 'N', 'griya hamdan asri', null, null, null, '', '2', null);
INSERT INTO `dk_user` VALUES ('31810300001', 'mbudza', 'budiana saja', '827ccb0eea8a706c4c34a16891f84e7b', '1', '1', '3', '2018-10-26', null, 'N', null, null, null, null, null, '1', null);
INSERT INTO `dk_user` VALUES ('P181028411', 'mphiez', 'mphiez', '827ccb0eea8a706c4c34a16891f84e7b', '9', '1', '1', '2018-10-28', null, 'N', 'bandung', null, null, '08121212112', 'Amirudin Shaleh', '4', null);
INSERT INTO `dk_user` VALUES ('P181028421', 'sdsad', 'g', '21232f297a57a5a743894a0e4a801fc3', '9', '1', '2', '2018-10-28', null, 'Y', 'g', null, null, 'yyu', 'uy', '4', null);
INSERT INTO `dk_user` VALUES ('P181028422', 'gyf', 'ff', '21232f297a57a5a743894a0e4a801fc3', '9', '1', '2', '2018-10-28', null, 'N', 'gcgcgcg', null, null, 't', 'ft', '4', null);
INSERT INTO `dk_user` VALUES ('P181028423', 'dsdfsf', 'fghf', '21232f297a57a5a743894a0e4a801fc3', '9', '1', '2', '2018-10-28', null, 'N', 'dfgdfgdfg', null, null, 'gdgfdgd', 'fggfdgfdAmirudin Shaleh', '4', null);
INSERT INTO `dk_user` VALUES ('P181029141', 'marulixx', 'j', '363b122c528f54df4a0446b6bab05515', '1', '1', '4', '2018-10-29', null, 'N', 'j', null, null, 'j', 'j', '1', '1002');
