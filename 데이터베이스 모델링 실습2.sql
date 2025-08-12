/*
	날짜 : 2025/08/12
	이름 : 정순권
    내용 : 데이터베이스 모델링 실습2
*/
-- create user 'university'@'%' identified by '1234';
-- grant all privileges on university.* to 'university'@'%';
-- flush privileges;

use university;

-- 데이터 입력
insert into student values('20101001', '정우성', '760121-1234567', '010-1101-7601', null, '서울', 'P10101', 10);
insert into student values('20101002', '이정재', '750611-1234567', '010-1102-7506', null, '서울', 'P10101', 10);
insert into student values('20111011', '전지현', '890530-1234567', '010-1103-8905', 'jjh@naver.com', null, 'P11103', 11);
insert into student values('20111013', '이나영', '790413-1234567', '010-2101-7904', 'lee@naver.com', '대전', 'P11103', 11);
insert into student values('20111014', '원빈', '660912-1234567', '010-2104-6609', 'one@daum.net', '대전', 'P11104', 11);
insert into student values('21221010', '장동건', '790728-1234567', '010-3101-7907', 'jang@naver.com', '대구', 'P22110', 22);
insert into student values('21231002', '고소영', '840615-1234567', '010-4101-8406', 'goso@daum.net', null, 'P23102', 23);
insert into student values('22311011', '김연아', '651021-1234567', '010-5101-6510', 'yuna@daum.net', '대구', 'P31104', 31);
insert into student values('22311014', '유재석', '721128-1234567', '010-6101-7211', null, '부산', 'P31104', 31);
insert into student values('22401001', '강호동', '920907-1234567', '010-7103-9209', null, '부산', 'P40101', 40);
insert into student values('22401002', '조인성', '891209-1234567', '010-7104-8912', 'join@gmail.com', '광주', 'P40101', 40);
insert into student values('22421003', '강동원', '770314-1234567', '010-8101-7703', 'dong@naver.com', '광주', 'P42103', 42);


insert into professor values('P10101', '김유신', '750120-1234567', '010-1101-1976', 'kimys@hg.ac.kr', '서울', 10);
insert into professor values('P10102', '계백', '740610-1234567', '010-1102-1975', 'gaeback@hg.ac.kr', '서울', 10);
insert into professor values('P11101', '김관창', '880529-1234567', '010-1103-1989', 'kwanch@hg.ac.kr', '대전', 11);
insert into professor values('P11103', '김춘추', '780412-1234567', '010-2101-1979', 'kimcc@hg.ac.kr', null, 11);
insert into professor values('P11104', '이사부', '650911-1234567', '010-2104-1966', 'leesabu@hg.ac.kr', '대전', 11);
insert into professor values('P22110', '장보고', '780727-1234567', '010-3101-1979', 'jangbg@hg.ac.kr', '대구', 22);
insert into professor values('P23102', '선덕여왕', '830614-1234567', '010-4101-1984', 'gueen@hg.ac.kr', null, 23);
insert into professor values('P31101', '강감찬', '641020-1234567', '010-5101-1965', 'kang@hg.ac.kr', '대구', 31);
insert into professor values('P31104', '신사임당', '711127-1234567', '010-6101-1972', 'sinsa@hg.ac.kr', '부산', 31);
insert into professor values('P40101', '이이', '910906-1234567', '010-7103-1992', 'leelee@hg.ac.kr', '부산', 40);
insert into professor values('P40102', '이황', '881208-1234567', '010-7104-1989', 'hwang@hg.ac.kr', null, 40);
insert into professor values('P42103', '송상현', '760313-1234567', '010-8101-1977', 'ssh@hg.ac.kr', '광주', 42);

insert into department values(10, '국어국문학과', '051-510-1010');
insert into department values(11, '영어영문학과', '051-510-1011');
insert into department values(20, '경영학과', '051-510-1020');
insert into department values(21, '경제학과', '051-510-1021');
insert into department values(22, '정지외교학과', '051-510-1022');
insert into department values(23, '사회복지학과', '051-510-1023');
insert into department values(30, '수학과', '051-510-1030');
insert into department values(31, '통계학과', '051-510-1031');
insert into department values(32, '생명과학과', '051-510-1032');
insert into department values(40, '기계공학과', '051-510-1040');
insert into department values(41, '전자공학과', '051-510-1041');
insert into department values(42, '컴퓨터공학과', '051-510-1042');

insert into course values(101001, 'P10101', '대학 글쓰기', 2, 100, '본102');
insert into course values(101002, 'P10102', '한국어음운론', 3, 300, '본102');
insert into course values(101003, 'P10102', '한국현대문학사', 3, 300, '본103');
insert into course values(111011, 'P11103', '중세영문학', 3, 200, '본201');
insert into course values(111012, 'P11104', '영미시', 3, 200, '본201');
insert into course values(231110, 'P23102', '사회복지학개론', 2, 180, '별관103');
insert into course values(311002, 'P31101', '통계의 이해', 2, 160, '별관303');
insert into course values(311003, 'P31104', '기초 통계학', 3, 600, '별관303');
insert into course values(401019, 'P40101', '기계역학', 3, 600, '공학관 102');
insert into course values(421012, 'P42103', '데이터베이스', 3, 800, '공학관 103');


insert into enrollment (stdNo, csNo, proNo) values('20101001', '101001', 'P10101');
insert into enrollment (stdNo, csNo, proNo) values('20101001', '101002', 'P10102');
insert into enrollment (stdNo, csNo, proNo) values('20111013', '111011', 'P11103');
insert into enrollment (stdNo, csNo, proNo) values('21231002', '231110', 'P23102');
insert into enrollment (stdNo, csNo, proNo) values('22401001', '401019', 'P40101');
insert into enrollment (stdNo, csNo, proNo) values('22401001', '421012', 'P42103');
insert into enrollment (stdNo, csNo, proNo) values('20101001', '101003', 'P10102');
insert into enrollment (stdNo, csNo, proNo) values('22421003', '311003', 'P31104');
insert into enrollment (stdNo, csNo, proNo) values('22421003', '421012', 'P42103');
insert into enrollment (stdNo, csNo, proNo) values('20111013', '111012', 'P11104');

-- 문제 1
select 
	s.stdNo as 학생번호, 
    s.stdName as 이름, 
    s.stdHp as 휴대폰, 
    d.depNo as 학과번호,
    d.depName as 학과명
from student s
join department d on s.depNo = d.depNo;

-- 문제 2
select
	p.proNo as 교수번호,
    p.proName as 교수명,
    p.proHp as 휴대폰,
    d.depNo as 학과번호,
    d.depName as 학과명
from professor p
join department d on d.depNo = p.depNo;

-- 문제 3
select
	c.csNo as 강좌번호, 
    c.csName as 강좌명,
    p.proName as 담당교수명,
    p.proHp as 휴대폰
from course c
join professor p on p.proNo = c.proNo;

-- 문제 4
select 
	c.csNo as 강좌번호,
    c.csName as 강좌명,
    p.proNo as "담당교수 번호",
    p.proName as 교수명,
    p.proHp as 휴대폰,
    d.depNo as 학과번호,
    d.depName as 학과명
from course c
join professor p on p.proNo = c.proNo
join department d on d.depNo = p.depNo;
    
-- 문제 5
select
	s.stdNo as 학생번호,
    s.stdName as 학생명,
    c.csNo as 강좌번호,
    c.csName as 강좌명,
    p.proNo as 교수번호,
    p.proName as 교수명
from enrollment e
join student s on s.stdNo = e.stdNo
join course c on c.csNo = e.csNo
join professor p on p.proNo = e.proNo;

-- 문제 6 
UPDATE enrollment SET `scoreAttd` = '100', `socreMid` = '80', `scoreFinal` = '100' WHERE (`csNo` = '101001') and (`proNo` = 'P10101') and (`stdNo` = '20101001');
UPDATE enrollment SET `scoreAttd` = '90', `socreMid` = '80', `scoreFinal` = '70' WHERE (`csNo` = '101002') and (`proNo` = 'P10102') and (`stdNo` = '20101001');
UPDATE enrollment SET `scoreAttd` = '80', `socreMid` = '90', `scoreFinal` = '90' WHERE (`csNo` = '101003') and (`proNo` = 'P10102') and (`stdNo` = '20101001');
UPDATE enrollment SET `scoreAttd` = '70', `socreMid` = '80', `scoreFinal` = '90' WHERE (`csNo` = '111011') and (`proNo` = 'P11103') and (`stdNo` = '20111013');
UPDATE enrollment SET `scoreAttd` = '70', `socreMid` = '100', `scoreFinal` = '70' WHERE (`csNo` = '111012') and (`proNo` = 'P11104') and (`stdNo` = '20111013');
UPDATE enrollment SET `scoreAttd` = '80', `socreMid` = '60', `scoreFinal` = '80' WHERE (`csNo` = '231110') and (`proNo` = 'P23102') and (`stdNo` = '21231002');
UPDATE enrollment SET `scoreAttd` = '90', `socreMid` = '100', `scoreFinal` = '80' WHERE (`csNo` = '311003') and (`proNo` = 'P31104') and (`stdNo` = '22421003');
UPDATE enrollment SET `scoreAttd` = '100', `socreMid` = '100', `scoreFinal` = '100' WHERE (`csNo` = '401019') and (`proNo` = 'P40101') and (`stdNo` = '22401001');
UPDATE enrollment SET `scoreAttd` = '100', `socreMid` = '80', `scoreFinal` = '70' WHERE (`csNo` = '421012') and (`proNo` = 'P42103') and (`stdNo` = '22401001');
UPDATE enrollment SET `scoreAttd` = '80', `socreMid` = '70', `scoreFinal` = '90' WHERE (`csNo` = '421012') and (`proNo` = 'P42103') and (`stdNo` = '22421003');


-- 문제 7
update enrollment set scoreTotal = (scoreAttd + scoreMid + scoreFinal) /3;

-- 문제 8
SET SQL_SAFE_UPDATES = 1;


update enrollment set scoreGrade = 
	case
		when scoreTotal >= 90 then 'A'
        when scoreTotal >= 80 then 'B'
        when scoreTotal >= 70 then 'C'
        when scoreTotal >= 60 then 'D'
        else 'F'
	end;

-- 문제 9
select
	max(scoreTotal) as 총점
from enrollment;

-- 문제 10
select
	avg(scoreTotal)
from enrollment e
join student s on s.stdNo = e.stdNo
where s.stdName = '정우성';









