-- 시설
insert into facilities values
(1, 2, 5, 200, '대구오페라하우스 본관'),
(2, 1, 5, 100, '대구오페라하우스 별관');

-- 공연
insert into performance values
('P19001', '한헝 수교 30주년 기념 공연 오페라 콘체르탄테 <반크 반>', 'A', 160, '19:00', '2019-01-17', '2019-01-17', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1524.jpg'),
('P19002', '무대점검 및 공사', 'E', null, null, '2019-01-18', '2019-02-06', 1, null),
('P19003', '렉처오페라 <버섯피자>', 'A', 80, '19:30', '2019-02-22', '2019-02-22', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1526.jpg'),
('P19004', '렉처오페라 <버섯피자>', 'A', 80, '15:00', '2019-02-23', '2019-02-23', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1526.jpg'),
('P19005', '오페라 유니버시아드<마술피리>', 'A', 150, '19:30', '2019-03-07', '2019-03-07', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1516.jpg'),
('P19006', '오페라 유니버시아드<마술피리>', 'A', 150, '19:30', '2019-03-08', '2019-03-08', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1516.jpg'),
('P19007', '오페라 유니버시아드<마술피리>', 'A', 150, '15:00', '2019-03-09', '2019-03-09', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1516.jpg'),
('P19008', '영아티스트 오페라 <사랑의 묘약>', 'A', 150, '19:30', '2019-03-29', '2019-03-29', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1525.jpg'),
('P19009', '영아티스트 오페라 <사랑의 묘약>', 'A', 150, '15:00', '2019-03-30', '2019-03-30', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1525.jpg'),
('P19010', '오페라 <팔리아치>', 'A', 90, '19:30', '2019-04-26', '2019-04-26', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1518.jpg'),
('P19011', '오페라 <팔리아치>', 'A', 90, '15:00', '2019-04-27', '2019-04-27', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1518.jpg'),
('P19012', '가족오페라 <헨젤과 그레텔>', 'A', 90, '19:30', '2019-05-24', '2019-05-24', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1519.jpg'),
('P19013', '가족오페라 <헨젤과 그레텔>', 'A', 90, '15:00', '2019-05-25', '2019-05-25', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1519.jpg'),
('P19014', '제5회 DIMF 뮤지컬스타 본선', 'B', null, '14:00', '2019-06-01', '2019-06-01', 1, null),
('P19015', '모나코 몬테카를로 발레단 <신데렐라>', 'A', 120, '15:00', '2019-06-08', '2019-06-08', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1520.jpg'),
('P19016', '모나코 몬테카를로 발레단 <신데렐라>', 'A', 120, '17:00', '2019-06-09', '2019-06-09', 1, '/2019/02/25/638e95ad-12e1-4fbd-8267-26e748305d98_1520.jpg'),
('P19017', '제 13회 대구국제뮤지컬페스티벌', 'B', null, null, '2019-06-14', '2019-07-09', 1, null);


insert into performance values
('P18001', '국립발레단 <호두까기인형>', 'A', 120, '19:30', '2018-12-04', '2018-12-04', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1497.jpg'),
('P18002', '국립발레단 <호두까기인형>', 'A', 120, '19:30', '2018-12-05', '2018-12-05', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1497.jpg'),
('P18003', '2018 오펀스튜디오 수료음악회', 'A', 90, '15:00', '2018-12-15', '2018-12-15', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1522.jpg'),
('P18004', '2018 오펀스튜디오 수료음악회', 'A', 90, '17:00', '2018-12-15', '2018-12-15', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1522.jpg'),
('P18005', '오페라 <라 보엠>', 'A', 120, '15:00', '2018-12-22', '2018-12-22', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1498.jpg'),
('P18006', '오페라 <라 보엠>', 'A', 120, '19:30', '2018-12-24', '2018-12-24', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1498.jpg'),
('P18007', '오페라 <라 보엠>', 'A', 120, '15:00', '2018-12-25', '2018-12-25', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1498.jpg'),
('P18008', '오페라 <라 보엠>', 'A', 120, '19:30', '2018-12-26', '2018-12-26', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1498.jpg'),
('P18009', '렉처오페라 <로미오와 줄리엣 & 파우스트> - 대구', 'A', 120, '19:30', '2018-11-02', '2018-11-02', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1502.jpg'),
('P18010', '렉처오페라 <로미오와 줄리엣 & 파우스트> - 대구', 'A', 120, '15:00', '2018-11-03', '2018-11-03', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1502.jpg'),
('P18011', '하이체와 함께하는 푸치니 갈라콘서트', 'A', 120, '19:30', '2018-11-22', '2018-11-22', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1468.jpg'),
('P18012', '렉처오페라 <친구 프리츠> - 대구', 'A', 120, '19:30', '2018-11-23', '2018-11-23', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1503.jpg'),
('P18013', '렉처오페라 <친구 프리츠> - 대구', 'A', 120, '15:00', '2018-11-24', '2018-11-24', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1503.jpg'),
('P18014', '[문화가 있는 날 공연] 오페라, 가사가 들리네', 'A', 90, '17:00', '2018-11-26', '2018-11-26', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1507.jpg'),
('P18015', '뮤지컬 시카고', 'B', 150, '19:30', '2018-11-02', '2018-11-02', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1457.jpg'),
('P18016', '뮤지컬 시카고', 'B', 150, '14:00', '2018-11-03', '2018-11-03', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1457.jpg'),
('P18017', '뮤지컬 시카고', 'B', 150, '18:30', '2018-11-04', '2018-11-04', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1457.jpg'),
('P18018', '[메인오페라] 라 트라비아타', 'C', 120, '19:30', '2018-10-19', '2018-10-19', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1481.jpg'),
('P18019', '[메인오페라] 라 트라비아타', 'C', 120, '15:00', '2018-10-20', '2018-10-20', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1481.jpg'),
('P18020', '[특별행사] 오페라 오디세이 4 <유쾌한 미망인> - 김문경', 'C', null, '19:30', '2018-10-01', '2018-10-01', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1494.jpg'),
('P18021', '[메인오페라] 유쾌한 미망인', 'C', null, '19:30', '2018-10-04', '2018-10-04', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1480.jpg'),
('P18022', '[메인오페라] 유쾌한 미망인', 'C', null, '15:00', '2018-10-06', '2018-10-06', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1480.jpg'),
('P18023', '[콘서트 시리즈] 폐막콘서트&오페라대상시상식', 'C', null, '17:00', '2018-10-21', '2018-10-21', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1487.jpg'),
('P18024', '[문화가 있는 날 공연] 오페라, 가사가 들리네', 'A', null, '19:30', '2018-10-24', '2018-10-24', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1504.jpg'),
('P18025', '[메인오페라] 돈 카를로', 'C', null, '19:30', '2018-09-14', '2018-09-14', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1477.jpg'),
('P18026', '[메인오페라] 돈 카를로', 'C', null, '17:00', '2018-09-16', '2018-09-16', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1477.jpg'),
('P18027', '[오페라 콘체르탄테] <살로메>', 'C', null, '19:30', '2018-09-18', '2018-09-18', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1478.jpg'),
('P18028', '[메인오페라] 윤심덕 - 사의 찬미', 'C', null, '19:30', '2018-09-28', '2018-09-28', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1479.jpg'),
('P18029', '[메인오페라] 윤심덕 - 사의 찬미', 'C', null, '15:00', '2018-09-29', '2018-09-29', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1479.jpg'),
('P18030', '오펀스튜디오 특강 <베이스 연광철과의 만남>', 'A', 90, null, '2018-08-17', '2018-08-17', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1500.jpg'),
('P18031', '[문화가 있는 날 공연] 오페라, 가사가 들리네', 'A', null, '19:30', '2018-08-28', '2018-08-28', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1511.jpg'),
('P18032', '대구성악콩쿠르 본선', 'B', null, '19:00', '2018-08-30', '2018-08-30', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1476.jpg'),
('P18033', '제9회 전국아마추어 성악콩쿠르(본선)', 'C', null, '17:00', '2018-08-25', '2018-08-25', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1499.jpg'),
('P18034', '렉처오페라 <사랑의 모약>', 'A', null, '19:30', '2018-07-06', '2018-07-06', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1470.jpg'),
('P18035', '렉처오페라 <사랑의 모약>', 'A', null, '15:00', '2018-07-07', '2018-07-07', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1470.jpg'),
('P18036', '[문화가 있는 날 공연] 오페라, 가사가 들리네', 'A', null, '19:30', '2018-07-24', '2018-07-24', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1512.jpg'),
('P18037', '오페라 <투란도트>', 'A', null, '19:30', '2018-07-27', '2018-07-27', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1453.jpg'),
('P18038', '오페라 <투란도트>', 'A', null, '17:00', '2018-07-28', '2018-07-28', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1453.jpg'),
('P18039', '[DIMF] DIMF 어워즈', 'B', null, '19:30', '2018-07-09', '2018-07-09', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1474.jpg'),
('P18040', '오페라스타즈 불멸의 작곡가를 노래하다', 'A', null, '19:30', '2018-06-01', '2018-06-01', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1469.jpg'),
('P18041', '[문화가 있는 날 공연] 오페라, 가사가 들리네', 'A', null, '19:30', '2018-06-26', '2018-06-26', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1509.jpg'),
('P18042', '[DIMF] 개막작 메피스토', 'B', 165, '19:30', '2018-06-22', '2018-06-22', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1471.jpg'),
('P18043', '[DIMF] 개막작 메피스토', 'B', 165, '15:00', '2018-06-23', '2018-06-23', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1471.jpg'),
('P18044', '가족오페라 <마술피리>', 'A', null, '14:00', '2018-05-26', '2018-05-26', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1452.jpg'),
('P18045', '가족오페라 <마술피리>', 'A', null, '17:00', '2018-05-26', '2018-05-26', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1452.jpg'),
('P18046', '2018 권효원의 춤', 'B', null, '19:30', '2018-05-12', '2018-05-12', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1455.jpg'),
('P18047', '렉처오페라 <나비부인> / 대구오페라하우스 별관 카메라타', 'A', null, '19:30', '2018-04-13', '2018-04-13', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1450.jpg'),
('P18048', '렉처오페라 <나비부인> / 대구오페라하우스 별관 카메라타', 'A', null, '15:00', '2018-04-14', '2018-04-14', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1450.jpg'),
('P18049', '오페라 <나비부인>', 'A', null, '19:30', '2018-04-27', '2018-04-27', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1451.jpg'),
('P18050', '오페라 <나비부인>', 'A', null, '15:00', '2018-04-28', '2018-04-28', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1451.jpg'),
('P18051', '대구 CBS 창립기념음악회', 'B', null, '19:30', '2018-04-03', '2018-04-03', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1454.jpg'),
('P18052', '완벽한 로봇 디바 <에버>', 'A', null, '15:00', '2018-03-01', '2018-03-01', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1439.jpg'),
('P18053', '완벽한 로봇 디바 <에버>', 'A', null, '19:30', '2018-03-02', '2018-03-02', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1439.jpg'),
('P18054', '완벽한 로봇 디바 <에버>', 'A', null, '15:00', '2018-03-03', '2018-03-03', 2, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1439.jpg'),
('P18055', '영아티스트 오페라 <라 보엠>', 'A', null, '19:30', '2018-03-23', '2018-03-23', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1442.jpg'),
('P18056', '영아티스트 오페라 <라 보엠>', 'A', null, '15:00', '2018-03-24', '2018-03-24', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1442.jpg'),
('P18057', '오페라 유니버시아드 <피가로의 결혼>', 'A', null, '19:30', '2018-03-08', '2018-03-08', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1440.jpg'),
('P18058', '오페라 유니버시아드 <피가로의 결혼>', 'A', null, '19:30', '2018-03-09', '2018-03-09', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1440.jpg'),
('P18059', '오페라 유니버시아드 <피가로의 결혼>', 'A', null, '15:00', '2018-03-10', '2018-03-10', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1440.jpg'),
('P18060', '앙코르 <아이다>', 'A', 150, '19:30', '2018-01-26', '2018-01-26', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1431.jpg'),
('P18061', '뮤지컬 헤드윅', 'B', null, '19:00', '2018-01-13', '2018-01-13', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1430.jpg'),
('P18062', '뮤지컬 헤드윅', 'B', null, '18:00', '2018-01-14', '2018-01-14', 1, '/2018/01/01/7fbba25a-c0ab-46d3-ac00-3a9b41ec3f85_1430.jpg');



-- 좌석
insert into seat values
('SEAT1', '1BL', 1, 1, 10), ('SEAT1', '1BR', 1, 1, 10),
('SEAT1', '1A', 1, 1, 30), ('SEAT1', '1B', 1, 1, 60), ('SEAT1', '1C', 1, 1, 30),
('SEAT2', '1BL', 1, 1, 10), ('SEAT2', '1BR', 1, 1, 10), 
('SEAT2', '1A', 1, 1, 30), ('SEAT2', '1B', 1, 1, 60), ('SEAT2', '1C', 1, 1, 30),
('SEAT3', '1BL', 1, 1, 10), ('SEAT3', '1BR', 1, 1, 10), 
('SEAT3', '1A', 1, 1, 30), ('SEAT3', '1B', 1, 1, 60), ('SEAT3', '1C', 1, 1, 30),
('SEAT1', '2BL', 1, 1, 10), ('SEAT1', '2BR', 1, 1, 10),
('SEAT1', '2A', 1, 1, 10), ('SEAT1', '2B', 1, 1, 20), ('SEAT1', '2C', 1, 1, 10),
('SEAT2', '2BL', 1, 1, 10), ('SEAT2', '2BR', 1, 1, 10), 
('SEAT2', '2A', 1, 1, 10), ('SEAT2', '2B', 1, 1, 20), ('SEAT2', '2C', 1, 1, 10),
('SEAT3', '2BL', 1, 1, 10), ('SEAT3', '2BR', 1, 1, 10), 
('SEAT3', '2A', 1, 1, 10), ('SEAT3', '2B', 1, 1, 20), ('SEAT3', '2C', 1, 1, 10);

-- 할인
insert into discount values
('00', 10, '대구오페라하우스 홈페이지 회원'), ('01', 20, '문화패스(청소년 및 대학생 8세~24세'),
('02', 30, '100인 이상'), ('03', 50, '만 65세 이상(본인)'),
('10', 20, '아이조아 카드 소지자'), ('11', 30, '대구오페라하우스 후원회');

-- 결제
insert into payment values
('PAY01', '신용카드'), ('PAY02', '무통장입금'), ('PAY03', '휴대폰결제');

-- 등급
insert into grade values ('G01', '관리자'), ('G02', '사원');

-- 고객
insert into tbl_member (member_code, member_name, id, password, email, phone, dob, address, isMember, grade_code) values 
('M19001', '김보민', 'bmkim621', password('qwerty1234'), 'test@gmail.com', '010-123-1234', '1991-06-21', '대구광역시', 0, null),
('M19002', '홍길동', 'gdhong', password('12341234'), 'hong@naver.com.com', '010-777-7777', '1990-01-01', '대구광역시', 1, 'G01');

-- 공지
insert into notice(content, title, is_notice, member_code, writer) values
('안녕하세요? 대구오페라하우스입니다. 이번 3월 3일자로 저희 대구오페라하우스가 임시 개통을 하였습니다. 부족한 부분들에 대해서는 꾸준히 Update 하겠습니다. 여러분들의 따뜻한 말씀을 기다리겠습니다. 감사합니다.', '대구오페라하우스 홈페이지 임시개통', 0, 'M19002', '관리자'),
('(재)대구오페라하우스 제17회 소극장오페라 및 창작오페라 공모 선정작을 최종 선정팀에게 전화로 알려드렸습니다. 지원자분들의 많은 관심과 성원에 감사드립니다.', '(재)대구오페라하우스 제 17회 소극장오페라 및 창작오페라 공모 선정작 발표 안내', 0, 'M19002', '관리자'),
(null, '2019 Daegu Opera House Oprenstudio Audition', 0, 'M19002', '관리자'),
('캐스팅은 사전 공지 없이 변경될 수 있습니다.', '발레 <호두까기인형> 캐스팅 변경 안내', 0, 'M19002', '관리자'),
(null, '제16회 대구국제오페라축제 얼리버드 티켓오픈 안내', 0, 'M19002', '관리자'),
('2019년도 오페라코치 & 반주자 선발오디션 최종합격자는 전화로 합격여부를 알려드렸습니다. 지원자분들의 많은 관심과 성원에 감사드립니다.', '2019 (재)대구오페라하우스 오페라코치 & 반주자 선발오디션 최종합격자 안내', 0, 'M19002', '관리자'),
(null, '2019 오펀스튜디오 오디션 합격자 공지', 0, 'M19002', '관리자'),
(null, '2018 렉쳐오페라 공연작품 공모사업', 0, 'M19002', '관리자'),
(null, '2018 상반기 정기대관 공고', 0, 'M19002', '관리자'),
('대구국제오페라축제 온라인 자원활동가 3기 오페라팬(Operafan) 합격자를 아래와 같이 발표합니다. 많은 지원과 관심 감사드립니다.', '온라인 자원활동가 오페라팬 3기 합격자 발표', 0, 'M19002', '관리자'),
(null, '2019년 상반기 수시대관 신청 공고', 0, 'M19002', '관리자');


