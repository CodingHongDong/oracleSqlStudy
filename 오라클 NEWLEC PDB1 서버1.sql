SELECT ID "USER ID", NAME, PWD FROM MEMBER;

COMMIT;
ROLLBACK;

UPDATE MEMBER SET PWD='111', NAME='오공';

SELECT HIT+1 HIT FROM NOTICE;

SELECT 1+'3' FROM DUAL;
SELECT '3'||1 FROM DUAL;
SELECT 1+'A' FROM DUAL;
SELECT NAME || '('||ID||')' FROM MEMBER;

SELECT * FROM NOTICE WHERE WRITER_ID = 'newlec';
SELECT * FROM MEMBER;
SELECT * FROM NOTICE WHERE HIT BETWEEN 0 AND 2; -- 0~2사이
SELECT * FROM NOTICE WHERE HIT IN (0, 2, 7); -- 0,2,7인것만 
SELECT * FROM MEMBER WHERE NAME LIKE '박%';
SELECT * FROM NOTICE;
SELECT * FROM NOTICE WHERE TITLE NOT LIKE 'J_';
SELECT * FROM MEMBER WHERE NAME LIKE '%도%';

INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('hong', '222', '동환', '30');
INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('kim', '111', '김두한', '29');
INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('yoo', '123', '유재석', '40');
INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('king', '232', '킹세종', '100');
INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('yong', '333', '김용만', '29');
INSERT INTO MEMBER(ID, PWD, NAME, AGE) VALUES ('kang', '111', '강호동', '35');
SELECT LENGTH('HIHI') FROM DUAL;

SELECT DISTINCT AGE FROM MEMBER;
COMMIT;