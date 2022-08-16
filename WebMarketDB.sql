SHOW DATABASES;
CREATE DATABASE WebMarketDB DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
GRANT ALL PRIVILEGES ON *.* TO root@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
USE WebMarketDB;

CREATE TABLE board (
    num INT NOT NULL AUTO_INCREMENT,
    id VARCHAR(10) NOT NULL,
    name VARCHAR(10) NOT NULL,
    subject VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    regist_day VARCHAR(30),
    hit INT,
    ip VARCHAR(20),
    PRIMARY KEY (num)
)  DEFAULT CHARSET=UTF8;

CREATE TABLE member (
    id VARCHAR(10) NOT NULL,
    password VARCHAR(10) NOT NULL,
    name VARCHAR(10) NOT NULL,
    gender VARCHAR(4),
    birth VARCHAR(10),
    mail VARCHAR(30),
    phone VARCHAR(20),
    address VARCHAR(90),
    regist_day VARCHAR(50),
    PRIMARY KEY (id)
)  DEFAULT CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS product (
    p_id VARCHAR(10) NOT NULL,
    p_name VARCHAR(20),
    p_unitPrice INTEGER,
    p_description TEXT,
    p_category VARCHAR(20),
    p_manufacturer VARCHAR(20),
    p_unitsInStock LONG,
    p_condition VARCHAR(20),
    p_fileName VARCHAR(20),
    PRIMARY KEY (p_id)
)  DEFAULT CHARSET=UTF8;

CREATE TABLE IF NOT EXISTS animal (
    a_id VARCHAR(10) NOT NULL,
    a_name VARCHAR(20),
    a_location VARCHAR(20),
    a_age INTEGER,
    a_fileName VARCHAR(20),
    PRIMARY KEY (a_id)
)  DEFAULT CHARSET=UTF8;

CREATE TABLE animalMember (
    id VARCHAR(10) NOT NULL,
    password VARCHAR(10) NOT NULL,
    name VARCHAR(10) NOT NULL,
    birth VARCHAR(10),
    gender VARCHAR(4),
    mail VARCHAR(30),
    phone VARCHAR(20),
    regist_day VARCHAR(50),
    PRIMARY KEY (id)
)  DEFAULT CHARSET=UTF8;

INSERT INTO product VALUES('P1234', 'iPhone 6s', 800000, '1334X750 Renina HD display, 8-megapixel iSight Camera','Smart Phone', 'Apple', 1000, 'new', 'P1234.png');
INSERT INTO product VALUES('P1235', 'LG PC gram', 1500000, '3.3-inch,IPS LED display, 5rd Generation Intel Core processors', 'Notebook', 'LG', 1000, 'new', 'P1235.png');
INSERT INTO product VALUES('P1236', 'Galaxy Tab S', 900000, '3.3-inch, 212.8*125.6*6.6mm,  Super AMOLED display, Octa-Core processor', 'Tablet', 'Samsung', 1000, 'new', 'P1236.png');

SELECT * FROM board;
SELECT * FROM member;
SELECT * FROM product;
SELECT * FROM animal;
SELECT * FROM animalMember;