Check_Table.sql

//테이블확인
select * from user_tables;

//테이블삭제
//순서지키기
DROP TABLE ORDERDETAIL;
DROP TABLE MORDER;
DROP TABLE ADDRESS;
DROP TABLE DIB;
DROP TABLE MEMBER;
DROP TABLE PRODUCT;
DROP TABLE CATEGORY;



//정보조회
select * from MEMBER;
select * from DIB;
select * from PRODUCT;
select * from ADDRESS;
select * from CATEGORY;
select * from MORDER;
select * from ORDERDETAIL;


DELETE FROM CATEGORY;

/* 카테고리 데이터 */
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(100,'연령별');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(101,'연령별','~4세 이하');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(102,'연령별','미취학 아동');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(103,'연령별','초등학교 저학년');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(104,'연령별','초등학교 고학년');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(105,'연령별','만 12세 이상');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(200,'1인 추천');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(300,'전략');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(400,'두뇌');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(401,'두뇌','퍼즐게임');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(402,'두뇌','창의수학');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(403,'두뇌','코딩게임');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(404,'두뇌','방탈출/추리');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(405,'두뇌','기억력게임');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(500,'파티게임');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(501,'파티게임','복불복');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(600,'카드게임');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(700,'사회/과학');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(800,'언어/정서');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(801,'언어/정서','언어쑥쑥');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(802,'언어/정서','스토리텔링 (감정/대화)');
INSERT INTO CATEGORY (CATENUM,CATEL,CATEM) VALUES(803,'언어/정서','학지사 상담교구');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(900,'악세사리');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(1000,'New');
INSERT INTO CATEGORY (CATENUM,CATEL) VALUES(1100,'Best');



/*테스트 데이터*/
INSERT INTO MEMBER VALUES(1, 'abc','abc','abc','abc','abc', 0, 'abc', 'abc', 'abc', SYSDATE); 
INSERT INTO MEMBER VALUES(2, 'bbb','bbb','bbb','bbb','bbb', 0, 'bbb', 'bbb', 'bbb', SYSDATE); 

INSERT INTO DIB VALUES(1, 1001, 1, 50);
INSERT INTO DIB VALUES(2, 1005, 1, 50);
INSERT INTO DIB VALUES(3, 1001, 2, 50);
INSERT INTO DIB VALUES(4, 1002, 2, 50);

INSERT INTO ADDRESS VALUES(1, 1, 'AA', 'AA', 'AA', 'AA', 'AA', 'AA');
INSERT INTO ADDRESS VALUES(2, 1, 'NN', 'NN', 'NN', 'NN', '', 'MM');
INSERT INTO ADDRESS VALUES(3, 2, 'AA', 'AA', 'AA', 'AA', 'AA', 'AA');
INSERT INTO ADDRESS VALUES(4, 2, 'NN', 'NN', 'NN', 'NN', '', 'MM');

INSERT INTO MORDER VALUES(1,1,SYSDATE,1);
INSERT INTO MORDER VALUES(2,1,SYSDATE,3);
INSERT INTO MORDER VALUES(3,1,SYSDATE,4);
INSERT INTO MORDER VALUES(4,2,SYSDATE,1);
INSERT INTO MORDER VALUES(5,2,SYSDATE,4);
INSERT INTO MORDER VALUES(6,2,SYSDATE,4);

INSERT INTO ORDERDETAIL VALUES(1,1,1001,4);
INSERT INTO ORDERDETAIL VALUES(2,1,1002,3);
INSERT INTO ORDERDETAIL VALUES(3,2,1003,5 );
INSERT INTO ORDERDETAIL VALUES(4,2,1005, 7 );
INSERT INTO ORDERDETAIL VALUES(5,3,1001, 2 );
INSERT INTO ORDERDETAIL VALUES(6,3,1002, 1 );
INSERT INTO ORDERDETAIL VALUES(7,4,1003, 5 );
INSERT INTO ORDERDETAIL VALUES(8,4,1001, 6 );
INSERT INTO ORDERDETAIL VALUES(9,5,1002, 7 );
INSERT INTO ORDERDETAIL VALUES(10,5,1003, 10 );
INSERT INTO ORDERDETAIL VALUES(11,6,1002, 1 );
INSERT INTO ORDERDETAIL VALUES(12,6,1001, 1 );






