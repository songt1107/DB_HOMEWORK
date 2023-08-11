CREATE TABLE STUDENT(
	NAME VARCHAR2(40) NOT NULL,
	AGE VARCHAR2(10),
	GENDER VARCHAR2(10),
	HOME VARCHAR2(100),
	ENROLL_DATE DATE DEFAULT SYSDATE,
	PHONE VARCHAR2(30),
	P_PHONE VARCHAR2(30)
);


COMMENT ON COLUMN STUDENT.NAME IS '학생 이름';
COMMENT ON COLUMN STUDENT.AGE IS '학생 나이';
COMMENT ON COLUMN STUDENT.GENDER IS '학생 성별';
COMMENT ON COLUMN STUDENT.HOME IS '학생 주소';
COMMENT ON COLUMN STUDENT.ENROLL_DATE IS '학생 등록 날짜';
COMMENT ON COLUMN STUDENT.PHONE IS '학생 전화번호';
COMMENT ON COLUMN STUDENT.P_PHONE IS '보호자 전화번호';


INSERT INTO STUDENT VALUES('홍길동', '15', 'M', '서울시 중구', 
		TO_DATE ('2022-09-21', 'YYYY-MM-DD'), '010-0000-0000', '010-1111-1111');
INSERT INTO STUDENT VALUES('고영희', '14', 'F', '경기도 안산', 
		TO_DATE ('2019-08-15', 'YYYY-MM-DD'), '010-2222-2222', '010-3333-3333');
INSERT INTO STUDENT VALUES('강아지', '17', 'M', '서울시 강남', 
		TO_DATE ('2018-07-05', 'YYYY-MM-DD'), '010-4444-4444', '010-5555-5555');
INSERT INTO STUDENT VALUES('오미나', '14', 'F', '충북 청주', 
		TO_DATE ('2019-11-11', 'YYYY-MM-DD'), '010-6666-6666', '010-7777-7777');
INSERT INTO STUDENT VALUES('박주희', '18', 'F', '서울시 중구', 
		TO_DATE ('2017-04-20', 'YYYY-MM-DD'), '010-8888-8888', '010-9999-9999');





