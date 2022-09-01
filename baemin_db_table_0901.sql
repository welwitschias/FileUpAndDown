-- ���� ���̺�
CREATE TABLE bm_user (
    id       NUMBER PRIMARY KEY,
    username VARCHAR2(100) NOT NULL,
    password VARCHAR2(100) NOT NULL,
    email    VARCHAR2(50),
    nickname VARCHAR2(50),
    point    NUMBER DEFAULT 0,
    phone    VARCHAR2(20),
    rating   VARCHAR2(50) DEFAULT 0,
    role     VARCHAR2(20) DEFAULT 'ROLE_USER'
);

-- ���� ��ȣ �ڵ�����    
CREATE SEQUENCE user_id_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 99999999999 NOCYCLE NOCACHE NOORDER;





-- ���� ���̺�
CREATE TABLE bm_store (
    id             NUMBER PRIMARY KEY,
    category       NUMBER NOT NULL,
    store_name     VARCHAR2(100) NOT NULL,
    store_address1 VARCHAR2(200) NOT NULL,
    store_address2 VARCHAR2(200) NOT NULL,
    store_address3 VARCHAR2(200),
    store_phone    VARCHAR2(20) NOT NULL,
    store_img      VARCHAR2(200),
    store_thumb    VARCHAR2(200),
    opening_time   NUMBER DEFAULT 0,
    closing_time   NUMBER DEFAULT 0,
    min_delivery   NUMBER DEFAULT 0,
    delivery_time  NUMBER DEFAULT 0,
    delivery_tip   NUMBER DEFAULT 0,
    store_des      VARCHAR2(1000) DEFAULT '���ԼҰ��� �����ϴ�'
);

-- ���� ��ȣ �ڵ�����
CREATE SEQUENCE store_id_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 99999999999 NOCYCLE NOCACHE NOORDER;





-- ���� ���̺�
CREATE TABLE bm_food (
    id         NUMBER PRIMARY KEY,
    store_id   NUMBER NOT NULL,
    food_name  VARCHAR2(100) NOT NULL,
    food_price NUMBER NOT NULL,
    food_dec   VARCHAR2(200),
    food_img   VARCHAR2(200),
    food_thumb VARCHAR2(200)
);

-- ���� ��ȣ �ڵ�����
CREATE SEQUENCE food_id_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 99999999999 NOCYCLE NOCACHE NOORDER;

-- �ܷ�Ű ����
ALTER TABLE bm_food
    ADD CONSTRAINT food FOREIGN KEY ( store_id )
        REFERENCES bm_store ( id )
            ON DELETE CASCADE;





-- ���� �߰��ɼ� ���̺�
CREATE TABLE bm_food_option (
    id           NUMBER PRIMARY KEY,
    food_id      NUMBER NOT NULL,
    option_name  VARCHAR2(100) NOT NULL,
    option_price NUMBER NOT NULL
);

-- ���� �߰��ɼ� �ڵ�����
CREATE SEQUENCE option_id_seq INCREMENT BY 1 START WITH 1 MINVALUE 1 MAXVALUE 99999999999 NOCYCLE NOCACHE NOORDER;

-- �ܷ�Ű ����
ALTER TABLE bm_food_option
    ADD CONSTRAINT food_option FOREIGN KEY ( food_id )
        REFERENCES bm_food ( id )
            ON DELETE CASCADE;





-- ȸ�� �ֹ����� ���̺�
CREATE TABLE bm_order_user (
    order_num         NUMBER PRIMARY KEY,
    store_id          NUMBER NOT NULL,
    user_id           NUMBER NOT NULL,
    order_date        TIMESTAMP DEFAULT sysdate,
    pay_method        VARCHAR2(30),
    delivery_status   VARCHAR2(50) DEFAULT '�ֹ����� ��� ��',
    phone             VARCHAR2(20) NOT NULL,
    delivery_address1 NUMBER NOT NULL,
    delivery_address2 VARCHAR2(200) NOT NULL,
    delivery_address3 VARCHAR2(200),
    total_price       NUMBER NOT NULL,
    used_point        NUMBER DEFAULT 0,
    request           VARCHAR2(2000),
    imp_uid           VARCHAR2(30) -- ������Ʈ ������ȣ
);





-- ȸ�� ���ֹ����� ���̺�
CREATE TABLE bm_order_detail_user (
    order_num NUMBER,
    food_info VARCHAR2(2000)
);

-- �ܷ�Ű ����
ALTER TABLE bm_order_detail_user
    ADD CONSTRAINT order_detail_user FOREIGN KEY ( order_num )
        REFERENCES bm_order_user ( order_num )
            ON DELETE CASCADE;





-- ��ȸ�� �ֹ����� ���̺� (ȸ��/��ȸ�� union all �ϱ����� user_id �÷� �߰�)
CREATE TABLE bm_order_non_user (
    order_num         NUMBER PRIMARY KEY,
    store_id          NUMBER NOT NULL,
    user_id           NUMBER NOT NULL,
    order_date        TIMESTAMP DEFAULT sysdate,
    pay_method        VARCHAR2(30),
    delivery_status   VARCHAR2(50) DEFAULT '�ֹ����� ��� ��',
    phone             VARCHAR2(20) NOT NULL,
    delivery_address1 NUMBER NOT NULL,
    delivery_address2 VARCHAR2(200) NOT NULL,
    delivery_address3 VARCHAR2(200),
    total_price       NUMBER NOT NULL,
    used_point        NUMBER DEFAULT 0,
    request           VARCHAR2(2000),
    imp_uid           VARCHAR2(30) -- ������Ʈ ������ȣ
);





-- ��ȸ�� ���ֹ����� ���̺�
CREATE TABLE bm_order_detail_non_user (
    order_num NUMBER,
    food_info VARCHAR2(2000)
);

-- �ܷ�Ű ����
ALTER TABLE bm_order_detail_non_user
    ADD CONSTRAINT order_detail_non_user FOREIGN KEY ( order_num )
        REFERENCES bm_order_non_user ( order_num )
            ON DELETE CASCADE;





-- ����Ʈ ���̺�
CREATE TABLE bm_point (
    user_id   NUMBER,
    used_date TIMESTAMP DEFAULT sysdate,
    info      VARCHAR2(100) NOT NULL,
    point     NUMBER NOT NULL
);

-- �ܷ�Ű ����
ALTER TABLE bm_point
    ADD CONSTRAINT point FOREIGN KEY ( user_id )
        REFERENCES bm_user ( id )
            ON DELETE CASCADE;





-- ���� ���̺�
CREATE TABLE bm_review (
    order_num      NUMBER PRIMARY KEY,
    store_id       NUMBER NOT NULL,
    review_content VARCHAR2(3000) NOT NULL,
    boss_comment   VARCHAR2(3000),
    regi_date      TIMESTAMP DEFAULT sysdate,
    user_id        NUMBER NOT NULL,
    score          NUMBER NOT NULL,
    review_img     VARCHAR2(200)
);

-- �ܷ�Ű ����
ALTER TABLE bm_review
    ADD CONSTRAINT review FOREIGN KEY ( order_num )
        REFERENCES bm_order_user ( order_num )
            ON DELETE CASCADE;





-- ���ϱ� ���̺�
CREATE TABLE bm_likes (
    user_id    NUMBER,
    store_id   NUMBER,
    likes_date TIMESTAMP DEFAULT sysdate
);

-- �ܷ�Ű ����
ALTER TABLE bm_likes
    ADD CONSTRAINT likes_user_id FOREIGN KEY ( user_id )
        REFERENCES bm_user ( id )
            ON DELETE CASCADE;

ALTER TABLE bm_likes
    ADD CONSTRAINT likes_store_id FOREIGN KEY ( store_id )
        REFERENCES bm_store ( id )
            ON DELETE CASCADE;





-- ��ǰ�� ���̺�
CREATE TABLE bm_gift_card (
    gift_card_num VARCHAR2(50) PRIMARY KEY,
    point         NUMBER NOT NULL,
    info          VARCHAR2(100) NOT NULL
);

COMMIT;

--SELECT * FROM bm_food;
--SELECT * FROM bm_food_option;
--SELECT * FROM bm_gift_card;
--SELECT * FROM bm_likes;
--SELECT * FROM bm_order_detail_non_user;
--SELECT * FROM bm_order_detail_user;
--SELECT * FROM bm_order_non_user;
--SELECT * FROM bm_order_user;
--SELECT * FROM bm_point;
--SELECT * FROM bm_review;
--SELECT * FROM bm_store;
--SELECT * FROM bm_user;

--DROP TABLE bm_food CASCADE CONSTRAINTS;
--DROP TABLE bm_food_option CASCADE CONSTRAINTS;
--DROP TABLE bm_gift_card CASCADE CONSTRAINTS;
--DROP TABLE bm_likes CASCADE CONSTRAINTS;
--DROP TABLE bm_order_detail_non_user CASCADE CONSTRAINTS;
--DROP TABLE bm_order_detail_user CASCADE CONSTRAINTS;
--DROP TABLE bm_order_non_user CASCADE CONSTRAINTS;
--DROP TABLE bm_order_user CASCADE CONSTRAINTS;
--DROP TABLE bm_point CASCADE CONSTRAINTS;
--DROP TABLE bm_review CASCADE CONSTRAINTS;
--DROP TABLE bm_store CASCADE CONSTRAINTS;
--DROP TABLE bm_user CASCADE CONSTRAINTS;

--DROP SEQUENCE user_id_seq;
--DROP SEQUENCE store_id_seq;
--DROP SEQUENCE food_id_seq;
--DROP SEQUENCE option_id_seq;