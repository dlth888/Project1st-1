
CREATE TABLE movietime(									--상영일정 테이블
time_code VARCHAR2(40) PRIMARY KEY						--시간코드(상영관+상영일자+숫자 형식?)
,screentime VARCHAR2(20) NOT NULL						--상영시간
,screendate DATE NOT NULL								--상영일자
,movie_code NUMBER REFERENCES MovieData(movie_code)		--영화코드
,screen VARCHAR2(30) REFERENCES cinema(screen)			--상영관
);

INSERT INTO movietime values('1관08261','08:30',TO_DATE(20190826,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08262','11:00',TO_DATE(20190826,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08263','13:30',TO_DATE(20190826,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08264','16:00',TO_DATE(20190826,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08265','18:30',TO_DATE(20190826,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('2관08261','08:50',TO_DATE(20190826,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08262','11:20',TO_DATE(20190826,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08263','13:50',TO_DATE(20190826,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08264','16:20',TO_DATE(20190826,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08265','18:50',TO_DATE(20190826,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('3관08261','09:00',TO_DATE(20190826,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08262','11:30',TO_DATE(20190826,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08263','14:00',TO_DATE(20190826,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08264','16:30',TO_DATE(20190826,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08265','19:00',TO_DATE(20190826,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('4관08261','08:10',TO_DATE(20190826,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08262','10:40',TO_DATE(20190826,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08263','13:10',TO_DATE(20190826,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08264','15:40',TO_DATE(20190826,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08265','18:10',TO_DATE(20190826,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('5관08261','09:30',TO_DATE(20190826,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08262','12:00',TO_DATE(20190826,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08263','14:30',TO_DATE(20190826,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08264','17:00',TO_DATE(20190826,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08265','19:30',TO_DATE(20190826,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('6관08261','10:00',TO_DATE(20190826,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08262','12:30',TO_DATE(20190826,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08263','15:00',TO_DATE(20190826,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08264','17:30',TO_DATE(20190826,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08265','20:00',TO_DATE(20190826,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('7관08261','12:10',TO_DATE(20190826,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08262','14:40',TO_DATE(20190826,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08263','17:10',TO_DATE(20190826,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08264','19:40',TO_DATE(20190826,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08265','22:10',TO_DATE(20190826,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('8관08261','11:20',TO_DATE(20190826,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08262','13:50',TO_DATE(20190826,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08263','16:20',TO_DATE(20190826,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08264','18:50',TO_DATE(20190826,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08265','21:20',TO_DATE(20190826,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('9관08261','08:00',TO_DATE(20190826,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08262','10:30',TO_DATE(20190826,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08263','13:00',TO_DATE(20190826,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08264','15:30',TO_DATE(20190826,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08265','18:00',TO_DATE(20190826,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('10관08261','13:25',TO_DATE(20190826,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08262','15:55',TO_DATE(20190826,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08263','18:25',TO_DATE(20190826,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08264','20:55',TO_DATE(20190826,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08265','23:25',TO_DATE(20190826,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('11관08261','07:10',TO_DATE(20190826,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08262','09:40',TO_DATE(20190826,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08263','12:10',TO_DATE(20190826,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08264','14:40',TO_DATE(20190826,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08265','17:10',TO_DATE(20190826,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('12관08261','10:00',TO_DATE(20190826,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08262','12:30',TO_DATE(20190826,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08263','15:00',TO_DATE(20190826,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08264','17:30',TO_DATE(20190826,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08265','20:00',TO_DATE(20190826,'yyyy-mm-dd'),12,'12관');

INSERT INTO movietime values('1관08271','08:30',TO_DATE(20190827,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08272','11:00',TO_DATE(20190827,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08273','13:30',TO_DATE(20190827,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08274','16:00',TO_DATE(20190827,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08275','18:30',TO_DATE(20190827,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('2관08271','08:50',TO_DATE(20190827,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08272','11:20',TO_DATE(20190827,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08273','13:50',TO_DATE(20190827,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08274','16:20',TO_DATE(20190827,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08275','18:50',TO_DATE(20190827,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('3관08271','09:00',TO_DATE(20190827,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08272','11:30',TO_DATE(20190827,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08273','14:00',TO_DATE(20190827,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08274','16:30',TO_DATE(20190827,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08275','19:00',TO_DATE(20190827,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('4관08271','08:10',TO_DATE(20190827,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08272','10:40',TO_DATE(20190827,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08273','13:10',TO_DATE(20190827,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08274','15:40',TO_DATE(20190827,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08275','18:10',TO_DATE(20190827,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('5관08271','09:30',TO_DATE(20190827,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08272','12:00',TO_DATE(20190827,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08273','14:30',TO_DATE(20190827,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08274','17:00',TO_DATE(20190827,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08275','19:30',TO_DATE(20190827,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('6관08271','10:00',TO_DATE(20190827,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08272','12:30',TO_DATE(20190827,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08273','15:00',TO_DATE(20190827,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08274','17:30',TO_DATE(20190827,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08275','20:00',TO_DATE(20190827,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('7관08271','12:10',TO_DATE(20190827,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08272','14:40',TO_DATE(20190827,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08273','17:10',TO_DATE(20190827,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08274','19:40',TO_DATE(20190827,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08275','22:10',TO_DATE(20190827,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('8관08271','11:20',TO_DATE(20190827,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08272','13:50',TO_DATE(20190827,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08273','16:20',TO_DATE(20190827,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08274','18:50',TO_DATE(20190827,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08275','21:20',TO_DATE(20190827,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('9관08271','08:00',TO_DATE(20190827,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08272','10:30',TO_DATE(20190827,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08273','13:00',TO_DATE(20190827,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08274','15:30',TO_DATE(20190827,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08275','18:00',TO_DATE(20190827,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('10관08271','13:25',TO_DATE(20190827,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08272','15:55',TO_DATE(20190827,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08273','18:25',TO_DATE(20190827,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08274','20:55',TO_DATE(20190827,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08275','23:25',TO_DATE(20190827,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('11관08271','07:10',TO_DATE(20190827,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08272','09:40',TO_DATE(20190827,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08273','12:10',TO_DATE(20190827,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08274','14:40',TO_DATE(20190827,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08275','17:10',TO_DATE(20190827,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('12관08271','10:00',TO_DATE(20190827,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08272','12:30',TO_DATE(20190827,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08273','15:00',TO_DATE(20190827,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08274','17:30',TO_DATE(20190827,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08275','20:00',TO_DATE(20190827,'yyyy-mm-dd'),12,'12관');

INSERT INTO movietime values('1관08281','08:30',TO_DATE(20190828,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08282','11:00',TO_DATE(20190828,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08283','13:30',TO_DATE(20190828,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08284','16:00',TO_DATE(20190828,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('1관08285','18:30',TO_DATE(20190828,'yyyy-mm-dd'),1,'1관');
INSERT INTO movietime values('2관08281','08:50',TO_DATE(20190828,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08282','11:20',TO_DATE(20190828,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08283','13:50',TO_DATE(20190828,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08284','16:20',TO_DATE(20190828,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('2관08285','18:50',TO_DATE(20190828,'yyyy-mm-dd'),2,'2관');
INSERT INTO movietime values('3관08281','09:00',TO_DATE(20190828,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08282','11:30',TO_DATE(20190828,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08283','14:00',TO_DATE(20190828,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08284','16:30',TO_DATE(20190828,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('3관08285','19:00',TO_DATE(20190828,'yyyy-mm-dd'),3,'3관');
INSERT INTO movietime values('4관08281','08:10',TO_DATE(20190828,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08282','10:40',TO_DATE(20190828,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08283','13:10',TO_DATE(20190828,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08284','15:40',TO_DATE(20190828,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('4관08285','18:10',TO_DATE(20190828,'yyyy-mm-dd'),4,'4관');
INSERT INTO movietime values('5관08281','09:30',TO_DATE(20190828,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08282','12:00',TO_DATE(20190828,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08283','14:30',TO_DATE(20190828,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08284','17:00',TO_DATE(20190828,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('5관08285','19:30',TO_DATE(20190828,'yyyy-mm-dd'),5,'5관');
INSERT INTO movietime values('6관08281','10:00',TO_DATE(20190828,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08282','12:30',TO_DATE(20190828,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08283','15:00',TO_DATE(20190828,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08284','17:30',TO_DATE(20190828,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('6관08285','20:00',TO_DATE(20190828,'yyyy-mm-dd'),6,'6관');
INSERT INTO movietime values('7관08281','12:10',TO_DATE(20190828,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08282','14:40',TO_DATE(20190828,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08283','17:10',TO_DATE(20190828,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08284','19:40',TO_DATE(20190828,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('7관08285','22:10',TO_DATE(20190828,'yyyy-mm-dd'),7,'7관');
INSERT INTO movietime values('8관08281','11:20',TO_DATE(20190828,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08282','13:50',TO_DATE(20190828,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08283','16:20',TO_DATE(20190828,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08284','18:50',TO_DATE(20190828,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('8관08285','21:20',TO_DATE(20190828,'yyyy-mm-dd'),8,'8관');
INSERT INTO movietime values('9관08281','08:00',TO_DATE(20190828,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08282','10:30',TO_DATE(20190828,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08283','13:00',TO_DATE(20190828,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08284','15:30',TO_DATE(20190828,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('9관08285','18:00',TO_DATE(20190828,'yyyy-mm-dd'),9,'9관');
INSERT INTO movietime values('10관08281','13:25',TO_DATE(20190828,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08282','15:55',TO_DATE(20190828,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08283','18:25',TO_DATE(20190828,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08284','20:55',TO_DATE(20190828,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('10관08285','23:25',TO_DATE(20190828,'yyyy-mm-dd'),10,'10관');
INSERT INTO movietime values('11관08281','07:10',TO_DATE(20190828,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08282','09:40',TO_DATE(20190828,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08283','12:10',TO_DATE(20190828,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08284','14:40',TO_DATE(20190828,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('11관08285','17:10',TO_DATE(20190828,'yyyy-mm-dd'),11,'11관');
INSERT INTO movietime values('12관08281','10:00',TO_DATE(20190828,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08282','12:30',TO_DATE(20190828,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08283','15:00',TO_DATE(20190828,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08284','17:30',TO_DATE(20190828,'yyyy-mm-dd'),12,'12관');
INSERT INTO movietime values('12관08285','20:00',TO_DATE(20190828,'yyyy-mm-dd'),12,'12관');

SELECT * FROM movietime WHERE screen='1관' AND screendate=TO_DATE(20190826,'yyyy-mm--dd')

DELETE FROM movietime;
-- DELETE FROM movietime WHERE time_code='1관08221';
