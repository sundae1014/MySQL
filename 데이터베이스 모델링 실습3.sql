use hospital;

-- 진료과 
insert into department values('101', '소아과', '김유신', '051-123-0101');
insert into department values('102', '내과', '김춘추', '051-123-0102');
insert into department values('103', '외과', '장보고', '051-123-0103');
insert into department values('104', '피부과', '선덕여왕', '051-123-0104');
insert into department values('105', '이비인후과', '강감찬', '051-123-0105');
insert into department values('106', '산부인과', '신사임당', '051-123-0106');
insert into department values('107', '흉부외과', '류성룡', '051-123-0107');
insert into department values('108', '정형외과', '송상현', '051-123-0108');
insert into department values('109', '신경외과', '이순신', '051-123-0109');
insert into department values('110', '비뇨기과', '정약용', '051-123-0110');
insert into department values('111', '안과', '박지원', '051-123-0111');
insert into department values('112', '치과', '전봉준', '051-123-0112');

-- 의사
insert into doctor values('D101101', '김유신', '1976-01-21', 'M', '101', '과장', '010-1101-1976', 'kimys@bw.com');
insert into doctor values('D101102', '계백', '1975-06-11', 'M', '101', '전문의', '010-1102-1975', 'gaeback@bw.com');
insert into doctor values('D101103', '김관창', '1989-05-30', 'M', '101', '전문의', '010-1103-1989', 'kwanch@bw.com');
insert into doctor values('D102101', '김춘추', '1979-04-13', 'M', '102', '과장', '010-2101-1979', 'kimcc@bw.com');
insert into doctor values('D102104', '이사부', '1966-09-12', 'M', '102', '전문의', '010-2104-1966', 'leesabu@bw.com');
insert into doctor values('D103101', '장보고', '1979-07-28', 'M', '103', '과장', '010-3101-1979', 'jangbg@bw.com');
insert into doctor values('D104101', '선덕여왕', '1984-06-15', 'F', '104', '과장', '010-4101-1984', 'gueen@bw.com');
insert into doctor values('D105101', '강감찬', '1965-10-21', 'M', '105', '과장', '010-5101-1965', 'kang@bw.com');
insert into doctor values('D106101', '신사임당', '1972-11-28', 'F', '106', '과장', '010-6101-1972', 'sinsa@bw.com');
insert into doctor values('D107103', '이이', '1992-09-07', 'M', '107', '전문의', '010-7103-1992', 'leelee@bw.com');
insert into doctor values('D107104', '이황', '1989-12-09', 'M', '107', '전문의', '010-7104-1989', 'hwang@bw.com');
insert into doctor values('D108101', '송상현', '1977-03-14', 'M', '108', '과장', '010-8101-1977', 'ssh@bw.com');

-- 간호사
insert into nurse values('N101101', '송승헌', '1976-02-21', 'M', '101', '수간호사', '010-1101-7602', 'ssh@bw.com');
insert into nurse values('N102101', '이영애', '1975-07-11', 'F', '102', '수간호사', '010-1102-7507', 'yung@bw.com');
insert into nurse values('N102102', '엄정화', '1989-06-30', 'F', '102', '주임', '010-1103-8906', 'um@bw.com');
insert into nurse values('N102103', '박명수', '1979-05-13', 'M', '102', '주임', '010-2101-7905', 'park@bw.com');
insert into nurse values('N103101', '정준하', '1966-10-12', 'M', '103', '주임', '010-2104-6610', 'jung@bw.com');
insert into nurse values('N104101', '김태희', '1979-08-28', 'F', '104', '주임', '010-3101-7908', 'taeh@bw.com');
insert into nurse values('N105101', '송혜교', '1984-07-15', 'F', '105', '주임', '010-4101-8407', 'song@bw.com');
insert into nurse values('N106101', '공유', '1965-11-21', 'M', '106', '간호사', '010-5101-6511', 'gong@bw.com');
insert into nurse values('N107101', '이병헌', '1972-12-28', 'M', '107', '간호사', '010-6101-7212', 'byung@bw.com');
insert into nurse values('N108101', '송중기', '1992-10-07', 'M', '108', '간호사', '010-7103-9210', 'jungi@bw.com');

-- 환자
insert into patient values('P102101', 'D102101', 'N102101', '정우성', '760121-1234567', 'M', '서울', '010-1101-7601', null, '배우');
insert into patient values('P103101', 'D103101', 'N103101', '이정재', '750611-1234567', 'M', '서울', '010-1102-7506', null, '배우');
insert into patient values('P102102', 'D102104', 'N102103', '전지현', '890530-1234567', 'F', '대전', '010-1103-8905', 'jjh@naver.com', '자영업');
insert into patient values('P104101', 'D104101', 'N104101', '이나영', '790413-1234567', 'F', '대전', '010-2101-7904', 'lee@naver.com 회', '회사원');
insert into patient values('P105101', 'D105101', 'N105101', '원빈', '660912-1234567', 'M', '대전', '010-2104-6609', 'one@daum.net', '배우');
insert into patient values('P103102', 'D103101', 'N103101', '장동건', '790728-1234567', 'M', '대구', '010-3101-7907', 'jang@naver.com', '배우');
insert into patient values('P104102', 'D104101', 'N104101', '고소영', '840615-1234567', 'F', '대구', '010-4101-8406', 'goso@daum.net', '회사원');
insert into patient values('P108101', 'D108101', 'N108101', '김연아', '651021-1234567', 'F', '대구', '010-5101-6510', 'yuna@daum.net', '운동선수');
insert into patient values('P102103', 'D102104', 'N102102', '유재석', '721128-1234567', 'M', '부산', '010-6101-7211', null, '개그맨');
insert into patient values('P107101', 'D107104', 'N107101', '강호동', '920907-1234567', 'M', '부산', '010-7103-9209', null, '개그맨');
insert into patient values('P105102', 'D105101', 'N105101', '조인성', '891209-1234567', 'M', '광주', '010-7104-8912', 'join@gmail.com', '배우');
insert into patient values('P104103', 'D104101', 'N104101', '강동원', '770314-1234567', 'M', '광주', '010-8101-7703', 'dong@naver.com', '배우');

-- 진료
insert into treatment values('1021001', 'D102101', 'P102101', '감기, 몸살', sysdate());
insert into treatment values('1031002', 'D103101', 'P103101', '교통사고 외상', sysdate());
insert into treatment values('1021003', 'D102104', 'P102102', '위염, 장염', sysdate());
insert into treatment values('1041004', 'D104101', 'P104101', '피부 트러블', sysdate());
insert into treatment values('1051005', 'D105101', 'P105101', '코막힘 및 비염', sysdate());
insert into treatment values('1031006', 'D103101', 'P103102', '목 디스크', sysdate());
insert into treatment values('1041007', 'D104101', 'P104102', '여드름', sysdate());
insert into treatment values('1081008', 'D108101', 'P108101', '오른쪽 발목 뼈 골절', sysdate());
insert into treatment values('1021009', 'D102104', 'P102103', '소화불량', sysdate());
insert into treatment values('1071010', 'D107104', 'P107101', '가슴 통증', sysdate());
insert into treatment values('1051011', 'D105101', 'P105102', '귀 이명', sysdate());
insert into treatment values('1041012', 'D104101', 'P104103', '팔목 화상', sysdate());

-- 차트
insert into chart values ('C1021001', '1021001', 'D102101', 'P102101', '감기 주사 및 약 처방');
insert into chart values ('C1031002', '1031002', 'D103101', 'P103101', '입원 치료');
insert into chart values ('C1021003', '1021003', 'D102104', 'P102102', '위내시경');
insert into chart values ('C1041004', '1041004', 'D104101', 'P104101', '피부 감염 방지 주사');
insert into chart values ('C1051005', '1051005', 'D105101', 'P105101', '비염 치료');
insert into chart values ('C1031006', '1031006', 'D103101', 'P103102', '목 견인치료');
insert into chart values ('C1041007', '1041007', 'D104101', 'P104102', '여드름 치료약 처방');
insert into chart values ('C1081008', '1081008', 'D108101', 'P108101', '발목 깁스');
insert into chart values ('C1021009', '1021009', 'D102104', 'P102103', '주사 처방');
insert into chart values ('C1071010', '1071010', 'D107104', 'P107101', 'MRI 검사');
insert into chart values ('C1051011', '1051011', 'D105101', 'P105102', '귀 청소 및 약 처방');
insert into chart values ('C1041012', '1041012', 'D104101', 'P104103', '화상 크림약 처방');

-- 문제1
select 
	a.doc_id,
    a.doc_name,
    a.doc_birth,
    b.dep_no,
    b.dep_name
from doctor a
join department b on b.dep_no = a.dep_no;

-- 문제 2
select
	n.nur_id,
    n.nur_name,
    n.nur_birth,
    d.dep_no,
    d.dep_name
from nurse n
join department d on d.dep_no = n.dep_no;

-- 문제 3
select
	p.pat_id 환자ID,
    p.pat_name 환자명,
    p.pat_jumin 주민번호,
    p.pat_phone 연락처,
    d.doc_name 담당의사,
    n.nur_name "담당 간호사"
from patient p
join doctor d on d.doc_id = p.doc_id
join nurse n on n.nur_id = p.nur_id;

-- 문제 4
select
	p.pat_name,
    d.doc_name,
    t.treat_desc,
    c.chart_desc,
    t.treat_datetime
from treatment t
join doctor d on t.doc_id = d.doc_id
join patient p on p.pat_id = t.pat_id
join chart c on c.treat_no = t.treat_no;

-- 문제 5
select 
	t.treat_no 진료번호,
    p.pat_name 환자명,
    d.doc_name 담당의사명,
    t.treat_desc 진료내용,
    c.chart_desc 처방내용,
    t.treat_datetime 진료날짜
from treatment t
join doctor d on d.doc_id = t.doc_id
join patient p on p.pat_id = t.pat_id
join chart c on c.treat_no = t.treat_no
join department a on a.dep_no = d.dep_no
where a.dep_name = '외과';

-- 문제 6
select 
	t.treat_no 진료번호,
    p.pat_name 환자명,
    d.doc_name 담당의사,
    t.treat_desc 진료내용,
    c.chart_desc 처방내용,
    t.treat_datetime 진료날짜
from treatment t
join patient p on p.pat_id = t.pat_id
join doctor d on d.doc_id = t.doc_id
join chart c on c.treat_no = t.treat_no
where treat_desc like '%화상';

-- 문제 7 
SELECT *
FROM patient
WHERE (
    YEAR(CURDATE()) 
    - (CASE 
         WHEN SUBSTRING(pat_jumin, 8, 1) IN ('1', '2') THEN 1900 + SUBSTRING(pat_jumin, 1, 2)
         WHEN SUBSTRING(pat_jumin, 8, 1) IN ('3', '4') THEN 2000 + SUBSTRING(pat_jumin, 1, 2)
       END)
    - (DATE_FORMAT(CURDATE(), '%m%d') < SUBSTRING(pat_jumin, 3, 4))
) BETWEEN 30 AND 39;

-- 문제 8 
select 
	a.dep_manager,
    a.dep_name
from department a
left join doctor b on b.dep_no = a.dep_no
where b.doc_id is null;

-- 문제 9
select group_concat(p.pat_name order by p.pat_name asc separator '^') as 환자명
from patient p 
join nurse n on n.nur_id = p.nur_id
where n.nur_name = '김태희';

-- 문제 10
select
	n.nur_id,
	n.nur_name,
	count(p.pat_id) as "담당환자 수"
from nurse n
join patient p on p.nur_id = n.nur_id
group by n.nur_id, n.nur_name
order by count(p.pat_id) desc
limit 1;











