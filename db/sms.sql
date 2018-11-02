DROP TABLE USER_INFO;
DROP TABLE GOODS_INFO;
DROP TABLE  COMPANY_INFO;
DROP TABLE SALES_TURNOVER;

CREATE TABLE USER_INFO(
  ID INTEGER PRIMARY KEY autoincrement,
  LOGIN_NAME	VARCHAR(30),
  PASSWORD	VARCHAR(30),
  USER_NAME	VARCHAR(50),
  SEX	CHAR(1),
  AGE	INTEGER(3),
  TEL	VARCAHR(25)
);


CREATE TABLE GOODS_INFO(
  ID INTEGER PRIMARY KEY autoincrement,
  NAME	VARCAHR(80),
  CATEGORY	CHAR(2),
  UNIT_PRICE	DECIMAL(12,4),
  STANDARDS	VARCHAR(15)
);


CREATE TABLE COMPANY_INFO(
  ID INTEGER PRIMARY KEY autoincrement,
  NAME	VARCHAR(80),
  ADDRESS	VARCHAR(250),
  TEL	VARCHAR(25),
  FAX	VARCHAR(25),
  CONTACT	VARCHAR(30),
  CONTACT_TEL	VARCAHR(20)
);


CREATE TABLE SALES_TURNOVER(
  ID INTEGER PRIMARY KEY autoincrement,
  OPT_TYPE	CHAR(1),
  GOODS_ID	BIGINT(20),
  GOODS_NAME VARCHAR(50),
  GOODS_NUM	DECIMAL(14,2),
  COMPANY_ID	BIGINT(20),
  COMPANY_NAME VARCHAR(50),
  OPT_ID	BIGINT(20),
  OPT_TIME	datetime
);


INSERT INTO USER_INFO VALUES(1, 'admin', '123456', '管理员', 'F', '99', '12345678901');