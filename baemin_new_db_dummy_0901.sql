-- 가게 더미 데이터 추가
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '도미노피자', '48095', '부산광역시 해운대구', '상세주소', '01012345678', '\img\none.gif', '\img\none.gif', 8, 24, 16000, 40, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '미스터피자', '48095', '부산광역시 해운대구', '상세주소', '01023456789', '\img\none.gif', '\img\none.gif', 8, 24, 16000, 40, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '피자헛', '48095', '부산광역시 해운대구', '상세주소', '01034567890', '\img\none.gif', '\img\none.gif', 8, 24, 16000, 40, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '피자스쿨', '48095', '부산광역시 해운대구', '상세주소', '01045678901', '\img\none.gif', '\img\none.gif', 8, 24, 16000, 40, 2000, '가게 소개');

INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, '교촌치킨', '48095', '부산광역시 해운대구', '상세주소', '01098765432', '\img\none.gif', '\img\none.gif', 8, 24, 18000, 50, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, 'BBQ치킨', '48095', '부산광역시 해운대구', '상세주소', '01087654321', '\img\none.gif', '\img\none.gif', 8, 24, 18000, 50, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, 'BHC치킨', '48095', '부산광역시 해운대구', '상세주소', '01076543210', '\img\none.gif', '\img\none.gif', 8, 24, 18000, 50, 2000, '가게 소개');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, '지코바치킨', '48095', '부산광역시 해운대구', '상세주소', '01065432109', '\img\none.gif', '\img\none.gif', 8, 24, 18000, 50, 2000, '가게 소개');





-- 음식 더미 데이터 추가
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '불고기 피자', '18000', '불고기 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '포테이토 피자', '18000', '포테이토 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '고구마 피자', '18000', '고구마 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '페퍼로니 피자', '18000', '페퍼로니 피자입니다', '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '불고기 피자', '18000', '불고기 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '포테이토 피자', '18000', '포테이토 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '고구마 피자', '18000', '고구마 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '페퍼로니 피자', '18000', '페퍼로니 피자입니다', '\img\none.gif', '\img\none.gif');
    
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '불고기 피자', '18000', '불고기 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '포테이토 피자', '18000', '포테이토 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '고구마 피자', '18000', '고구마 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '페퍼로니 피자', '18000', '페퍼로니 피자입니다', '\img\none.gif', '\img\none.gif');
    
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '불고기 피자', '18000', '불고기 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '포테이토 피자', '18000', '포테이토 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '고구마 피자', '18000', '고구마 피자입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '페퍼로니 피자', '18000', '페퍼로니 피자입니다', '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 5, '후라이드 치킨', '18000', '후라이드 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 5, '양념 치킨', '18000', '양념 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 5, '간장 치킨', '18000', '간장 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 5, '고추 치킨', '18000', '고추 치킨입니다', '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 6, '후라이드 치킨', '18000', '후라이드 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 6, '양념 치킨', '18000', '양념 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 6, '간장 치킨', '18000', '간장 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 6, '고추 치킨', '18000', '고추 치킨입니다', '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 7, '후라이드 치킨', '18000', '후라이드 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 7, '양념 치킨', '18000', '양념 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 7, '간장 치킨', '18000', '간장 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 7, '고추 치킨', '18000', '고추 치킨입니다', '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 8, '후라이드 치킨', '18000', '후라이드 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 8, '양념 치킨', '18000', '양념 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 8, '간장 치킨', '18000', '간장 치킨입니다', '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 8, '고추 치킨', '18000', '고추 치킨입니다', '\img\none.gif', '\img\none.gif');





-- 추가옵션 더미 데이터 추가
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '치즈크러스트로 변경', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '파스타 추가', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '베이컨 토핑 추가', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '치즈 토핑 추가', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '치킨 무 추가', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '콜라 사이즈 변경', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '치킨 무 추가', 500);





-- 상품권 더미 데이터 추가
INSERT INTO bm_gift_card VALUES ('appleuser', 50000, '상품권 충전');
INSERT INTO bm_gift_card VALUES ('galaxyuser', 30000, '상품권 충전');





-- 관리자로 변경
--UPDATE bm_user SET role = 'ROLE_ADMIN' WHERE id = 2;

-- 관리자 매장 추가
--INSERT INTO bm_my_store VALUES (2, 1);
--INSERT INTO bm_my_store VALUES (2, 2);
--INSERT INTO bm_my_store VALUES (2, 3);
--INSERT INTO bm_my_store VALUES (2, 4);

-- 사용자로 변경
--UPDATE bm_user SET role = 'ROLE_USER' WHERE id = 1;

COMMIT;