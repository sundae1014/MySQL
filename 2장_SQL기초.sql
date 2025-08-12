/*
	날짜 : 2025/08/08
    이름 : 정순권
    내용 : 연습문제 실습
*/

-- 실습 2-8

use studydb;

drop table user1;
CREATE TABLE User1 (
 uid VARCHAR(10),
 name VARCHAR(10),
 hp CHAR(13),
 age INT
 );

INSERT INTO User1 VALUES ('A101', '김유신', '010-1234-1111', 25);
INSERT INTO User1 VALUES ('A102', '김춘추', '010-1234-2222', 23);
INSERT INTO User1 VALUES ('A103', '장보고', '010-1234-3333', 32);
INSERT INTO User1 (uid, name, age) VALUES ('A104', '강감찬', 45);
INSERT INTO User1 SET uid='A105', name='이순신', hp='010-1234-5555';
 
DELETE FROM User1 WHERE uid='A105';
DELETE FROM User1 WHERE uid='A102' AND age=25;
DELETE FROM User1 WHERE age >= 30;
 
drop table tb1user;
create table Tb1User(
	user_id varchar(10) primary key,
    user_name varchar(10) not null,
    user_hp char(13),
    user_age int,
    user_addr varchar(100)
);

drop table tbproduct;
create table Tb1Product(
	prod_no int primary key,
    prod_name varchar(20),
    prod_price int,
    prod_stock int,
    prod_company varchar(20),
    prod_date date
);

insert into tb1user values ('p101', '김유신', '010-1234-1001', 25, '경남 김해시');
insert into tb1user values ('p102', '김춘추', '010-1234-1002', 23, '경남 경주시');
insert into tb1user (user_id, user_name, user_age, user_addr) values ('p103', '장보고', 31, '전남 완도군');
insert into tb1user (user_id, user_name, user_addr) values ('p104', '강감찬', '서울시 중구');
insert into tb1user (user_id, user_name, user_hp, user_age)values ('p105', '이순신', '010-1234-1005', 50);

insert into tb1product values ('1001', '냉장고', 800000, 25, 'LG전자', '2022-01-06');
insert into tb1product values ('1002', '노트북', 1200000, 120, '삼성전자', '2022-01-07');
insert into tb1product values ('1003', '모니터', 350000, 35, 'LG전자', '2023-01-13');
insert into tb1product values ('1004', '세탁기', 1000000, 80, '삼성전자', '2021-01-01');
insert into tb1product values ('1005', '컴퓨터', 1500000, 20, '삼성전자', '2023-10-01');
insert into tb1product set prod_no='1006', prod_name='휴대폰', prod_price=950000, prod_stock=102;


-- 실습 2-9
select * from tb1user;
select user_name from tb1user;
select user_name, user_hp from tb1user;
select * from tb1user where user_id='p102';
select * from tb1user where user_id='p104' or user_id='p105';
select * from tb1user where user_addr='부산시 금정구';
select * from tb1user where user_age > 30;
select * from tb1user where user_hp is null;
update tb1user set user_age=42 where user_id='p104';
update tb1user set user_addr='부산시 진구' where user_id='p105';
delete from tb1user where user_id = 'p103';

select * from tb1product;
select prod_name from tb1product;
select prod_name, prod_company, prod_price from tb1product;
select * from tb1product where prod_company='LG전자';
select * from tb1product where prod_company='삼성전자';
update tb1product set
	prod_company='삼성전자',
	prod_date='2024-01-01'
where
	prod_no=1006;
