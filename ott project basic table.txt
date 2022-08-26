CREATE TABLE member (
    id          VARCHAR2(30) NOT NULL PRIMARY KEY,
    name        VARCHAR2(30) NOT NULL,
    password    VARCHAR2(30) NOT NULL,
    gender      VARCHAR2(4) NOT NULL,
    birth       DATE NOT NULL,
    email       VARCHAR2(50) NOT NULL,
    phonenumber VARCHAR2(50) NOT NULL,
    registday   DATE DEFAULT sysdate
);

CREATE TABLE movie (
    m_id          NUMBER(1000) PRIMARY KEY,
    m_title       VARCHAR2(100) NOT NULL,
    m_genre       VARCHAR2(200) NOT NULL,
    m_grade       NUMBER(2) NOT NULL,
    m_opendate    DATE NOT NULL,
    m_director    VARCHAR2(50) NOT NULL,
    m_actor       VARCHAR2(200) NOT NULL,
    m_description VARCHAR2(1000) NOT NULL,
    m_good        VARCHAR2(10) NOT NULL,
    m_filename    VARCHAR2(100) NOT NULL
);

CREATE TABLE drama (
    d_id          NUMBER(1000) PRIMARY KEY,
    d_title       VARCHAR2(100) NOT NULL,
    d_genre       VARCHAR2(200) NOT NULL,
    d_grade       NUMBER(2) NOT NULL,
    d_opendate    DATE NOT NULL,
    d_director    VARCHAR2(50) NOT NULL,
    d_actor       VARCHAR2(200) NOT NULL,
    d_description VARCHAR2(1000) NOT NULL,
    d_good        VARCHAR2(10) NOT NULL,
    d_filename    VARCHAR2(100) NOT NULL
);

CREATE TABLE comment (
    c_id          VARCHAR2(30) NOT NULL PRIMARY KEY,
    c_name        VARCHAR2(30) NOT NULL,
    c_description VARCHAR2(1000) NOT NULL,
    c_time        DATE DEFAULT sysdate
);