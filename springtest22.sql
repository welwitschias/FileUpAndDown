SELECT
    *
FROM
    t_member;

CREATE TABLE t_member (
    id       VARCHAR2(20) NOT NULL,
    pwd      VARCHAR2(30) NOT NULL,
    name     VARCHAR2(30) NOT NULL,
    email    VARCHAR2(15) NOT NULL,
    joindate DATE,
    CONSTRAINT pk_member PRIMARY KEY ( id )
);

INSERT INTO t_member VALUES (
    'banana',
    '1234',
    'banana',
    'ban@b.com',
    sysdate
);

INSERT INTO t_member VALUES (
    'cat',
    '5678',
    'cat',
    'cat@c.com',
    sysdate
);

INSERT INTO t_member VALUES (
    'a2',
    '456',
    '김유신',
    'teadf@gmail.com',
    sysdate
);

INSERT INTO t_member VALUES (
    'a3',
    '789',
    '이진아',
    'qedc@naver.com',
    sysdate
);

INSERT INTO t_member VALUES (
    'a4',
    '145',
    '곽용권',
    'pi@hanmail.com',
    sysdate
);

INSERT INTO t_member VALUES (
    'a5',
    '243',
    '진홍섭',
    'qekp@naver.com',
    sysdate
);

SELECT
    *
FROM
    t_animal;

CREATE TABLE t_animal (
    id    VARCHAR2(20) NOT NULL PRIMARY KEY,
    name  VARCHAR2(30) NOT NULL,
    local VARCHAR2(30) NOT NULL
);

INSERT INTO t_animal VALUES (
    'cat',
    '고양이',
    '부산'
);

INSERT INTO t_animal VALUES (
    'dog',
    '강아지',
    '서울'
);

INSERT INTO t_animal VALUES (
    'tiger',
    '호랑이',
    '시베리아'
);

CREATE TABLE cust_account (
    accountno VARCHAR2(20) PRIMARY KEY,
    custname  VARCHAR2(50),
    balance   NUMBER(20, 4)
);

INSERT INTO cust_account VALUES (
    '70-490-930',
    '홍길동',
    '10000000'
);

INSERT INTO cust_account VALUES (
    '70-490-911',
    '김유신',
    '10000000'
);

SELECT
    *
FROM
    cust_account;