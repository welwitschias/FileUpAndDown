--����(100)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '���̳����� �ؿ����', '48102', '�λ걤���� �ؿ�뱸 �ؿ��� 793', '�λ��ڻ��ѹ溴�� �� 108ȣ',
            '0517027080', '\img\domino_logo.png', '\img\domino_logo.png', 8, 23, 27000, 30, 1000, '���̳����� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '������ ���ؿ����', '48110', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 308', '�۰�����',
            '0517046862', '\img\pizzahut_logo.png', '\img\pizzahut_logo.png', 8, 23, 33000, 40, 2000, '������ ���ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '�̽������� �ؿ����', '48110', '�λ걤���� �ؿ�뱸 ���Ƿ� 48', '�ؿ������ھ��ֻ��� 2-3ȣ',
            '0517032567', '\img\mrpizza_logo.jpg', '\img\mrpizza_logo.jpg', 8, 23, 35000, 40, 3000, '�̽������� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '�������� �ؿ����', '48091', '�λ걤���� �ؿ�뱸 �ؿ���غ��� 163', '���뺣�׽�Ƽ �󰡵� 110ȣ',
            '0517472305', '\img\papajohns_logo.jpg', '\img\papajohns_logo.jpg', 8, 23, 25000, 40, 2500, '�������� �ؿ�����Դϴ�.');
            
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '��������', '27900', '���̳����� No.1 ������',
            '\img\domino_potato.jpg', '\img\domino_potato.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '���۵𷰽�', '28900', '������ ����ϴ� ������ ����',
            '\img\domino_superd.jpg', '\img\domino_superd.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '���ϵ� ���ϵ� ����Ʈ ������ũ', '33900', 'ī�캸�̵��� ��ܸԴ� ���� �׸��� ���� ������ũ�� ����',
            '\img\domino_wildbeef.jpg', '\img\domino_wildbeef.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 1, '��Ÿ�̰� ������', '36900', '�ٴٿ� ������ ����� �ϳ���',
            '\img\domino_blacktiger.jpg', '\img\domino_blacktiger.jpg');
    
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '����ȣũ', '35900', '����ȣũ 180g�� ����Ÿ ġ���� ȯ�� �ɹ�',
            '\img\pizzahut_donma.png', '\img\pizzahut_donma.png');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '������ ��������', '35900', '����� 30������ ���� ä�� ���� �����̾�!',
            '\img\pizzahut_doubleshrimp.png', '\img\pizzahut_doubleshrimp.png');    
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '��������ũ', '35900', '180g ����� ������ũ�� ��°��',
            '\img\pizzahut_lipsteak.png', '\img\pizzahut_lipsteak.png');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 2, '����ũ��������', '35900', '�̽��� ����ũ�����찡 ������ ���� ������ ����!',
            '\img\pizzahut_lemoncream.png', '\img\pizzahut_lemoncream.png');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '������ ���', '36900', '�̽��������ϸ� ������ ���! ������ BEST OF THE BEST!',
            '\img\mrpizza_shrimpgold.jpg', '\img\mrpizza_shrimpgold.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '�������� ���', '35900', '����� ���ڿ� �������� ���ִ� Ȳ�ݹ뷱��',
            '\img\mrpizza_potatogold.jpg', '\img\mrpizza_potatogold.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '�̽���Ʈ����', '37900', '30�ֳ� ��� ġ��, ����õ��, ���������� 3���� �� �ǿ�!',
            '\img\mrpizza_trio.jpg', '\img\mrpizza_trio.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 3, '����������', '36900', '���������� ������������ Ȳ���ݶ�',
            '\img\mrpizza_half.jpg', '\img\mrpizza_half.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '�����̾� ��ȭ�Ұ��', '34900', '���� ��ȭ �Ұ��� �ż��� ��ä, ������ ������ �����ϴ� ���׵𼿷� ����',
            '\img\papajohns_premiumbulgogi.png', '\img\papajohns_premiumbulgogi.png');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '���� �����', '26500', '�ڿ� �״���� �丶�� �ҽ� ���� �ż��� ��ä�� ��췯�� ��ŭ�� ǳ�̰� ��ǰ�� ���� ����',
            '\img\papajohns_gardenspecial.png', '\img\papajohns_gardenspecial.png');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '���� ���� ������ũ', '38900', '������ �׸��� ������ �̱��� ��Ʈ�� ġ��, ���� �ķ���ũ�� ��췯�� �����̾� ������ũ ����',
            '\img\papajohns_garlicpepper.png', '\img\papajohns_garlicpepper.png');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 4, '���� ���̹���', '34900', '��Ż���� �ҽ���, ���۷δϿ� 6���� ġ� ����� ���� ���� ǳ���� ����',
            '\img\papajohns_favorite.png', '\img\papajohns_favorite.png');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '���۽õ� ���� ����� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '�������� ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '�������� ����(���� ġ���)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '������ ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '������� 30g �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '������ 8��/24g �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 1, '���̳�ġ�� 100g �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '���۽õ� ���� ����� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '�������� ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '�������� ����(���� ġ���)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '������ ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '���۷δ� 8��/20g �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '�ø��� 20g �߰�', 300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 2, '���̳�ġ�� 100g �߰�', 3000);
 
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '���۽õ� ���� ����� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '�������� ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '�������� ����(���� ġ���)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '������ ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '���̳�ġ�� 100g �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '���ξ��� 8��/40g �߰�', 300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 3, '�ø��� 20g �߰�', 300);
    
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '���۽õ� ���� ����� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '�������� ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '�������� ����(���� ġ���)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '������ ����(Ʈ���� ġ�� ����Ʈ ����)�� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '���̳�ġ�� 100g �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '���ξ��� 8��/40g �߰�', 300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 4, '�ø��� 20g �߰�', 300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '��ũŸ��Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '��ġ������ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '������Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '��ġ��� ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '��¥���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, 'ü�� ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '�ҽ��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 5, '����� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '��ũŸ��Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '��ġ������ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '������Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '��ġ��� ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '��¥���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '����� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '������ �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 6, '�� �ø��� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '��ũŸ��Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '��ġ������ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '������Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '��ġ��� ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '��¥���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, 'ü�� ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '�ҽ��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 7, '����� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '��ũŸ��Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '��ġ������ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '������Ʈ ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '��ġ��� ������ ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '��¥���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, 'ü�� ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '�ҽ��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 8, '����� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '��� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, 'ũ��ġ�� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, 'ġ��ĸ ������ ����', 4500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 9, '����Ÿ��Ʈ �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '��� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, 'ũ��ġ�� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 10, '����Ÿ��Ʈ �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '��� ������ ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, 'ũ��ġ�� ������ ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, 'ġ��ĸ ������ ����', 4500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 11, '����Ÿ��Ʈ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '��� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, 'ũ��ġ�� ������ ����', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, 'ġ��ĸ ������ ����', 4500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 12, '����Ÿ��Ʈ �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '�� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, 'ġ��� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '��帵 ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '2���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '3���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, '����Ʈ�� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 13, 'ü�� ġ�� �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '�� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, 'ġ��� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '��帵 ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '2���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '3���� ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, '����Ʈ�� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 14, 'ü�� ġ�� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '�� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, 'ġ��� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '��帵 ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '2���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '3���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, '����Ʈ�� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 15, 'ü�� ġ�� �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '�� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, 'ġ��� ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '��帵 ����� ����', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '2���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '3���� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, '����Ʈ�� ġ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 16, 'ü�� ġ�� �߰�', 1500);





--ġŲ(101)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, 'Ǫ��� �λ��ؿ����', '48065', '�λ걤���� �ؿ�뱸 �ؿ��� 483���� 1-7', '1��',
            '0517469207', '\img\puradak.jpg', '\img\puradak.jpg', 8, 23, 15900, 50, 4000, 'Ǫ��� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, 'BBQġŲ �ؿ���ġ��', '48096', '�λ걤���� �ؿ�뱸 �ؿ���غ���359���� 27', '1��',
            '0517310778', '\img\bbq.jpg', '\img\bbq.jpg', 8, 23, 16000, 55, 3000, 'BBQġŲ �ؿ���ġ���Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, '����ġŲ �ؿ�뿪��', '48094', '�λ걤���� �ؿ�뱸 �ؿ��� 604', '1��',
        '0517469288', '\img\kyochon.jpg', '\img\kyochon.jpg', 8, 23, 16000, 50, 3000, '����ġŲ �ؿ�뿪���Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 101, 'BHCġŲ �ؿ���ߵ���', '48096', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 503', '2��',
            '0517310087', '\img\bhc.jpg', '\img\bhc.jpg', 8, 23, 16000, 45, 3000, 'BHCġŲ �ؿ���ߵ����Դϴ�.');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 5, 'Ǫ��� ġŲ', '16900', 'Ǫ��� ġŲ�Դϴ�', '\img\puradak_1.jpg', '\img\puradak_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 5, '���߸��� ġŲ', '18900', '���߸��� ġŲ�Դϴ�', '\img\puradak_2.jpg', '\img\puradak_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 5, '�ܼҸ���¡ ġŲ', '18900', '�ܼҸ���¡ ġŲ�Դϴ�', '\img\puradak_3.jpg', '\img\puradak_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 5, '���˸��� ġŲ', '18900', '���˸��� ġŲ�Դϴ�', '\img\puradak_4.jpg', '\img\puradak_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 6, 'Ȳ�ݿø��� ġŲ', '20000', 'Ȳ�ݿø��� ġŲ�Դϴ�', '\img\bbq_1.jpg', '\img\bbq_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 6, '�ڸ���ī ��ٸ�����', '21500', '�ڸ���ī ��ٸ������Դϴ�', '\img\bbq_2.jpg', '\img\bbq_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 6, '�������� ���ġŲ', '21500', '�������� ���ġŲ�Դϴ�', '\img\bbq_3.jpg', '\img\bbq_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 6, 'Ȳ���� ��ǳġŲ', '22000', 'Ȳ���� ��ǳġŲ�Դϴ�', '\img\bbq_4.jpg', '\img\bbq_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 7, '��������޺�', '20000', '��������޺��Դϴ�', '\img\kyochon_1.jpg', '\img\kyochon_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 7, '���̷����޺�', '20000', '���̷����޺��Դϴ�', '\img\kyochon_2.jpg', '\img\kyochon_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 7, '���̺���ũ����������', '20000', '���� ����ũ�����������Դϴ�', '\img\kyochon_3.jpg', '\img\kyochon_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 7, '�߻�� ġŲ', '18500', '�߻�� ġŲ�Դϴ�', '\img\kyochon_4.jpg', '\img\kyochon_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 8, '�Ѹ�Ŭ ġŲ', '18000', '�Ѹ�Ŭ ġŲ�Դϴ�', '\img\bhc_1.jpg', '\img\bhc_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 8, '����ŷ ġŲ', '18000', '����ŷ ġŲ�Դϴ�', '\img\bhc_2.jpg', '\img\bhc_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 8, '���ŷ ġŲ', '17000', '���ŷ ġŲ�Դϴ�', '\img\bhc_3.jpg', '\img\bhc_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 8, 'Ŀ���� ġŲ', '18000', 'Ŀ���� ġŲ�Դϴ�', '\img\bhc_4.jpg', '\img\bhc_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '�������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '�ܼҸ� ġ� �߰�', 5900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 17, '�ܼҸ� ��ġ�ƽ �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '�������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '�ܼҸ� ġ� �߰�', 5900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 18, '�ܼҸ� ��ġ�ƽ �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '�������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '�ܼҸ� ġ� �߰�', 5900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 19, '�ܼҸ� ��ġ�ƽ �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '�������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '�ܼҸ� ġ� �߰�', 5900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 20, '�ܼҸ� ��ġ�ƽ �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, 'Ȳ�ݾ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, 'BBQ�Ҷ��Ҷ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, 'ġŲ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 21, '�Ｎ�� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, 'Ȳ�ݾ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, 'BBQ�Ҷ��Ҷ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, 'ġŲ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 22, '�Ｎ�� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, 'Ȳ�ݾ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, 'BBQ�Ҷ��Ҷ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, 'ġŲ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 23, '�Ｎ�� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, 'Ȳ�ݾ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, 'BBQ�Ҷ��Ҷ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, 'ġŲ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 24, '�Ｎ�� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '������μҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '����ġ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '�����˵�ĭ�ʹ��(��ġ��) �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 25, '�����˵�ĭ�ʹ��(�ó��󽴰�) �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '������μҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '����ġ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '�����˵�ĭ�ʹ��(��ġ��) �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 26, '�����˵�ĭ�ʹ��(�ó��󽴰�) �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '������μҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '����ġ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '�����˵�ĭ�ʹ��(��ġ��) �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 27, '�����˵�ĭ�ʹ��(�ó��󽴰�) �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '������μҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '����ġ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '�����˵�ĭ�ʹ��(��ġ��) �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 28, '�����˵�ĭ�ʹ��(�ó��󽴰�) �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '�Ѹ��Ѹ��ҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '�Ѹ��Ҷ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '���޹ٻ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 29, '�Ѹ�ġ� �߰�', 5500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '�Ѹ��Ѹ��ҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '�Ѹ��Ҷ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '���޹ٻ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 30, '�Ѹ�ġ� �߰�', 5500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '�Ѹ��Ѹ��ҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '�Ѹ��Ҷ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '���޹ٻ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 31, '�Ѹ�ġ� �߰�', 5500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '�Ѹ��Ѹ��ҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '�Ѹ��Ҷ� �߰�', 3500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '���޹ٻ�ġ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 32, '�Ѹ�ġ� �߰�', 5500);





--�н�ƮǪ��(102)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 102, '�Ƶ�����', '48094', '�λ걤���� �ؿ�뱸 �ؿ���570���� 51', '1��',
            '07072091629', '\img\mcdonald.jpg', '\img\mcdonald.jpg', 8, 23, 3000, 60, 2500, '�Ƶ����� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 102, '����ŷ', '48094', '�λ걤���� �ؿ�뱸 ������ 27', '1��',
            '0517310054', '\img\burgerking.jpg', '\img\burgerking.jpg', 8, 23, 13000, 60, 0, '����ŷ �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 102, '�Ե�����', '48094', '�λ� �ؿ�뱸 �ؿ��� 592', '1��',
            '0517310218', '\img\lotte.jpg', '\img\lotte.jpg', 8, 23, 10000, 45, 3500, '�Ե����� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 102, '������ġ', '48083', '�λ걤���� �ؿ�뱸 ��õ��67���� 15', '�ż�����Ʈ',
            '0517310054', '\img\moms.jpg', '\img\moms.jpg', 8, 23, 8000, 35, 4000, '������ġ �ؿ�����Դϴ�.');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 9, '��� ��Ʈ', '7500', '��� ��Ʈ�Դϴ�', '\img\mcdonald_1.jpg', '\img\mcdonald_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 9, '�ƽ����̽� �����̹��� ��Ʈ', '7500', '�ƽ����̽� �����̹��� ��Ʈ�Դϴ�', '\img\mcdonald_2.jpg', '\img\mcdonald_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 9, '1955 ���� ��Ʈ', '8800', '1955 ���� ��Ʈ�Դϴ�', '\img\mcdonald_3.jpg', '\img\mcdonald_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 9, 'â�� ���� ���� ��Ʈ', '9200', 'â�� ���� ���� ��Ʈ�Դϴ�', '\img\mcdonald_4.jpg', '\img\mcdonald_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 10, '����X ��Ʈ', '12300', '����X ��Ʈ�Դϴ�', '\img\burgerking_1.jpg', '\img\burgerking_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 10, '�Ұ����� ��Ʈ', '10100', '�Ұ����� ��Ʈ�Դϴ�', '\img\burgerking_2.jpg', '\img\burgerking_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 10, '�������� ��Ʈ', '10900', '�������� ��Ʈ�Դϴ�', '\img\burgerking_3.jpg', '\img\burgerking_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 10, '�ػ罺ĥ������ ��Ʈ', '10800', '�ػ罺ĥ������ ��Ʈ�Դϴ�', '\img\burgerking_4.jpg', '\img\burgerking_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 11, '�Ұ����� ��Ʈ', '6600', '�Ұ����� ��Ʈ�Դϴ�', '\img\lotte_1.jpg', '\img\lotte_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 11, '������� ��Ʈ', '6600', '������� ��Ʈ�Դϴ�', '\img\lotte_2.jpg', '\img\lotte_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 11, '�ѿ�Ұ�� ��Ʈ', '9700', '�ѿ�Ұ�� ��Ʈ�Դϴ�', '\img\lotte_3.jpg', '\img\lotte_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 11, '��ũ�����ǹ��� ��Ʈ', '7400', '��ũ�����ǹ��� ��Ʈ�Դϴ�', '\img\lotte_4.jpg', '\img\lotte_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 12, '���̹��� ��Ʈ', '6600', '���̹��� ��Ʈ�Դϴ�', '\img\moms_1.jpg', '\img\moms_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 12, 'ȭ��Ʈ�������̹��� ��Ʈ', '7200', 'ȭ��Ʈ�������̹��� ��Ʈ�Դϴ�', '\img\moms_2.jpg', '\img\moms_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 12, '��ġ����̹��� ��Ʈ', '7100', '��ġ����̹��� ��Ʈ�Դϴ�', '\img\moms_3.jpg', '\img\moms_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 12, '���������� ��Ʈ', '7900', '���������� ��Ʈ�Դϴ�', '\img\moms_4.jpg', '\img\moms_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 33, '�ڿｽ�� �߰�', 2700);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 33, '�Ƴʰ� 4���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 33, '��� ��¥���� ġ�ƽ 2���� �߰�', 3300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 33, '���� 2���� �߰�', 3700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 34, '�ڿｽ�� �߰�', 2700);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 34, '�Ƴʰ� 4���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 34, '��� ��¥���� ġ�ƽ 2���� �߰�', 3300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 34, '���� 2���� �߰�', 3700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 35, '�ڿｽ�� �߰�', 2700);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 35, '�Ƴʰ� 4���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 35, '��� ��¥���� ġ�ƽ 2���� �߰�', 3300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 35, '���� 2���� �߰�', 3700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 36, '�ڿｽ�� �߰�', 2700);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 36, '�Ƴʰ� 4���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 36, '��� ��¥���� ġ�ƽ 2���� �߰�', 3300);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 36, '���� 2���� �߰�', 3700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 37, '����ġ������L ��ȯ', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 37, '�װ�ŷ 4���� ��ȯ', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 37, 'ġ�������� ��ȯ', 900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 37, '��Ͼ� ��ȯ', 300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 38, '����ġ������L ��ȯ', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 38, '�װ�ŷ 4���� ��ȯ', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 38, 'ġ�������� ��ȯ', 900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 38, '��Ͼ� ��ȯ', 300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 39, '����ġ������L ��ȯ', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 39, '�װ�ŷ 4���� ��ȯ', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 39, 'ġ�������� ��ȯ', 900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 39, '��Ͼ� ��ȯ', 300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 40, '����ġ������L ��ȯ', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 40, '�װ�ŷ 4���� ��ȯ', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 40, 'ġ�������� ��ȯ', 900);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 40, '��Ͼ� ��ȯ', 300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 41, '��¥ũ��ġ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 41, '���¡� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 41, 'ġ�ƽ �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 41, 'ġŲ 1���� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 42, '��¥ũ��ġ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 42, '���¡� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 42, 'ġ�ƽ �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 42, 'ġŲ 1���� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 43, '��¥ũ��ġ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 43, '���¡� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 43, 'ġ�ƽ �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 43, 'ġŲ 1���� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 44, '��¥ũ��ġ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 44, '���¡� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 44, 'ġ�ƽ �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 44, 'ġŲ 1���� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 45, 'ġ��ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 45, 'NEWġ���ġ���ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 45, '�����ؾ�䰨��(��) �������', 1300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 46, 'ġ��ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 46, 'NEWġ���ġ���ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 46, '�����ؾ�䰨��(��) �������', 1300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 47, 'ġ��ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 47, 'NEWġ���ġ���ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 47, '�����ؾ�䰨��(��) �������', 1300);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 48, 'ġ��ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 48, 'NEWġ���ġ���ڷ� ����', 1200);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 48, '�����ؾ�䰨��(��) �������', 1300);





--�н�(103)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 103, '���빮���ⶱ����', '48059', '�λ걤���� �ؿ�뱸 ���ҵ��� 9', 'Ʈ�������弾�Ҿ���Ʈ',
            '0517468598', '\img\dong.jpg', '\img\dong.jpg', 8, 23, 14000, 60, 3000, '���빮���ⶱ���� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 103, '����������', '48095', '�λ걤���� �ؿ�뱸 �ߵ�1�� 30', '1��',
            '0517478855', '\img\sin.jpg', '\img\sin.jpg', 8, 23, 9000, 55, 4000, '���������� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 103, '�趱', '48062', '�λ걤���� �ؿ�뱸 �ؿ���383���� 9', '1��',
            '050713755847', '\img\bae.jpg', '\img\bae.jpg', 8, 23, 9000, 40, 4000, '�趱 �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 103, 'û��ٹ�', '48058', '�λ걤���� �ؿ�뱸 �����߾ӷ� 97', '���ҽ�ī�̺��� B1�� B113ȣ',
            '0517847161', '\img\jean.jpg', '\img\jean.jpg', 8, 23, 9500, 30, 4000, 'û��ٹ� �ؿ�����Դϴ�.');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 13, '���ⶱ����', '14000', '���� �������Դϴ�', '\img\dong_1.jpg', '\img\dong_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 13, '����������', '16000', '���� �������Դϴ�', '\img\dong_2.jpg', '\img\dong_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 13, 'ũ��������', '15000', 'ũ�� �������Դϴ�', '\img\dong_3.jpg', '\img\dong_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 13, '����ߺ�����', '24000', '���� �ߺ������Դϴ�', '\img\dong_4.jpg', '\img\dong_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 14, '����������', '3500', '���� �������Դϴ�', '\img\sin_1.jpg', '\img\sin_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 14, 'ġ�����', '5500', 'ġ�� �������Դϴ�', '\img\sin_2.jpg', '\img\sin_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 14, '���� ����������', '5500', '���� �����������Դϴ�', '\img\sin_3.jpg', '\img\sin_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 14, '����ġ����', '4000', '���� ġ�����Դϴ�', '\img\sin_4.jpg', '\img\sin_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 15, '����������', '10000', '���� �������Դϴ�', '\img\bae_1.jpg', '\img\bae_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 15, '�и��ڶ�����', '12000', '�и��� �������Դϴ�', '\img\bae_2.jpg', '\img\bae_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 15, '����������', '6000', '�����������Դϴ�', '\img\bae_3.jpg', '\img\bae_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 15, '¥�嶱����', '6000', '¥�嶱�����Դϴ�', '\img\bae_4.jpg', '\img\bae_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 16, '����������', '16500', '���� �������Դϴ�', '\img\jean_1.jpg', '\img\jean_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 16, '��ū��¯������', '16500', '��ū��¯ �������Դϴ�', '\img\jean_2.jpg', '\img\jean_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 16, '���ڷδ϶�����', '16500', '���ڷδ� �������Դϴ�', '\img\jean_3.jpg', '\img\jean_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 16, '�ʴٹ涱����', '13000', '�ʴٹ� �������Դϴ�', '\img\jean_4.jpg', '\img\jean_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 49, '��¥ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 49, '������ �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 49, '����ġ���(7��) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 49, '�߱���� �߰�', 2500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 49, '�и��� �߰�', 2500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 50, '��¥ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 50, '������ �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 50, '����ġ���(7��) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 50, '�߱���� �߰�', 2500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 50, '�и��� �߰�', 2500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 51, '��¥ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 51, '������ �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 51, '����ġ���(7��) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 51, '�߱���� �߰�', 2500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 51, '�и��� �߰�', 2500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 52, '��¥ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 52, '������ �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 52, '����ġ���(7��) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 52, '�߱���� �߰�', 2500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 52, '�и��� �߰�', 2500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 53, '���۸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 53, 'ġ������ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 53, '����ġ������ �߰�', 4000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 54, '���۸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 54, 'ġ������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 55, '���۸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 55, 'ġ������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 56, 'ġ������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 57, '�и��� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 57, '�߱���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 57, '�񿣳� 5�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 57, 'ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 57, '������ �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 58, '�и��� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 58, '�߱���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 58, '�񿣳� 5�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 58, 'ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 58, '������ �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 59, '�и��� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 59, '�߱���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 59, '�񿣳� 5�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 59, 'ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 59, '������ �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 60, '�и��� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 60, '�߱���� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 60, '�񿣳� 5�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 60, 'ġ�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 60, '������ �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 61, '������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 61, '�����̸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 61, '�ɺи���(3��) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 61, '�˵�ġ�� �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 62, '������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 62, '�����̸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 62, '�ɺи���(3��) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 62, '�˵�ġ�� �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 63, '������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 63, '�����̸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 63, '�ɺи���(3��) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 63, '�˵�ġ�� �߰�', 3500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 64, '������� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 64, '�����̸� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 64, '�ɺи���(3��) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 64, '�˵�ġ�� �߰�', 3500);





--ī��/����Ʈ(104)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 104, '����', '48094', '�λ걤���� �ؿ�뱸 ������ 20', '1��',
            '0517466411', '\img\sulbing.jpg', '\img\sulbing.jpg', 8, 23, 8000, 55, 3500, '���� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 104, '������Ŀ��', '48060', '�λ걤���� �ؿ�뱸 ����2�� 25', '���ҵ帲���� 107ȣ ������Ŀ�� ��������',
            '0517470277', '\img\compose.jpg', '\img\compose.jpg', 8, 23, 6500, 45, 1700, '������Ŀ�� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 104, '����Ʈ39', '48096', '�λ걤���� �ؿ�뱸 �ؿ���غ���357���� 17', '101ȣ',
            '0517477002', '\img\d39.jpg', '\img\d39.jpg', 8, 23, 5000, 45, 4000, '����Ʈ39 �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 104, '�ް�Ŀ��', '48095', '�λ걤���� �ؿ�뱸 �ߵ�1�� 35', '1��',
            '0519117675', '\img\mega.jpg', '\img\mega.jpg', 8, 23, 16000, 45, 2300, '�ް�Ŀ�� �ؿ�����Դϴ�.');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 17, '�������޷м���', '15900', '�������޷� �����Դϴ�', '\img\sulbing_1.jpg', '\img\sulbing_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 17, '����ġ��޷м���', '16900', '����ġ��޷� �����Դϴ�', '\img\sulbing_2.jpg', '\img\sulbing_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 17, '���ø���ġ���', '12900', '���ø���ġ�� �����Դϴ�', '\img\sulbing_3.jpg', '\img\sulbing_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 17, '�����̼���', '8900', '������ �����Դϴ�', '\img\sulbing_4.jpg', '\img\sulbing_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 18, 'Ŀ�ǹ�ũ����ũ', '4700', 'Ŀ�ǹ�ũ ����ũ�Դϴ�', '\img\compose_1.jpg', '\img\compose_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 18, '���⽺����', '4000', '���� �������Դϴ�', '\img\compose_2.jpg', '\img\compose_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 18, '���������ڹ�Ĩ������', '4400', '���������ڹ�Ĩ �������Դϴ�', '\img\compose_3.jpg', '\img\compose_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 18, '�����ֽ�', '4400', '���� �ֽ��Դϴ�', '\img\compose_4.jpg', '\img\compose_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 19, '�����̾� �����', '5800', '�����̾� ������Դϴ�', '\img\d39_1.jpg', '\img\d39_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 19, '�Ƹ޸�ī��', '3900', '�Ƹ޸�ī���Դϴ�', '\img\d39_2.jpg', '\img\d39_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 19, '�����̾� �����', '5800', '�����̾� ������Դϴ�', '\img\d39_3.jpg', '\img\d39_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 19, 'ġ�����θ��� ī��Ḷ���ƶ�', '6800', 'ġ�����θ��� ī��Ḷ���ƶ��Դϴ�', '\img\d39_4.jpg', '\img\d39_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 20, 'ť���', '4700', 'ť����Դϴ�', '\img\mega_1.jpg', '\img\mega_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 20, '��� ��ũ�� ����', '3000', '���� ��ũ�� �����Դϴ�', '\img\mega_2.png', '\img\mega_2.png');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 20, '�÷���ũ����', '3000', '�÷��� ũ�����Դϴ�', '\img\mega_3.jpg', '\img\mega_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 20, '��õ���ڻ�', '7000', '��õ���ڻ��Դϴ�', '\img\mega_4.jpg', '\img\mega_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 65, '�����ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 65, 'ť��ġ������ũ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 65, '����� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 65, '���Ҷ� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 66, '�����ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 66, 'ť��ġ������ũ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 66, '����� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 66, '���Ҷ� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 67, '�����ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 67, 'ť��ġ������ũ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 67, '����� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 67, '���Ҷ� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 68, '�����ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 68, 'ť��ġ������ũ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 68, '����� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 68, '���Ҷ� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 69, '�ٴҶ�÷� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 69, '������ӽ÷� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 69, '�� �߰�', 700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 70, '����ũ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 70, '�� �߰�', 700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 71, '�� �߰�', 700);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 72, '����ũ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 72, '�� �߰�', 700);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 72, '�� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 73, 'Ÿ�ǿ�ī�� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 73, '���ڳ����� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 74, '�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 74, '������ӽ÷� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 75, 'Ÿ�ǿ�ī�� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 75, '���ڳ����� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 76, 'Ÿ�ǿ�ī�� �߰�', 800);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 76, '���ڳ����� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 77, '�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 77, '���������� ť�� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 78, '����� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 78, '��ũ�� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 78, 'ũ��ġ�� ���� �߰�', 800);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 79, '���� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 79, '���ڼҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 79, 'ī���ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 79, 'ũ��ġ�� ���� �߰�', 800);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 80, '���� �߰�', 500);





--���/�Ͻ�(105)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 105, '���ī�� �ظ��ܱ���', '48088', '�λ걤���� �ؿ�뱸 �쵿1�� 13-29', '1��',
            '0518945620', '\img\kyungyang_logo.jpg', '\img\kyungyang_logo.jpg', 8, 23, 12000, 30, 3000, '���ī�� �ظ��ܱ����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 105, '������� ����', '48084', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 49', '1��',
            '0518945620', '\img\oduk_logo.jpg', '\img\oduk_logo.jpg', 8, 23, 14000, 40, 2500, '���� ����� ���� ������� �����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 105, '�ظ� �ؿ����', '48094', '�λ걤���� �ؿ�뱸 ������24���� 8', '1��',
            '0517463730', '\img\haemok_logo.jpg', '\img\haemok_logo.jpg', 8, 23, 38000, 50, 1000, '�������ν�(����) ������ �ظ� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 105, 'ī���ͽĴ� �ظ��ܱ���', '48087', '�λ걤���� �ؿ�뱸 �쵿1�� 6', '1��',
            '01074756106', '\img\kagawa_logo.jpg', '\img\kagawa_logo.jpg', 8, 23, 14000, 45, 2000, '�Ͻ� ī�� ������ ī���ͽĴ� �ظ��ܱ����Դϴ�.');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 21, '���ī��', '13900', '���� ���� ���Ǵ� ������ ������� ���� ī���Դϴ�. ����� ������� ������ �� �ֽ��ϴ�.',
            '\img\kyungyang_1.jpg', '\img\kyungyang_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 21, '�Ƚ�ī��', '12900', '�ε巴�� ������ ���� ǳ�̰� ���� ������ �Ƚɻ�� ���� ī���Դϴ�.',
            '\img\kyungyang_2.jpg', '\img\kyungyang_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 21, 'ġ��ī��', '13800', '���� ��ɿ� õ�� ġ� ���μ� Ƣ�� ī���Դϴ�.',
            '\img\kyungyang_3.jpg', '\img\kyungyang_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 21, '�Ƚ�+���ī��', '14900', '�ε巴�� ������ ���� �Ƚɰ� �̱��ϰ� ����� ����� �� ���� ������ �� �ֽ��ϴ�.',
            '\img\kyungyang_4.jpg', '\img\kyungyang_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 22, '�������', '9000', '�⺻ ���� ���',
            '\img\oduk_1.jpg', '\img\oduk_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 22, '����ġ��', '10500', '��¥���� ġ� ����ִ� ���',
            '\img\oduk_2.jpg', '\img\oduk_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 22, '�ձ��ڸ���(6P)', '5000', '�ٽ��ϰ� Ƣ�ܳ� ���� ���� ����',
            '\img\oduk_3.jpg', '\img\oduk_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 22, '��«��', '8500', '���� ȭ�¿� ���Ƴ� �����ϰ� ���� «��',
            '\img\oduk_4.jpg', '\img\oduk_4.jpg');            

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 23, '�������ν�', '38000', '�ι�����',
            '\img\haemok_1.jpg', '\img\haemok_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 23, 'ī�̼���', '35000', '�ػ깰����',
            '\img\haemok_2.jpg', '\img\haemok_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 23, '������+��ġ', '26000', '����� ��ġ�� �ѹ���',
            '\img\haemok_3.jpg', '\img\haemok_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 23, '��� ����', '10000', '��̿� ����',
            '\img\haemok_4.jpg', '\img\haemok_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 24, 'ī���� ť�꽺����ũī��', '15500', '������ ������ �����ϰ� ������ ������ũ, ������ ����� �Բ� ���� ǳ�̸� ���� �� �ִ� �޴�',
            '\img\kagawa_1.jpg', '\img\kagawa_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 24, 'ī���� ��ǣ��ī��ī��', '14500', '�ѹټ���! ��� �� ��⸦ ���� ���Ƽ� ������ �׾� Ƣ�� ī���ͽĴ��� �ñ״�ó �޴�!',
            '\img\kagawa_2.jpg', '\img\kagawa_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 24, 'ī���� �Ƚ�ī��ī��', '14500', '�ε巯�� �Ƚ��� �Ծȿ��� ����� ������ ������ ���� �� �ִ� �޴�',
            '\img\kagawa_3.jpg', '\img\kagawa_3.jpg');            
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 24, 'ī���� ����ī��', '14000', '�ε巴�� ������ �������� �ߵ�ߵ��� ������� �Բ� ��췯�� ��ſ� �⿬�� �����ϴ� �޴�',
            '\img\kagawa_4.jpg', '\img\kagawa_4.jpg');
            
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 81, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 81, '��������Ʈ 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 81, '�ҽ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 82, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 82, '��������Ʈ 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 82, '�ҽ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 83, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 83, '��������Ʈ 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 83, '�ҽ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 84, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 84, '��������Ʈ 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 84, '�ҽ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 85, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 85, '�����ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 85, '�ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 85, '�̼ұ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 86, '�ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 86, '�����ݶ� 1.5L �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 86, 'ġ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 86, '�̼ұ� �߰�', 500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 87, '2P �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 87, '�ݶ� 500ml �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 88, '������� ����', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 88, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 89, 'Ư���� ����', 18000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 89, '������� �߰�', 9000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 89, 'ũ�� �ζ�Ÿġ�� �߰�', 8000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 90, 'Ư���� ����', 14000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 90, '������� �߰�', 9000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 90, 'ũ�� �ζ�Ÿġ�� �߰�', 8000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 91, '�ƺ�ī�� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 92, '����� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 93, '����ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 93, '�¼�Ÿ���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 93, '�ݼ����Ƣ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 93, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 94, '����ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 94, '�¼�Ÿ���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 94, '�ݼ����Ƣ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 94, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 95, '����ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 95, '�¼�Ÿ���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 95, '�ݼ����Ƣ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 95, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 96, '����ġ�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 96, '�¼�Ÿ���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 96, '�ݼ����Ƣ�� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 96, '����� �߰�', 1000);





--�߱���(106)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 106, '��ȣ«��', '48118', '�λ걤���� �ؿ�뱸 ������Ƽ1�� 137', '�����帶ũ 110ȣ',
            '0517311222', '\img\laho_logo.jpg', '\img\laho_logo.jpg', 8, 23, 10000, 30, 2000, 'Ŭ���� �߽��� ������� �� �߽� ������ ��ȣ«���Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 106, '�밢��', '48111', '�λ걤���� �ؿ�뱸 ���Ƿ� 43', '�浿�ھƻ� 105ȣ',
            '0517031125', '\img\yong_logo.jpg', '\img\yong_logo.jpg', 8, 23, 20000, 40, 1000, '�ؿ�� ����� ��޽����� �߱��丮 ������ �밢���Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 106, '������', '48093', '�λ걤���� �ؿ�뱸 �ؿ���غ���209������ 11', '2��',
            '0517311341', '\img\rockhot_logo.jpg', '\img\rockhot_logo.jpg', 8, 23, 25000, 50, 2500, '�߱� ��õ�� ���� �丮���� �������� �ְ�� ǰ���� ��ῡ �������̰� �������� �������� ���ؼ��� ��õ�� �̱� �귣���Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 106, 'ȫ�����0410 �λ���꿪��', '48106', '�λ걤���� �ؿ�뱸 ����92', '���ϳ����� 1��',
            '0517020418', '\img\hongkong_logo.jpg', '\img\hongkong_logo.jpg', 8, 23, 12000, 40, 2000, 'ȫ�����0410 �λ���꿪���Դϴ�.');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 25, '��«��', '10000', '�������, ��, ä�� 3���� ������ �����ؼ� ���� ������ ��Į������ ������ ���� ����Ͽ� ��� ��޽��� ���� «���Դϴ�.',
            '\img\laho_1.jpg', '\img\laho_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 25, 'ȣ«��', '11000', '�������, ��, ä�� 3���� ������ �����ؼ� ���� ������ ��Į������ ������ ���� ����Ͽ� ��� ��޽��� �Ͼ� «���Դϴ�.',
            '\img\laho_2.jpg', '\img\laho_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 25, '��¥��', '9000', '����� ä���� �ƻ��� ǳ�̵��� ����ִ� ����� �� ��¥���Դϴ�.',
            '\img\laho_3.jpg', '\img\laho_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 25, '���ֽĺ�����', '10000', '�ڽ��� ���̽��� �ŵ��� ǰ���� ���� 6:4 ������ ���� ������ �İ��� ��ǰ�� �������Դϴ�.',
            '\img\laho_4.jpg', '\img\laho_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 26, '��ȭ ��������ũ', '37000', 'ť��� �� �Ұ�� ��ġ��� �������� ��ä�� �Ҹ����� ���Ƴ� �丮',
            '\img\yong_1.jpg', '\img\yong_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 26, '������ä', '22000', 'ä�� �Ǹ��� ��⿡ ���ҽ��� �ְ� ���Ƴ� �丮 with �ɻ�',
            '\img\yong_2.jpg', '\img\yong_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 26, '�Ⱥ�ä', '32000', '����, �ػ�, ����¡��, ����, ���̹��� ���� �����ϰ� ���Ƴ� �丮',
            '\img\yong_3.jpg', '\img\yong_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 26, '������', '30000', '�������� ��ä�� ����, ����, ����¡� ��� ���Ƴ� �����Ǹ� ����� �丮',
            '\img\yong_4.jpg', '\img\yong_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 27, '����̱ż�Ʈ(1��)', '25000', '�����߰� �ż��� ��Ḧ �־� ǫ ����� ������ ���� ������ ȫ���� �̱�',
            '\img\rockhot_1.jpg', '\img\rockhot_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 27, '�ػ깰������', '17000', '���� ä�ҷ� ����� ������ ������ ����',
            '\img\rockhot_2.jpg', '\img\rockhot_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 27, '��������', '25000', '��������� ������ ���� �� �ִ� ���������Դϴ�.',
            '\img\rockhot_3.jpg', '\img\rockhot_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 27, '��ٷο�', '15000', '�ٻ��� Ƣ��� �ε巯�� �ҽ��� ��ȭ�� ��ǰ�� ��ٷο��Դϴ�.',
            '\img\rockhot_4.jpg', '\img\rockhot_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 28, '«��', '7000', '���� �� ���� �߽� ȭ�� Ư���� �����ϰ� ������ �� ������ Ư¡�̸�, �ſ���� ��õ�� ��õ���߷� ��ū�ϰ� ĮĮ�� ���� �������ϴ�.',
            '\img\hongkong_1.jpg', '\img\hongkong_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 28, '¥���', '6000', '�߽�Ư���� ������ ������ ��ǰ ¥���!',
            '\img\hongkong_2.jpg', '\img\hongkong_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 28, '������(��)', '14900', 'ȫ�����0410�� ��� �ҽ��� ����� �������� ������ ���� �̱��� �İ����� ���� �Ϲ� ���������� ����ȭ�� �ְ��� �α� �޴��Դϴ�.',
            '\img\hongkong_3.jpg', '\img\hongkong_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 28, '���¥��', '14000', '���� ǳ���ϰ� �� ��ä�� ���, �׸��� �ػ깰�� ȫ����� Ư���� �Ҹ����� ���Ƴ� �� �����Ա��� ���߽��ϴ�.',
            '\img\hongkong_4.jpg', '\img\hongkong_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 97, '������� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 97, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 97, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 98, '������� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 98, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 98, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 99, '������� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 99, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 100, '������� ����', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 100, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 101, '�ɻ�(4P) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 101, '��� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 101, '����(6P) �߰�', 6000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 101, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 101, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 102, '�ɻ�(4P) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 102, '��� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 102, '����(6P) �߰�', 6000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 102, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 102, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 103, '�ɻ�(4P) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 103, '��� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 103, '����(6P) �߰�', 6000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 103, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 103, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 104, '�ɻ�(4P) �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 104, '��� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 104, '����(6P) �߰�', 6000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 104, '����� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 104, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, '��ä�ٱ��� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, '�������ٱ��� �߰�', 10000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, 'Ƣ��κ� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, '��뺼 �߰�', 10000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, '���縮 �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 105, '����� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 106, '��� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 106, '����(1P) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 106, '������� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 107, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 108, 'ź������ �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 109, '������� ����', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 109, '�ݶ� 500ml �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 109, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 110, '������� ����', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 110, '�ݶ� 500ml �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 110, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 111, '���̵� ��� ����', 10000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 111, '�ݶ� 500ml �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 111, '����� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 112, '�ݶ� 500ml �߰�', 2000);





--����/����(107)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 107, '��������� �ؿ����', '48106', '�λ걤���� �ؿ�뱸 ����80���� 8', '1��',
            '0517022292', '\img\kk_logo.jpg', '\img\kk_logo.jpg', 8, 23, 35000, 50, 2000, '�������� ���� ����������Դϴ�. �츮 ���̰� ���� ���� ������ �������� �ʰڽ��ϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 107, '�������� �ؿ����', '48097', '�λ걤���� �ؿ�뱸 ��õ��106���� 21', '1��',
            '0517049531', '\img\doya_logo.jpg', '\img\doya_logo.jpg', 8, 23, 35000, 40, 2000, '��� ���Ŀ� ������ ������ ���� ����� �Ǹ��� �ٿ� �ǸŸ� ���� �ʰڽ��ϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 107, '�������� �λ������', '48111', '�λ걤���� �ؿ�뱸 ����42���� 18', '���̿����� 1�� 102ȣ',
            '0517046999', '\img\mawang_logo.jpg', '\img\mawang_logo.jpg', 8, 23, 30000, 50, 3000, '���ݱ��� �������� ���� ������ �ż���, ���� ���� ������ ����� �����е��� �ʴ��մϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 107, '���ҸӴϺ������� �λ��ؿ���ߵ���', '48101', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 502', '1��',
            '0517470353', '\img\onegrandma_logo.jpg', '\img\onegrandma_logo.jpg', 8, 23, 30000, 60, 2500, '���븦 �̾�� ������ ��, ���ҸӴ� �������� �λ��ؿ���ߵ����Դϴ�.');

           
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 29, '������������', '35000', '�������� �����鿩 �� �� �� ���� ����� ���� �ε巴�� �˵��˵��� ���� ��ǰ�� ���߿丮',
            '\img\kk_1.jpg', '\img\kk_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 29, '�ݹ�����', '41000', '��� �޴� �� �ΰ��� �޴��� �� ���� ���� �� �ִ� �ְ� �α� �޴�',
            '\img\kk_2.jpg', '\img\kk_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 29, '��ȭ�ſ�����', '35000', '���������� ��� �� ���߿� Ư�� �ſ�ҽ��� �����Ͽ� ��ȭ�� ���� ������ ��ǰ�� ���߿丮',
            '\img\kk_3.jpg', '\img\kk_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 29, '�����Ŀ�����', '35000', '���������� ��Ƴ� ������ ������ ���� ��� �����̽��Ͽ� Ǫ���غ��̸� �İ��� �̱��̱��Ѱ� Ư¡�� ���߿丮',
            '\img\kk_4.jpg', '\img\kk_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 30, '�ݹ�����(2~3�κ�)', '36000', '�޹�+������+������+����ġ+���ġ+����+���̰���+������+�ͻ����+������+����+������+�Ӿ�ä+�ݶ�',
            '\img\doya_1.jpg', '\img\doya_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 30, '������(2~3�κ�)', '35000', '����+������+����ġ+���ġ+����+���̰���+������+�ͻ����+������+����+������+�Ӿ�ä+�ݶ�',
            '\img\doya_2.jpg', '\img\doya_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 30, '�����߳�����(2~3�κ�)', '35000', '����+������+����ġ+���ġ+����+���̰���+������+�ͻ����+������+����+������+�Ӿ�ä+�ݶ�',
            '\img\doya_3.jpg', '\img\doya_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 30, '����(2~3�κ�)', '35000', '����+������+����ġ+���ġ+����+���̰���+������+�ͻ����+������+����+������+�Ӿ�ä+�ݶ�+���ӱ�ġ',
            '\img\doya_4.jpg', '\img\doya_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 31, '�����뱸��(��)', '30000', '�ſ��/�߰���/���Ѹ� ���ð���',
            '\img\mawang_1.jpg', '\img\mawang_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 31, 'õ�缼Ʈ(��)', '42000', '�������� �α�޴� �뱸�̿� ����, ����, �ұݱ��̸� ���ÿ� ���� ������ ��Ʈ',
            '\img\mawang_2.jpg', '\img\mawang_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 31, '���ӱ���(��)', '30000', '�ſ��/�߰���/���Ѹ� ���ð���',
            '\img\mawang_3.jpg', '\img\mawang_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 31, '���պ�����(��)', '36000', '��Ʈ������ Ȯ �����ִ� �ߵ��� ���� �ſ���� �ٺ�ť ����',
            '\img\mawang_4.jpg', '\img\mawang_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 32, '��Һ���(��)', '34000', '���ҸӴ��� ��ǥ�޴��� ���Ӱ��� �پ��� ��ġ, �ӷ��� ���� �� �ֽ��ϴ�.',
            '\img\onegrandma_1.jpg', '\img\onegrandma_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 32, '��������(2��)', '46000', '���Ӱ� ������ ���ÿ� �����Ǵ� �α�޴��Դϴ�.',
            '\img\onegrandma_2.jpg', '\img\onegrandma_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 32, '�Ǽӿ���(3��)', '48000', '�Ǽ��ִ� �������� ���ְ� ��� �� �ֽ��ϴ�.',
            '\img\onegrandma_3.jpg', '\img\onegrandma_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 32, 'Ŀ�ÿ���', '43000', '���̼� ��ݸ�� �Բ� Ǫ���ϰ� ��� �� �ִ� �޴��Դϴ�.',
            '\img\onegrandma_4.jpg', '\img\onegrandma_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 113, '��ġ�� �ָԹ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 113, 'Ǫ�� ����� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 113, '��������� �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 113, '������� �߰�', 10000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 114, '��ġ�� �ָԹ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 114, 'Ǫ�� ����� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 114, '��������� �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 114, '������� �߰�', 10000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 115, '��ġ�� �ָԹ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 115, 'Ǫ�� ����� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 115, '��������� �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 115, '������� �߰�', 10000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 116, '��ġ�� �ָԹ� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 116, 'Ǫ�� ����� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 116, '��������� �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 116, '������� �߰�', 10000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 117, '���üҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 117, '�ָԹ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 117, '������ �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 117, '�Ӿ�ä �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 117, '����ġ(150g) �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 118, '���üҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 118, '�ָԹ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 118, '������ �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 118, '�Ӿ�ä �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 118, '����ġ(150g) �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 119, '���üҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 119, '�ָԹ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 119, '������ �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 119, '�Ӿ�ä �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 119, '����ġ(150g) �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 120, '���üҽ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 120, '�ָԹ� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 120, '������ �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 120, '�Ӿ�ä �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 120, '����ġ(150g) �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 121, '��ݱ���(2��) �߰�', 13000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 121, '���ߺ�����(1��) �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 121, '���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 121, '�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 121, '�ݶ� 500ml �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 122, '��ݱ���(2��) �߰�', 13000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 122, '���ߺ�����(1��) �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 122, '���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 122, '�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 122, '�ݶ� 500ml �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 123, '��ݱ���(2��) �߰�', 13000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 123, '���ߺ�����(1��) �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 123, '���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 123, '�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 123, '�ݶ� 500ml �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 124, '��ݱ���(2��) �߰�', 13000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 124, '���ߺ�����(1��) �߰�', 7000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 124, '���� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 124, '�� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 124, '�ݶ� 500ml �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 125, '���ӱ�ġ 1�κ�(230g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 125, '����ġ 1�κ�(150g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 125, '��� 1�κ�(170g) �߰�', 12000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 125, '�Ӷ�(ȣ��, ��, �����) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 125, '�ݶ� 1.25L �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 126, '���ӱ�ġ 1�κ�(230g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 126, '����ġ 1�κ�(150g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 126, '��� 1�κ�(170g) �߰�', 12000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 126, '�Ӷ�(ȣ��, ��, �����) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 126, '�ݶ� 1.25L �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 127, '���ӱ�ġ 1�κ�(230g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 127, '����ġ 1�κ�(150g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 127, '��� 1�κ�(170g) �߰�', 12000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 127, '�Ӷ�(ȣ��, ��, �����) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 127, '�ݶ� 1.25L �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 128, '���ӱ�ġ 1�κ�(230g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 128, '����ġ 1�κ�(150g) �߰�', 11000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 128, '��� 1�κ�(170g) �߰�', 12000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 128, '�Ӷ�(ȣ��, ��, �����) �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 128, '�ݶ� 1.25L �߰�', 3000);





--�߽�(108)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 108, '�ҸŴ߹�', '48113', '�λ걤���� �ؿ�뱸 û������ 12', '1��',
            '0517024950', '\img\grandmother_logo.jpg', '\img\grandmother_logo.jpg', 16, 24, 20000, 40, 3000, '�ȳ��ϼ���, �ҸŴ߹��Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 108, '��ġȲ�� �����', '48110', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 280', '�󰡵� 2�� 201ȣ',
            '0517012422', '\img\none.gif', '\img\none.gif', 16, 24, 10000, 30, 4000, '��ġȲ��, ��ġ����, ������ġ, �λ���ġ, ���ಿġ');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 108, '��ڳ��� �ؿ����', '48087', '�λ걤���� �ؿ�뱸 �쵿1��20������ 31', '1��',
            '0517474578', '\img\daebak_logo.jpg', '\img\daebak_logo.jpg', 16, 24, 19000, 60, 3000, '���� ���� ���� ������ ����� �� ������ �������� ��ڳ��� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 108, '345 ���', '48118', '�λ걤���� �ؿ�뱸 ������Ƽ3�� 23', '1��',
            '0517414242', '\img\none.gif', '\img\none.gif', 16, 24, 15000, 40, 3000, '345 ����Դϴ�.');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 33, '����߹�', '23000', '���ָſ��/�ſ��',
            '\img\grandmother_1.jpg', '\img\grandmother_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 33, '�����߹�', '21000', '���ָſ��/�ſ��',
            '\img\grandmother_2.jpg', '\img\grandmother_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 33, '�ճ���', '20000', '���ָſ��/�ſ��',
            '\img\grandmother_3.jpg', '\img\grandmother_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 33, '��߹�', '20000', '���ָſ��/�ſ��',
            '\img\grandmother_4.jpg', '\img\grandmother_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 34, '������������ �߲�ġ', '4500', '�����߳��� �����ҽ� �� ���� ���������� �ö� �߲�ġ',
            '\img\ggochiking_1.jpg', '\img\ggochiking_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 34, '�������', '4500', '��� ���� ���İ� �ö� �߲�ġ',
            '\img\ggochiking_2.jpg', '\img\ggochiking_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 34, 'Ȳ���߲�ġ 4��', '16000', '������Ʈ, �����߳�, ���޴���, �ſ�� 4���� �Դϴ�.',
            '\img\ggochiking_3.jpg', '\img\ggochiking_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 34, '�߲�ġ', '4500', '������Ʈ, �����߳�, ���޴���, �ſ�� �� 1���� �����ϼ���.',
            '\img\ggochiking_4.jpg', '\img\ggochiking_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 35, '��ڸ����', '27000', '�� 10����, ��ġ�� �Ǵ� ������ ����',
            '\img\daebak_1.jpg', '\img\daebak_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 35, '�Ұ�� ����', '20000', '���� �ʿ���� �Ұ�� �����Դϴ�.',
            '\img\daebak_2.jpg', '\img\daebak_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 35, '������ ������', '19000', '�������� ����� ���� ���Դϴ�.',
            '\img\daebak_3.jpg', '\img\daebak_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 35, '���� ���׶���', '19000', '�κμ��� ���׶����̶� ������ �ٸ� 100% ���� ���� ���׶����Դϴ�.',
            '\img\daebak_4.jpg', '\img\daebak_4.jpg');

INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 36, '�������', '14500', '����+���²���Ƣ��+���¼ҽ�',
            '\img\345beer_1.jpg', '\img\345beer_1.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 36, '�Ʊ���(3��)', '11500', '�Ʊ���3��+���߸���ҽ�',
            '\img\345beer_2.jpg', '\img\345beer_2.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 36, '������', '13500', '������+���߸���ҽ�',
            '\img\345beer_3.jpg', '\img\345beer_3.jpg');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 36, '�밡��', '13500', '�밡��+���߸���ҽ�',
            '\img\345beer_4.jpg', '\img\345beer_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 129, 'Ǫ�� ����� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 129, '������ �߰�', 15000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 129, '�ָԹ� 3�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 129, '���ǽ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 130, 'Ǫ�� ����� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 130, '������ �߰�', 15000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 130, '�ָԹ� 3�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 130, '���ǽ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 131, 'Ǫ�� ����� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 131, '������ �߰�', 15000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 131, '�ָԹ� 3�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 131, '���ǽ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 132, 'Ǫ�� ����� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 132, '������ �߰�', 15000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 132, '�ָԹ� 3�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 132, '���ǽ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 133, '�ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 133, '�ݶ� 500ml �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 134, '�ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 134, '�ݶ� 500ml �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 135, '�ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 135, '�ݶ� 500ml �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 136, '�ҽ� �߰�', 500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 136, '�ݶ� 500ml �߰�', 1500);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 137, 'Ȳ������ ��� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 137, '�Ｎ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 137, 'ź������(355ml) �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 137, 'ź��� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 138, 'Ȳ������ ��� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 138, '�Ｎ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 138, 'ź������(355ml) �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 138, 'ź��� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 139, 'Ȳ������ ��� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 139, '�Ｎ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 139, 'ź������(355ml) �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 139, 'ź��� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 140, 'Ȳ������ ��� �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 140, '�Ｎ�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 140, 'ź������(355ml) �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 140, 'ź��� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 141, '�ҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 141, '����(3��) �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 141, '�ݶ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 142, '�ҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 142, '����(3��) �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 142, '�ݶ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 143, '�ҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 143, '����(3��) �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 143, '�ݶ� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 144, '�ҽ� �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 144, '����(3��) �߰�', 5000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 144, '�ݶ� �߰�', 2000);





--�ѽ�(109)
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 109, '�θ������ ����', '48088', '�λ걤���� �ؿ�뱸 �쵿1�� 83', '103ȣ',
            '0517449282', '\img\two.jpg', '\img\two.jpg', 8, 23, 12000, 65, 3000, '�θ������ ���� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 109, '�Ϲ̸��ݰ����', '48082', '�λ걤���� �ؿ�뱸 �µ���63���� 46', '1��',
            '0517046630', '\img\one.jpg', '\img\one.jpg', 8, 23, 21000, 55, 2000, '�Ϲ̸��ݰ���� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 109, '�����α�', '48106', '�λ걤���� �ؿ�뱸 ���Ƿ�69���� 19', '��罺����/��罺ī�� B�� 101ȣ',
            '0517030085', '\img\seoul.jpg', '\img\seoul.jpg', 8, 23, 15000, 55, 3000, '�����α� �ؿ�����Դϴ�.');
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 109, '����������', '48059', '�λ걤���� �ؿ�뱸 ���ҵ��� 9', 'Ʈ�������弾�Ҿ���Ʈ',
            '050714007767', '\img\taste.jpg', '\img\taste.jpg', 8, 23, 26000, 60, 1000, '���������� �ؿ�����Դϴ�.');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 37, '����', '23800', '� ����Դϴ�', '\img\two_1.jpg', '\img\two_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 37, '�������', '23800', '���� ����Դϴ�', '\img\two_2.jpg', '\img\two_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 37, '�������', '27800', '���� ����Դϴ�', '\img\two_3.jpg', '\img\two_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 37, '���������', '27800', '������ ����Դϴ�', '\img\two_4.jpg', '\img\two_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 38, '����ٺ�ť ���', '27000', '����ٺ�ť ����Դϴ�', '\img\one_1.jpg', '\img\one_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 38, '����ġ�����', '27000', '����ġ�� ����Դϴ�', '\img\one_2.jpg', '\img\one_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 38, '���� �ݰ����', '24000', '���� �ݰ�����Դϴ�', '\img\one_3.jpg', '\img\one_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 38, '�����Ľ�Ÿ ���', '27000', '�����Ľ�Ÿ ����Դϴ�', '\img\one_4.jpg', '\img\one_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 39, '�ѿ����', '9000', '�ѿ� �����Դϴ�', '\img\seoul_1.jpg', '\img\seoul_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 39, '������', '9000', '�������Դϴ�', '\img\seoul_2.jpg', '\img\seoul_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 39, '�ѿ�������', '9000', '�ѿ� �������Դϴ�', '\img\seoul_3.jpg', '\img\seoul_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 39, '������', '14000', '�������Դϴ�', '\img\seoul_4.jpg', '\img\seoul_4.jpg');

INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 40, '���� ������', '26000', '���� �������Դϴ�', '\img\taste_1.jpg', '\img\taste_1.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 40, '���� ����', '33000', '���� �����Դϴ�', '\img\taste_2.jpg', '\img\taste_2.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 40, '���� �ع�����', '42000', '���� �ع������Դϴ�', '\img\taste_3.jpg', '\img\taste_3.jpg');
INSERT INTO bm_food VALUES (food_id_seq.NEXTVAL, 40, '��� ���屹', '10000', '��� ���屹�Դϴ�', '\img\taste_4.jpg', '\img\taste_4.jpg');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 145, '��¥����ġ�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 145, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 145, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 145, '���ڸ��� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 146, '��¥����ġ�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 146, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 146, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 146, '���ڸ��� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 147, '��¥����ġ�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 147, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 147, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 147, '���ڸ��� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 148, '��¥����ġ�� �߰�', 4000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 148, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 148, '���� 3�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 148, '���ڸ��� �߰�', 3000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 149, '�ε�ε� Ǫ������� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 149, '���۴�鸸�� 5�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 149, 'ġ� 3�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 149, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 150, '�ε�ε� Ǫ������� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 150, '���۴�鸸�� 5�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 150, 'ġ� 3�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 150, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 151, '�ε�ε� Ǫ������� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 151, '���۴�鸸�� 5�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 151, 'ġ� 3�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 151, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 152, '�ε�ε� Ǫ������� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 152, '���۴�鸸�� 5�� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 152, 'ġ� 3�� �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 152, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 153, '�縮 �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 153, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 154, '�縮 �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 154, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 155, '�縮 �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 155, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 156, '�縮 �߰�', 1000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 156, '����� 1�� �߰�', 1000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 157, '�쵿�縮 �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 157, '������ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 157, '��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 157, '��� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 157, '����� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 158, '�쵿�縮 �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 158, '������ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 158, '��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 158, '��� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 158, '����� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 159, '�쵿�縮 �߰�', 3000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 159, '������ �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 159, '��� �߰�', 2000);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 159, '��� �߰�', 1500);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 159, '����� �߰�', 2000);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 160, '����� 1�� �߰�', 1000);




--�׽�Ʈ�� ����
INSERT INTO bm_store
    VALUES (store_id_seq.NEXTVAL, 100, '�׽�Ʈ�� ����', '48095', '�λ걤���� �ؿ�뱸 �ߵ�2�� 11', '�ؿ�뱸û',
            '0517494000', '\img\none.gif', '\img\none.gif', 6, 24, 1, 10, 0, '�׽�Ʈ�� �����Դϴ�.');
            
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 41, '�׽�Ʈ�� �޴� 1', '1', '�׽�Ʈ�� �޴��Դϴ�.',
            '\img\none.gif', '\img\none.gif');
INSERT INTO bm_food (id, store_id, food_name, food_price, food_dec, food_img, food_thumb)
    VALUES (food_id_seq.NEXTVAL, 41, '�׽�Ʈ�� �޴� 2', '1', '�׽�Ʈ�� �޴��Դϴ�.',
            '\img\none.gif', '\img\none.gif');

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 161, '�׽�Ʈ�� �߰��޴� 1', 1);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 161, '�׽�Ʈ�� �߰��޴� 2', 1);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 161, '�׽�Ʈ�� �߰��޴� 3', 1);

INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 162, '�׽�Ʈ�� �߰��޴� 1', 1);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 162, '�׽�Ʈ�� �߰��޴� 2', 1);
INSERT INTO bm_food_option VALUES (option_id_seq.NEXTVAL, 162, '�׽�Ʈ�� �߰��޴� 3', 1);



COMMIT;



--SELECT * FROM bm_user;
--SELECT * FROM bm_my_store;
--SELECT * FROM bm_store;
--SELECT * FROM bm_food;
--SELECT * FROM bm_food_option;

--�����ڷ� ����
--UPDATE bm_user SET role = 'ROLE_ADMIN' WHERE id = 1;

--������ ���� �߰�
--INSERT INTO bm_my_store VALUES (1, 1);
--INSERT INTO bm_my_store VALUES (1, 5);
--INSERT INTO bm_my_store VALUES (1, 9);
--INSERT INTO bm_my_store VALUES (1, 13);
--INSERT INTO bm_my_store VALUES (1, 17);
--INSERT INTO bm_my_store VALUES (1, 21);
--INSERT INTO bm_my_store VALUES (1, 25);
--INSERT INTO bm_my_store VALUES (1, 29);
--INSERT INTO bm_my_store VALUES (1, 33);
--INSERT INTO bm_my_store VALUES (1, 37);
--INSERT INTO bm_my_store VALUES (1, 41);

--����ڷ� ����
--UPDATE bm_user SET role = 'ROLE_USER' WHERE id = 1;

--COMMIT;