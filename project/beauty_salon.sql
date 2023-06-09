-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        8.0.30 - MySQL Community Server - GPL
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- beauty_salon 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `beauty_salon` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `beauty_salon`;

-- 테이블 beauty_salon.customer 구조 내보내기
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `telephone_number` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 beauty_salon.customer:~100 rows (대략적) 내보내기
INSERT IGNORE INTO `customer` (`id`, `name`, `date_of_birth`, `telephone_number`) VALUES
	(1, '문현서', '1993-08-04', '010-8641-6943'),
	(2, '남준석', '1989-09-19', '010-2801-4438'),
	(3, '김재인', '1976-04-10', '010-9171-3947'),
	(4, '배여진', '2001-10-04', '010-4335-6696'),
	(5, '문지수', '1998-08-15', '010-2925-3519'),
	(6, '조회승', '1976-01-27', '010-1355-5676'),
	(7, '서재현', '2003-04-02', '010-6513-6362'),
	(8, '류민서', '1990-03-01', '010-2280-8655'),
	(9, '권정현', '1987-02-11', '010-9761-4829'),
	(10, '조서연', '2010-09-19', '010-8521-8488'),
	(11, '박민주', '1976-01-09', '010-1998-1190'),
	(12, '김현아', '1988-05-05', '010-8575-3178'),
	(13, '서승우', '1989-08-18', '010-6216-7324'),
	(14, '송서연', '2010-12-27', '010-4537-5191'),
	(15, '양은아', '1981-01-07', '010-6665-9081'),
	(16, '서준영', '1987-03-13', '010-6261-4693'),
	(17, '최석진', '1976-01-16', '010-8106-5944'),
	(18, '정성재', '1993-05-04', '010-5293-3807'),
	(19, '황지현', '1983-03-28', '010-2676-6933'),
	(20, '임은아', '1972-09-15', '010-7513-2969'),
	(21, '강강민', '1975-12-24', '010-6440-5627'),
	(22, '오지연', '2005-09-17', '010-5288-1221'),
	(23, '이상우', '1971-11-27', '010-7750-7916'),
	(24, '조민주', '1985-09-02', '010-8361-7513'),
	(25, '임효진', '1991-03-18', '010-3919-9270'),
	(26, '박효진', '2009-12-02', '010-6158-6242'),
	(27, '최지원', '1982-11-28', '010-1256-3427'),
	(28, '신혜주', '2008-03-09', '010-1928-4517'),
	(29, '한종훈', '1976-02-10', '010-7886-5700'),
	(30, '임소영', '1995-08-16', '010-4582-9711'),
	(31, '고수진', '1985-02-01', '010-9968-9794'),
	(32, '서수연', '2003-05-01', '010-5428-7410'),
	(33, '한서희', '1976-08-25', '010-8499-2639'),
	(34, '이은총', '2001-05-16', '010-6241-4083'),
	(35, '정지연', '1971-01-15', '010-9230-9089'),
	(36, '고예서', '1990-04-18', '010-8804-3769'),
	(37, '임수진', '2007-02-06', '010-8737-1036'),
	(38, '양우진', '1984-11-12', '010-7000-8329'),
	(39, '최수연', '1978-02-01', '010-4891-6455'),
	(40, '홍정민', '1977-07-03', '010-9569-7814'),
	(41, '로해연', '1982-04-05', '010-6202-8974'),
	(42, '문효진', '1999-05-10', '010-8085-5368'),
	(43, '박지헌', '1990-02-24', '010-3641-8388'),
	(44, '정지현', '1972-02-05', '010-7678-3480'),
	(45, '이수진', '1973-09-05', '010-3626-2482'),
	(46, '백유진', '1972-08-25', '010-1985-8717'),
	(47, '신지후', '1972-05-19', '010-5916-7335'),
	(48, '이은희', '1997-01-06', '010-1206-8671'),
	(49, '손지원', '1972-07-25', '010-8653-5908'),
	(50, '최주은', '1985-08-21', '010-5675-3895'),
	(51, '이소영', '1988-01-21', '010-4518-9216'),
	(52, '손민아', '2006-03-22', '010-4445-8025'),
	(53, '고지원', '1985-12-21', '010-2691-9288'),
	(54, '홍서은', '1986-04-01', '010-5454-9891'),
	(55, '류현진', '2010-08-27', '010-8705-4135'),
	(56, '조승우', '1983-08-16', '010-7145-8101'),
	(57, '고지안', '2000-02-24', '010-8269-2378'),
	(58, '박용석', '1979-04-05', '010-6345-1275'),
	(59, '로민지', '1978-05-27', '010-1352-4925'),
	(60, '고정현', '1982-05-13', '010-7338-1364'),
	(61, '박수진', '1983-05-06', '010-2187-3948'),
	(62, '전정현', '1992-01-27', '010-9369-5992'),
	(63, '김효진', '1991-07-08', '010-3789-1736'),
	(64, '신한솔', '2007-02-19', '010-4563-6064'),
	(65, '권석', '1974-11-07', '010-8538-1421'),
	(66, '심유진', '1979-02-16', '010-2363-8549'),
	(67, '박수연', '1986-05-22', '010-7246-6002'),
	(68, '양미나', '1978-08-20', '010-9002-5759'),
	(69, '임지안', '1994-12-22', '010-8192-4744'),
	(70, '백유진', '1982-07-27', '010-4156-2676'),
	(71, '송서은', '2003-11-05', '010-7241-3355'),
	(72, '오한솔', '2000-06-05', '010-8919-6132'),
	(73, '안미나', '2006-04-17', '010-2447-7871'),
	(74, '조효진', '1998-10-28', '010-6684-9062'),
	(75, '심소연', '1988-10-23', '010-8096-6133'),
	(76, '정회승', '2002-06-14', '010-9751-4685'),
	(77, '신지아', '1974-10-05', '010-1733-3186'),
	(78, '손은희', '1983-12-05', '010-7682-5055'),
	(79, '김창민', '1993-10-27', '010-1382-8509'),
	(80, '문준영', '1983-12-01', '010-2032-9647'),
	(81, '조지헌', '1990-05-03', '010-7195-9534'),
	(82, '윤현아', '1982-05-18', '010-8202-5518'),
	(83, '문하진', '1989-10-04', '010-9892-2976'),
	(84, '류동현', '1982-10-27', '010-2700-4754'),
	(85, '전은서', '2000-09-17', '010-5010-5025'),
	(86, '신진영', '1987-01-20', '010-5792-6083'),
	(87, '손지현', '1998-07-16', '010-1992-4528'),
	(88, '홍승우', '1991-11-02', '010-3020-9096'),
	(89, '황은주', '1984-07-04', '010-6999-3452'),
	(90, '양윤서', '1972-01-27', '010-2129-4985'),
	(91, '전준영', '1980-09-12', '010-4589-8346'),
	(92, '신혜진', '1999-04-08', '010-2817-3449'),
	(93, '허재인', '1974-10-04', '010-3747-2351'),
	(94, '황성준', '1990-03-21', '010-2302-7102'),
	(95, '손슬기', '2001-09-05', '010-8664-9874'),
	(96, '류해연', '1989-02-07', '010-8760-5700'),
	(97, '이수연', '2006-07-11', '010-8248-8039'),
	(98, '신지후', '1996-04-21', '010-4590-5535'),
	(99, '남은총', '1983-01-16', '010-7732-7194'),
	(100, '홍지은', '1989-05-23', '010-1757-2800');

-- 테이블 beauty_salon.designer 구조 내보내기
CREATE TABLE IF NOT EXISTS `designer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `telephone_number` varchar(20) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `introduction` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 beauty_salon.designer:~20 rows (대략적) 내보내기
INSERT IGNORE INTO `designer` (`id`, `name`, `date_of_birth`, `telephone_number`, `location`, `introduction`) VALUES
	(1, '서유리', '1998-01-09', '010-2979-6331', '미국', '코딩도 공부마냥 재능이 반 이상이다.'),
	(2, '이성화', '1986-12-04', '010-7809-5955', '서울', '안녕하세요'),
	(3, '권효진', '1997-02-17', '010-7732-6501', '일본', '시간이 지남에 따라 변화하는 데이터를 분석하고 싶다면? 고려대 MIL'),
	(4, '전수진', '1986-09-28', '010-6727-6879', '부산', '코딩도 공부마냥 재능이 반 이상이다.'),
	(5, '이수연', '1986-07-23', '010-2897-5594', '미국', '최신 인공지능을 이용한 이미지를 분석하고 싶다면? 고려대 MIL'),
	(6, '류유나', '1988-01-27', '010-6505-7704', '하동', '시간이 지남에 따라 변화하는 데이터를 분석하고 싶다면? 고려대 MIL'),
	(7, '허슬기', '1991-11-21', '010-5179-4563', '독도', '현실에서 2080을 쓰던 내가 이세카이에선 4090?'),
	(8, '허한솔', '1988-02-20', '010-4362-6388', '부산', '생각보다 대학원은 재밌다.'),
	(9, '권지아', '1995-08-10', '010-6530-4059', '고려대', '안녕하세요'),
	(10, '조지원', '1989-08-20', '010-5620-3436', '미국', '시간이 지남에 따라 변화하는 데이터를 분석하고 싶다면? 고려대 MIL'),
	(11, '임성화', '1991-08-27', '010-8945-9836', '남해', '생각보다 대학원은 재밌다.'),
	(12, '양민지', '2000-10-11', '010-8733-4303', '독도', '최신 인공지능을 이용한 이미지를 분석하고 싶다면? 고려대 MIL'),
	(13, '장효진', '1988-01-26', '010-2852-8251', '미국', '현실에서 2080을 쓰던 내가 이세카이에선 4090?'),
	(14, '임재인', '1990-12-19', '010-7376-5231', '남해', '시간이 지남에 따라 변화하는 데이터를 분석하고 싶다면? 고려대 MIL'),
	(15, '임혜진', '1986-03-21', '010-4196-7567', '부산', '안녕하세요'),
	(16, '한유진', '1991-07-25', '010-6379-3311', '일본', '안녕하세요'),
	(17, '신은솔', '2000-02-25', '010-6945-1073', '독도', '안녕하세요'),
	(18, '신지윤', '2002-06-21', '010-2157-1921', '동해', '현실에서 2080을 쓰던 내가 이세카이에선 4090?'),
	(19, '김은채', '1988-11-20', '010-2109-2180', '서울', '연구실은 역시 MILAB'),
	(20, '조성우', '1999-07-05', '010-4077-4170', '부산', '안녕하세요');

-- 테이블 beauty_salon.price 구조 내보내기
CREATE TABLE IF NOT EXISTS `price` (
  `id` int NOT NULL AUTO_INCREMENT,
  `did` int DEFAULT NULL,
  `sid` varchar(20) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `total_time` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 beauty_salon.price:~80 rows (대략적) 내보내기
INSERT IGNORE INTO `price` (`id`, `did`, `sid`, `price`, `total_time`) VALUES
	(1, 1, '일반 펌', 12000, 30),
	(2, 1, '클리닉', 12000, 30),
	(3, 1, '여성 컷', 12000, 30),
	(4, 1, '디자인 펌', 48000, 90),
	(5, 2, '일반 펌', 18000, 60),
	(6, 2, '디자인 펌', 18000, 60),
	(7, 2, '염색', 18000, 60),
	(8, 2, '여성 컷', 54000, 180),
	(9, 3, '디자인 펌', 18000, 30),
	(10, 3, '클리닉', 18000, 30),
	(11, 3, '염색', 18000, 30),
	(12, 3, '일반 펌', 54000, 90),
	(13, 4, '디자인 펌', 18000, 60),
	(14, 4, '염색', 18000, 60),
	(15, 4, '여성 컷', 18000, 60),
	(16, 4, '일반 펌', 36000, 180),
	(17, 5, '염색', 17000, 50),
	(18, 5, '클리닉', 17000, 50),
	(19, 5, '남성 컷', 17000, 50),
	(20, 5, '디자인 펌', 51000, 150),
	(21, 6, '염색', 14000, 50),
	(22, 6, '여성 컷', 14000, 50),
	(23, 6, '남성 컷', 14000, 50),
	(24, 6, '클리닉', 56000, 150),
	(25, 7, '남성 컷', 12000, 60),
	(26, 7, '일반 펌', 12000, 60),
	(27, 7, '클리닉', 12000, 60),
	(28, 7, '디자인 펌', 48000, 180),
	(29, 8, '염색', 16000, 30),
	(30, 8, '일반 펌', 16000, 30),
	(31, 8, '여성 컷', 16000, 30),
	(32, 8, '디자인 펌', 64000, 90),
	(33, 9, '클리닉', 12000, 50),
	(34, 9, '일반 펌', 12000, 50),
	(35, 9, '디자인 펌', 12000, 50),
	(36, 9, '남성 컷', 36000, 150),
	(37, 10, '클리닉', 13000, 60),
	(38, 10, '여성 컷', 13000, 60),
	(39, 10, '남성 컷', 13000, 60),
	(40, 10, '일반 펌', 39000, 180),
	(41, 11, '남성 컷', 15000, 60),
	(42, 11, '클리닉', 15000, 60),
	(43, 11, '염색', 15000, 60),
	(44, 11, '디자인 펌', 45000, 180),
	(45, 12, '디자인 펌', 16000, 20),
	(46, 12, '여성 컷', 16000, 20),
	(47, 12, '남성 컷', 16000, 20),
	(48, 12, '염색', 48000, 60),
	(49, 13, '남성 컷', 15000, 60),
	(50, 13, '클리닉', 15000, 60),
	(51, 13, '디자인 펌', 15000, 60),
	(52, 13, '염색', 45000, 180),
	(53, 14, '디자인 펌', 15000, 50),
	(54, 14, '일반 펌', 15000, 50),
	(55, 14, '남성 컷', 15000, 50),
	(56, 14, '여성 컷', 45000, 150),
	(57, 15, '일반 펌', 16000, 20),
	(58, 15, '디자인 펌', 16000, 20),
	(59, 15, '클리닉', 16000, 20),
	(60, 15, '염색', 48000, 60),
	(61, 16, '남성 컷', 16000, 40),
	(62, 16, '일반 펌', 16000, 40),
	(63, 16, '디자인 펌', 16000, 40),
	(64, 16, '염색', 48000, 120),
	(65, 17, '남성 컷', 17000, 60),
	(66, 17, '일반 펌', 17000, 60),
	(67, 17, '염색', 17000, 60),
	(68, 17, '여성 컷', 34000, 180),
	(69, 18, '디자인 펌', 16000, 40),
	(70, 18, '클리닉', 16000, 40),
	(71, 18, '여성 컷', 16000, 40),
	(72, 18, '남성 컷', 48000, 120),
	(73, 19, '일반 펌', 12000, 30),
	(74, 19, '디자인 펌', 12000, 30),
	(75, 19, '남성 컷', 12000, 30),
	(76, 19, '클리닉', 48000, 90),
	(77, 20, '디자인 펌', 15000, 30),
	(78, 20, '염색', 15000, 30),
	(79, 20, '클리닉', 15000, 30),
	(80, 20, '일반 펌', 60000, 90);

-- 테이블 beauty_salon.reservation 구조 내보내기
CREATE TABLE IF NOT EXISTS `reservation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cid` int DEFAULT NULL,
  `did` int DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `style_menu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 beauty_salon.reservation:~100 rows (대략적) 내보내기
INSERT IGNORE INTO `reservation` (`id`, `cid`, `did`, `datetime`, `style_menu`) VALUES
	(1, 0, 7, '2023-04-26 18:00:00', '일반 펌'),
	(2, 1, 3, '2023-04-16 15:00:00', '염색'),
	(3, 2, 17, '2023-04-11 10:00:00', '염색'),
	(4, 3, 5, '2023-04-13 20:30:00', '남성 컷'),
	(5, 4, 12, '2023-04-29 17:00:00', '디자인 펌'),
	(6, 5, 2, '2023-04-25 09:00:00', '여성 컷'),
	(7, 6, 3, '2023-04-12 17:00:00', '디자인 펌'),
	(8, 7, 20, '2023-04-14 19:30:00', '디자인 펌'),
	(9, 8, 11, '2023-04-08 17:00:00', '디자인 펌'),
	(10, 9, 3, '2023-04-14 16:30:00', '디자인 펌'),
	(11, 10, 2, '2023-04-29 13:00:00', '여성 컷'),
	(12, 11, 11, '2023-04-16 18:30:00', '클리닉'),
	(13, 12, 3, '2023-04-25 14:30:00', '디자인 펌'),
	(14, 13, 10, '2023-04-17 18:30:00', '클리닉'),
	(15, 14, 8, '2023-04-28 14:00:00', '염색'),
	(16, 15, 16, '2023-04-25 20:30:00', '남성 컷'),
	(17, 16, 4, '2023-04-01 18:00:00', '디자인 펌'),
	(18, 17, 18, '2023-04-04 18:00:00', '남성 컷'),
	(19, 18, 9, '2023-04-07 16:30:00', '남성 컷'),
	(20, 19, 9, '2023-04-28 10:00:00', '디자인 펌'),
	(21, 20, 14, '2023-04-14 15:30:00', '디자인 펌'),
	(22, 21, 3, '2023-04-28 15:00:00', '디자인 펌'),
	(23, 22, 9, '2023-04-02 14:00:00', '클리닉'),
	(24, 23, 14, '2023-04-24 09:00:00', '디자인 펌'),
	(25, 24, 20, '2023-04-09 15:00:00', '디자인 펌'),
	(26, 25, 13, '2023-04-02 16:00:00', '클리닉'),
	(27, 26, 9, '2023-04-16 19:00:00', '디자인 펌'),
	(28, 27, 2, '2023-04-08 19:00:00', '일반 펌'),
	(29, 28, 5, '2023-04-11 12:00:00', '염색'),
	(30, 29, 13, '2023-04-24 15:30:00', '염색'),
	(31, 30, 12, '2023-04-27 19:30:00', '남성 컷'),
	(32, 31, 13, '2023-04-02 11:00:00', '디자인 펌'),
	(33, 32, 4, '2023-04-06 11:00:00', '염색'),
	(34, 33, 13, '2023-04-06 13:00:00', '디자인 펌'),
	(35, 34, 18, '2023-04-20 16:30:00', '남성 컷'),
	(36, 35, 2, '2023-04-14 16:30:00', '일반 펌'),
	(37, 36, 11, '2023-04-09 16:30:00', '염색'),
	(38, 37, 12, '2023-04-22 14:30:00', '남성 컷'),
	(39, 38, 12, '2023-04-12 18:00:00', '남성 컷'),
	(40, 39, 13, '2023-04-19 16:30:00', '디자인 펌'),
	(41, 40, 17, '2023-04-29 13:30:00', '일반 펌'),
	(42, 41, 5, '2023-04-08 15:00:00', '남성 컷'),
	(43, 42, 3, '2023-04-21 13:30:00', '염색'),
	(44, 43, 2, '2023-04-01 09:00:00', '여성 컷'),
	(45, 44, 6, '2023-04-15 09:00:00', '염색'),
	(46, 45, 17, '2023-04-04 09:00:00', '남성 컷'),
	(47, 46, 10, '2023-04-17 20:30:00', '여성 컷'),
	(48, 47, 5, '2023-04-18 09:30:00', '클리닉'),
	(49, 48, 10, '2023-04-01 10:30:00', '여성 컷'),
	(50, 49, 17, '2023-04-03 16:00:00', '염색'),
	(51, 50, 7, '2023-04-13 18:30:00', '남성 컷'),
	(52, 51, 5, '2023-04-04 10:30:00', '디자인 펌'),
	(53, 52, 11, '2023-04-13 20:00:00', '디자인 펌'),
	(54, 53, 9, '2023-04-21 10:30:00', '디자인 펌'),
	(55, 54, 11, '2023-04-08 18:30:00', '염색'),
	(56, 55, 3, '2023-04-10 12:00:00', '일반 펌'),
	(57, 56, 16, '2023-04-24 17:00:00', '디자인 펌'),
	(58, 57, 15, '2023-04-15 16:00:00', '염색'),
	(59, 58, 12, '2023-04-28 16:00:00', '염색'),
	(60, 59, 19, '2023-04-17 20:30:00', '일반 펌'),
	(61, 60, 20, '2023-04-19 13:30:00', '디자인 펌'),
	(62, 61, 16, '2023-04-22 14:30:00', '디자인 펌'),
	(63, 62, 6, '2023-04-15 14:00:00', '남성 컷'),
	(64, 63, 13, '2023-04-06 15:00:00', '염색'),
	(65, 64, 14, '2023-04-15 12:00:00', '여성 컷'),
	(66, 65, 20, '2023-04-25 19:30:00', '디자인 펌'),
	(67, 66, 16, '2023-04-18 10:00:00', '염색'),
	(68, 67, 20, '2023-04-17 14:00:00', '디자인 펌'),
	(69, 68, 10, '2023-04-27 16:00:00', '클리닉'),
	(70, 69, 13, '2023-04-14 11:00:00', '남성 컷'),
	(71, 70, 3, '2023-04-12 10:30:00', '일반 펌'),
	(72, 71, 14, '2023-04-13 16:00:00', '일반 펌'),
	(73, 72, 4, '2023-04-03 11:30:00', '디자인 펌'),
	(74, 73, 5, '2023-04-17 15:00:00', '남성 컷'),
	(75, 74, 7, '2023-04-17 15:30:00', '디자인 펌'),
	(76, 75, 13, '2023-04-09 13:00:00', '남성 컷'),
	(77, 76, 6, '2023-04-25 15:00:00', '남성 컷'),
	(78, 77, 6, '2023-04-14 19:30:00', '남성 컷'),
	(79, 78, 17, '2023-04-22 14:00:00', '여성 컷'),
	(80, 79, 5, '2023-04-12 18:00:00', '염색'),
	(81, 80, 16, '2023-04-21 10:00:00', '남성 컷'),
	(82, 81, 20, '2023-04-02 10:30:00', '클리닉'),
	(83, 82, 7, '2023-04-22 17:30:00', '디자인 펌'),
	(84, 83, 2, '2023-04-16 12:30:00', '일반 펌'),
	(85, 84, 6, '2023-04-03 13:00:00', '클리닉'),
	(86, 85, 20, '2023-04-23 16:30:00', '클리닉'),
	(87, 86, 5, '2023-04-28 18:00:00', '남성 컷'),
	(88, 87, 4, '2023-04-28 13:00:00', '여성 컷'),
	(89, 88, 1, '2023-04-17 20:00:00', '클리닉'),
	(90, 89, 6, '2023-04-27 12:00:00', '남성 컷'),
	(91, 90, 16, '2023-04-08 20:30:00', '남성 컷'),
	(92, 91, 6, '2023-04-21 12:30:00', '남성 컷'),
	(93, 92, 3, '2023-04-03 13:30:00', '클리닉'),
	(94, 93, 3, '2023-04-03 14:00:00', '일반 펌'),
	(95, 94, 3, '2023-04-12 09:00:00', '디자인 펌'),
	(96, 95, 12, '2023-04-23 20:30:00', '디자인 펌'),
	(97, 96, 18, '2023-04-17 10:30:00', '디자인 펌'),
	(98, 97, 8, '2023-04-17 12:30:00', '디자인 펌'),
	(99, 98, 13, '2023-04-25 15:30:00', '남성 컷'),
	(100, 99, 13, '2023-04-07 14:00:00', '클리닉');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
