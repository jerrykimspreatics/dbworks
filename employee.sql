/*
테이블 생성
DDL 언어 - CREATE TABLE 테이블 이름(칼럼이름 자료형)
자료형 - 숫자(INTEGER), 문자(TEXT)
기본키(PRIMARY KEY) 설정 - 중복 체크, NOT NULL
사원(employee) 테이블 - 아이디(emp_id), 이름(name), 급여(salary)
*/
CREATE TABLE employee(
	emp_id  TEXT PRIMARY KEY,
	name	TEXT NOT NULL,
	salary  INTEGER
);


DROP TABLE employee;
-- 테이블 삭제 (DROP TABLE 테이블이름)
