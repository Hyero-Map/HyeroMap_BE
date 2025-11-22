-- 초기화용
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE store_menus;
TRUNCATE TABLE menus;
TRUNCATE TABLE stores;
SET FOREIGN_KEY_CHECKS = 1;

-- stores
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우정이용소', '053-626-8355', '7', '대구광역시 남구 대명복개로 209', ST_GeomFromText('POINT(35.84212443 128.5700904)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대흥이용소', '053-624-2580', '7', '대구광역시 남구 두류공원로12길 30', ST_GeomFromText('POINT(35.842944 128.5731644)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('류이용소', '053-654-6175', '7', '대구광역시 남구 골안길 108', ST_GeomFromText('POINT(35.83367364 128.5628731)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼광이용소', '053-621-9502', '7', '대구광역시 남구 현충로18길 38-2', ST_GeomFromText('POINT(35.84006026 128.5819468)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달성이용소', '053-000-0000', '7', '대구광역시 남구 대명복개로 1길 18', ST_GeomFromText('POINT(35.84034176 128.5607065)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일식당', '052-233-8520', '2', '울산광역시 동구 명덕 3길 6', ST_GeomFromText('POINT(35.52355279 129.432453)', 4326), 65, 10, NULL, NULL, NULL, '06:00', '21:30', '06:00', '21:30', '06:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('본가', '000-0000-0000', '7', '울산광역시 동구 방어진순환도로 929-1', ST_GeomFromText(
            'POINT(35.5241649876 129.4326347223)',
            4326), 65, 5, NULL, NULL, NULL, '09:40', '17:30', '09:40', '17:30', '09:40', '17:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비원', '000-0000-0000', '7', '울산광역시 동구 명덕3길 9', ST_GeomFromText(
            'POINT(35.5234696448 129.4320189934)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('국가대표진짜배기 명덕점', '052-966-1090', '99', '울산광역시 동구 명덕3길 3, 2층', ST_GeomFromText('POINT(35.52332016 129.4324346)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대포', '052-234-9233', '99', '울산광역시 동구 명덕1길 7', ST_GeomFromText('POINT(35.5256517173 129.4326043)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송가네(다박솔)', '052-251-9208', '2', '울산광역시 동구 명덕5길 36', ST_GeomFromText(
            'POINT(35.5256195091 129.4325377819)',
            4326), 65, 10, NULL, NULL, NULL, '15:00', '22:00', '15:00', '22:00', '15:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달구지', '052-232-6966', '2', '울산광역시 동구 명덕2길 3', ST_GeomFromText(
            'POINT(35.5247007439 129.4326526633)',
            4326), 65, 10, NULL, NULL, NULL, '09:00', '22:30', '10:00', '18:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('투다리', '000-0000-0000', '2', '울산광역시 동구 명덕5길 8', ST_GeomFromText(
            'POINT(35.5238997141 129.4323046553)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소담애', '000-0000-0000', '2', '울산광역시 동구 명덕3길 15', ST_GeomFromText(
            'POINT(35.5235529959 129.4316614288)',
            4326), 65, 10, NULL, NULL, NULL, '11:30', '23:00', '11:30', '23:00', '11:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장터수육', '052-232-0541', '2', '울산광역시 동구 명덕5길 15', ST_GeomFromText(
            'POINT(35.5246101456 129.4321725692)',
            4326), 65, 5, NULL, NULL, NULL, '15:00', '23:00', '15:00', '23:00', '15:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명덕집', '052-201-1001', '2', '울산광역시 동구 명덕3길 12', ST_GeomFromText(
            'POINT(35.5237010719 129.4320036053)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('TK당구장', '000-0000-0000', '99', '울산광역시 동구 명덕2길 4', ST_GeomFromText('POINT(35.52508706 129.4326527)', 4326), 65, 10, NULL, NULL, NULL, '17:00', '22:30', '17:00', '22:00', '17:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('카페원스', '070-8614-1619', '99', '울산광역시 동구 명덕6길 17', ST_GeomFromText('POINT(35.52362098 129.4314447)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부자집왕족발', '052-234-7750', '2', '울산광역시 동구 남목17길 15', ST_GeomFromText(
            'POINT(35.5428417594 129.4276585084)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월곡손칼국수', '052-234-7373', '2', '울산광역시 동구 동해안로 734', ST_GeomFromText(
            'POINT(35.571304696 129.4522172842)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주전식육식당', '052-251-9488', '2', '울산광역시 동구 동해안로 686', ST_GeomFromText(
            'POINT(35.567245434 129.4543208958)',
            4326), 65, 10, NULL, NULL, NULL, '16:00', '22:00', '16:00', '22:00', '16:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이득등대횟집', '052-252-9399', '2', '울산광역시 동구 주전해안길 148', ST_GeomFromText(
            'POINT(35.5582249212 129.4576159641)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼원횟집', '052-251-2586', '2', '울산광역시 동구 주전해안길 242', ST_GeomFromText(
            'POINT(35.5536593626 129.4578520678)',
            4326), 65, 5, NULL, NULL, NULL, '17:00', '23:00', '17:00', '23:00', '17:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신토불이횟집', '052-252-9999', '2', '울산광역시 동구 주전해안길 124', ST_GeomFromText(
            'POINT(35.5593895212 129.4573587806)',
            4326), 65, 5, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성횟집', '052-251-6351', '2', '울산광역시 동구 보밑길 79', ST_GeomFromText(
            'POINT(35.5481353531 129.4548314141)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강원반점', '052-232-6668', '2', '울산광역시 동구 남목18길 8', ST_GeomFromText(
            'POINT(35.5427787775 129.4285484832)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보떼리아헤어클럽', '052-234-3514', '7', '울산광역시 동구 동해안로 75', ST_GeomFromText(
            'POINT(35.5435552606 129.4307400956)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아르페지오', '052-232-0741', '2', '울산광역시 동구 동해안로 29', ST_GeomFromText(
            'POINT(35.5419294209 129.4264970399)',
            4326), 65, 5, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('천일 건강원', '000-0000-0000', '2', '울산광역시 동구 남목17길 29', ST_GeomFromText(
            'POINT(35.5430152044 129.4287589057)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주전블루베리', '000-0000-0000', '2', '울산광역시 동구 동해안로 645', ST_GeomFromText(
            'POINT(35.5638792765 129.455373514)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태희문구', '02-847-1451', '99', '서울특별시 영등포구 도신로4길 13', ST_GeomFromText('POINT(37.502381 126.8960695)', 4326), 65, 20, NULL, NULL, '일부품목(완구,문구류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('토방골', '02-832-4118', '2', '서울특별시 영등포구 도신로64길 5-1', ST_GeomFromText('POINT(37.512326 126.917917)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('트럼프공인중개사무소', '02-785-5050', '99', '서울특별시 영등포구 여의동로 143, 대우트럼프월드 비동 101호', ST_GeomFromText('POINT(37.517529 126.932596)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('펀 비어킹', '02-2671-8864', '2', '서울특별시 영등포구 문래로 98', ST_GeomFromText('POINT(37.519252 126.892722)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('포토키모', '02-846-4785', '99', '서울특별시 영등포구 대림로 248', ST_GeomFromText('POINT(37.502766 126.896809)', 4326), 65, 10, NULL, NULL, '일부품목', '09:30', '19:00', '09:30', '18:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('푸딩포토', '000-0000-0000', '99', '서울특별시 영등포구 신길로 159', ST_GeomFromText('POINT(37.506478 126.9108651)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('횡성생고기', '02-2632-8248', '2', '서울특별시 영등포구 양산로 53, 101호(양평동3가, 월드메르디앙비즈센터)', ST_GeomFromText('POINT(37.525632 126.888922)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('효주공방', '000-0000-0000', '99', '서울특별시 영등포구 선유로43가길 24, 상가동 113호', ST_GeomFromText('POINT(37.531427 126.892013)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('프린스안경', '02-2634-8557', '99', '서울특별시 영등포구 당산로 124', ST_GeomFromText('POINT(37.525726 126.896906)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('필노래연습장', '02-832-5811', '99', '서울특별시 영등포구 도신로 94', ST_GeomFromText('POINT(37.507085 126.902732)', 4326), 65, 10, NULL, NULL, NULL, '12:00', '23:00', '12:00', '23:00', '14:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하남돼지집', '02-2672-8292', '2', '서울특별시 영등포구 당산로47길 8', ST_GeomFromText('POINT(37.534864 126.901988)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하트플라워', '02-841-1911', '99', '서울특별시 영등포구 대림로23길 16(대림동)', ST_GeomFromText('POINT(37.49344501 126.8988625)', 4326), 65, 20, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한강기름집', '02-2676-6235', '99', '서울특별시 영등포구 선유로51길 9', ST_GeomFromText('POINT(37.536852 126.896995)', 4326), 65, 5, NULL, NULL, '일부품목(기름류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한강성심병원 장례식장', '02-2633-4455', '99', '서울특별시 영등포구 버드나루로 7길 12', ST_GeomFromText('POINT(37.523159 126.9096919)', 4326), 65, 30, NULL, NULL, '65세 영등포구민들 사전 예약시 빈소 30 할인+100세 이상 노인분들 빈소 50 할인', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한마음 부동산', '02-842-4200', '99', '서울특별시 영등포구 대림로23가길 2', ST_GeomFromText('POINT(37.493062 126.898648)', 4326), 65, 10, NULL, NULL, '전체품목', '09:00', '19:00', '09:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한방오리사랑', '02-834-5113', '2', '서울특별시 영등포구 신풍로54', ST_GeomFromText('POINT(37.499928 126.911919)', 4326), 65, 5, NULL, NULL, '전체', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('허당국시', '02-3667-3010', '2', '서울특별시 영등포구 영등포로11길 20 (양평동1가)', ST_GeomFromText('POINT(37.52431947 126.888281)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('허브팜', '000-0000-0000', '99', '서울특별시 영등포구 여의대방로 43길 8', ST_GeomFromText('POINT(37.506401 126.921882)', 4326), 65, 10, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어보그', '02-2672-3332', '7', '서울특별시 영등포구 도림로 456', ST_GeomFromText('POINT(37.515536 126.892943)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대스프링', '02-2634-1977', '99', '서울특별시 영등포구 영등포로 49길 8', ST_GeomFromText('POINT(37.519632 126.909925)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현진기업', '02-846-2677', '99', '서울특별시 영등포구 도신로56길 21-11', ST_GeomFromText('POINT(37.510132 126.9160731)', 4326), 65, 10, NULL, NULL, '일부품목(방충망, 창살)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('화로마당', '02-833-1388', '2', '서울특별시 영등포구 도신로68길 8', ST_GeomFromText('POINT(37.51242169 126.918134)', 4326), 65, 10, NULL, '할인금액 상당을 상품으로제공', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황금닭집', '02-2634-1332', '2', '서울특별시 영등포구 영중로24길 24-2', ST_GeomFromText('POINT(37.521804 126.9078973)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이미자 공인중개사사무소', '02-836-1464', '99', '서울특별시 영등포구 도신로48길 8', ST_GeomFromText('POINT(37.510515 126.912983)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이태리 안경원', '02-831-0888', '99', '서울특별시 영등포구 도림로 207', ST_GeomFromText('POINT(37.497277 126.903328)', 4326), 65, 20, NULL, NULL, '일부품목(수입테 제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일성향균크리닝', '02-2677-5982', '99', '서울특별시 영등포구 선유서로 115, 5호 (양평동3가, 삼천리아파트상가)', ST_GeomFromText('POINT(37.526141 126.885409)', 4326), 65, 10, NULL, NULL, '일부품목(가죽 등 특수소재 제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자매네', '02-3667-2627', '2', '서울특별시 영등포구 국회대로30길 12', ST_GeomFromText('POINT(37.527166 126.895344)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장군 주먹고기', '02-2675-1600', '2', '서울특별시 영등포구 당산로 53', ST_GeomFromText('POINT(37.519507 126.894866)', 4326), 65, 10, NULL, NULL, '일부품목(고기류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전설의 옛날통닭', '02-848-6250', '2', '서울특별시 영등포구 대방천로165-13', ST_GeomFromText('POINT(37.499608 126.910087)', 4326), 65, NULL, 500, NULL, '옛날통닭 500원 할인', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정 미용실', '02-822-7372', '7', '서울특별시 영등포구 도림로108나길 12', ST_GeomFromText('POINT(37.508194 126.902569)', 4326), 65, 10, NULL, NULL, '일부품목(펌,염색)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일 미 헤어', '02-831-9986', '7', '서울특별시 영등포구 디지털로67길 4', ST_GeomFromText('POINT(37.493669 126.904179)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조가네 외양간', '02-843-5292', '2', '서울특별시 영등포구 시흥대로175길 11-1', ST_GeomFromText('POINT(37.48818996 126.904029)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조복순헤어', '02-848-2073', '7', '서울특별시 영등포구 디지털로57길 24', ST_GeomFromText('POINT(37.492489 126.900196)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('존스커피', '070-7514-7720', '2', '서울특별시 영등포구 도림로112길 1', ST_GeomFromText('POINT(37.508755 126.900305)', 4326), 65, 10, NULL, NULL, '일부품목(아메리카노 제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('종로김밥', '02-832-2700', '2', '서울특별시 영등포구 대림로 202, 1층', ST_GeomFromText('POINT(37.498709 126.898533)', 4326), 65, 3, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('㈜미래사랑라이프', '1588-4498', '99', '서울특별시 영등포구 가마산로31길 26-1', ST_GeomFromText('POINT(37.50050561 126.8938796)', 4326), 65, 20, NULL, NULL, '장례행사비(장례용품 포함)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('㈜미코바이오', '000-0000-0000', '99', '서울특별시 영등포구 신길로 182', ST_GeomFromText('POINT(37.508316 126.911137)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('㈜씨랄라', '1522-9661', '8', '서울특별시 영등포구 문래로 164', ST_GeomFromText('POINT(37.517793 126.900078)', 4326), 65, NULL, 2000, NULL, '일부품목(사우나)', '00:00', '12:00', '00:00', '12:00', '00:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중앙사', '02-832-4989', '99', '서울특별시 영등포구 시흥대로 671, 1층 4호', ST_GeomFromText('POINT(37.491634 126.908152)', 4326), 65, 5, NULL, NULL, '일부품목(시계)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진은이발', '02-844-1118', '7', '서울특별시 영등포구 대방천로225', ST_GeomFromText('POINT(37.498559 126.915937)', 4326), 65, 10, NULL, NULL, '일부품목(컷트)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('차호로록', '02-2676-4689', '2', '서울특별시 영등포구 국회대로36길 3, 삼석빌딩 1층', ST_GeomFromText('POINT(37.527024 126.898254)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('천웅상사', '02-2631-7873', '99', '서울특별시 영등포구 선유로51길 29', ST_GeomFromText('POINT(37.537791 126.895082)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('칠성집', '02-2634-5834', '2', '서울특별시 영등포구 영등포로 43길 3-2', ST_GeomFromText('POINT(37.519794 126.907631)', 4326), 65, 10, NULL, NULL, NULL, '07:30', '21:00', '07:30', '21:00', '07:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('카페 오가닉', '02-3667-4330', '2', '서울특별시 영등포구 당산로 34, 로데오 왁쇼핑몰', ST_GeomFromText('POINT(37.517463 126.896494)', 4326), 65, 10, NULL, NULL, '일부품목(음료)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('큰옷상회', '02-2636-3445', '99', '서울특별시 영등포구 영중로 14길 11', ST_GeomFromText('POINT(37.520326 126.906937)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태양정육식당', '02-2068-9112', '2', '서울특별시 영등포구 문래로 92-3', ST_GeomFromText('POINT(37.51903068 126.892252)', 4326), 65, 5, NULL, NULL, '일부품목(식사류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엘 안경원', '02-2633-3347', '99', '서울특별시 영등포구 영등포로 33(양평동2가, 목동비즈타워)', ST_GeomFromText('POINT(37.523294 126.885224)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('여의도 양지탕', '02-784-0065', '2', '서울특별시 영등포구 국회대로70길 7, 지하(동아빌딩)', ST_GeomFromText('POINT(37.529996 126.919908)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연필과종이', '070-7534-9706', '99', '서울특별시 영등포구 신풍로77', ST_GeomFromText('POINT(37.50041961 126.911545)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('열린공인중개사', '02-2632-6666', '99', '서울특별시 영등포구 영등포로 26', ST_GeomFromText('POINT(37.522882 126.884381)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('열린안경', '02-2634-1001', '99', '서울특별시 영등포구 선유로 71, 임광그대가 상가', ST_GeomFromText('POINT(37.520235 126.888886)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영인원예', '02-2632-9807', '99', '서울특별시 영등포구 영등포로 225', ST_GeomFromText('POINT(37.51992006 126.9066547)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오뚜기 포차', '000-0000-0000', '2', '서울특별시 영등포구 도림로64길 6', ST_GeomFromText('POINT(37.497163 126.904479)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오페라 미용실', '02-836-6206', '7', '서울특별시 영등포구 가마산로65길 30', ST_GeomFromText('POINT(37.508301 126.905809)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('왈츠 동물병원', '02-834-7582', '99', '서울특별시 영등포구 가마산로 324', ST_GeomFromText('POINT(37.49845248 126.895486)', 4326), 65, 10, NULL, NULL, '일부품목(진료, 용품) (※단, 미용은 제외)', '09:00', '20:00', '10:00', '20:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용가리노래방', '02-2635-0377', '99', '서울특별시 영등포구 당산로47길 8, 지하', ST_GeomFromText('POINT(37.534864 126.901988)', 4326), 65, 10, NULL, NULL, '일부품목', '12:00', '23:00', '12:00', '23:00', '14:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용명사', '02-831-8547', '99', '서울특별시 영등포구 대림로 199', ST_GeomFromText('POINT(37.498563 126.897921)', 4326), 65, NULL, 1000, NULL, '일부품목(도장)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우경힐공인중개사', '02-2677-3311', '99', '서울특별시 영등포구 문래로 84, 107호', ST_GeomFromText('POINT(37.519439 126.891251)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리공인중개사', '02-842-6100', '99', '서울특별시 영등포구 대방천로 196', ST_GeomFromText('POINT(37.498851 126.912594)', 4326), 65, 5, NULL, NULL, '전체', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원조아줌마식당', '02-841-1515', '2', '서울특별시 영등포구 가마산로 580-1', ST_GeomFromText('POINT(37.503975 126.920791)', 4326), 65, 10, NULL, NULL, '일부품목(식사류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원조호수삼계탕', '02-848-2440', '2', '서울특별시 영등포구 도림로 274-1', ST_GeomFromText('POINT(37.502644 126.904467)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월드카', '02-848-6416', '99', '서울특별시 영등포구 도신로52길 2', ST_GeomFromText('POINT(37.511114 126.913754)', 4326), 65, 10, NULL, NULL, '정비수수료', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유성식당(따로국밥)', '02-782-0047', '2', '서울특별시 영등포구 여의대방로69길 28, 유성빌딩', ST_GeomFromText('POINT(37.52139885 126.930233)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유성용베이커리', '02-2677-9330', '2', '서울특별시 영등포구 당산로132', ST_GeomFromText('POINT(37.526299 126.897006)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유은정보', '02-834-7761', '99', '서울특별시 영등포구 신풍로52', ST_GeomFromText('POINT(37.499942 126.911679)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('육갑식당', '02-2678-9293', '2', '서울특별시 영등포구 당산로47길 15', ST_GeomFromText('POINT(37.535712 126.902249)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은솔집', '02-2634-3749', '2', '서울특별시 영등포구 양평로20길 3', ST_GeomFromText('POINT(37.537628 126.895438)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이룸미니부페', '000-0000-0000', '2', '서울특별시 영등포구 의사당대로 22', ST_GeomFromText('POINT(37.52686988 126.917844)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이맛이딱이야', '02-844-8300', '2', '서울특별시 영등포구 신길로 107-1', ST_GeomFromText('POINT(37.501946 126.910015)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용문각', '051-864-6005', '2', '부산광역시 연제구 거제천로 209(거제동)', ST_GeomFromText('POINT(35.19151516 129.0797682)', 4326), 75, 10, NULL, '짜장면', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한방장어구이', '051-503-3353', '2', '부산광역시 연제구 아시아드대로 8, 2층(거제동)', ST_GeomFromText('POINT(35.18628616 129.0707505)', 4326), 75, 10, NULL, '추어탕', '월(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('멧집찌개', '051-852-4458', '2', '부산광역시 연제구 거제시장로14번길 52(거제동)', ST_GeomFromText('POINT(35.18296411 129.0733419)', 4326), 75, 10, NULL, '김치찌개+된장찌개', '금(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이백집', '051-507-0245', '2', '부산광역시 연제구 해맞이로31번길 62-7(거제동)', ST_GeomFromText('POINT(35.17936381 129.0646142)', 4326), 75, 10, NULL, '추어탕', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('합천식당', '051-501-9640', '2', '부산광역시 연제구 해맞이로67번길 3(거제동)', ST_GeomFromText('POINT(35.180279 129.0681355)', 4326), 75, 10, NULL, '오리불고기', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼우정식육식당', '051-862-1182', '2', '부산광역시 연제구 과정로344번길 26, 1층(연산동)', ST_GeomFromText('POINT(35.19110941 129.0918302)', 4326), 75, 10, NULL, '갈비탕', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연산명오리', '051-868-5204', '2', '부산광역시 연제구 과정로 314, 3층(연산동)', ST_GeomFromText('POINT(35.18963556 129.0933366)', 4326), 75, 20, NULL, '삼계탕', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('배산정', '051-853-1977', '2', '부산광역시 연제구 금련로 6(연산동)', ST_GeomFromText('POINT(35.17296216 129.0960771)', 4326), 75, 10, NULL, '오리불고기', '화(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남도횟집', '051-853-9890', '2', '부산광역시 연제구 연수로208번길 7(연산동)', ST_GeomFromText('POINT(35.17334641 129.0934585)', 4326), 75, 10, NULL, '모듬회', '월(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쿡찜닭', '051-866-9540', '2', '부산광역시 연제구 쌍미천로151번길 34(연산동)', ST_GeomFromText('POINT(35.18626358 129.085419)', 4326), 75, 10, NULL, '안동찜닭', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('춘천닭갈비', '02-464-7942', '2', '서울특별시 광진구 면목로 105 (중곡동)', ST_GeomFromText('POINT(37.5629968 127.079522)', 4326), 65, 20, NULL, '닭갈비', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뽀빠이 기사식당', '02-467-2445', '2', '서울특별시 광진구 긴고랑로 17-1 (중곡동)', ST_GeomFromText('POINT(37.56377323 127.0785616)', 4326), 65, NULL, 1000, '돈까스육개장', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('군자생고기', '02-467-5211', '2', '서울특별시 광진구 천호대로107길 8 (중곡동)', ST_GeomFromText('POINT(37.55819635 127.0786415)', 4326), 65, 20, NULL, '삼겹살', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아선화킴미용실', '02-466-7409', '7', '서울특별시 광진구 긴고랑로7길 41 (중곡동)', ST_GeomFromText('POINT(37.56520268 127.0799477)', 4326), 65, 20, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('갤러리헤어', '02-465-3861', '7', '서울특별시 광진구 동일로72길 46 (중곡동)', ST_GeomFromText('POINT(37.56530197 127.0799465)', 4326), 65, 30 + 50, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나이스포토', '02-498-1647', '99', '서울특별시 광진구 면목로 120 광남타운', ST_GeomFromText('POINT(37.56412192 127.0805269)', 4326), 65, 10, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경매니져(중곡점)', '02-497-8003', '99', '서울특별시 광진구 면목로116, 1층', ST_GeomFromText('POINT(37.56384059 127.0802666)', 4326), 65, 10, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그랑프리안경원', '02-466-2666', '99', '서울특별시 광진구 면목로 114 (중곡동)', ST_GeomFromText('POINT(37.56364168 127.0801819)', 4326), 65, 30 + 50, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아띠랑', '02-6398-0135', '2', '서울특별시 광진구 긴고랑로14길 25, 101호(중곡동)', ST_GeomFromText('POINT(37.56138747 127.0811377)', 4326), 65, 10, NULL, '커피', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('팔당왕족발', '02-454-8883', '2', '서울특별시 광진구 능동로 368(중곡동)', ST_GeomFromText('POINT(37.56202799 127.0824001)', 4326), 65, 10, NULL, '족발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안성이발관', '02-446-4897', '7', '서울특별시 광진구 능동로42길 25(중곡동)', ST_GeomFromText('POINT(37.55925206 127.0823071)', 4326), 65, 50, NULL, '이발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유경희헤어칼럼', '02-458-7436', '7', '서울특별시 광진구 용마산로 21길61(중곡동)', ST_GeomFromText('POINT(37.5621038 127.0852038)', 4326), 65, 50, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어아이디', '02-452-0981', '7', '서울특별시 광진구 능동로48길 75(중곡동)', ST_GeomFromText('POINT(37.56207905 127.0866642)', 4326), 65, 20, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('팡세미용실', '02-444-1157', '7', '서울특별시 광진구 천호대로125길 45(중곡동)', ST_GeomFromText('POINT(37.55629887 127.0872553)', 4326), 65, NULL, 3000, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경하우스', '02-444-1744', '99', '서울특별시 광진구 용마산로 53(중곡동)', ST_GeomFromText('POINT(37.5584548 127.0875686)', 4326), 65, 10, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금강숯불생고기', '02-3437-9599', '2', '서울특별시 광진구 용마산로7길 9(중곡동)', ST_GeomFromText('POINT(37.5589827 127.0870868)', 4326), 65, 10, NULL, '갈비탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장군갈비', '02-447-3479', '2', '서울특별시 광진구 용마산로11(중곡동)', ST_GeomFromText('POINT(37.55475602 127.0881569)', 4326), 65, NULL, 1000, '갈비탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원주이발소', '000-0000-0000', '7', '서울특별시 광진구 긴고랑로22길 18', ST_GeomFromText('POINT(37.56037306 127.0839459)', 4326), 65, NULL, 2000, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('실로암목욕탕', '02-498-5592', '99', '서울특별시 광진구 용마산로 171 (중곡동)', ST_GeomFromText('POINT(37.56912538 127.0855142)', 4326), 65, NULL, 1000, '목욕+찜질', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사르망안경원', '02-468-4337', '99', '서울특별시 광진구 능동로 49길 28 (중곡동)', ST_GeomFromText('POINT(37.56479927 127.0818882)', 4326), 65, 30, NULL, '안경류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경라인', '02-432-0016', '99', '서울특별시 광진구 면목로 195-1 (중곡동)', ST_GeomFromText('POINT(37.57071121 127.0831855)', 4326), 65, 20, NULL, '안경류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동진미용실', '02-466-6649', '7', '서울특별시 광진구 능동로 55길 30 (중곡동)', ST_GeomFromText('POINT(37.56794981 127.083808)', 4326), 65, 50, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('테랑 알이랑 콘택트', '02-498-2418', '99', '서울특별시 광진구 면목로 131-1 (중곡동)', ST_GeomFromText('POINT(37.56530438 127.0807954)', 4326), 65, 20, NULL, '안경류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보령사', '02-467-6907', '99', '서울특별시 광진구 긴고랑로 9길 56 (중곡동)', ST_GeomFromText('POINT(37.565792 127.0820911)', 4326), 65, NULL, 1000, '의류세탁', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('2002 노래연습장', '02-469-0030', '99', '서울특별시 광진구 면목로 169 (중곡동)', ST_GeomFromText('POINT(37.5683811 127.0824896)', 4326), 65, 50, NULL, '노래연습', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다비다 식당', '02-466-1074', '2', '서울특별시 광진구 동일로 444 (중곡동)', ST_GeomFromText('POINT(37.5697026 127.0797792)', 4326), 65, 10, NULL, '백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새빛안경원', '02-466-8841', '99', '서울특별시 광진구 긴고랑로9길51(중곡동)', ST_GeomFromText('POINT(37.56563673 127.0818214)', 4326), 65, 10 + 50, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오목대', '02-433-6692', '2', '서울특별시 광진구 동일로80길 23(중곡동)', ST_GeomFromText('POINT(37.57027185 127.0811419)', 4326), 65, 60, NULL, '백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어보떼', '000-0000-0000', '7', '서울특별시 광진구 긴고랑로 162 (중곡동)', ST_GeomFromText('POINT(37.55868432 127.0928063)', 4326), 65, 50, 20000, '퍼머', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('호수목욕탕', '02-444-3111', '99', '서울특별시 광진구 긴고랑로 42길 3-31 (중곡동)', ST_GeomFromText('POINT(37.55911204 127.0945328)', 4326), 65, NULL, 1000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동네식당', '02-447-1777', '2', '서울특별시 광진구 긴고랑로36길 18 (중곡동)', ST_GeomFromText('POINT(37.55822558 127.0893937)', 4326), 65, NULL, 1000, '감자백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼일이용원', '02-3436-3174', '7', '서울특별시 광진구 긴고랑로36길 49 (중곡동)', ST_GeomFromText('POINT(37.55734556 127.090955)', 4326), 65, 50, NULL, '이발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유일설렁탕', '02-452-5860', '2', '서울특별시 광진구 용마산로 154 (중곡동)', ST_GeomFromText('POINT(37.56739404 127.0865089)', 4326), 65, NULL, 1000, '설렁탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쌍둥이숯불갈비', '02-452-5177', '2', '서울특별시 광진구 용마산로 158 (중곡동)', ST_GeomFromText('POINT(37.56764605 127.0864718)', 4326), 65, 2, NULL, '김치찌개+된장찌개', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('브레드 월드', '02-452-7298', '2', '서울특별시 광진구 영화사로 18 (중곡동)', ST_GeomFromText('POINT(37.55757575 127.0892544)', 4326), 65, NULL, 0, '단팥방+식빵등', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서승미헤어단', '02-456-0773', '7', '서울특별시 광진구 용마산로 24길 6 (중곡동)', ST_GeomFromText('POINT(37.5651376 127.0871816)', 4326), 65, 5, NULL, '컷트+파마', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다은', '053-624-4591', '7', '대구광역시 남구 자유1길 61', ST_GeomFromText('POINT(35.8383039 128.5835501)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중앙 미용실', '053-623-4731', '7', '대구광역시 남구 안지랑로16길 67', ST_GeomFromText('POINT(35.83685725 128.5751602)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동아', '053-652-8907', '7', '대구광역시 남구 대명복개로 117', ST_GeomFromText('POINT(35.8413933 128.5651842)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까르페디엠', '053-626-9314', '7', '대구광역시 남구 대명로25길 46', ST_GeomFromText('POINT(35.84151246 128.5715305)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한나헤어샵', '053-629-8277', '7', '대구광역시 남구 대명로21길 24', ST_GeomFromText('POINT(35.8406693 128.5693004)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정민경헤어', '053-651-2111', '7', '대구광역시 남구 대명로145', ST_GeomFromText('POINT(35.83946562 128.5736903)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예림미용실', '053-471-6507', '7', '대구광역시 남구 봉덕로20길 18', ST_GeomFromText('POINT(35.84380011 128.6006928)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('관문', '053-628-7080', '7', '대구광역시 남구 관문시장2길 43, 9열16호', ST_GeomFromText('POINT(35.83553626 128.5590552)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정미용실', '053-623-9012', '7', '대구광역시 남구 대명서로 55', ST_GeomFromText('POINT(35.8310335 128.5601781)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정희헤어라인', '053-656-4804', '7', '대구광역시 남구 대명남로22-1', ST_GeomFromText('POINT(35.83386048 128.5608724)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한아름', '053-654-9719', '7', '대구광역시 남구 골안길 72', ST_GeomFromText('POINT(35.835395 128.562584)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조은헤어샵', '053-624-1371', '7', '대구광역시 남구 현충로 200', ST_GeomFromText('POINT(35.85040075 128.5814801)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수빈미용실', '053-625-9790', '7', '대구광역시 남구 골안길 36-1', ST_GeomFromText('POINT(35.83674029 128.5618101)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('감자탕을 만드는 형제들', '032-438-4400', '2', '인천광역시 남동구 문화서로4번길 65 (구월동)', ST_GeomFromText('POINT(37.44452288 126.6984685)', 4326), 65, NULL, 1000, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까까머리', '032-431-3950', '7', '인천광역시 남동구 문화서로 35 (구월동)', ST_GeomFromText('POINT(37.44848481 126.6960794)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('케이 헤어쇼', '032-201-9004', '7', '인천광역시 남동구 문화서로45번길 4 (구월동)', ST_GeomFromText('POINT(37.4494113 126.6961751)', 4326), 65, 50, NULL, NULL, '커트만', '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤안경원', '032-426-3034', '99', '인천광역시 남동구 문화서로 8 (구월동)', ST_GeomFromText('POINT(37.44600063 126.6956916)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이태리안경원', '032-437-0419', '99', '인천광역시 남동구 문화서로3번길 1 (구월동)', ST_GeomFromText('POINT(37.44579363 126.6950822)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문두영베이커리', '032-431-4912', '2', '인천광역시 남동구 문화로 89번길 29 (구월동)', ST_GeomFromText('POINT(37.44705748 126.6974322)', 4326), 65, 10, NULL, NULL, NULL, '07:00', '23:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대영세탁소', '032-422-9394', '99', '인천광역시 남동구 문화서로3번길 8-16 (구월동)', ST_GeomFromText('POINT(37.4464509 126.6955994)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('프로맘옷수선', '032-425-1548', '99', '인천광역시 남동구 문화서로 72-1 (구월동)', ST_GeomFromText('POINT(37.45173723 126.6966901)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미소머리방', '000-0000-0000', '7', '인천광역시 남동구 문화로133번길 38-13(구월동, 모던드림빌)', ST_GeomFromText('POINT(37.45169622 126.6975053)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고가뫼 고쌈냉면', '032-471-5333', '2', '인천광역시 남동구 복개서로89번길 40 (구월동)', ST_GeomFromText('POINT(37.45509843 126.7210033)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유가네뼈해장국', '032-468-5988', '2', '인천광역시 남동구 호구포로 746 (구월동)', ST_GeomFromText('POINT(37.44875386 126.7188706)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('육교콩나물해장국', '032-433-4806', '2', '인천광역시 남동구 구월말로 18 (구월동)', ST_GeomFromText('POINT(37.45050454 126.7246187)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '21:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영머리방', '032-461-6936', '7', '인천광역시 남동구 복개서로35번길 29 (구월동)', ST_GeomFromText('POINT(37.44945204 126.7261144)', 4326), 65, 20, NULL, NULL, NULL, '10:30', '22:00', '10:30', '22:00', '10:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다인안경원', '032-472-9990', '99', '인천광역시 남동구 호구포로 818, (구월동)', ST_GeomFromText('POINT(37.45536467 126.7196678)', 4326), 65, 10, NULL, NULL, NULL, '12:00', '23:59', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('건강과 행복', '032-472-9990', '99', '인천광역시 남동구 구월말로 50 (구월동)', ST_GeomFromText('POINT(37.45334549 126.724954)', 4326), 65, 10, NULL, NULL, '효소제외', '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오라클 안경', '032-471-2663', '99', '인천광역시 남동구 호구포로 818, 408호(구월동)', ST_GeomFromText('POINT(37.45536557 126.7196686)', 4326), 65, 40, NULL, '안경테', NULL, '16:00', '02:00', '16:00', '02:00', '16:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현미용실', '032-8117-0333', '7', '인천광역시 남동구 구월남로321', ST_GeomFromText('POINT(37.45201308 126.7254992)', 4326), 65, 50, NULL, NULL, NULL, '16:00', '02:00', '16:00', '02:00', '16:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용현털보아구찜해물탕', '032-427-5999', '2', '인천광역시 남동구 석산로 106 (간석동)', ST_GeomFromText('POINT(37.46014825 126.703474)', 4326), 65, 10, NULL, NULL, NULL, '16:00', '03:00', '16:00', '03:00', '16:00', '03:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('털보 김흥제 아구찜', '032-439-3125', '2', '인천광역시 남동구 석산로 105 (간석동)', ST_GeomFromText('POINT(37.46036447 126.7034641)', 4326), 65, NULL, 500, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경매니아', '032-429-3949', '99', '인천광역시 남동구 남동대로 893-1 (간석동)', ST_GeomFromText('POINT(37.46221731 126.7079573)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('크리스탈안경원', '032-425-5254', '99', '인천광역시 남동구 경인로 520', ST_GeomFromText('POINT(37.46077646 126.6970545)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강훈헤어스튜디오', '032-427-7669', '7', '인천광역시 남동구 석산로 159 (간석동)', ST_GeomFromText('POINT(37.46076207 126.709738)', 4326), 65, 40, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고연주헤어숍', '032-423-1232', '7', '인천광역시 남동구 석촌로6번길 31 (간석동)', ST_GeomFromText('POINT(37.46114333 126.710894)', 4326), 65, 50, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전도연 헤어겔러리', '032-425-4670', '7', '인천광역시 남동구 석촌로6번길 31 (간석동)', ST_GeomFromText('POINT(37.46114333 126.710894)', 4326), 65, 50, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우성이용원', '032-429-5431', '7', '인천광역시 남동구 석산로197번길 44 (간석동)', ST_GeomFromText('POINT(37.4627259 126.7140211)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태하 이발관', '032-426-2711', '7', '인천광역시 남동구 석산로 161, 태하상가내 (간석동)', ST_GeomFromText('POINT(37.46078789 126.7101613)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이로비안경원', '032-432-0563', '99', '인천광역시 남동구 남동대로 880', ST_GeomFromText('POINT(37.46095093 126.7088601)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('파리바게뜨', '032-442-3707', '2', '인천광역시 남동구 석산로 157 (간석동)', ST_GeomFromText('POINT(37.46063864 126.7093723)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유미미용실', '032-425-0942', '7', '인천광역시 남동구 백범로 312-38(간석동)', ST_GeomFromText('POINT(37.46415238 126.7152139)', 4326), 65, 10, NULL, NULL, NULL, '10:30', '23:00', '10:30', '23:00', '10:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('밝은안경', '032-433-9789', '99', '인천광역시 남동구 백범로 312-79 (간석동)', ST_GeomFromText('POINT(37.46359797 126.7154692)', 4326), 65, 10, NULL, NULL, NULL, '12:00', '23:00', '12:00', '23:00', '12:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퐁듀베이커리', '032-434-4644', '2', '인천광역시 남동구 경인로644번길 119 (간석동)', ST_GeomFromText('POINT(37.46488138 126.7141305)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경북방앗간', '032-422-8039', '2', '인천광역시 남동구 백범로 312-25 (간석동)', ST_GeomFromText('POINT(37.46398021 126.7155582)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엄마사랑건강원', '032-434-4362', '2', '인천광역시 남동구 백범로 312-17 (간석동)', ST_GeomFromText('POINT(37.46389774 126.7157348)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정수이용소', '053-000-0000', '7', '대구광역시 남구 대명역2길 97-1', ST_GeomFromText('POINT(35.83717508 128.5594222)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하은헤어 미용실', '032-874-2553', '7', '인천광역시 미추홀구 수봉로 40, 1층 (숭의동)', ST_GeomFromText('POINT(37.4627146 126.6567456)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤헤어', '053-474-1393', '7', '대구광역시 남구 명덕로68길 17 , 105동 9호', ST_GeomFromText('POINT(35.85438434 128.6061524)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김안나', '053-474-7257', '7', '대구광역시 남구 대봉로38길 13-2', ST_GeomFromText('POINT(35.85480822 128.6033676)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송죽', '053-475-8756', '7', '대구광역시 남구 이천로29길 25', ST_GeomFromText('POINT(35.85333334 128.5973114)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유데일리', '053-475-2363', '7', '대구광역시 남구 명덕로 64길 58', ST_GeomFromText('POINT(35.85244186 128.6054753)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신화', '053-474-5567', '7', '대구광역시 남구 이천로19길 33', ST_GeomFromText('POINT(35.84978245 128.5965762)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백합', '053-475-4048', '7', '대구광역시 남구 봉덕로21길 53-89', ST_GeomFromText('POINT(35.84678732 128.5998305)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선경 미용실', '053-626-5584', '7', '대구광역시 남구 중앙대로 32길 91', ST_GeomFromText('POINT(35.84776189 128.5957529)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진희', '053-471-1277', '7', '대구광역시 남구 봉덕로24길 57', ST_GeomFromText('POINT(35.84215315 128.6034597)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정미용실', '053-473-6981', '7', '대구광역시 남구 봉덕로24길 12', ST_GeomFromText('POINT(35.84402511 128.602223)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정아미용실', '053-472-4858', '7', '대구광역시 남구 효동길 67', ST_GeomFromText('POINT(35.83733622 128.6006337)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예가 미용실', '053-473-3371', '7', '대구광역시 남구 용두길 36', ST_GeomFromText('POINT(35.83349435 128.604368)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('권', '053-471-3438', '7', '대구광역시 남구 삼정2길 15-2', ST_GeomFromText('POINT(35.83933634 128.5953798)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백옥세탁소', '052-236-1919', '99', '울산광역시 동구 남목12길 36', ST_GeomFromText(
            'POINT(35.5454722432 129.4293937541)',
            4326), 65, 5, NULL, NULL, NULL, '11:00', '20:30', '11:00', '20:30', '11:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남목신발', '052-232-0914', '7', '울산광역시 동구 동해안로 29', ST_GeomFromText(
            'POINT(35.5419294209 129.4264970399)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('능이백숙 향계', '032-421-2101', '2', '인천광역시 남동구 인주대로664 (구월동)', ST_GeomFromText('POINT(37.44916997 126.7108126)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수월식당', '032-469-1558', '2', '인천광역시 남동구 성리로 19 (구월동)', ST_GeomFromText('POINT(37.44475126 126.708521)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('취화선', '032-461-9733', '2', '인천광역시 남동구 인주대로 664, 201호(구월동,메인프라자)', ST_GeomFromText('POINT(37.44916997 126.7108126)', 4326), 65, 10, NULL, NULL, '1만원이상현금주문시', '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리숨소리 미용실', '032-471-0803', '7', '인천광역시 남동구 인주대로662번길 32 (구월동)', ST_GeomFromText('POINT(37.44815642 126.7091587)', 4326), 65, NULL, 4000, '커트+펌', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구월안경박사(제우스안경)', '032-468-0691', '99', '인천광역시 남동구 독점로 2 (구월동)', ST_GeomFromText('POINT(37.44982661 126.7108787)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구월건강원', '032-469-8417', '99', '인천광역시 남동구 남동대로726번길 12 (구월동)', ST_GeomFromText('POINT(37.44691856 126.7081144)', 4326), 65, 10, NULL, NULL, NULL, '05:00', '21:00', '05:00', '21:00', '05:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세우의료기', '032-469-8125', '99', '인천광역시 남동구 남동대로774번길 36 (구월동)', ST_GeomFromText('POINT(37.45112209 126.7100736)', 4326), 65, 10, NULL, NULL, NULL, '05:00', '19:00', '05:00', '19:00', '05:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영선옷수선', '032-463-1416', '99', '인천광역시 남동구 남동대로726번길 5-4 (구월동)', ST_GeomFromText('POINT(37.44720275 126.7078991)', 4326), 65, NULL, 1000, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박가부대찌개 (모래내점)', '032-464-7773', '2', '인천광역시 남동구 구월로263 (구월동)', ST_GeomFromText('POINT(37.45603989 126.7198198)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('항아리 칼국수 보쌈', '032-466-4656', '2', '인천광역시 남동구 구월로 247 (구월동)', ST_GeomFromText('POINT(37.45624469 126.7180423)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('해우건어물', '032-469-4441', '2', '인천광역시 남동구 구월로 212, (구월동)', ST_GeomFromText('POINT(37.45599268 126.714011)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑뷰티헤어살롱', '032-471-4662', '7', '인천광역시 남동구 석산로216번길 3 (구월동)', ST_GeomFromText('POINT(37.46060089 126.7160819)', 4326), 65, 40, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이엔지 헤어', '032-7779-5420', '7', '인천광역시 남동구 구월로 192', ST_GeomFromText('POINT(37.45648219 126.7104372)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영미용타운', '032-467-5303', '7', '인천광역시 남동구 양지로 30-1 (구월동)', ST_GeomFromText('POINT(37.45795806 126.7141433)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이슬 머리방', '032-467-0670', '7', '인천광역시 남동구 용천로98번길 42 (구월동)', ST_GeomFromText('POINT(37.45823586 126.7172618)', 4326), 65, 35, NULL, NULL, NULL, '12:00', '23:59', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보보스 안경원', '032-472-2711', '99', '인천광역시 남동구 용천로 80, 107호 (구월동)', ST_GeomFromText('POINT(37.45658343 126.7150211)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('인천세탁소', '032-469-0642', '99', '인천광역시 남동구 당좌로35번길 7 (구월동)', ST_GeomFromText('POINT(37.45906919 126.7175932)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대힐세탁소', '032-426-2737', '99', '인천광역시 남동구 양지로30 (구월동)', ST_GeomFromText('POINT(37.45808776 126.7141247)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꽃향기', '032-7582-6600', '99', '인천광역시 남동구 구월로 212, 112호 힐캐슬프라자 (구월동)', ST_GeomFromText('POINT(37.45599358 126.7140287)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('형제세탁소', '032-468-0607', '99', '인천광역시 남동구 석산로 194 (간석동)', ST_GeomFromText('POINT(37.4605948 126.7135591)', 4326), 65, 15, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중국성', '032-426-7979', '2', '인천광역시 남동구 남동대로747번길 51 (구월동)', ST_GeomFromText('POINT(37.44914738 126.7043764)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('녹색흑염소', '032-438-5289', '2', '인천광역시 남동구 문화서로4번길 22 (구월동)', ST_GeomFromText('POINT(37.44505742 126.6960978)', 4326), 65, 20, NULL, NULL, '점심메뉴10000원제외', '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('설악해수사우나', '033-638-4733', '8', '강원특별자치도 속초시 중앙로 346', ST_GeomFromText('POINT(38.21929754 128.5918782)', 4326), 65, 10, 500, '사우나', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월드사우나', '033-637-5788', '8', '강원특별자치도 속초시 조양로 33', ST_GeomFromText('POINT(38.18624033 128.597515)', 4326), 65, 10, 500, '사우나', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수도미용실', '033-633-4371', '7', '강원특별자치도 속초시 번영로90번길 40', ST_GeomFromText('POINT(38.20624972 128.5876548)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미미미용실', '033-637-8931', '7', '강원특별자치도 속초시 온정로1길 11-10', ST_GeomFromText('POINT(38.18493343 128.5907229)', 4326), 65, 30, NULL, '커트+ 펌+ 염색', NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샤론미용실', '033-633-9601', '7', '강원특별자치도 속초시 청호로 43', ST_GeomFromText('POINT(38.193944 128.597561)', 4326), 65, 50, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영생미용실', '033-633-9354', '7', '강원특별자치도 속초시 중앙로54번길 20', ST_GeomFromText('POINT(38.19978938 128.582803)', 4326), 65, 50, NULL, '커트+ 펌+ 염색', NULL, '08:00', '21:00', '08:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('참빗헤어샵', '033-635-5390', '7', '강원특별자치도 속초시 영랑해안7길 3', ST_GeomFromText('POINT(38.21578418 128.5948132)', 4326), 65, 30, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린헤어아트', '033-631-3974', '7', '강원특별자치도 속초시 미시령로3359번길 28', ST_GeomFromText('POINT(38.20769387 128.5751417)', 4326), 65, 10, NULL, '펌+ 커트', NULL, '09:30', '20:30', '09:30', '20:30', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뽀삐미용실', '033-631-3319', '7', '강원특별자치도 속초시 조양로 166', ST_GeomFromText('POINT(38.18818477 128.5821813)', 4326), 65, 20, NULL, '커트', NULL, '09:00', '21:00', '09:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옥경미용실', '033-632-3030', '7', '강원특별자치도 속초시 중앙로129번길 28', ST_GeomFromText('POINT(38.20392229 128.5897642)', 4326), 65, 20, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어리더', '033-636-5266', '7', '강원특별자치도 속초시 중앙로 123-1', ST_GeomFromText('POINT(38.2026207 128.5895578)', 4326), 65, 40, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은미미용실', '033-632-6222', '7', '강원특별자치도 속초시 새마을길 11', ST_GeomFromText('POINT(38.18675839 128.602046)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '08:00', '19:00', '08:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송미용실', '033-631-1417', '7', '강원특별자치도 속초시 번영로 34', ST_GeomFromText('POINT(38.20351237 128.582274)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '10:00', '19:00', '10:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('산호헤어샵', '033-632-6303', '7', '강원특별자치도 속초시 수복로143번길 58', ST_GeomFromText('POINT(38.20312855 128.585528)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '08:00', '20:00', '08:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이대헤어', '033-633-9965', '7', '강원특별자치도 속초시 중앙로 54', ST_GeomFromText('POINT(38.2004628 128.5823237)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('깜정미용실', '033-635-9391', '7', '강원특별자치도 속초시 번영로43번길 27', ST_GeomFromText('POINT(38.20595486 128.5804014)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은혜미용실', '033-631-5619', '7', '강원특별자치도 속초시 노리4길 20', ST_GeomFromText('POINT(38.19013514 128.5570446)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('늘푸른미용실', '033-638-6435', '7', '강원특별자치도 속초시 미시령로3337번길 2', ST_GeomFromText('POINT(38.20528708 128.5719024)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시저스헤어샵', '033-636-0770', '7', '강원특별자치도 속초시 동해대로 4271', ST_GeomFromText('POINT(38.19798727 128.5732157)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진희미용실', '033-632-3779', '7', '강원특별자치도 속초시 미시령로 3440', ST_GeomFromText('POINT(38.20908591 128.581218)', 4326), 65, 10, NULL, '커트+ 펌+ 염색', NULL, '09:00', '19:30', '09:00', '19:30', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강산스파헬스', '000-0000-0000', '99', '대구광역시 중구 남산로7길 50, 3층(남산동)', ST_GeomFromText('POINT(35.8590411 128.5803143)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('킴스당구클럽', '000-0000-0000', '99', '대구광역시 중구 명덕로 111, 4층(남산동)', ST_GeomFromText('POINT(35.85684059 128.5824351)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('온에이치', '000-0000-0000', '7', '대구광역시 중구 달구벌대로 1950(남산동)', ST_GeomFromText('POINT(35.86287995 128.5767438)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('로얄미용실', '053-421-0090', '7', '대구광역시 중구 동덕로 60-10(대봉동)', ST_GeomFromText('POINT(35.86009171 128.6048139)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비엔나헤어샵', '000-0000-0000', '7', '대구광역시 중구 동덕로 33 126호(청운맨션상가)', ST_GeomFromText('POINT(35.85760867 128.6038981)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보보스퀸즈헤어샵', '000-0000-0000', '7', '대구광역시 중구 명덕로 327-11(대봉동)', ST_GeomFromText('POINT(35.85567909 128.6058321)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대봉당구장', '000-0000-0000', '99', '대구광역시 중구 대봉로 234, 2층(대봉동)', ST_GeomFromText('POINT(35.85946973 128.6012439)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영생이용소', '053-425-9732', '7', '대구광역시 중구 이천로 184-8(대봉동)', ST_GeomFromText('POINT(35.85754326 128.5989706)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('피자헛 속초점', '033-631-6955', '2', '강원특별자치도 속초시 청초호반로 188', ST_GeomFromText('POINT(38.19636522 128.579931)', 4326), 65, 10, NULL, '전메뉴', '매장 방문 식사 시', '12:00', '20:00', '12:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대청봉', '033-637-3301', '2', '강원특별자치도 속초시 만리공원길 7-1', ST_GeomFromText('POINT(38.20082007 128.571217)', 4326), 65, 30, NULL, '전메뉴', '방문(50할인)+배달(30할인)+세트메뉴 제외', '11:00', '20:00', '11:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대명한식', '033-633-1245', '2', '강원특별자치도 속초시 엑스포로1길 20', ST_GeomFromText('POINT(38.1908481 128.5880143)', 4326), 65, 10, NULL, '한식메뉴', NULL, '11:00', '20:00', '11:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소야막국수', '033-633-1228', '2', '강원특별자치도 속초시 청초호반로 76', ST_GeomFromText('POINT(38.19034458 128.5863461)', 4326), 65, 10, NULL, '막국수+ 온메밀국수+메밀국밥', NULL, '10:30', '21:00', '10:30', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('산소구이', '033-638-8338', '2', '강원특별자치도 속초시 미시령로3389번길 10', ST_GeomFromText('POINT(38.20825357 128.5761265)', 4326), 65, 10, NULL, '오리바베큐+ 삽겹살+ 곱창전골+ 음료+ 주류', NULL, '12:00', '21:00', '12:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('춘천닭갈비', '033-633-2216', '2', '강원특별자치도 속초시 중앙로108번길 14', ST_GeomFromText('POINT(38.20124519 128.588158)', 4326), 65, 10, NULL, '전품목', NULL, '11:00', '23:00', '11:00', '23:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도문집', '033-633-5150', '2', '강원특별자치도 속초시 수복로 199', ST_GeomFromText('POINT(38.20537092 128.588666)', 4326), 65, 25, NULL, '전품목', NULL, '10:00', '19:00', '10:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이포커스안경원', '033-636-9200', '99', '강원특별자치도 속초시 설악금강대교로 12', ST_GeomFromText('POINT(38.19104571 128.5957618)', 4326), 65, 25, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김안경원', '033-632-1036', '99', '강원특별자치도 속초시 중앙로 82', ST_GeomFromText('POINT(38.2014313 128.5850524)', 4326), 65, 25, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('080안경원', '033-636-4881', '99', '강원특별자치도 속초시 동해대로 4290', ST_GeomFromText('POINT(38.1990099 128.5721921)', 4326), 65, 25, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일안경원', '033-632-1011', '99', '강원특별자치도 속초시 청초호반로 332', ST_GeomFromText('POINT(38.20359757 128.5916567)', 4326), 65, 25, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비젼안경원', '033-635-3356', '99', '강원특별자치도 속초시 중앙로 64-1', ST_GeomFromText('POINT(38.2010274 128.5832081)', 4326), 65, 25, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에덴스튜디오', '033-633-4016', '99', '강원특별자치도 속초시 중앙로 81-2', ST_GeomFromText('POINT(38.20179207 128.585036)', 4326), 65, 20, NULL, '증명사진', NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일사진관', '033-633-3665', '99', '강원특별자치도 속초시 중앙시장로 79', ST_GeomFromText('POINT(38.20560936 128.5897096)', 4326), 65, 20, NULL, '증명사진', NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금손이발관 맨즈헤어', '053-000-0000', '7', '대구광역시 북구 학정동로 42-21', ST_GeomFromText('POINT(35.9477172 128.5678506)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('북대구이용소', '053-954-1814', '7', '대구광역시 북구 대동로1길 43-1(산격동)', ST_GeomFromText('POINT(35.89839073 128.6115418)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용천사우나 이용소', '053-942-3231', '7', '대구광역시 북구 산격로 18(산격동)', ST_GeomFromText('POINT(35.8921035 128.6054344)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일이용소', '053-000-0000', '7', '대구광역시 북구 산격로 110', ST_GeomFromText('POINT(35.89932656 128.6082725)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성이용소', '053-943-5807', '7', '대구광역시 북구 대동로1길 43-1(산격동)', ST_GeomFromText('POINT(35.89839073 128.6115418)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼화이용소', '053-000-0000', '7', '대구광역시 북구 산격로19길 3(산격동)', ST_GeomFromText('POINT(35.8987576 128.606748)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용소', '053-000-0000', '7', '대구광역시 북구 산격로1길 58(산격동)', ST_GeomFromText('POINT(35.89184568 128.6029402)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금메달이용소', '053-000-0000', '7', '대구광역시 북구 경진로1길 57, 1층 (복현동)', ST_GeomFromText('POINT(35.8941004 128.6185759)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청향이용소', '053-000-0000', '7', '대구광역시 북구 경대로 133', ST_GeomFromText('POINT(35.89140548 128.620316)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('붕붕염색방 엔 현헤어컷트', '053-000-0000', '7', '대구광역시 북구 복현로 13', ST_GeomFromText('POINT(35.89359292 128.622935)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가든이용소', '053-959-7052', '7', '대구광역시 북구 대현로14길 18(대현동)', ST_GeomFromText('POINT(35.88355902 128.6052363)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유성이용소', '053-382-9289', '7', '대구광역시 북구 검단로 115(검단동, 유성청구아파트), 상가 116호', ST_GeomFromText('POINT(35.90703787 128.6196296)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서변이용소', '053-000-0000', '7', '대구광역시 북구 호국로43길 29(서변동)', ST_GeomFromText('POINT(35.92099343 128.595904)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('협동이용소', '053-000-0000', '7', '대구광역시 북구 노곡로 26(노곡동)', ST_GeomFromText('POINT(35.90657798 128.563069)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('굿모닝이용소', '053-000-0000', '7', '대구광역시 북구 내곡로 38-8(사수동)', ST_GeomFromText('POINT(35.89862903 128.5106262)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옥산이용소', '053-000-0000', '7', '대구광역시 북구 칠성로19길 3(칠성동2가)', ST_GeomFromText('POINT(35.8790276 128.5996089)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우방이용소', '053-354-1524', '7', '대구광역시 북구 중앙대로105길 22(칠성동2가)', ST_GeomFromText('POINT(35.88072334 128.5935113)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일보석이용소', '053-000-0000', '7', '대구광역시 북구 호암로 28-3', ST_GeomFromText('POINT(35.88210307 128.5937844)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명진이용소', '053-356-3596', '7', '대구광역시 북구 침산남로 7길 40-4', ST_GeomFromText('POINT(35.8918375 128.5790145)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새한이용소', '053-427-0436', '7', '대구광역시 북구 침산남로44길 8(침산동, 세한아파트)', ST_GeomFromText('POINT(35.88612338 128.5991309)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('코리아이용소', '053-353-3485', '7', '대구광역시 북구 침산남로 165-20(침산동)', ST_GeomFromText('POINT(35.88907216 128.5933976)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모범이용소', '053-359-1783', '7', '대구광역시 북구 옥산로17길 50', ST_GeomFromText('POINT(35.88889026 128.5868245)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼흥이용소', '053-354-1748', '7', '대구광역시 북구 성북로9길 3-1, 1층 (침산동)', ST_GeomFromText('POINT(35.89174907 128.5879195)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일진이용소', '053-354-1943', '7', '대구광역시 북구 성북로5길 63-2', ST_GeomFromText('POINT(35.89642742 128.5886363)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옥경이네생태찌개', '032-466-1676', '2', '인천광역시 미추홀구 주안동로12번길 37 (주안동)', ST_GeomFromText('POINT(37.45944101 126.6877528)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원웨이브 헤어샵', '055-334-9364', '7', '경상남도 김해시 삼안로184번길 9-11', ST_GeomFromText('POINT(35.24533715 128.9132997)', 4326), 70, 10, NULL, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('생림돼지국밥', '055-326-0021', '2', '경상남도 김해시 생림면 봉림리 576-4', ST_GeomFromText('POINT(35.32680284 128.8488728)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '19:30', '09:30', '19:30', '09:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한양더파크온천', '055-337-5588', '8', '경상남도 김해시 장유로 270, 한양에스쇼핑센터 주1동 501호(부곡동)', ST_GeomFromText('POINT(35.20084182 128.8121158)', 4326), 70, 10, NULL, NULL, NULL, '05:30', '22:30', '05:30', '22:30', '05:30', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('노블레스 헤어', '055-312-3185', '7', '경상남도 김해시 계동로102번길 27, 205호(대청동, 울트라상가)', ST_GeomFromText('POINT(35.18624942 128.7968449)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('빅마마미용실', '055-908-6151', '7', '경상남도 김해시 금관대로599번길 4-26, 1층(내덕동)', ST_GeomFromText('POINT(35.20321399 128.8150915)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퀸즈헤어', '055-343-2648', '7', '경상남도 김해시 진영읍 진영로 169', ST_GeomFromText('POINT(35.30323528 128.7315683)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뜨락한식뷔페식당', '055-343-8829', '2', '경상남도 김해시 진영읍 장등1로 50, 1층', ST_GeomFromText('POINT(35.31394245 128.7403158)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '19:30', '11:00', '19:30', '11:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청솔이용원', '055-324-9185', '7', '경상남도 김해시 분성로 482-11, 1층', ST_GeomFromText('POINT(35.23501537 128.8987024)', 4326), 70, 10, NULL, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('만원헤어클럽', '055-311-2258', '7', '경상남도 김해시 율하로 383, 102호', ST_GeomFromText('POINT(35.16767717 128.8173967)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '20:30', '10:30', '20:30', '10:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('올맨이용원', '053-000-0000', '7', '대구광역시 북구 한강로 17, 상가동 1층 130호(사수동,금호서한이다음)', ST_GeomFromText('POINT(35.89734285 128.5121023)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한신이용소', '053-321-4058', '7', '대구광역시 북구 칠곡중앙대로77길 31-3(태전동)', ST_GeomFromText('POINT(35.93137552 128.5450371)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우방이용소', '053-312-1536', '7', '대구광역시 북구 매천로 220(태전동, 태전우방타운)', ST_GeomFromText('POINT(35.91567481 128.5430012)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부산이용소', '053-321-7236', '7', '대구광역시 북구 태암로3길 20(태전동)', ST_GeomFromText('POINT(35.93035356 128.5497381)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일이용소', '053-314-0738', '7', '대구광역시 북구 칠곡중앙대로46길 15(태전동, 태전동남영아파트) 상가202호', ST_GeomFromText('POINT(35.91770608 128.5490536)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태전이용소', '053-0000-0000', '7', '대구광역시 북구 칠곡중앙대로46길 33(태전동)', ST_GeomFromText('POINT(35.91917484 128.5502607)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명성이발관', '053-000-0000', '7', '대구광역시 북구 학정로 271, 106동 105호(구암동, 청구아파트상가)', ST_GeomFromText('POINT(35.928671 128.5588486)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수정이용소', '053-000-0000', '7', '대구광역시 북구 칠곡중앙대로91길 24-2', ST_GeomFromText('POINT(35.9367137 128.5461783)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동아이용소', '053-000-0000', '7', '대구광역시 북구 관음중앙로 49,1층(관음동)', ST_GeomFromText('POINT(35.93836324 128.5441971)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일이용소', '053-323-1858', '7', '대구광역시 북구 동암로 30(읍내동)', ST_GeomFromText('POINT(35.94616861 128.5543056)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('상가이용소', '053-324-3436', '7', '대구광역시 북구 구암로21길 6, 202호(읍내동, 코스모스한양아파트상가)', ST_GeomFromText('POINT(35.93275377 128.5528202)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('착한이용소', '053-000-0000', '7', '대구광역시 북구 칠곡중앙대로 530-3, A동 2호', ST_GeomFromText('POINT(35.94293083 128.5513881)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시티이용소', '053-000-0000', '7', '대구광역시 북구 대천로 31, 칠곡시티월드사우나 내', ST_GeomFromText('POINT(35.93781667 128.5530058)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린이용소', '053-323-7028', '7', '대구광역시 북구 구리로 250, 그린빌1', ST_GeomFromText('POINT(35.94866373 128.5778625)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:30', '07:30', '20:30', '07:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진석이용소', '053-429-7777', '7', '대구광역시 중구 동덕로 115.지1(삼독덩2가, 진석타워)', ST_GeomFromText('POINT(35.86509589 128.6026595)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태후사랑 미용실', '000-0000-0000', '7', '대구광역시 중구 달구벌대로 지하 2160, 지하층 H264호(봉산동, 메트로프라자)', ST_GeomFromText('POINT(35.86408701 128.5989425)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('킴스뷰티헤어', '000-0000-0000', '7', '대구광역시 중구 달구벌대로 지하 2160, 지하층 H147호(봉산동, 메트로프라자)', ST_GeomFromText('POINT(35.86408701 128.5989425)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('J&K안경콘택트', '053-254-7888', '7', '대구광역시 중구 대구광역시 중구 달구벌대로 2100 메트로센터 C동 417호', ST_GeomFromText('POINT(35.86442132 128.5933421)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태후사랑 미용실', '053-254-0071', '7', '대구광역시 중구 대구광역시 중구 달구벌대로 2122', ST_GeomFromText('POINT(35.86486065 128.5956264)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엠두피엔아트월드', '053-252-1963', '7', '대구광역시 중구 중앙대로81길 57 (종로1가)', ST_GeomFromText('POINT(35.86949204 128.5904455)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아담이용소', '053-253-1377', '7', '대구광역시 중구 국채보상로102길 35(계산동1가)', ST_GeomFromText('POINT(35.86898088 128.5862449)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일광이용소', '053-252-3188', '7', '대구광역시 중구 서성로13길 41(인교동)', ST_GeomFromText('POINT(35.87199666 128.5851487)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정미용실', '053-554-9822', '7', '대구광역시 중구 달성공원로56-1(달성동)', ST_GeomFromText('POINT(35.87544032 128.5794596)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새수창이용소', '053-252-2999', '7', '대구광역시 중구 북성로3길 23(인교동)', ST_GeomFromText('POINT(35.87463852 128.5830972)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성이용소', '000-0000-0000', '7', '대구광역시 중구 달성공원로4길 2', ST_GeomFromText('POINT(35.87136418 128.5798628)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미야미용실', '000-0000-0000', '7', '대구광역시 중구 달성공원로4, 1층', ST_GeomFromText('POINT(35.87097769 128.5796818)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조양미용실', '053-424-1163', '7', '대구광역시 중구 명륜로22길 21 (남산동)', ST_GeomFromText('POINT(35.85975676 128.5942927)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김헤어라인', '053-421-9463', '7', '대구광역시 중구 명륜로 93(남산동)', ST_GeomFromText('POINT(35.86069196 128.5947315)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황계분 헤어샵', '000-0000-0000', '7', '대구광역시 중구 중앙대로 58길 23', ST_GeomFromText('POINT(35.85745823 128.592499)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성화미용실', '053-253-9315', '7', '대구광역시 중구 명륜로12길 70 (남산동)', ST_GeomFromText('POINT(35.86351619 128.5867914)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정우연미용실', '053-255-6317', '7', '대구광역시 중구 남산로6길 73(남산동)', ST_GeomFromText('POINT(35.85871436 128.5863352)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샛별안경콘택트', '053-257-5295', '7', '대구광역시 중구 명덕로 129', ST_GeomFromText('POINT(35.85661507 128.5843267)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영창헤어샵', '000-0000-0000', '7', '대구광역시 중구 남산로2길 63', ST_GeomFromText('POINT(35.85722728 128.5863131)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연화미용실', '053-254-7632', '7', '대구광역시 중구 남산로1길 81 (남산동)', ST_GeomFromText('POINT(35.85881479 128.5786519)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가희미용실', '053-255-3247', '7', '대구광역시 중구 남산로17길 95(남산동)', ST_GeomFromText('POINT(35.86149393 128.5781953)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뮤헤어', '053-254-1116', '7', '대구광역시 중구 달구벌대로 1970(남산동) 휴먼시아2단지상가 208호', ST_GeomFromText('POINT(35.86385164 128.5808367)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어빈', '053-254-6999', '7', '대구광역시 중구 남산로7길 85', ST_GeomFromText('POINT(35.86027339 128.5789725)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('봄헤어아뜰리에', '000-0000-0000', '7', '대구광역시 중구 남산로7길 75(남산동)', ST_GeomFromText('POINT(35.85967289 128.5792496)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청하이용소', '053-422-8162', '7', '대구광역시 중구 국채보상로142길 20-43(동인동4가)', ST_GeomFromText('POINT(35.86773703 128.6079615)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에쿠스당구장', '000-0000-0000', '99', '대구광역시 중구 국채보상로 140길 13, 2층(동인동4가)', ST_GeomFromText('POINT(35.86823079 128.6065701)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부일미용실', '053-425-1556', '7', '대구광역시 중구 공평로 26-9 (삼덕동2가)', ST_GeomFromText('POINT(35.86629615 128.6005647)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한일안경', '052-234-5982', '99', '울산광역시 동구 진성5길 58', ST_GeomFromText(
            'POINT(35.5079236085 129.4258926348)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전하후생관안경원', '052-201-5559', '99', '울산광역시 동구 봉수로 290', ST_GeomFromText(
            'POINT(35.5125072671 129.4235556581)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원베이커리', '052-244-6474', '2', '울산광역시 동구 진성5길 64', ST_GeomFromText('POINT(35.5079672156 129.4254037)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꽃나래 꽃디자인', '052-252-5223', '99', '울산광역시 동구 진성10길 87', ST_GeomFromText(
            'POINT(35.5090016359 129.4281700255)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김예숙 한복', '052-251-5553', '99', '울산광역시 동구 진성14길 77', ST_GeomFromText(
            'POINT(35.5088307438 129.4254285633)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우먼로드', '052-232-0951', '99', '울산광역시 동구 진성14길 92', ST_GeomFromText(
            'POINT(35.5095341056 129.4260193429)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('당케베이커리', '0507-1398-432', '99', '울산광역시 동구 봉수로 290', ST_GeomFromText('POINT(35.51250727 129.4235557)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('학산그릇백화점', '052-232-9439', '99', '울산광역시 동구 진성4길 57', ST_GeomFromText(
            'POINT(35.5089589284 129.4259094662)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('별미식당', '052-251-0853', '99', '울산광역시 동구 남목8길 15', ST_GeomFromText(
            'POINT(35.5410129544 129.4242951231)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원조구들장삼겹살', '052-233-4788', '99', '울산광역시 동구 옥류로 19-1', ST_GeomFromText(
            'POINT(35.540696439 129.4260987303)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동해식당', '052-233-0812', '99', '울산광역시 동구 옥류2길 17', ST_GeomFromText(
            'POINT(35.5401293736 129.4254561392)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미미미용실', '052-233-8481', '99', '울산광역시 동구 옥류로 11', ST_GeomFromText(
            'POINT(35.5399998658 129.4264289666)',
            4326), 65, 10, NULL, NULL, NULL, '07:00', '22:00', '07:00', '22:00', '07:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시선안경원', '052-235-6622', '99', '울산광역시 동구 동해안로 7', ST_GeomFromText(
            'POINT(35.5403560437 129.4248710848)',
            4326), 65, 30, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동해반점', '052-209-2588', '2', '울산광역시 동구 옥류2길 12', ST_GeomFromText(
            'POINT(35.5402060309 129.4258556451)',
            4326), 65, NULL, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태후사랑 염색방', '000-0000-0000', '99', '울산광역시 동구 남목11길 9', ST_GeomFromText('POINT(35.5438599334 129.4254561)', 4326), 65, NULL, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('참한우 식육식당', '052-251-3323', '7', '울산광역시 동구 명덕 3길 40', ST_GeomFromText(
            'POINT(35.5240129159 129.4300826574)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤희 미용실', '052-232-5977', '99', '울산광역시 동구 명덕3길 40', ST_GeomFromText(
            'POINT(35.5240129159 129.4300826574)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도쿄 헤어샵', '052-236-0350', '99', '울산광역시 동구 명덕로 4-1', ST_GeomFromText(
            'POINT(35.5224192677 129.4323422924)',
            4326), 65, 10, 1000, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('으뜸아이 울산명덕점', '052-236-1091', '7', '울산광역시 동구 방어진순환도로 933', ST_GeomFromText(
            'POINT(35.5245600568 129.4327928019)',
            4326), 65, 10, 1000, NULL, NULL, '09:30', '19:00', '09:30', '19:00', '09:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이사랑 안경원', '052-233-9934', '99', '울산광역시 동구 방어진순환도로 919', ST_GeomFromText('POINT(35.52321798 129.4326043)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엄나무 국밥', '052-252-4655', '2', '울산광역시 동구 명덕 5길 30', ST_GeomFromText('POINT(35.52534985 129.4325143)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맛소리', '032-422-1470', '2', '인천광역시 남동구 문화서로 34 (구월동)', ST_GeomFromText('POINT(37.44818266 126.6963066)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이원안경콘택트', '02-453-4040', '99', '서울특별시 광진구 용마산로 54 (중곡동)', ST_GeomFromText('POINT(37.55845794 127.087976)', 4326), 65, 20, NULL, '안경테', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연일노래방', '02-454-6645', '99', '서울특별시 광진구 천호대로 129길 5 (중곡동)', ST_GeomFromText('POINT(37.552571 127.0899151)', 4326), 65, 20, NULL, '노래방', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아감한우정육식당', '02-3436-3339', '2', '서울특별시 광진구 영화사로 7 (중곡동)', ST_GeomFromText('POINT(37.55840947 127.088701)', 4326), 65, 10, NULL, '된장찌개+육회비빔밥', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('필모먼트', '070-4154-0720', '99', '서울특별시 광진구 용마산로16길 11 1층 101호', ST_GeomFromText('POINT(37.56224217 127.0879526)', 4326), 65, 20, NULL, '사진+웨딩사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성모미용실', '000-0000-0000', '7', '서울특별시 광진구 능동로32길 45(능동)', ST_GeomFromText('POINT(37.55460198 127.0810625)', 4326), 65, 10, NULL, '컷트+퍼머', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스타노래방', '000-0000-0000', '99', '서울특별시 광진구 능동로36길 40(능동)', ST_GeomFromText('POINT(37.55553121 127.0812095)', 4326), 65, 30, NULL, '노래반주', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('춤추는노래방', '02-457-4279', '99', '서울특별시 광진구 능동로36길 32(능동)', ST_GeomFromText('POINT(37.55569922 127.080805)', 4326), 65, 20, NULL, '노래반주', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대봉숯불갈비', '02-447-9999', '2', '서울특별시 광진구 능동로36길 32(능동)', ST_GeomFromText('POINT(37.55569922 127.080805)', 4326), 65, 10, NULL, '갈비+김치찌개', '(어르신+동반1인까지 할인)', '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경콘택트맨(MAN)', '02-3436-2966', '99', '서울특별시 광진구 천호대로 112길 7, 1층(능동)', ST_GeomFromText('POINT(37.55565132 127.0815929)', 4326), 65, 15, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('순애식당', '02-461-9723', '2', '서울특별시 광진구 천호대로112길 36, 1층', ST_GeomFromText('POINT(37.55477954 127.0807207)', 4326), 65, NULL, 2000, '가정식백반', '(3인이상2000원상당 음료1캔 제공)', '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('호아빈 군자역점', '02-457-2248', '2', '서울특별시 광진구 능동로300, 2층', ST_GeomFromText('POINT(37.55645457 127.0794439)', 4326), 65, NULL, 2000, '양지쌀국수', '(5인이상2000원상당음료1캔제공)', '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신성이발관', '02-453-0238', '7', '서울특별시 광진구 자양로 26길 14 (구의동)', ST_GeomFromText('POINT(37.5417095 127.0847511)', 4326), 65, 30, NULL, '이발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('란안경원', '02-453-0220', '99', '서울특별시 광진구 아차산로 387 일제빌딩 1층 (구의동)', ST_GeomFromText('POINT(37.53723038 127.0858015)', 4326), 65, 30, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자연스튜디오', '02-458-2343', '99', '서울특별시 광진구 자양로 116 엘츠타워 111호 (구의동)', ST_GeomFromText('POINT(37.53824173 127.0837524)', 4326), 65, 25, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선사진실', '02-452-2826', '99', '서울특별시 광진구 자양로 151 (구의동)', ST_GeomFromText('POINT(37.54133904 127.0834543)', 4326), 65, 30, NULL, '장수사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태잠컴퓨터크리닝', '02-444-6848', '99', '서울특별시 광진구 자양로 18길 67 (구의동)', ST_GeomFromText('POINT(37.53842271 127.0873485)', 4326), 65, 15, NULL, '세탁', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('점보세탁소', '02-447-3565', '99', '서울특별시 광진구 자양로 18길 42 (구의동)', ST_GeomFromText('POINT(37.53782485 127.0857716)', 4326), 65, 20, NULL, '세탁', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남양이발관', '02-458-6914', '7', '서울특별시 광진구 자양로 22길 12 (구의동)', ST_GeomFromText('POINT(37.53947728 127.0838957)', 4326), 65, 30, NULL, '이발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('티아모', '000-0000-0000', '99', '서울특별시 광진구 아차산로 415,1층 101호', ST_GeomFromText('POINT(37.53797351 127.0886891)', 4326), 65, 10, NULL, '가구류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('씨앤아이안경마트', '02-2201-3300', '99', '서울특별시 광진구 아차산로379', ST_GeomFromText('POINT(37.53703366 127.0848308)', 4326), 65, 10, NULL, '안경+썬글라스', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('콴차이', '02-454-5945', '2', '서울특별시 광진구 자양로18길 17,2층', ST_GeomFromText('POINT(37.53775189 127.0844938)', 4326), 65, 5, NULL, '탕수육+짜장+짬뽕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('코아포토', '02-447-1001', '99', '서울특별시 광진구 자양로231 (구의동)', ST_GeomFromText('POINT(37.54760321 127.0878818)', 4326), 65, 30, NULL, '사진촬영', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('준앤주헤어샵', '042-934-5343', '7', '대전광역시 대덕구 신탄진동로7번안길 43, 1층 (신탄진동)', ST_GeomFromText('POINT(36.45113996 127.4318385)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청암레포츠', '055-322-4767', '8', '경상남도 김해시 분성로336번길 22-1', ST_GeomFromText('POINT(35.23175772 128.8826439)', 4326), 70, NULL, 500, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성 헤어스케치', '055-324-7429', '7', '경상남도 김해시 경원로 85 삼성아파트 상가 2층', ST_GeomFromText('POINT(35.23695235 128.869378)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정가네 어탕', '055-314-5003', '2', '경상남도 김해시 삼계로69번길 10-10', ST_GeomFromText('POINT(35.25910402 128.8734613)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문선영헤어', '055-322-5208', '7', '경상남도 김해시 분성로 651', ST_GeomFromText('POINT(35.23629027 128.9171338)', 4326), 70, 10, NULL, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('협동이용소', '053-954-4856', '7', '대구광역시 북구 연암공원로1길 15-12(산격동)', ST_GeomFromText('POINT(35.89375165 128.5948906)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양지이용소', '053-951-3929', '7', '대구광역시 북구 연암로33길 10(산격동)', ST_GeomFromText('POINT(35.89866459 128.5947392)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새수도이용소', '053-955-1708', '7', '대구광역시 북구 연암로 168(산격동)', ST_GeomFromText('POINT(35.89941357 128.5963732)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에덴이용소', '053-381-2505', '7', '대구광역시 북구 대불로5길 17(산격동)', ST_GeomFromText('POINT(35.90182156 128.6122194)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('농협이용소', '053-000-0000', '7', '대구광역시 북구 대불서길 8(산격동)', ST_GeomFromText('POINT(35.9006182 128.614827)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고향소머리곰탕', '052-232-1574', '2', '울산광역시 동구 북진6길 46', ST_GeomFromText('POINT(35.48772559 129.4225641)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용원', '000-0000-0000', '7', '울산광역시 동구 꽃바위1길 20', ST_GeomFromText(
            'POINT(35.4824885289 129.4137015014)',
            4326), 65, 20, NULL, NULL, NULL, '11:30', '21:30', '11:30', '22:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('첫눈에 반하게', '052-903-3365', '7', '울산광역시 동구 월봉4길 58', ST_GeomFromText(
            'POINT(35.4896023939 129.4200409758)',
            4326), 65, 15, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이상헤어', '052-201-5332', '7', '울산광역시 동구 화문로 26', ST_GeomFromText(
            'POINT(35.4848173539 129.4121354391)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('로데미용실', '052-251-7477', '7', '울산광역시 동구 월봉4길 76', ST_GeomFromText(
            'POINT(35.4899029192 129.4207624726)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한진숙헤어샵', '000-0000-0000', '7', '울산광역시 동구 화암1길 7', ST_GeomFromText(
            'POINT(35.4798069324 129.4095278114)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백송세탁소', '052-252-0524', '7', '울산광역시 동구 월봉11길 96', ST_GeomFromText(
            'POINT(35.4893628686 129.4202174452)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송림세탁', '052-201-3989', '99', '울산광역시 동구 동진1길 39', ST_GeomFromText(
            'POINT(35.486897601 129.4282996313)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('1001안경 꽃바위점', '052-232-4881', '99', '울산광역시 동구 화문로 62', ST_GeomFromText(
            'POINT(35.4832038378 129.4155259333)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꽃바위아구찜', '052-201-0202', '99', '울산광역시 동구 꽃바위로 214', ST_GeomFromText('POINT(35.479787087 129.414512206)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('산호횟집', '052-236-8582', '2', '울산광역시 동구 중진길 51', ST_GeomFromText(
            'POINT(35.4832193361 129.4241305406)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('통영생아구찜', '052-251-2010', '2', '울산광역시 동구 내진길 25', ST_GeomFromText('POINT(35.48555075 129.4261849)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조은집', '052-232-3913', '2', '울산광역시 동구 중진길 48', ST_GeomFromText(
            'POINT(35.4832940259 129.4236825499)',
            4326), 65, 10, NULL, NULL, NULL, '07:30', '23:00', '07:30', '23:00', '07:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신장군영양탕', '052-235-7721', '4', '울산광역시 동구 화잠5길 60', ST_GeomFromText('POINT(35.48385036 129.4123541585)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('민들레분식', '052-234-1483', '4', '울산광역시 동구 꽃바위로 326', ST_GeomFromText(
            'POINT(35.4857356431 129.4241865357)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('닥토', '02-458-0734', '99', '서울특별시 광진구 자양로 319 2층 (구의동)', ST_GeomFromText('POINT(37.55397946 127.0938026)', 4326), 65, 10, NULL, '심리상담', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헵시바(HEPBSIBAH)', '000-0000-0000', '7', '서울특별시 광진구 천호대로136길 60, 102호', ST_GeomFromText('POINT(37.54724262 127.0895045)', 4326), 65, 15, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모리참치', '02-455-5959', '2', '서울특별시 광진구 천호대로 681 1층', ST_GeomFromText('POINT(37.55049751 127.0909475)', 4326), 65, 10 + 20, NULL, '참치회', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('망향비빔국수', '02-454-1357', '2', '서울특별시 광진구 천호대로694 (구의동)', ST_GeomFromText('POINT(37.5493104 127.0912448)', 4326), 65, 20, NULL, '비빔국수', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새서울미용실', '02-457-2785', '7', '서울특별시 광진구 광나루로 37길 21, 1층', ST_GeomFromText('POINT(37.54594272 127.0880264)', 4326), 65, NULL, 5000, '커트+펌+', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전주식당', '02-447-8984', '2', '서울특별시 광진구 광나루로37길 7, 1층', ST_GeomFromText('POINT(37.5453704 127.0874223)', 4326), 65, 10, NULL, '된장찌개', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고향밥상', '000-0000-0000', '2', '서울특별시 광진구 자양로 315, 1층', ST_GeomFromText('POINT(37.5535534 127.0934682)', 4326), 65, 10 + 20, NULL, '김치찌개', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동네이발관', '02-446-1010', '7', '서울특별시 광진구 영화사로 68-1', ST_GeomFromText('POINT(37.55452732 127.0935696)', 4326), 65, 37, NULL, '이용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('열린밥상', '02-457-2988', '2', '서울특별시 광진구 자양로247, 1층', ST_GeomFromText('POINT(37.54865217 127.0888423)', 4326), 65, NULL, 1000, '된장국', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김민수사진실', '02-446-1010', '99', '서울특별시 광진구 영화사로 68-1, 102호(구의동)', ST_GeomFromText('POINT(37.55452732 127.0935696)', 4326), 65, 40, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('디보쉬 헤어', '02-458-7373', '7', '서울특별시 광진구 구의강변로 102 (구의동)', ST_GeomFromText('POINT(37.53941201 127.0946455)', 4326), 65, 50, NULL, '커트등', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('티엠안경원', '02-3424-1032', '99', '서울특별시 광진구 광나루로56길 85, 지하1층 (구의동)', ST_GeomFromText('POINT(37.53572061 127.0956979)', 4326), 65, 30, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('발리노래방', '02-2201-9292', '99', '서울특별시 광진구 뚝섬로 743 (구의동)', ST_GeomFromText('POINT(37.53464193 127.091332)', 4326), 65, 20, NULL, '노래방이용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예성포토', '02-458-2051', '99', '서울특별시 광진구 강변역로50 (구의동)(동서울터미널 213호)', ST_GeomFromText('POINT(37.53453766 127.0941846)', 4326), 65, 10, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쁘띠헤어', '02-466-9760', '7', '서울특별시 광진구 구의로 34(구의동)', ST_GeomFromText('POINT(37.54091151 127.0899321)', 4326), 65, NULL, 5000, '커트등', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리츠카페', '02-2201-6473', '2', '서울특별시 광진구 구의로4길 16 101호', ST_GeomFromText('POINT(37.53989759 127.0904876)', 4326), 65, NULL, 5000, '커피', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도시바다', '02-446-1125', '2', '서울특별시 광진구 아차산로 451', ST_GeomFromText('POINT(37.53924384 127.092083)', 4326), 65, 10, NULL, '회', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤헤어모드', '000-0000-0000', '7', '서울특별시 광진구 구의로 4길 16', ST_GeomFromText('POINT(37.53989759 127.0904876)', 4326), 65, 10 + 30, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('닥터(Dr.)유 안경원', '02-6053-0625', '99', '서울특별시 광진구 구의강변로 102. 101동 101호(구의동,현대13차폴라트리움 상가)', ST_GeomFromText('POINT(37.5393809 127.0947824)', 4326), 65, 5, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('노가리', '000-0000-0000', '2', '서울특별시 광진구 구의강변로 86, 1층1 03호', ST_GeomFromText('POINT(37.53811374 127.0940396)', 4326), 65, 10, NULL, '건어물+주류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('봉산집강변점', '02-6101-5907', '2', '서울특별시 광진구 구의강변로 87-4', ST_GeomFromText('POINT(37.53851475 127.0934577)', 4326), 65, 10, NULL, '차돌박이', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미유헤어', '000-0000-0000', '7', '서울특별시 광진구 구의강변로3길 19, 1층', ST_GeomFromText('POINT(37.53583822 127.0910573)', 4326), 65, 10, 2000, '커트+염색+펌', '(평일에만 할인/주말제외)', '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('P.M.K 박미경헤어', '02-456-3216', '7', '서울특별시 광진구 구의로 56, 1층', ST_GeomFromText('POINT(37.54286117 127.0903724)', 4326), 65, 10, NULL, '커트', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('두루두루(도토리마을)', '02-456-9693', '2', '서울특별시 광진구 천호대로143길 7 (광장동)', ST_GeomFromText('POINT(37.54604658 127.102782)', 4326), 65, 10, NULL, '식사류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미엘리스헤어', '02-444-7137', '7', '서울특별시 광진구 아차산로70길 61 (광장동)', ST_GeomFromText('POINT(37.5402224 127.0999662)', 4326), 65, 40, NULL, '컷트+퍼머', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이존 안경', '02-447-6505', '99', '서울특별시 광진구 광장로 80 (광장동)', ST_GeomFromText('POINT(37.54770177 127.1059875)', 4326), 65, 20, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리버사이드스포츠', '02-453-0990', '99', '서울특별시 광진구 아차산로78길 44 (광장동)', ST_GeomFromText('POINT(37.55079486 127.1099004)', 4326), 65, NULL, 1000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전주식당', '000-0000-0000', '2', '서울특별시 광진구 광장로 75-1, 1층(광장동)', ST_GeomFromText('POINT(37.54783383 127.1055785)', 4326), 65, NULL, 1000, '한식', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광장보쌈', '02-3437-8519', '2', '서울특별시 광진구 광장로3길 2 (광장동)', ST_GeomFromText('POINT(37.5472574 127.1032315)', 4326), 65, 10, NULL, '보쌈', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('차혜옥 미용그룹', '02-452-2882', '7', '서울특별시 광진구 광장로 47 1층(광장동)', ST_GeomFromText('POINT(37.54703533 127.1024646)', 4326), 65, NULL, 10000, '커트', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뚜레쥬르까페 워커힐점', '02-447-0053', '2', '서울특별시 광진구 광장로 89 (광장동)', ST_GeomFromText('POINT(37.54819496 127.1068644)', 4326), 65, 10, NULL, '제과', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동화이용원', '000-0000-0000', '7', '서울특별시 광진구 뚝섬로 43길 18-1', ST_GeomFromText('POINT(37.53361362 127.0772237)', 4326), 65, 30, NULL, '이용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용원', '000-0000-0000', '7', '서울특별시 광진구 자양로13가길 6', ST_GeomFromText('POINT(37.53462101 127.0816241)', 4326), 65, 30, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리천국', '02-458-5619', '7', '서울특별시 광진구 뚝섬로49길31', ST_GeomFromText('POINT(37.53366632 127.0793616)', 4326), 65, 30, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('란미용실', '000-0000-0000', '7', '서울특별시 광진구 아차산로 42길 35', ST_GeomFromText('POINT(37.53586186 127.0789725)', 4326), 65, NULL, 5000, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('댕기머리 미용실', '02-446-1896', '7', '서울특별시 광진구 아차산로41길 40', ST_GeomFromText('POINT(37.53865338 127.0775917)', 4326), 65, 30, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('칠산레져대중사우나', '02-458-8682', '99', '서울특별시 광진구 자양로 135', ST_GeomFromText('POINT(37.53985742 127.0829518)', 4326), 65, NULL, 1000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('초원미용실', '02-457-1489', '7', '서울특별시 광진구 자양로 13길 79', ST_GeomFromText('POINT(37.53318144 127.0807366)', 4326), 65, 30, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이계임헤어모드', '000-0000-0000', '7', '서울특별시 광진구 자양로 15길 101', ST_GeomFromText('POINT(37.53457694 127.0782755)', 4326), 65, 30, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아리수안경콘택트', '02-444-6452', '99', '서울특별시 광진구 자양로 15길 22', ST_GeomFromText('POINT(37.53577059 127.0822981)', 4326), 65, 30, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고향이용원', '000-0000-0000', '7', '서울특별시 광진구 자양로 7길 42', ST_GeomFromText('POINT(37.53246501 127.0824652)', 4326), 65, 50, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자목이발관', '02-457-9755', '7', '서울특별시 광진구 자양로 7길 6', ST_GeomFromText('POINT(37.53324643 127.0844696)', 4326), 65, 50, NULL, '이용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김현애미용실', '000-0000-0000', '7', '서울특별시 광진구 자양로11길 55', ST_GeomFromText('POINT(37.53327105 127.081833)', 4326), 65, 30 + 50, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리앤리안경', '02-458-5550', '99', '서울특별시 광진구 뚝섬로 635-1', ST_GeomFromText('POINT(37.5319087 127.0804467)', 4326), 65, 15, NULL, '안경+콘택트', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('호남식당', '02-458-8362', '2', '서울특별시 광진구 자양로13길 19', ST_GeomFromText('POINT(37.53511771 127.0829306)', 4326), 65, NULL, 500, '식사류', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대명이용원', '000-0000-0000', '7', '서울특별시 광진구 아차산로 343', ST_GeomFromText('POINT(37.53732075 127.0811837)', 4326), 65, 30, NULL, '이발', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주연미용실', '042-625-8133', '7', '대전광역시 대덕구 동춘당로54번길 40-7, 1층 (송촌동)', ST_GeomFromText('POINT(36.36433412 127.4451681)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수정헤어디자인', '032-000-0000', '7', '인천광역시 미추홀구 동주길29번길 59-2 (주안동)', ST_GeomFromText('POINT(37.45235818 126.6813747)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('지오지노', '032-863-9218', '7', '인천광역시 미추홀구 경인로 449-1, 2층 (주안동)', ST_GeomFromText('POINT(37.45809387 126.6900641)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남미이발관', '032-883-5840', '7', '인천광역시 미추홀구독정이로33번길 32 (숭의동)', ST_GeomFromText('POINT(37.4584138 126.6518107)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('씨채널안경원', '02-833-5022', '99', '서울특별시 영등포구 도신로64길 1', ST_GeomFromText('POINT(37.512218 126.917492)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('씨채널안경원', '02-2678-8417', '99', '서울특별시 영등포구 양평로 109', ST_GeomFromText('POINT(37.53703067 126.8952275)', 4326), 65, 10, NULL, NULL, NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아울렛 안경', '02-846-8008', '99', '서울특별시 영등포구 신길로 164', ST_GeomFromText('POINT(37.50684788 126.911255)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이니안경원', '02-831-5958', '99', '서울특별시 영등포구 대림로19길 14', ST_GeomFromText('POINT(37.492211 126.900272)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이스쿨안경', '02-846-0041', '99', '서울특별시 영등포구 도림로 318', ST_GeomFromText('POINT(37.505957 126.902249)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이티 안경원', '02-784-4846', '99', '서울특별시 영등포구 의사당대로 127', ST_GeomFromText('POINT(37.52024054 126.926407)', 4326), 65, 30, NULL, NULL, '안경테만 할인', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경과사람들', '02-2637-8488', '99', '서울특별시 영등포구 양평로 104-2', ST_GeomFromText('POINT(37.537071 126.895971)', 4326), 65, 5, NULL, NULL, '일부품목(안경테+렌즈)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경나라(신길점)', '02-831-1010', '99', '서울특별시 영등포구 가마산로 455', ST_GeomFromText('POINT(37.50600708 126.906939)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경오픈하우스', '02-2677-9393', '99', '서울특별시 영등포구 문래로 87', ST_GeomFromText('POINT(37.519706 126.891647)', 4326), 65, 10, NULL, NULL, '일부품목(콘텍트렌즈 제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안안경', '02-786-5340', '99', '서울특별시 영등포구 은행로 29, 정우빌딩1층', ST_GeomFromText('POINT(37.529082 126.921889)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양고바우설렁탕', '02-832-1735', '2', '서울특별시 영등포구 도림로 272', ST_GeomFromText('POINT(37.502377 126.9046172)', 4326), 65, NULL, 500, NULL, '일부품목(설렁탕)+현금결재시 (※특성렁탕 할인품목 제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양평동 사진관', '02-2632-8085', '99', '서울특별시 영등포구 선유로33길 4, 2층', ST_GeomFromText('POINT(37.526686 126.890569)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양평숯불갈비', '02-2632-7785', '2', '서울특별시 영등포구 양평로 104', ST_GeomFromText('POINT(37.53705382 126.8960488)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에덴모자', '02-2631-6575', '99', '서울특별시 영등포구 영중로 14길 11', ST_GeomFromText('POINT(37.520326 126.906937)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에뿌즈플라워', '070-4100-5979', '99', '서울특별시 영등포구 당산로 163, 보라빌딩117호', ST_GeomFromText('POINT(37.529192 126.8978587)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대궁이용소', '053-000-0000', '7', '대구광역시 달성군 다사읍 달구벌대로 790', ST_GeomFromText('POINT(35.862032 128.458441)', 4326), 65, 50, NULL, '이발', NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대남이용소', '053-614-9864', '7', '대구광역시 달성군 구지면 창리로 11길 15', ST_GeomFromText('POINT(35.657796 128.412797)', 4326), 65, 50, NULL, '이발', NULL, '08:00', '19:30', '08:00', '19:30', '08:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성이용소', '053-611-5511', '7', '대구광역시 달성군 현풍읍 현풍중앙로14길 71', ST_GeomFromText('POINT(35.694569 128.448991)', 4326), 65, 50, NULL, '이발', NULL, '06:20', '19:00', '06:20', '19:00', '06:20', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명주헤어', '053-472-5272', '7', '대구광역시 달성군 유가읍 현풍로 221 1층', ST_GeomFromText('POINT(35.699080 128.463069)', 4326), 65, 50, NULL, '컷트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미인헤어샵', '053-000-0000', '7', '대구광역시 달성군 논공읍 남리길 20', ST_GeomFromText('POINT(35.725553 128.449040)', 4326), 65, 50, NULL, '염색', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('션샤인스포츠컷트실', '053-000-0000', '7', '대구광역시 달성군 다사읍 대실역북로2길 8-6', ST_GeomFromText('POINT(35.857443 128.466757)', 4326), 65, 50, NULL, '이발', NULL, '07:00', '19:30', '07:00', '19:30', '07:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신의한수', '053-000-0000', '7', '대구광역시 달성군 화원읍 성화로6길 8-2', ST_GeomFromText('POINT(35.801338 128.490074)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '19:30', '10:00', '19:30', '10:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아원이용소', '053-000-0000', '7', '대구광역시 달성군 화원읍 비슬로 523길 3', ST_GeomFromText('POINT(35.805453 128.502505)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '19:30', '10:00', '19:30', '10:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엔젤뷰티', '0507-1483-015', '7', '대구광역시 달성군 옥포읍 돌미로 2길 15', ST_GeomFromText('POINT(35.776226 128.438004)', 4326), 65, 50, NULL, '이발+염색', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영이용소', '053-000-0000', '7', '대구광역시 달성군 논공읍 논공로5길 147', ST_GeomFromText('POINT(35.729687 128.443674)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장세영이용소', '053-000-0000', '7', '대구광역시 달성군 논공읍 비슬로 357길 6-1', ST_GeomFromText('POINT(35.774643 128.420478)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장수탕이용소', '053-611-9221', '7', '대구광역시 달성군 현풍읍 삼강길 30', ST_GeomFromText('POINT(35.666175 128.428449)', 4326), 65, 50, NULL, '이발', NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정미용실', '053-000-0000', '7', '대구광역시 달성군 옥포읍 비슬로 2288', ST_GeomFromText('POINT(35.790150 128.471426)', 4326), 65, 50, NULL, '이발+염색+파마', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정아미용실', '053-000-0000', '7', '대구광역시 달성군 논공읍 북리2길 11-3', ST_GeomFromText('POINT(35.727878 128.451818)', 4326), 65, 50, NULL, '염색', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('천연머리염색전문점', '053-000-0000', '7', '대구광역시 달성군 논공읍 논공로9길 79-8', ST_GeomFromText('POINT(35.730093 128.444394)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청수목욕탕이용소', '053-000-0000', '7', '대구광역시 달성군 화원읍 화원로7길 69', ST_GeomFromText('POINT(35.805373 128.495787)', 4326), 65, 50, NULL, '이발', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태후사랑 대실역점', '053-000-0000', '7', '대구광역시 달성군 다사읍 대실역남로33, 309동 102호', ST_GeomFromText('POINT(35.854394 128.466510)', 4326), 65, 50, NULL, '염색', NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('티앤케이', '053-000-0000', '7', '대구광역시 달성군 다사읍 죽곡2길 2-6', ST_GeomFromText('POINT(35.857825 128.460755)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용소', '053-000-0000', '7', '대구광역시 달성군 논공읍 논공로9길 26, 1층', ST_GeomFromText('POINT(35.729709 128.439364)', 4326), 65, 50, NULL, '이발', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한빛 미용실', '02-2201-4136', '7', '서울특별시 광진구 자양로15길 51', ST_GeomFromText('POINT(37.53521929 127.0809266)', 4326), 65, 20, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정다믄김밥', '02-454-5556', '2', '서울특별시 광진구 자양로13길 22, 1층(자양동)', ST_GeomFromText('POINT(37.53526038 127.0827365)', 4326), 65, NULL, 500, '김밥+덮밥+찌개', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('CF세탁소', '02-447-8596', '99', '서울특별시 광진구 아차산로 327-3', ST_GeomFromText('POINT(37.53793646 127.0792526)', 4326), 65, 10, NULL, '세탁', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리나헤어', '02-458-5649', '7', '서울특별시 광진구 자양로42 동남빌딩 1층', ST_GeomFromText('POINT(37.53197047 127.0860919)', 4326), 65, 50, NULL, '파마+커트', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수빈식당', '02-444-8286', '2', '서울특별시 광진구 자양로5길 22(자양동)', ST_GeomFromText('POINT(37.5315038 127.0846041)', 4326), 65, NULL, 1000, '백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다도회집', '02-453-7653', '2', '서울특별시 광진구 뚝섬로 670(자양동)', ST_GeomFromText('POINT(37.53162949 127.0839463)', 4326), 65, 20, 20, '초밥', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조희미용실', '02-447-0658', '7', '서울특별시 광진구 뚝섬로52나길 25 (자양동)', ST_GeomFromText('POINT(37.53063974 127.0806433)', 4326), 65, 40 + 50, NULL, '컷+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양숙이네', '02-444-5775', '2', '서울특별시 광진구 자양로4길 9(자양동)', ST_GeomFromText('POINT(37.53151692 127.0868668)', 4326), 65, 10, NULL, '게장백반+추어탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미스터원 헤어컷', '02-452-3005', '7', '서울특별시 광진구 뚝섬로56길 14 (자양동)', ST_GeomFromText('POINT(37.53084282 127.0824285)', 4326), 65, 10, NULL, '컷+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경기사진관', '02-453-3286', '99', '서울특별시 광진구 뚝섬로 642 (자양동)', ST_GeomFromText('POINT(37.53151464 127.080757)', 4326), 65, 20, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백왕사세탁소', '02-452-2502', '99', '서울특별시 광진구 자양로6길 25 (자양동)', ST_GeomFromText('POINT(37.53249986 127.0872055)', 4326), 65, 20, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자양세탁소', '02-454-0664', '99', '서울특별시 광진구 자양번영로6길 39 (자양동)', ST_GeomFromText('POINT(37.53202279 127.0777412)', 4326), 65, 20, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스타노래방', '02-456-1125', '99', '서울특별시 광진구 자양번영로6길 68 (자양동)', ST_GeomFromText('POINT(37.53142115 127.0791628)', 4326), 65, 10, NULL, '노래연습', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('방방노래방', '02-447-6130', '99', '서울특별시 광진구 뚝섬로 642 (자양동)', ST_GeomFromText('POINT(37.53151464 127.080757)', 4326), 65, 30, NULL, '노래연습', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('싱글벙글노래방', '02-458-5829', '99', '서울특별시 광진구 뚝섬로 678(자양동)', ST_GeomFromText('POINT(37.53198727 127.0847679)', 4326), 65, 50 + 60, NULL, '노래연습', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리유황온천', '02-3436-0005', '99', '서울특별시 광진구 자양로5길 33, 지하(자양동)', ST_GeomFromText('POINT(37.5309012 127.0841475)', 4326), 65, NULL, 1000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마돈나노래방', '02-457-3415', '99', '서울특별시 광진구 자양로 49 (자양동)', ST_GeomFromText('POINT(37.53217971 127.0851842)', 4326), 65, 20, NULL, '노래연습', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뉴월드세탁소', '02-2201-5351', '99', '서울특별시 광진구 뚝섬로52마길 60 동아아파트상가 105호(자양동)', ST_GeomFromText('POINT(37.52862073 127.0817202)', 4326), 65, 10, NULL, '드라이클리닝+수선', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('돈이네삼겹살', '02-455-6668', '2', '서울특별시 광진구 자양번영로6길 5, 1층(자양동)', ST_GeomFromText('POINT(37.53257618 127.0759127)', 4326), 65, 10, NULL, '삼겹살+김치찌개등', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오드리헤어숍', '02-6013-1007', '7', '서울특별시 광진구 뚝섬로58길 19, 101호(자양동, 광성빌딩)', ST_GeomFromText('POINT(37.53115767 127.0846875)', 4326), 65, 30, NULL, '커트+펌+염색', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울회관', '02-447-6613', '2', '서울특별시 광진구 뚝섬로52길 13', ST_GeomFromText('POINT(37.53131515 127.0794357)', 4326), 65, NULL, 1000, '제육볶음+순두부찌개', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우정이용원', '000-0000-0000', '7', '서울특별시 광진구 자양로5길 33, 1층(자양동)', ST_GeomFromText('POINT(37.5309012 127.0841475)', 4326), 65, NULL, 5000, '커트+염색', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('콩마니손두부', '042-626-5288', '2', '대전광역시 대덕구 동춘당로44번길 12, 1층 (송촌동)', ST_GeomFromText('POINT(36.36281373 127.4448102)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일광세탁소', '02-447-5912', '99', '서울특별시 광진구 광진구 자양로3길 34', ST_GeomFromText('POINT(37.53027306 127.0844833)', 4326), 65, 10, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마루갈비', '000-0000-0000', '2', '서울특별시 광진구 자양로6길 8', ST_GeomFromText('POINT(37.53197423 127.0865783)', 4326), 65, 10, NULL, '돼지갈비', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안채', '02-444-2807', '2', '서울특별시 광진구 뚝섬로58길 19', ST_GeomFromText('POINT(37.53115767 127.0846875)', 4326), 65, NULL, 1000, '코다리조림', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한솥도시락', '02-455-1150', '2', '서울특별시 광진구 뚝섬로 553 (자양동)', ST_GeomFromText('POINT(37.53470287 127.0713379)', 4326), 65, 10, NULL, '도시락', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모짜르트미용실', '02-447-1623', '7', '서울특별시 광진구 자양번영로1길 12(자양동)', ST_GeomFromText('POINT(37.53075241 127.0742946)', 4326), 65, 20, NULL, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광명사', '02-444-5071', '99', '서울특별시 광진구 자양번영로1길 12(자양동)', ST_GeomFromText('POINT(37.53075241 127.0742946)', 4326), 65, 10, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('귀빈세탁소', '02-444-6667', '99', '서울특별시 광진구 아차산로36길 39 상가205호(자양동)', ST_GeomFromText('POINT(37.53631243 127.0743618)', 4326), 65, 10, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아우네 우리 돼지', '02-447-9451', '2', '서울특별시 광진구 자양번영로 15(자양동)', ST_GeomFromText('POINT(37.53102686 127.074823)', 4326), 65, 10, NULL, '고기', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비취보석대중탕', '02-447-0657', '99', '서울특별시 광진구 뚝섬로 552, 지하1층(자양동)', ST_GeomFromText('POINT(37.53430592 127.071275)', 4326), 65, NULL, 7000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('건강대중탕', '02-456-2296', '99', '서울특별시 광진구 뚝섬로 585, 지하1층(자양동)', ST_GeomFromText('POINT(37.53358764 127.0750516)', 4326), 65, NULL, 7000, '목욕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('블루민헤어', '02-3437-5152', '7', '서울특별시 광진구 뚝섬로590(자양동)', ST_GeomFromText('POINT(37.5331391 127.0753061)', 4326), 65, 10 + 50, NULL, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('기분꽃같네', '02-454-6132', '99', '서울특별시 광진구 뚝섬로40길 12(자양동)', ST_GeomFromText('POINT(37.53343495 127.0728132)', 4326), 65, 10, NULL, '식물+생화', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대신사', '02-446-7753', '99', '서울특별시 광진구 뚝섬로36길 15(자양동)', ST_GeomFromText('POINT(37.53373072 127.0714631)', 4326), 65, 10, NULL, '드라이클리닝', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이도희 머리방', '02-446-9924', '7', '서울특별시 광진구 아차산로36길 35(자양동)', ST_GeomFromText('POINT(37.53707631 127.0741034)', 4326), 65, NULL, 1000 + 2000, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('멋샘 미용실', '02-454-3248', '7', '서울특별시 광진구 뚝섬로36길 49 (자양동)', ST_GeomFromText('POINT(37.5322735 127.0706326)', 4326), 65, 30 + 50, 3050, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이발관', '02-461-1291', '7', '서울특별시 광진구 능동로7길 60 (자양동)', ST_GeomFromText('POINT(37.53783195 127.0659244)', 4326), 65, 10, 10, '이미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대세탁소', '02-462-4010', '99', '서울특별시 광진구 뚝섬로23가길 12 (자양동)', ST_GeomFromText('POINT(37.53776584 127.0655405)', 4326), 65, 20, 20, '세탁', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미영사진관', '02-465-3862', '99', '서울특별시 광진구 아차산로 220 (자양동)', ST_GeomFromText('POINT(37.54062985 127.0676548)', 4326), 65, 30, 30, '사진촬영', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명기원', '02-497-2131', '99', '서울특별시 광진구 아차산로 218, 3층 (자양동)', ST_GeomFromText('POINT(37.54078096 127.0673927)', 4326), 65, 50, 50, '기원', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정성이용원', '000-0000-0000', '7', '서울특별시 광진구 뚝섬로26길 33 (자양동)', ST_GeomFromText('POINT(37.53512593 127.0655621)', 4326), 65, 40, 40, '이미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모던안경원', '02-469-2336', '99', '서울특별시 광진구 뚝섬로 486(자양동)', ST_GeomFromText('POINT(37.53625103 127.0642695)', 4326), 65, 20, 20, '돋보기+안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('테라스가 있는 안경원', '02-499-1001', '99', '서울특별시 광진구 뚝섬로 510 (자양동)', ST_GeomFromText('POINT(37.53553325 127.0669374)', 4326), 65, 40, 40, '안경테+렌즈', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김밥천국', '02-468-3779', '2', '서울특별시 광진구 뚝섬로32길 31,1층(자양동)', ST_GeomFromText('POINT(37.53415415 127.0668754)', 4326), 65, 10, 10, '김밥', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이동왕갈비', '02-836-0100', '2', '서울특별시 광진구 뚝섬로30길 45 1층', ST_GeomFromText('POINT(37.5344471 127.0674601)', 4326), 65, NULL, 0, '식사메뉴시500원할인', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청담동꿀꽈배기', '02-466-7800', '2', '서울특별시 광진구 뚝섬로32길 24, 1층', ST_GeomFromText('POINT(37.53462292 127.0669035)', 4326), 65, NULL, 0, '10000원 결제 시 10% 할인', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('본가왕뼈', '02-462-1813', '2', '서울특별시 광진구 능동로19길 8(화양동)', ST_GeomFromText('POINT(37.54706375 127.0734369)', 4326), 65, NULL, 1000, '설렁탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('애니 스튜디오', '02-447-0613', '99', '서울특별시 광진구 광나루로 442(화양동)', ST_GeomFromText('POINT(37.54541812 127.0784704)', 4326), 65, 20 + 30, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('짱돌', '02-461-2934', '2', '서울특별시 광진구 군자로 32-1, 1층(화양동)', ST_GeomFromText('POINT(37.54609492 127.0705405)', 4326), 65, 10, NULL, '시골밥상', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연이네식당', '02-468-1276', '2', '서울특별시 광진구 군자로 23', ST_GeomFromText('POINT(37.54536647 127.0707193)', 4326), 65, 10, NULL, '백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경성꽈배기화양점', '02-465-1282', '2', '서울특별시 광진구 군자로 35 1층', ST_GeomFromText('POINT(37.54639831 127.0701633)', 4326), 65, 10, NULL, '꽈배기', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('재희네식당', '02-462-7207', '2', '서울특별시 광진구 군자로 21', ST_GeomFromText('POINT(37.54514283 127.0709257)', 4326), 65, 10, NULL, '백반', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('화양순대국감자탕', '02-465-4885', '2', '서울특별시 광진구 군자로 39(화양동)', ST_GeomFromText('POINT(37.5467223 127.070114)', 4326), 65, 10, NULL, '순대국+감자탕', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태후사랑', '02-462-7377', '7', '서울특별시 광진구 동일로30길 50-4 (화양동)', ST_GeomFromText('POINT(37.54729741 127.0699145)', 4326), 65, NULL, 0, '염색', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('공주식당', '02-461-2507', '2', '서울특별시 광진구 군자로137(군자동)', ST_GeomFromText('POINT(37.55420718 127.0743445)', 4326), 65, 20 + 50, NULL, '청국장+오리구이', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('루디아헤어', '02-3409-1197', '7', '서울특별시 광진구 군자로159(군자동)', ST_GeomFromText('POINT(37.55527936 127.0766401)', 4326), 65, 30, 30, '미용', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오티오안경원(구 불란서)', '02-468-1721', '99', '서울특별시 광진구 군자로85(군자동)', ST_GeomFromText('POINT(37.55078313 127.0708898)', 4326), 65, 20, 20, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세종대구내안경', '02-468-9442', '99', '서울특별시 광진구 능동로209(군자동)', ST_GeomFromText('POINT(37.55161211 127.0731882)', 4326), 65, 30 + 50, NULL, '안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('눈편한안경', '02-467-1007', '99', '서울특별시 광진구 군자로142(군자동)', ST_GeomFromText('POINT(37.5542685 127.0752718)', 4326), 65, 30, NULL, '안경테', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예원스튜디오', '02-498-8641', '99', '서울특별시 광진구 군자로138(군자동)', ST_GeomFromText('POINT(37.55396649 127.0746757)', 4326), 65, 20, NULL, '사진', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장안숯불갈비', '02-467-2796', '2', '서울특별시 광진구 면목로 6(군자동)', ST_GeomFromText('POINT(37.55489318 127.0756489)', 4326), 65, 10, NULL, '갈비', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전진유리', '02-467-3648', '99', '서울특별시 광진구 군자로 148(군자동)', ST_GeomFromText('POINT(37.55447034 127.0757334)', 4326), 65, 10, NULL, '유리제작', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경주박가국밥', '051-759-8202', '2', '부산광역시 연제구 고분로232(연산동)', ST_GeomFromText('POINT(35.184363 129.107454)', 4326), 75, NULL, 1000, '국밥류', '화(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('참참부자', '051-851-1969', '2', '부산광역시 연제구 월드컵대로145번길23,1층(연산동)', ST_GeomFromText('POINT(35.185367 129.080359)', 4326), 75, NULL, 1000, '회덮밥+스시', '월(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('토지', '051-851-1701', '2', '부산광역시 연제구 월드컵대로111번길6-9,1층(연산동)', ST_GeomFromText('POINT(35.184199 129.081878)', 4326), 75, NULL, 2000, '점심특선 중 생선모둠구이', '금(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시장횟집', '051-865-7799', '2', '부산광역시 연제구 연수로135,1층(연산동)', ST_GeomFromText('POINT(35.174982 129.0855578)', 4326), 75, 20, NULL, '전메뉴', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('궁토생고기', '051-852-9292', '2', '부산광역시 연제구 거제천로146번길62(연산동)', ST_GeomFromText('POINT(35.18489919 129.0791978)', 4326), 75, 20, 1000, '점심특선 중 찌개류', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신촌돌솥설렁탕', '051-868-2552', '2', '부산광역시 연제구 연수로69(연산동)', ST_GeomFromText('POINT(35.175631 129.078393)', 4326), 75, 10, NULL, '전메뉴', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연산낙지해물탕', '051-758-8838', '2', '부산광역시 연제구 과정로121,2층(연산동)', ST_GeomFromText('POINT(35.18232035 129.106963)', 4326), 75, NULL, 1000, '전메뉴', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연산식당', '051-866-5258', '2', '부산광역시 연제구 과정로265번가길5(연산동)', ST_GeomFromText('POINT(35.187501 129.0979367)', 4326), 75, NULL, 1000, '청국장', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전가미가', '051-753-3771', '2', '부산광역시 연제구 고분로236번길79,1층(연산동)', ST_GeomFromText('POINT(35.180892 129.108022)', 4326), 75, NULL, 1000, '국밥류+냉면류', '매일(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('목촌 나주곰탕 왕갈비탕', '051-866-0023', '2', '부산광역시 연제구 거제대로272번길 20(거제동)', ST_GeomFromText('POINT(35.18978342 129.0778677)', 4326), 75, 10, NULL, '왕갈비탕', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수매풍 생선구이 2호점', '051-852-0235', '2', '부산광역시 연제구 월드컵대로188번길 39(거제동)', ST_GeomFromText('POINT(35.18973463 129.0772741)', 4326), 75, 10, NULL, '생선구이 정식', '수(11:00~21:00)', '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태헌뷰티헤어', '02-2254-4464', '7', '서울특별시 성동구 행당로 133,2층 (행당동)', ST_GeomFromText('POINT(37.558509 127.0336275)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복을주는미용실', '02-2299-8494', '7', '서울특별시 성동구 무학봉길 56-1 (하왕십리동)', ST_GeomFromText('POINT(37.56052823 127.028924)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행운', '02-464-5772', '7', '서울특별시 성동구 성덕정길 84,지상1층 (성수동2가)', ST_GeomFromText('POINT(37.537724 127.052751)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어204', '02-2295-6837', '7', '서울특별시 성동구 사근동길 65, 상가13동 (사근동, 중앙하이츠아파트)', ST_GeomFromText('POINT(37.56213992 127.0487051)', 4326), 70, 50, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어매니아', '02-461-1624', '7', '서울특별시 성동구 상원길 60 (성수동1가)', ST_GeomFromText('POINT(37.549319 127.048102)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어박스', '02-464-4521', '7', '서울특별시 성동구 아차산로 96 (성수동2가)', ST_GeomFromText('POINT(37.54462911 127.054665)', 4326), 70, 17, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현미프로헤어', '02-2291-7786', '7', '서울특별시 성동구 무학봉15길 17-1 (하왕십리동)', ST_GeomFromText('POINT(37.562824 127.030609)', 4326), 70, 30, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세련헤어', '02-499-7165', '7', '서울특별시 성동구 성덕정길 33, 지상1층(성수동1가)', ST_GeomFromText('POINT(37.539050 127.0476305896)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이헤어', '02-462-0330', '7', '서울특별시 성동구 상원길 71 (성수동1가)', ST_GeomFromText('POINT(37.55030846 127.047604)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('먹깨비정육식당', '02-2234-9888', '2', '서울특별시 성동구 금호산길 49-1 (금호동2가)', ST_GeomFromText('POINT(37.552653 127.0191798)', 4326), 70, 20, NULL, '음식', NULL, '07:00', '23:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중천', '02-2231-4777', '2', '서울특별시 성동구 무수막길 58 (금호동2가)', ST_GeomFromText('POINT(37.55140445 127.021803)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가보자', '02-2281-8999', '2', '서울특별시 성동구 독서당로 287-9 (금호동4가)', ST_GeomFromText('POINT(37.548031 127.020749)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한우와바다', '02-2292-2920', '2', '서울특별시 성동구 고산자로 349 (마장동)', ST_GeomFromText('POINT(37.570820 127.0375994)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구미호', '02-2281-2247', '2', '서울특별시 성동구 고산자로 26길 5 (마장동)', ST_GeomFromText('POINT(37.570762 127.0384153)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('블랙 압구정', '02-2281-0004', '2', '서울특별시 성동구 마조로 70 (마장동)', ST_GeomFromText('POINT(37.563915 127.041930)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고기랑 식당', '02-2291-8990', '2', '서울특별시 성동구 마장로 37길 35-1 (마장동)', ST_GeomFromText('POINT(37.56883556 127.040664)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동해', '02-2281-7888', '2', '서울특별시 성동구 청계천로 10가길 76 (마장동)', ST_GeomFromText('POINT(37.57136342 127.036162)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '21:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대부도칼국수', '032-422-3396', '2', '인천광역시 남동구 석정로579번길 14-5 (간석동)', ST_GeomFromText('POINT(37.46799331 126.6988355)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오거리삼계탕', '032-423-9270', '2', '인천광역시 남동구 경인로613번길 40 (간석동)', ST_GeomFromText('POINT(37.46689106 126.7062236)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('풍미원', '032-434-8566', '2', '인천광역시 남동구 방축로 493 (간석동)', ST_GeomFromText('POINT(37.46824765 126.6940234)', 4326), 65, 40, NULL, NULL, NULL, '12:00', '23:59', '12:00', '00:00', '12:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나우헤어포스', '032-425-3533', '7', '인천광역시 남동구 방축로 501 (간석동)', ST_GeomFromText('POINT(37.46685281 126.6935059)', 4326), 65, 50, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리하기좋은날', '032-438-6029', '7', '인천광역시 남동구 주안로253번길 14 (간석동)', ST_GeomFromText('POINT(37.4638832 126.6982416)', 4326), 65, 70, NULL, NULL, NULL, '15:00', '03:00', '15:00', '03:00', '15:00', '03:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새로나헤어갤러리', '032-433-0028', '7', '인천광역시 남동구 경인로599번길 32 (간석동)', ST_GeomFromText('POINT(37.46636765 126.7044487)', 4326), 65, 50, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세시봉미용실', '032-432-6595', '7', '인천광역시 남동구 동암남로26번길 51 (간석동)', ST_GeomFromText('POINT(37.4682886 126.7058926)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '01:00', '11:00', '01:00', '11:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우주미용실', '032-424-7785', '7', '인천광역시 남동구 방축로 491 (간석동)', ST_GeomFromText('POINT(37.46718881 126.6929189)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '23:00', '11:30', '23:00', '11:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('지누헤어플레이스', '032-421-7327', '7', '인천광역시 남동구 석정로 567 (간석동)', ST_GeomFromText('POINT(37.46687131 126.6983833)', 4326), 65, 20, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어샤넬', '032-422-0382', '7', '인천광역시 남동구 벽돌말로 8 (간석동)', ST_GeomFromText('POINT(37.46738819 126.7003934)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새서울이발소', '032-429-0807', '7', '인천광역시 남동구 간석로 893-1', ST_GeomFromText('POINT(37.4663758 126.714998)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('민원세탁소', '032-433-5869', '99', '인천광역시 남동구 백범로467번길 37 (간석동)', ST_GeomFromText('POINT(37.4670546 126.6981836)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('평화사세탁', '032-438-8917', '99', '인천광역시 남동구 방축로 491 (간석동)', ST_GeomFromText('POINT(37.46718881 126.6929189)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('지리산토종흑돼지', '032-471-2270', '2', '인천광역시 남동구 구월남로 344 (만수동)', ST_GeomFromText('POINT(37.4516226 126.7280775)', 4326), 65, 10, NULL, NULL, NULL, '08:00', '22:00', '08:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('토부리병천순대', '032-463-3313', '2', '인천광역시 남동구 인주대로 841 (만수동)', ST_GeomFromText('POINT(37.44874543 126.7307278)', 4326), 65, 10, 1000, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('몽실헤어샵', '032-461-5033', '7', '인천광역시 남동구 담방로 105 (만수동)', ST_GeomFromText('POINT(37.45042788 126.7398942)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전영선미용실', '032-462-1822', '7', '인천광역시 남동구 담방로 105 (만수동)', ST_GeomFromText('POINT(37.45042788 126.7398942)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '23:30', '11:30', '23:30', '11:30', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남대문 안경', '032-462-0085', '99', '인천광역시 남동구 백범로 123(만수동)', ST_GeomFromText('POINT(37.45461109 126.7331435)', 4326), 65, 20, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('인하안경', '032-471-0110', '99', '인천광역시 남동구 구월로 376 (만수동)', ST_GeomFromText('POINT(37.45471371 126.7323068)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('풍천장어대첩', '032-471-3388', '2', '인천광역시 남동구 하촌로58, 1층 (만수동)', ST_GeomFromText('POINT(37.45288895 126.7335341)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑의집', '032-463-9821', '99', '인천광역시 남동구 만수로27번길 3 (만수동)', ST_GeomFromText('POINT(37.45944398 126.7314988)', 4326), 65, 20, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복한사과나무', '032-462-3536', '2', '인천광역시 남동구 만수로27번길 4-14 (만수동)', ST_GeomFromText('POINT(37.45984948 126.7323111)', 4326), 65, NULL, 8000, NULL, '3팩구매시', '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달님미용실', '032-462-9401', '7', '인천광역시 남동구 만수로 53-23 (만수동)', ST_GeomFromText('POINT(37.46097365 126.733781)', 4326), 65, 20, 5000, '펌+커트', NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미가(美家)', '032-000-0000', '7', '인천광역시 미추홀구 경인로 170, 1층 (도화동)', ST_GeomFromText('POINT(37.46596589 126.6614301)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김해림스킨케어', '032-866-8999', '7', '인천광역시 미추홀구 경인로 352, 2층 (주안동)', ST_GeomFromText('POINT(37.45827698 126.6789703)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정희향헤어갤러리미용실', '032-861-4566', '7', '인천광역시 미추홀구 제일로40번길 67-5 (주안동)', ST_GeomFromText('POINT(37.45575787 126.6745322)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('레지나헤어모드미용실', '032-873-4682', '7', '인천광역시 미추홀구 석정로 368 (주안동)', ST_GeomFromText('POINT(37.46707167 126.6764095)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오석화헤어숍', '032-433-7728', '7', '인천광역시 미추홀구 주안로 167, 103호 (주안동)', ST_GeomFromText('POINT(37.46396778 126.6884052)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('밀알밀리언', '032-875-7750', '7', '인천광역시 미추홀구 인하로266번길 14, 1층 (주안동)', ST_GeomFromText('POINT(37.44739369 126.6776819)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오늘은 머리하는날', '032-000-0000', '7', '인천광역시 미추홀구 신기길15번길 4 (주안동)', ST_GeomFromText('POINT(37.44742806 126.6768706)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최혜수 미용실', '032-518-2188', '7', '인천광역시 미추홀구 한나루로501번길 10, 1층 일부호 (용현동)', ST_GeomFromText('POINT(37.45190506 126.6667388)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조이미용실', '032-426-1415', '7', '인천광역시 미추홀구 미추홀대로586번길 58 (주안동)', ST_GeomFromText('POINT(37.44921343 126.6829673)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아벨(A bel) 헤어', '032-000-0000', '7', '인천광역시 미추홀구 소성로 313-1, 1층 (문학동)', ST_GeomFromText('POINT(37.437769 126.6821725)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제이헤어스토리미용실', '032-421-9459', '7', '인천광역시 미추홀구 소성로 311, 1층 (문학동)', ST_GeomFromText('POINT(37.43780374 126.6817568)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('피오나헤어미용실', '032-434-0562', '7', '인천광역시 미추홀구 소성로 310 (문학동)', ST_GeomFromText('POINT(37.43757478 126.6814858)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('프라임헤어', '032-000-0000', '7', '인천광역시 미추홀구 장천로 45, 101호 (숭의동)', ST_GeomFromText('POINT(37.46045605 126.649291)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('젠틀엠(M)헤어 용현점', '070-7622-2550', '7', '인천광역시 미추홀구 낙섬중로 29, 1층 (용현동)', ST_GeomFromText('POINT(37.4510134 126.6368814)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그날헤어미용실', '032-888-3896', '7', '인천광역시 미추홀구 석정로 198, 1층 (도화동)', ST_GeomFromText('POINT(37.46760618 126.6573395)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시더스 미쁨', '032-000-0000', '7', '인천광역시 미추홀구 석바위로53번길 2, 3층 (주안동)', ST_GeomFromText('POINT(37.46096713 126.6789732)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('케이헤어터치 미용실', '070-4575-9252', '7', '인천광역시 미추홀구 신기길58번길 46 (주안동)', ST_GeomFromText('POINT(37.44567515 126.6742478)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오땡큐', '070-8285-5840', '7', '인천광역시 미추홀구 낙섬중로 108, 1층 (용현동)', ST_GeomFromText('POINT(37.4568001 126.6417456)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '18:00', '08:00', '18:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('린헤어', '032-000-0000', '7', '인천광역시 미추홀구 토금북로27번길 17, 1층 (용현동)', ST_GeomFromText('POINT(37.45522554 126.6377673)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복한미용실', '032-294-1721', '7', '인천광역시 미추홀구 석정로202번길 11-32, 1층 (도화동)', ST_GeomFromText('POINT(37.46729694 126.6588597)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '19:00', '11:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샐러리아 인천도화점', '032-721-5093', '2', '인천광역시 미추홀구 숙골로87번길 14, HS빌딩 103호 (도화동)', ST_GeomFromText('POINT(37.46991797 126.6619945)', 4326), 70, 10, NULL, NULL, NULL, '07:00', '21:00', '07:00', '21:00', '07:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신광이발관', '032-881-0204', '7', '인천광역시 미추홀구 독배로436번길 23 (숭의동)', ST_GeomFromText('POINT(37.45917599 126.6500798)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('천재손이발관', '032-000-0000', '7', '인천광역시 미추홀구 용오로 84 (용현동)', ST_GeomFromText('POINT(37.45308816 126.643722)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼일이발관', '032-883-3504', '7', '인천광역시 미추홀구 낙섬중로 4, 107호 (용현동)', ST_GeomFromText('POINT(37.44893109 126.6353039)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전통이발소', '032-000-0000', '7', '인천광역시 미추홀구 매소홀로438번길 29-23, 101호 (학익동)', ST_GeomFromText('POINT(37.43845063 126.6713405)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('깍까보까이용원', '032-000-0000', '7', '인천광역시 미추홀구 매소홀로 473, 3호 (학익동)', ST_GeomFromText('POINT(37.43975877 126.6748414)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('석정이발관', '032-428-4832', '7', '인천광역시 미추홀구 석바위로 35 (도화동)', ST_GeomFromText('POINT(37.46085746 126.6769175)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용호이발관', '032-862-3594', '7', '인천광역시 미추홀구 석정로 224 (도화동)', ST_GeomFromText('POINT(37.46793317 126.6601847)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꿀벌헤어샵', '043-213-6477', '7', '충청북도 청주시청원구 안덕벌로57번길 2 (내덕동)', ST_GeomFromText('POINT(36.65826724 127.4949009)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오즈헤어메이크업', '043-212-6731', '7', '충청북도 청주시청원구 오창읍 오창대로 315, 올리브상가 122호', ST_GeomFromText('POINT(36.71149267 127.4277644)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박현순헤어', '043-211-7623', '7', '충청북도 청주시청원구 율봉로159번길 48-20 (율량동)', ST_GeomFromText('POINT(36.67050316 127.4866551)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤이븐헤어', '043-250-4583', '7', '충청북도 청주시청원구 중앙로 181(내덕동)', ST_GeomFromText('POINT(36.653317 127.487471)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나리미용실', '043-258-0453', '7', '충청북도 청주시청원구 향군로108번길 32, 28호 (우암동, 우성아파트)', ST_GeomFromText('POINT(36.65489501 127.4837468)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수지미용실', '043-232-7109', '7', '충청북도 청주시흥덕구 2순환로1050번길 24 (비하동)', ST_GeomFromText('POINT(36.64092392 127.420142)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤나경헤어컬렉션', '043-234-5055', '7', '충청북도 청주시흥덕구 가경로 155-1, 102호 (가경동)', ST_GeomFromText('POINT(36.62874941 127.4365966)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어수', '043-231-3109', '7', '충청북도 청주시흥덕구 가로수로 1164번길 10-6,1층102호 (강서동)', ST_GeomFromText('POINT(36.62645618 127.4260269)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에코헤어', '043-262-3388', '7', '충청북도 청주시흥덕구 과상미로9번길 102-2 (봉명동)', ST_GeomFromText('POINT(36.64393429 127.4562366)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고즈헤어', '043-236-2265', '7', '충청북도 청주시흥덕구 서현동로 4, 강서미네르바 106호(가경동)', ST_GeomFromText('POINT(36.62271195 127.4306971)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안미경헤어', '043-233-4500', '7', '충청북도 청주시흥덕구 서현북로 88 (가경동)', ST_GeomFromText('POINT(36.62258778 127.4318635)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어아트', '043-236-2828', '7', '충청북도 청주시흥덕구 옥산면 오송가락로 718, 102호 (아트빌아파트 상가)', ST_GeomFromText('POINT(36.65697591 127.3692025)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('귀빈미용실', '043-264-3029', '7', '충청북도 청주시흥덕구 직지대로669번길 20 (봉명동)', ST_GeomFromText('POINT(36.64440899 127.4676737)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('열에아홉미용실', '043-274-1971', '7', '충청북도 청주시흥덕구 풍산로 105-1 (복대동)', ST_GeomFromText('POINT(36.62932209 127.4416808)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼원일식', '032-867-7364', '2', '인천광역시 미추홀구 경인로325번길 14 (주안동)', ST_GeomFromText('POINT(37.45943027 126.676655)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박진형순대국', '032-237-0101', '2', '인천광역시 미추홀구 매소홀로 421 (학익동)', ST_GeomFromText('POINT(37.44012573 126.6688316)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('루외루', '032-873-8855', '2', '인천광역시 미추홀구 소성로185번길 16-5 (학익동)', ST_GeomFromText('POINT(37.44188512 126.6694697)', 4326), 70, 10, NULL, NULL, NULL, '12:00', '21:00', '12:00', '21:00', '12:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남원추어탕', '032-874-1178', '2', '인천광역시 미추홀구 소성로256번길 5 (학익동)', ST_GeomFromText('POINT(37.43781801 126.6758333)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나주면옥(용현점)', '032-213-2108', '2', '인천광역시 미추홀구 능해길 5(용현동)', ST_GeomFromText('POINT(37.45998511 126.6381475)', 4326), 70, 10, NULL, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동추원불고기(우사미)', '032-872-2292', '2', '인천광역시 미추홀구 학익소로 67 (학익동)', ST_GeomFromText('POINT(37.44171042 126.6707648)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:30', '11:00', '21:30', '11:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('순자네 홍두깨 손칼국수', '032-505-0525', '2', '인천광역시 미추홀구 경인로499번길 7 (주안동)', ST_GeomFromText('POINT(37.46040006 126.6944447)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이상수 불뼈찜', '032-433-1353', '2', '인천광역시 미추홀구 독배로 311, 208호 (용현동)', ST_GeomFromText('POINT(37.44814624 126.6491202)', 4326), 70, 10, NULL, NULL, NULL, '11:30', '21:00', '11:30', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('산삼본가', '032-432-0984', '2', '인천광역시 미추홀구 소성로 181-10, 1층 (학익동)', ST_GeomFromText('POINT(37.44153651 126.6685322)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '21:30', '10:30', '21:30', '10:30', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대나무 베트남 명품쌀국수', '032-861-4002', '2', '인천광역시 미추홀구 소성로 192 (학익동)', ST_GeomFromText('POINT(37.44064329 126.6692898)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한촌설렁탕 도화점', '032-886-8885', '2', '인천광역시 미추홀구 숙골로87번길 5, 204동 1층 1-48호 (도화동)', ST_GeomFromText('POINT(37.4694746 126.6632619)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '22:00', '08:00', '22:00', '08:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스테이키 인천앨리웨이점', '070-8287-3578', '2', '인천광역시 미추홀구 숙골로88번길 12, 3층 24호, 25호, 26호 (도화동)', ST_GeomFromText('POINT(37.46953055 126.6645932)', 4326), 70, NULL, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('섬맛의 공방 제주이야기', '032-212-0929', '2', '인천광역시 미추홀구 숙골로87번길 5, 1층 49호 (도화동)', ST_GeomFromText('POINT(37.4694746 126.6632619)', 4326), 70, NULL, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오로라헤어샵', '043-221-2888', '7', '충청북도 청주시서원구 수영로48번길 22 (수곡동)', ST_GeomFromText('POINT(36.61442923 127.4913374)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박정순헤어싸롱', '043-233-6336', '7', '충청북도 청주시서원구 신화로36번길 7 (성화동)', ST_GeomFromText('POINT(36.6181445 127.4558808)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은헤어', '043-267-2018', '7', '충청북도 청주시서원구 창신로22번길 7 (사창동)', ST_GeomFromText('POINT(36.63285012 127.4649578)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('H.STYLE 헤어살롱(산남점)', '043-285-0789', '7', '충청북도 청주시서원구 탑골로 25 (산남동)', ST_GeomFromText('POINT(36.6105136 127.475215)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스타갤러리', '043-274-2152', '7', '충청북도 청주시서원구 탑골로37번길 8 (산남동)', ST_GeomFromText('POINT(36.60988968 127.476562)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모드니헤어샵', '043-264-1170', '7', '충청북도 청주시서원구 호국로 108 (사직동)', ST_GeomFromText('POINT(36.63757015 127.4765177)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울미용실', '043-223-2281', '7', '충청북도 청주시청원구 1순환로353번길 22 (내덕동)', ST_GeomFromText('POINT(36.65676326 127.4764027)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리헤어샤인', '043-222-6770', '7', '충청북도 청주시청원구 상당로244번길 7 (우암동)', ST_GeomFromText('POINT(36.6502227 127.4895619)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('덕일헤어코디', '043-216-5191', '7', '충청북도 청주시청원구 안덕벌로57번길 15 (내덕동)', ST_GeomFromText('POINT(36.65875743 127.4942993)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진유정헤어샵', '042-932-5132', '7', '대전광역시 대덕구 덕암로 255 (덕암동)', ST_GeomFromText('POINT(36.44312017 127.4250883)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진헤어샵', '042-623-0989', '7', '대전광역시 대덕구 동심1길 164 (대화동)', ST_GeomFromText('POINT(36.36388422 127.412564)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청미이용원', '042-632-0368', '7', '대전광역시 대덕구 중리남로7번길 2 (중리동)', ST_GeomFromText('POINT(36.36116155 127.4306834)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('초원이용원', '042-485-8430', '7', '대전광역시 대덕구 송촌북로4번길 13-7, 1층 (송촌동)', ST_GeomFromText('POINT(36.3631608 127.4376024)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('카야헤어', '042-933-0005', '7', '대전광역시 대덕구 신탄진북로32번길 7-10 (신탄진동)', ST_GeomFromText('POINT(36.45168803 127.4355114)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('코코헤어샵', '042-637-5551', '7', '대전광역시 대덕구 비래서로61번길 24 (비래동)', ST_GeomFromText('POINT(36.35525731 127.4519701)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용원', '042-932-3536', '7', '대전광역시 대덕구 덕암로234번길 15 (덕암동)', ST_GeomFromText('POINT(36.4418765 127.4255371)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('형제이용원', '000-000-0000', '7', '대전광역시 대덕구 아리랑로113번길 52', ST_GeomFromText('POINT(36.37560475 127.420117)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('홍콩삼겹살식당', '042-628-6755', '2', '대전광역시 대덕구 계족산로81번길 11 (송촌동)', ST_GeomFromText('POINT(36.36366408 127.4399173)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황실오리', '042-622-6777', '2', '대전광역시 대덕구 중리로 30 (중리동,(1층))', ST_GeomFromText('POINT(36.36169368 127.4254294)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황주연미용실', '000-000-0000', '7', '대전광역시 대덕구 동춘당로15번길 48, 1층 (송촌동)', ST_GeomFromText('POINT(36.35892729 127.4454521)', 4326), 70, 10, NULL, '미용서비스', NULL, '11:00', '22:00', '11:00', '18:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('회덕농협동부목욕탕', '042-633-5316', '8', '대전광역시 대덕구 동춘당로 169 (법동)', ST_GeomFromText('POINT(36.3675629 127.4327624)', 4326), 70, 10, NULL, '목욕서비스', NULL, '05:30', '18:30', '05:30', '18:30', '05:30', '18:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하모니헤어샾', '042-935-2148', '7', '대전광역시 대덕구 대청로64번길 36, 1층 (신탄진동)', ST_GeomFromText('POINT(36.45159789 127.4356925)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하얀미용실', '042-931-8863', '7', '대전광역시 대덕구 대덕대로 1617, 2층 (석봉동)', ST_GeomFromText('POINT(36.45095675 127.4272808)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한성이용원', '042-638-6798', '7', '대전광역시 대덕구 비래서로 65, 1층 (비래동)', ST_GeomFromText('POINT(36.3544183 127.4515457)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한아름미용실', '042-627-6889', '7', '대전광역시 대덕구 계족로521번길 34, 1층 (중리동)', ST_GeomFromText('POINT(36.35846213 127.4305727)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('핫헤어스타일', '042-935-9662', '7', '대전광역시 대덕구 신탄진북로 35 (신탄진동,(1층))', ST_GeomFromText('POINT(36.45133717 127.4348803)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('해명이용원', '042-623-4931', '7', '대전광역시 대덕구 대화로 119 (대화동)', ST_GeomFromText('POINT(36.36594737 127.4068598)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('해피헤어', '042-626-6822', '7', '대전광역시 대덕구 중리로43번길 10 (중리동)', ST_GeomFromText('POINT(36.36297922 127.4245378)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복헤어', '042-628-5040', '7', '대전광역시 대덕구 중리동로27번길 3 (중리동)', ST_GeomFromText('POINT(36.36147518 127.4295011)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어1004미용실', '042-638-1668', '7', '대전광역시 대덕구 한남로 85 (오정동,(103호))', ST_GeomFromText('POINT(36.350548 127.4190229)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어21C', '042-636-5167', '7', '대전광역시 대덕구 한남로 29 (오정동)', ST_GeomFromText('POINT(36.35098723 127.4249171)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어봄', '000-000-0000', '7', '대전광역시 대덕구 비래서로25번길 90, 2층 (비래동)', ST_GeomFromText('POINT(36.35840525 127.4497089)', 4326), 70, 10, NULL, '미용서비스', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어스타', '042-621-9144', '7', '대전광역시 대덕구 동춘당로44번길 17, 1층 (송촌동)', ST_GeomFromText('POINT(36.36319994 127.4448193)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어스토리', '042-636-4608', '7', '대전광역시 대덕구 한남로88번길 50 (오정동)', ST_GeomFromText('POINT(36.35242212 127.4172327)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어에뜨', '000-000-0000', '7', '대전광역시 대덕구 대덕대로1470번길 61, 1층 (목상동)', ST_GeomFromText('POINT(36.44628334 127.4119248)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어터치염색방', '042-625-6939', '7', '대전광역시 대덕구 중리로 57-1 (중리동)', ST_GeomFromText('POINT(36.36427494 127.4249649)', 4326), 70, 10, NULL, '미용서비스', NULL, '09:30', '17:30', '09:30', '17:30', '09:30', '17:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스칼렛 헤어모드', '053-625-1930', '7', '대구광역시 달서구 송현로8길 21(송현동)', ST_GeomFromText('POINT(35.82291024 128.5489741)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑방미용실', '053-627-0482', '7', '대구광역시 달서구 월배로84길 45(송현동)', ST_GeomFromText('POINT(35.8300698 128.5542034)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:30', '09:00', '20:30', '09:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우민미용실', '053-667-3595', '7', '대구광역시 달서구 송현로10길 10(송현동)', ST_GeomFromText('POINT(35.82298812 128.547713)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어미용실', '053-657-1266', '7', '대구광역시 달서구 월배로74동길 24, 1층(송현동)', ST_GeomFromText('POINT(35.8275836 128.5515579)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최창환헤어샵', '053-651-6695', '7', '대구광역시 달서구 월배로93길 99(송현동)', ST_GeomFromText('POINT(35.83494774 128.5499095)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대송이용소', '053-622-2865', '7', '대구광역시 달서구 월배로69길 45(송현동)', ST_GeomFromText('POINT(35.82744133 128.5455965)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '20:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정원미용실', '053-651-0361', '7', '대구광역시 달서구 월배로67길 42(송현동)', ST_GeomFromText('POINT(35.82662407 128.544949)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월성이발관', '053-652-9994', '7', '대구광역시 달서구 월배로67길 38', ST_GeomFromText('POINT(35.82664119 128.5451483)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명성이용소', '053-625-9006', '7', '대구광역시 달서구 월배로75길 57(송현동)', ST_GeomFromText('POINT(35.83005701 128.5471751)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '19:30', '07:30', '19:30', '07:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예림헤어샵', '053-628-3649', '7', '대구광역시 달서구 월배로75길 36(송현동)', ST_GeomFromText('POINT(35.82918989 128.5475786)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '17:00', '10:00', '17:00', '10:00', '17:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('포유헤어', '053-637-8055', '7', '대구광역시 달서구 송현로16길 52(송현동)', ST_GeomFromText('POINT(35.82624386 128.5453116)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('곽헤어', '053-621-6781', '7', '대구광역시 달서구 송현로16길 63(송현동)', ST_GeomFromText('POINT(35.82689285 128.5452999)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동원헤어샵', '053-657-6323', '7', '대구광역시 달서구 월배로 67길 46(송현동)', ST_GeomFromText('POINT(35.82662462 128.5448272)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('라도헤어뷰티', '053-762-2808', '7', '대구광역시 달서구 송현동1길 5(송현동)', ST_GeomFromText('POINT(35.83004451 128.5499088)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('착한미용실', '053-667-3595', '7', '대구광역시 달서구 송현로16길 43(송현동)', ST_GeomFromText('POINT(35.82630952 128.5447476)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('권은숙헤어라인', '053-526-1420', '7', '대구광역시 달서구 와룡로4길 36(본동)', ST_GeomFromText('POINT(35.83443666 128.5394018)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일이용소', '053-526-2904', '7', '대구광역시 달서구 구마로14남길 52(본동)', ST_GeomFromText('POINT(35.83560397 128.5323256)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '18:30', '07:30', '18:30', '07:30', '18:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('너만봄헤어', '053-667-3595', '7', '대구광역시 달서구 학산로7길 87(본동)', ST_GeomFromText('POINT(35.83608956 128.5305467)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헬스보이짐', '042-623-2500', '8', '대전광역시 대덕구 동춘당로114번길 9, 6층 (송촌동)', ST_GeomFromText('POINT(36.36700919 127.4382101)', 4326), 70, 10, NULL, '목욕서비스', NULL, '06:00', '23:59', '07:00', '22:00', '07:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대미용타운', '042-345-0627', '7', '대전광역시 대덕구 계족로761번길 24, 205호 (읍내동)', ST_GeomFromText('POINT(36.37891409 127.4262042)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용원', '042-636-2178', '7', '대전광역시 대덕구 동춘당로 160, 상가동 202호 (법동, 삼익소월아파트)', ST_GeomFromText('POINT(36.36933387 127.433932)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용원', '042-634-0543', '7', '대전광역시 대덕구 계족로761번길 50, 화남스토아 104호 (읍내동)', ST_GeomFromText('POINT(36.37885146 127.4237216)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자비스헤어살롱(JAVIS Hair Salon)', '043-287-2992', '7', '충청북도 청주시서원구 수곡로14번길 7, 1층 (분평동)', ST_GeomFromText('POINT(36.61360466 127.4753284)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동구꽃백화점', '052-251-6966', '99', '울산광역시 동구 대학길 129', ST_GeomFromText(
            'POINT(35.4980434068 129.4247856456)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오복참기름오복쌀상회', '052-232-2721', '7', '울산광역시 동구 대송5길 50', ST_GeomFromText(
            'POINT(35.5029624029 129.4209373255)',
            4326), 65, NULL, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가마치통닭', '052-233-7942', '99', '울산광역시 동구 대송8길 27', ST_GeomFromText(
            'POINT(35.5003880177 129.4199458169)',
            4326), 65, NULL, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('심이네 꽁보리밥', '052-252-2871', '99', '울산광역시 동구 학문로 16', ST_GeomFromText(
            'POINT(35.5029192574 129.4273590855)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('포석정식당', '052-236-8686', '99', '울산광역시 동구 학문로 27', ST_GeomFromText('POINT(35.50286245 129.4261164)', 4326), 65, 5, 500, NULL, NULL, '09:00', '18:00', '09:00', '18:00', '09:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수지헤어', '000-0000-0000', '99', '울산광역시 동구 학문로 27-1', ST_GeomFromText('POINT(35.50291852 129.4259587)', 4326), 65, 30, NULL, NULL, NULL, '12:30', '23:59', '12:30', '23:59', '12:30', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청아미용실', '052-235-2581', '7', '울산광역시 동구 번덕로 28-1', ST_GeomFromText('POINT(35.499886579 129.42518011)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유미용실', '052-233-9457', '7', '울산광역시 동구 번덕1길 23', ST_GeomFromText('POINT(35.50329657 129.4278489)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이네누헤어리더', '000-0000-0000', '7', '울산광역시 동구 번덕8길 26', ST_GeomFromText('POINT(35.49825644 129.426903)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보라미용실', '052-233-6253', '7', '울산광역시 동구 대학길 165', ST_GeomFromText('POINT(35.49725301 129.4265056)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일산탕', '000-0000-0000', '7', '울산광역시 동구 번덕1길 12-6', ST_GeomFromText(
            'POINT(35.5036106054 129.4287428438)',
            4326), 65, 10, NULL, NULL, NULL, '13:00', '21:00', '13:00', '21:00', '13:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수앤샵', '052-910-3399', '7', '울산광역시 동구 학문로 12', ST_GeomFromText(
            'POINT(35.502858327 129.4277181212)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울사진관', '052-235-4085', '7', '울산광역시 동구 학문로 35-1', ST_GeomFromText('POINT(35.50304092 129.4252893)', 4326), 65, 5, NULL, NULL, NULL, '07:00', '21:00', '07:00', '21:00', '07:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장어구이', '052-234-0592', '8', '울산광역시 동구 고늘로 80-14', ST_GeomFromText(
            'POINT(35.5004396357 129.437750113)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('등뼈감자탕', '052-234-0059', '7', '울산광역시 동구 전하로 6-1', ST_GeomFromText(
            'POINT(35.512446445 129.4300197385)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퀸미용실', '052-234-8513', '99', '울산광역시 동구 바드래 4길 28', ST_GeomFromText(
            'POINT(35.5163884315 129.4299426502)',
            4326), 65, 35, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이편한 안경콘택트', '052-252-9933', '99', '울산광역시 동구 방어진순환도로 797', ST_GeomFromText(
            'POINT(35.5130303708 129.4307100241)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스마일세탁', '052-201-7272', '99', '울산광역시 동구 녹수길 19', ST_GeomFromText('POINT(35.51323828 129.4298514)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('믿음세탁', '052-234-4276', '99', '울산광역시 동구 산록5길 2', ST_GeomFromText(
            'POINT(35.5137779822 129.4219651582)',
            4326), 65, 10, NULL, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소망헤어숍', '052-235-8317', '7', '울산광역시 동구 산록길68', ST_GeomFromText(
            'POINT(35.5140170434 129.4200753876)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한마음숯불갈비 쌈밥', '052-251-3888', '99', '울산광역시 동구 바드래2길 6', ST_GeomFromText(
            'POINT(35.5175665471 129.4314171789)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:30', '10:00', '20:30', '10:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영동식당', '052-251-9275', '99', '울산광역시 동구 진성4길 5', ST_GeomFromText(
            'POINT(35.5086040108 129.4296010797)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시장회타운', '052-251-9922', '99', '울산광역시 동구 전하동 675-23', ST_GeomFromText(
            'POINT(35.5088710578 129.4272848424)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황금정', '052-235-4547', '7', '울산광역시 동구 진성8길 101', ST_GeomFromText(
            'POINT(35.5098243117 129.4294435804)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('을미기식당', '042-932-7797', '2', '대전광역시 대덕구 대덕대로1454번길 94, 1층 (목상동)', ST_GeomFromText('POINT(36.44398721 127.4107403)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이가촌', '042-631-3900', '2', '대전광역시 대덕구 아리랑로 141 (읍내동)', ST_GeomFromText('POINT(36.37380969 127.4198398)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선명이용원', '000-000-0000', '7', '대전광역시 대덕구 대전로1177번길 91, 1층 (오정동)', ST_GeomFromText('POINT(36.35898763 127.4105705)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('설악칡냉면식당', '042-936-2222', '2', '대전광역시 대덕구 덕암북로58번길 7 (덕암동)', ST_GeomFromText('POINT(36.44474326 127.4233864)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세이프존', '000-000-0000', '7', '대전광역시 대덕구 계족산로43번길 54 (중리동)', ST_GeomFromText('POINT(36.36474947 127.4357318)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세이헤어샵', '042-635-6399', '7', '대전광역시 대덕구 대전로1076번길 39 (오정동)', ST_GeomFromText('POINT(36.35143757 127.4174195)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수민헤어', '000-000-0000', '7', '대전광역시 대덕구 동춘당로 160, 상가동 102-2호 (법동, 삼익소월아파트)', ST_GeomFromText('POINT(36.36933387 127.433932)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수월풍천장어', '000-000-0000', '2', '대전광역시 대덕구 계족로 760, 2층 (읍내동)', ST_GeomFromText('POINT(36.37910696 127.4270077)', 4326), 70, 5, NULL, '음식', NULL, '11:00', '21:20', '11:00', '21:20', '11:00', '21:20');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('숙경헤어샵', '000-000-0000', '7', '대전광역시 대덕구 계족로608번길 17-10, 1층 (법동)', ST_GeomFromText('POINT(36.36657488 127.4313097)', 4326), 70, 10, NULL, '미용서비스', NULL, '09:00', '18:00', '09:00', '18:00', '09:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스타이용원', '042-931-3040', '7', '대전광역시 대덕구 덕암로 214 (덕암동)', ST_GeomFromText('POINT(36.43950099 127.4239314)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신모란식당', '042-932-0325', '2', '대전광역시 대덕구 석봉로44번길 39 (석봉동)', ST_GeomFromText('POINT(36.44544366 127.4269485)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신선비이용원', '042-636-1058', '7', '대전광역시 대덕구 동춘당로114번길 47, 2단지상가동 205호 (송촌동, 선비마을아파트)', ST_GeomFromText('POINT(36.36919701 127.4388847)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신오정고기마을', '042-623-3429', '2', '대전광역시 대덕구 오정로63번길 31 (오정동)', ST_GeomFromText('POINT(36.35128375 127.4094722)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신탄장어가참숯구이', '042-933-5344', '2', '대전광역시 대덕구 신탄진로790번길 28, 1층 (신탄진동)', ST_GeomFromText('POINT(36.44824639 127.4316253)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아름헤어', '042-623-7282', '7', '대전광역시 대덕구 중리로44번길 15 (중리동)', ST_GeomFromText('POINT(36.36304169 127.4261295)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('에스헤어', '042-635-4966', '7', '대전광역시 대덕구 중리북로31번길 8, 1층 (중리동)', ST_GeomFromText('POINT(36.36633448 127.4265066)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영주미용실', '042-623-4442', '7', '대전광역시 대덕구 아리랑로113번길 13 (읍내동)', ST_GeomFromText('POINT(36.37534794 127.4180045)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박수아미용실', '042-631-7988', '7', '대전광역시 대덕구 비래동로39번길 8, 대성빌라 나동 101호 (비래동)', ST_GeomFromText('POINT(36.35770941 127.4506066)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박은서헤어필', '042-673-5210', '7', '대전광역시 대덕구 동춘당로126번길 2 (송촌동,아이프라자 105호, 106호)', ST_GeomFromText('POINT(36.36744637 127.4375407)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박주란헤어', '042-624-3593', '7', '대전광역시 대덕구 송촌북로4번길 27, 1층 (송촌동)', ST_GeomFromText('POINT(36.36305985 127.4383961)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('방일해장국목상점', '042-931-5180', '2', '대전광역시 대덕구 대덕대로1448번길 3 (목상동)', ST_GeomFromText('POINT(36.44766986 127.4100691)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('울엄마양평해장국', '042-639-8881', '2', '대전광역시 대덕구 계족산로 13, 1층 (중리동)', ST_GeomFromText('POINT(36.36190588 127.4329145)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유가옥설렁탕식당', '042-626-3450', '2', '대전광역시 대덕구 한밭대로 1161 (중리동)', ST_GeomFromText('POINT(36.35932319 127.4274881)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유리미용실', '042-627-4052', '7', '대전광역시 대덕구 한밭대로1129번길 137 (중리동)', ST_GeomFromText('POINT(36.36528335 127.4236446)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤주헤어', '042-622-7964', '7', '대전광역시 대덕구 송촌북로35번길 15, 지하1층 (중리동)', ST_GeomFromText('POINT(36.36531135 127.4355589)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('율이네 미장원', '000-000-0000', '7', '대전광역시 대덕구 석봉북로12번길 11, 1층 (석봉동)', ST_GeomFromText('POINT(36.44844859 127.4255555)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '17:00', '10:00', '17:00', '10:00', '17:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은혜식당', '042-625-5248', '2', '대전광역시 대덕구 한밭대로1159번길 11 (중리동)', ST_GeomFromText('POINT(36.35962664 127.4272306)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('웰빙헤어', '032-462-0859', '7', '인천광역시 남동구 만수서로 97-17 (만수동)', ST_GeomFromText('POINT(37.4622013 126.7372535)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '01:00', '11:00', '01:00', '11:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경닥터(만수점)', '032-467-0001', '99', '인천광역시 남동구 만수로 49 (만수동)', ST_GeomFromText('POINT(37.46065288 126.7337731)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일공공일안경', '032-466-7942', '99', '인천광역시 남동구 만수로 71 (만수동)', ST_GeomFromText('POINT(37.46186032 126.7354191)', 4326), 65, 30, NULL, NULL, NULL, '12:00', '23:59', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('봉봉미용실', '032-462-2066', '7', '인천광역시 남동구 백범로206번길 17 (만수동)', ST_GeomFromText('POINT(37.46057931 126.7268062)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('손정후헤어갤러리', '032-463-7586', '7', '인천광역시 남동구 만수서로37번길 65 (만수동)', ST_GeomFromText('POINT(37.46037628 126.7278468)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('파티쉐빵집', '032-463-4947', '2', '인천광역시 남동구 백범로 214 (만수동)', ST_GeomFromText('POINT(37.460245 126.7256229)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제왕세탁소', '032-464-1190', '99', '인천광역시 남동구 만수서로21번길 15, 만수동 (만수동)', ST_GeomFromText('POINT(37.46105411 126.7279619)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('델리푸드', '032-468-2501', '2', '인천광역시 남동구 백범로124번길 7', ST_GeomFromText('POINT(37.45555587 126.7333753)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린헤어', '032-464-3253', '7', '인천광역시 남동구 만수로50번길 53, 가동 204호', ST_GeomFromText('POINT(37.45906192 126.7362834)', 4326), 65, 20, NULL, NULL, NULL, '08:00', '22:00', '08:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오민경 헤어', '032-8245-2055', '7', '인천광역시 남동구 인수북로 14번길 36', ST_GeomFromText('POINT(37.4525845 126.7374725)', 4326), 65, 50, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쥬티화장품', '032-3664-9813', '7', '인천광역시 남동구 백범로124번길 7 (만수동)', ST_GeomFromText('POINT(37.45555587 126.7333753)', 4326), 65, 30, NULL, NULL, NULL, '11:30', '23:30', '11:30', '23:30', '11:30', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주공이발관', '032-9198-7166', '7', '인천광역시 남동구 백범로124번길 7, 주공상가 나동 213-1', ST_GeomFromText('POINT(37.45555587 126.7333753)', 4326), 65, 20, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마리앙뜨 과자점', '032-462-6331', '2', '인천광역시 남동구 백범로124번길 7, 주공상가 나동 103호', ST_GeomFromText('POINT(37.45555587 126.7333753)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('채영헤어', '032-8454-2233', '7', '인천광역시 남동구 만수로50번길 53(주공상가 나동 121호)', ST_GeomFromText('POINT(37.45906192 126.7362834)', 4326), 65, 20, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마당식당', '032-467-3842', '2', '인천광역시 남동구 백범로227번길 23 (만수동)', ST_GeomFromText('POINT(37.45912026 126.7239542)', 4326), 65, NULL, 1000, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정성식당', '032-461-3306', '2', '인천광역시 남동구 구월말로 113 (만수동)', ST_GeomFromText('POINT(37.45911269 126.7253467)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '01:00', '11:00', '01:00', '11:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영헤어', '000-000-0000', '7', '대전광역시 대덕구 아리랑로 211, 영진법동로얄맨션 복합상가동 114호 (법동)', ST_GeomFromText('POINT(36.37409495 127.4258123)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예쁜머리', '042-532-9993', '7', '대전광역시 대덕구 석봉북로24번길 13 (석봉동)', ST_GeomFromText('POINT(36.44954468 127.4256644)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오륙도식당', '042-634-7704', '2', '대전광역시 대덕구 대화로 35 (대화동,(1층))', ST_GeomFromText('POINT(36.36756724 127.4157286)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리미용실', '042-634-0938', '7', '대전광역시 대덕구 대전로1177번길 31 (오정동)', ST_GeomFromText('POINT(36.35922849 127.4138164)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리손칼국수', '042-626-8283', '2', '대전광역시 대덕구 선비마을로 9, 1층 (송촌동)', ST_GeomFromText('POINT(36.36235368 127.4461901)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리이용원', '042-673-1850', '7', '대전광역시 대덕구 동심1길 164 (대화동)', ST_GeomFromText('POINT(36.36388422 127.412564)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리퀸헤어', '000-000-0000', '7', '대전광역시 대덕구 우암로 483, 1층 103호 (비래동)', ST_GeomFromText('POINT(36.35885965 127.4489345)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황해모밀냉면', '032-464-8349', '2', '인천광역시 남동구 구월말로 92 (만수동)', ST_GeomFromText('POINT(37.45711257 126.7253992)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '23:00', '11:30', '23:00', '11:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('회룡', '032-467-5222', '2', '인천광역시 남동구 백범로227번길 83 (만수동)', ST_GeomFromText('POINT(37.45648499 126.7237387)', 4326), 65, NULL, 1000, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미앤미헤어샵', '032-4383-7096', '7', '인천광역시 남동구 만경로28번길 21 (만수동)', ST_GeomFromText('POINT(37.45735015 126.7283958)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제이헤어', '032-9902-9679', '7', '인천광역시 남동구 구월로336번길 25 (만수동)', ST_GeomFromText('POINT(37.45404808 126.7280596)', 4326), 65, 20, NULL, NULL, NULL, '12:00', '23:59', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('베네치아안경원', '032-473-4567', '99', '인천광역시 남동구 구월로 305 (만수동)', ST_GeomFromText('POINT(37.4558652 126.7246203)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이플러스안경', '032-472-8878', '99', '인천광역시 남동구 백범로 193 (만수동)', ST_GeomFromText('POINT(37.45881747 126.7271158)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까레몽', '032-467-5984', '2', '인천광역시 남동구 구월로 308 (만수동)', ST_GeomFromText('POINT(37.4553375 126.7248496)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박영호미용실', '032-471-2519', '7', '인천광역시 남동구 인주대로 888번길 35호 2동 126호(만수동, 창대상가)', ST_GeomFromText('POINT(37.44656434 126.7352289)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑채 밥상', '032-469-6859', '2', '인천광역시 남동구 장승남로47번길 32-10 (만수동)', ST_GeomFromText('POINT(37.44490576 126.7381412)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '23:30', '11:30', '23:30', '11:30', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퐁듀크라상', '032-464-0004', '2', '인천광역시 남동구 장승남로 35, 대영프라자 (만수동)', ST_GeomFromText('POINT(37.44368324 126.7361837)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('만의골보리밥', '032-466-8715', '2', '인천광역시 남동구 만의골로195번길 22 (장수동)', ST_GeomFromText('POINT(37.45978878 126.7721201)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부원농원', '032-465-3355', '2', '인천광역시 남동구 무네미로 263-23 (장수동)', ST_GeomFromText('POINT(37.46301757 126.7504937)', 4326), 65, 5, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('산장농원', '032-466-8520', '2', '인천광역시 남동구 수현로 43 (장수동)', ST_GeomFromText('POINT(37.46300851 126.7474995)', 4326), 65, 5, NULL, NULL, NULL, '12:00', '23:59', '12:00', '00:00', '12:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김남순헤어플레이스', '032-466-3839', '7', '인천광역시 남동구 매소홀로 1129', ST_GeomFromText('POINT(37.43855604 126.7483828)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김은경 헤어샵', '032-469-3516', '7', '인천광역시 남동구 장아산로 182 (서창동)', ST_GeomFromText('POINT(37.43523232 126.7514176)', 4326), 65, 20, NULL, NULL, NULL, '11:00', '01:00', '11:00', '01:00', '11:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광호남성커트', '053-667-3595', '7', '대구광역시 달서구 상원로5길 25(상인동)', ST_GeomFromText('POINT(35.81195026 128.5349669)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('카라헤어', '053-667-3595', '7', '대구광역시 달서구 상화북로 96(상인동)', ST_GeomFromText('POINT(35.81132089 128.5366335)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '16:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('작품김선미미용실', '053-641-4530', '7', '대구광역시 달서구 상인로9안길 29(상인동)', ST_GeomFromText('POINT(35.81027431 128.5488094)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '19:00', '09:30', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은 헤어샵', '053-667-3595', '7', '대구광역시 달서구 월곡로 112(상인동)', ST_GeomFromText('POINT(35.80724121 128.5498176)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('목련헤어라인', '053-667-3595', '7', '대구광역시 달서구 상인로5길 22 (상인동, (1층))', ST_GeomFromText('POINT(35.8100822 128.5494278)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소망미용실', '053-667-3595', '7', '대구광역시 달서구 상인로 9안길 46,1층(상인동)', ST_GeomFromText('POINT(35.80932698 128.5490132)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보미미용실', '053-638-9791', '7', '대구광역시 달서구 상인로9길 15-10(상인동)', ST_GeomFromText('POINT(35.81078081 128.5484257)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영희헤어샵', '053-667-3595', '7', '대구광역시 달서구 월곡로26안길 26(상인동)', ST_GeomFromText('POINT(35.80969156 128.5503711)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이러브유헤어', '053-667-3595', '7', '대구광역시 달서구 상인로 41(상인동)', ST_GeomFromText('POINT(35.81125572 128.5490375)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경남이용소', '053-667-3595', '7', '대구광역시 달서구 상인로 17(상인동)', ST_GeomFromText('POINT(35.8095519 128.5507608)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뉴석미용실', '053-641-3171', '7', '대구광역시 달서구 한실로 136(도원동)', ST_GeomFromText('POINT(35.80610762 128.5414337)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리숑헤어', '053-643-0132', '7', '대구광역시 달서구 한실로 117(도원동)', ST_GeomFromText('POINT(35.80694196 128.5382969)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까까머리미용실', '053-632-5375', '7', '대구광역시 달서구 한실로 51(도원동)', ST_GeomFromText('POINT(35.80776257 128.5321503)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안나미용실', '053-641-2155', '7', '대구광역시 달서구 도원남로 54(도원동)', ST_GeomFromText('POINT(35.80397398 128.5348468)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까망머리방', '053-633-0034', '7', '대구광역시 달서구 도원남로 54(도원동)', ST_GeomFromText('POINT(35.80397398 128.5348468)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나래미용실', '053-667-3595', '7', '대구광역시 달서구 한실로 137(도원동)', ST_GeomFromText('POINT(35.80665732 128.5414596)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:30', '09:00', '20:30', '09:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수헤어샵', '053-635-2135', '7', '대구광역시 달서구 도원남로 54(도원동)', ST_GeomFromText('POINT(35.80397398 128.5348468)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '17:00', '10:00', '17:00', '10:00', '17:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('굿헤어디자인', '053-667-3595', '7', '대구광역시 달서구 한실로 45(도원동)', ST_GeomFromText('POINT(35.80858497 128.5316579)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '21:00', '12:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정남성헤어', '053-667-3595', '7', '대구광역시 달서구 도원남로 54, 118호(도원동)', ST_GeomFromText('POINT(35.80397077 128.5348014)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마을이용원', '053-624-5849', '7', '대구광역시 달서구 앞산순환로63길 75(송현동)', ST_GeomFromText('POINT(35.83137308 128.5588723)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영광이용소', '053-654-0572', '7', '대구광역시 달서구 송현로8길 6(송현동)', ST_GeomFromText('POINT(35.82211862 128.5486366)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명동이용소', '053-623-4469', '7', '대구광역시 달서구 송현로12길 6(송현동)', ST_GeomFromText('POINT(35.82341739 128.5464764)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '19:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김세린헤어샵', '053-629-5331', '7', '대구광역시 달서구 월배로68길 63(송현동)', ST_GeomFromText('POINT(35.823952 128.550118)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '18:00', '09:00', '18:00', '09:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤비수헤어서원대점', '043-283-0663', '7', '충청북도 청주시서원구 서원남로 44 (모충동)', ST_GeomFromText('POINT(36.62234925 127.4832111)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신창이발소', '053-633-3022', '7', '대구광역시 달서구 진천로18길 27(대천동)', ST_GeomFromText('POINT(35.8169002 128.5244017)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리하는곳', '053-636-0021', '7', '대구광역시 달서구 월성로 77(월성동)', ST_GeomFromText('POINT(35.83004237 128.528337)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수헤어', '053-639-1804', '7', '대구광역시 달서구 월성로 74(월성동)', ST_GeomFromText('POINT(35.83099396 128.527159)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('차 앤 박 헤어', '053-633-5532', '7', '대구광역시 달서구 월성로 36(월성동)', ST_GeomFromText('POINT(35.8316232 128.5315702)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황위수헤어', '053-644-4993', '7', '대구광역시 달서구 학산로7길 39(월성동)', ST_GeomFromText('POINT(35.83157686 128.5298747)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진천이용소', '053-631-1383', '7', '대구광역시 달서구 상화로21길 40(진천동)', ST_GeomFromText('POINT(35.81022844 128.5248305)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:30', '08:00', '20:30', '08:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부림이용소', '053-632-8679', '7', '대구광역시 달서구 월배로22길 11(진천동)', ST_GeomFromText('POINT(35.81373646 128.5265294)', 4326), 65, 50, NULL, NULL, NULL, '06:30', '19:30', '06:30', '19:30', '06:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청구이용소', '053-632-7261', '7', '대구광역시 달서구 진천로 41(진천동)', ST_GeomFromText('POINT(35.81196316 128.5238792)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:30', '07:30', '20:30', '07:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은정이용소', '053-632-6958', '7', '대구광역시 달서구 진천로10길 55', ST_GeomFromText('POINT(35.81174413 128.5265556)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뉴진천이용소', '053-667-3595', '7', '대구광역시 달서구 월배로14길 11(진천동)', ST_GeomFromText('POINT(35.8129548 128.5217722)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김근영헤어', '053-631-0081', '7', '대구광역시 달서구 비슬로 2724(대곡동)', ST_GeomFromText('POINT(35.80883213 128.5139994)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '19:30', '09:00', '19:30', '09:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('느낌헤어', '053-667-3595', '7', '대구광역시 달서구 상화북로 62 (진천동)', ST_GeomFromText('POINT(35.8117072 128.5328738)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('효명헤어샵', '053-635-2290', '7', '대구광역시 달서구 상화북로 37 (진천동)', ST_GeomFromText('POINT(35.81131256 128.5304036)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새별미용실', '053-632-0877', '7', '대구광역시 달서구 상화북로 56 (진천동)', ST_GeomFromText('POINT(35.81175497 128.5322655)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('록천헤어샵', '053-633-5145', '7', '대구광역시 달서구 월배로 24길 66 (진천동)', ST_GeomFromText('POINT(35.81236409 128.5290495)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가꾸기미용실', '053-639-6365', '7', '대구광역시 달서구 월배로24길 74 (진천동)', ST_GeomFromText('POINT(35.81225383 128.5295246)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쥬엘헤어살롱', '053-637-8244', '7', '대구광역시 달서구 상인서로 65(상인동)', ST_GeomFromText('POINT(35.81556453 128.543003)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예인헤어', '053-638-3727', '7', '대구광역시 달서구 상인서로 46(상인동)', ST_GeomFromText('POINT(35.81523635 128.5438197)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다사랑헤어', '053-667-3595', '7', '대구광역시 달서구 상인서로 76(상인동)', ST_GeomFromText('POINT(35.81651286 128.5425779)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박영조이용소', '053-667-3595', '7', '대구광역시 달서구 월곡로45길 56', ST_GeomFromText('POINT(35.81328562 128.5386829)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달배이용소', '053-633-7800', '7', '대구광역시 달서구 상화로51안길 43(상인동)', ST_GeomFromText('POINT(35.81015062 128.5403215)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일신이용소', '053-631-2506', '7', '대구광역시 달서구 월배로42길 14(상인동)', ST_GeomFromText('POINT(35.81763375 128.5358461)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대구이용소', '053-632-5047', '7', '대구광역시 달서구 상원로 74(상인동)', ST_GeomFromText('POINT(35.81577727 128.5337643)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '18:00', '10:00', '18:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정원이용소', '053-561-9312', '7', '대구광역시 달서구 달구벌대로323길 77(감삼동)', ST_GeomFromText('POINT(35.85586813 128.5418723)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예은헤어', '053-667-3595', '7', '대구광역시 달서구 죽전1길 75(죽전동)', ST_GeomFromText('POINT(35.8529102 128.5382208)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('더차칸헤어', '053-562-0311', '7', '대구광역시 달서구 죽전길 24(죽전동)', ST_GeomFromText('POINT(35.8529938 128.5411162)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동광이용소', '053-522-0234', '7', '대구광역시 달서구 장기로57서길 22(장기동)', ST_GeomFromText('POINT(35.84326578 128.5281371)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('케이헤어', '053-291-4766', '7', '대구광역시 달서구 용산로 88(장기동)', ST_GeomFromText('POINT(35.8452705 128.5320232)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진이발관', '053-667-3595', '7', '대구광역시 달서구 용산큰못길 23(용산동)', ST_GeomFromText('POINT(35.85990816 128.5272623)', 4326), 65, 50, NULL, NULL, NULL, '13:00', '19:00', '13:00', '19:00', '13:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('피오나헤어', '053-566-5553', '7', '대구광역시 달서구 장산로 20(용산동)', ST_GeomFromText('POINT(35.85438128 128.5276574)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주공이용원', '053-591-1254', '7', '대구광역시 달서구 성지로 27', ST_GeomFromText('POINT(35.85393449 128.5185095)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미래이용소', '053-587-2550', '7', '대구광역시 달서구 성지로14길 10(용산동)', ST_GeomFromText('POINT(35.85523641 128.5217398)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꽃길헤어', '053-667-3595', '7', '대구광역시 달서구 성지로14길 20(용산동)', ST_GeomFromText('POINT(35.8554183 128.5222244)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어스토리', '053-585-3189', '7', '대구광역시 달서구 성지로 35, 가동 204호(용산동)', ST_GeomFromText('POINT(35.85397115 128.5202187)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송이용소', '053-667-3595', '7', '대구광역시 달서구 성서동로 355-20(이곡동)', ST_GeomFromText('POINT(35.8529545 128.5137535)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성서이용소', '053-581-2850', '7', '대구광역시 달서구 달구벌대로262길 6(이곡동)', ST_GeomFromText('POINT(35.85084439 128.5097653)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('상가이용소', '053-285-4522', '7', '대구광역시 달서구 이곡공원로 33(이곡동)', ST_GeomFromText('POINT(35.85568317 128.5121989)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청남이용소', '053-667-3595', '7', '대구광역시 달서구 계대동문로 92(이곡동)', ST_GeomFromText('POINT(35.85508431 128.5024963)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엣지있는헤어', '053-667-3595', '7', '대구광역시 달서구 선원로 113(이곡동)', ST_GeomFromText('POINT(35.85931085 128.5048039)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나비헤어', '053-667-3595', '7', '대구광역시 달서구 선원로 105-6(이곡동)', ST_GeomFromText('POINT(35.85946696 128.5041185)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리이용소', '053-585-2512', '7', '대구광역시 달서구 서당로3길 6(신당동)', ST_GeomFromText('POINT(35.85332104 128.4952002)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '19:30', '07:30', '19:30', '07:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장현헤어미장', '053-587-3553', '7', '대구광역시 달서구 서당로 5(신당동)', ST_GeomFromText('POINT(35.8522117 128.4953704)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동궁미용실', '053-586-9881', '7', '대구광역시 달서구 성서서로75길 23-9(신당동)', ST_GeomFromText('POINT(35.85825543 128.4985526)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('와룡이용소', '053-667-3595', '7', '대구광역시 달서구 성서서로73길 10(신당동)', ST_GeomFromText('POINT(35.8574958 128.4991568)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '18:00', '08:00', '18:00', '08:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('준헤어', '053-584-2982', '7', '대구광역시 달서구 계대동문로3길 29(신당동)', ST_GeomFromText('POINT(35.85702137 128.4940164)', 4326), 65, 50, NULL, NULL, NULL, '12:30', '23:00', '09:00', '23:00', '09:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('솔미용실', '053-667-3595', '7', '대구광역시 달서구 서당로3길 123-8(신당동)', ST_GeomFromText('POINT(35.85238354 128.4952276)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어파크', '043-288-1519', '7', '충청북도 청주시서원구 두꺼비로94번길 4-10 (산남동)', ST_GeomFromText('POINT(36.61237038 127.4645196)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도림반점', '032-446-1322', '2', '인천광역시 남동구 오봉로 4 (도림동)', ST_GeomFromText('POINT(37.41651195 126.728096)', 4326), 65, 20, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤지 헤어라인', '032-463-8254', '7', '인천광역시 남동구 호구포로535번길 64 (남촌동)', ST_GeomFromText('POINT(37.42965688 126.7147255)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('파리바게뜨', '032-471-8208', '2', '인천광역시 남동구 호구포로535번길 48-2 (남촌동)', ST_GeomFromText('POINT(37.43003387 126.7156234)', 4326), 65, 10, NULL, NULL, NULL, '12:00', '23:59', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소래장터', '032-442-0393', '2', '인천광역시 남동구 소래역로 30번길 39 (논현동)', ST_GeomFromText('POINT(37.40065932 126.7375727)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대복', '032-441-3844', '2', '인천광역시 남동구 남동구 장도로 79 (논현동)', ST_GeomFromText('POINT(37.39790033 126.7374179)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대우횟집', '032-441-6738', '2', '인천광역시 남동구 장도로 86-4 (논현동)', ST_GeomFromText('POINT(37.39799575 126.7383542)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미앤미', '032-446-6510', '7', '인천광역시 남동구 청능대로 715번길 63 (논현동)', ST_GeomFromText('POINT(37.4092073 126.7347956)', 4326), 65, 50, NULL, '파마+커트', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소담애족발보쌈전문점', '032-438-0040', '2', '인천광역시 남동구 논현남로 14 (논현동)', ST_GeomFromText('POINT(37.40281699 126.7221143)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복한안경원', '032-427-0999', '99', '인천광역시 남동구 논고개로123번길 35 (논현2동)', ST_GeomFromText('POINT(37.40151581 126.7220649)', 4326), 65, 10, NULL, NULL, NULL, '08:00', '22:00', '08:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('지혜이발관', '032-9113-0006', '7', '인천광역시 남동구 논현로 43, (논현동)', ST_GeomFromText('POINT(37.40252082 126.7113181)', 4326), 65, 30, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대물림식당', '032-441-4329', '2', '인천광역시 남동구 고잔로 44, (고잔동)', ST_GeomFromText('POINT(37.39299065 126.7168701)', 4326), 65, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('K비젼안경 논현점', '032-425-2800', '99', '인천광역시 남동구 논고개로 85', ST_GeomFromText('POINT(37.39888959 126.7256434)', 4326), 65, 10, NULL, NULL, NULL, '11:30', '23:30', '11:30', '23:30', '11:30', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대운이용소', '000-0000-0000', '7', '대구광역시 서구 서대구로68길 6-4(비산동)', ST_GeomFromText('POINT(35.88830857 128.565411)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행운이용소', '000-0000-0000', '7', '대구광역시 서구 달서로 149-10(비산6동)', ST_GeomFromText('POINT(35.87540949 128.5706905)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금성이용소', '053-556-6812', '7', '대구광역시 서구 문화로67길8(비산동)', ST_GeomFromText('POINT(35.87651754 128.5692985)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미창이용소', '053-553-4120', '7', '대구광역시 서구 문화로63길2-1(비산동)', ST_GeomFromText('POINT(35.87610807 128.5675651)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('로타리이용소', '000-0000-0000', '7', '대구광역시 서구 북비산로 340(비산6동)', ST_GeomFromText('POINT(35.87938138 128.5704009)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이화이용소', '053-355-0941', '7', '대구광역시 서구 서대구로64안길15-3(비산동)', ST_GeomFromText('POINT(35.88543427 128.5622008)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조화이용소', '000-0000-0000', '7', '대구광역시 서구 서대구로62길11(비산동)', ST_GeomFromText('POINT(35.88463868 128.5582587)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정아이용소', '000-0000-0000', '7', '대구광역시 서구 서대구로61길 40(비산7동)', ST_GeomFromText('POINT(35.88831436 128.5551031)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우정이용소', '000-0000-0000', '7', '대구광역시 서구 염색공단로11길21-11(비산동)', ST_GeomFromText('POINT(35.88613963 128.5531396)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맨투맨이용소', '000-0000-0000', '7', '대구광역시 서구 문화로 193-1(평리동)', ST_GeomFromText('POINT(35.87547236 128.5537549)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('착한이용소', '000-0000-0000', '7', '대구광역시 서구 통학로46길32(평리동)', ST_GeomFromText('POINT(35.88035138 128.5664608)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('형제이용소', '053-552-4500', '7', '대구광역시 서구 평리로83길11-1(평리동)', ST_GeomFromText('POINT(35.86772145 128.5683465)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송백이용소', '053-553-8629', '7', '대구광역시 서구 통학로96(평리동)', ST_GeomFromText('POINT(35.86877086 128.5635334)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서도이용소', '000-0000-0000', '7', '대구광역시 서구 통학로16길 17-1(평리2동)', ST_GeomFromText('POINT(35.86751728 128.5663409)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선이용소', '000-0000-0000', '7', '대구광역시 서구 북비산로67길2(비산동)', ST_GeomFromText('POINT(35.88093665 128.5700511)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비룡이용소', '053-567-2898', '7', '대구광역시 서구 북비산로67길9(비산동)', ST_GeomFromText('POINT(35.88144849 128.5699689)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진동이용소', '000-0000-0000', '7', '대구광역시 서구 북비산로61길33-1(비산동)', ST_GeomFromText('POINT(35.88252202 128.5668785)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성심이용소', '053-555-7560', '7', '대구광역시 서구 달서로32길29-8(비산동)', ST_GeomFromText('POINT(35.8765689 128.5747718)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한일이용소', '053-555-0481', '7', '대구광역시 서구 국채보상로75길36-12(비산동)', ST_GeomFromText('POINT(35.87541173 128.5727025)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('추광이용소', '053-552-2829', '7', '대구광역시 서구 달서로40길7-21(비산동)', ST_GeomFromText('POINT(35.88033032 128.5734963)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비산이용소', '000-0000-0000', '7', '대구광역시 서구 달서로42길18(비산동)', ST_GeomFromText('POINT(35.88059916 128.5737283)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다원이용소', '053-556-0203', '7', '대구광역시 서구 북비산로74길 18(비산2.3동)', ST_GeomFromText('POINT(35.87811826 128.5747834)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장이용소', '000-0000-0000', '7', '대구광역시 서구 국채보상로70길5(비산동)', ST_GeomFromText('POINT(35.87161866 128.5690002)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용소', '000-0000-0000', '7', '대구광역시 서구 달서천로61길13(비산동)', ST_GeomFromText('POINT(35.88593363 128.5680473)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('인지이용소', '053-352-6169', '7', '대구광역시 서구 팔달로32길16-1(비산동)', ST_GeomFromText('POINT(35.88753082 128.5670951)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('인지복지사우나', '000-0000-0000', '7', '대구광역시 서구 팔달로32길12(비산5동)', ST_GeomFromText('POINT(35.88785658 128.5671223)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('낙원이용소', '000-0000-0000', '7', '대구광역시 서구 고성로48(비산동)', ST_GeomFromText('POINT(35.88566824 128.5724723)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가보자이용소', '000-0000-0000', '7', '대구광역시 서구 서대구로68길10(비산동)', ST_GeomFromText('POINT(35.88833847 128.5657233)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('훈아이용소', '053-559-3143', '7', '대구광역시 서구 서대구로8길 68(내당동)', ST_GeomFromText('POINT(35.86215778 128.563991)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성주이용소', '053-566-8970', '7', '대구광역시 서구 서대구로8길49(내당동)', ST_GeomFromText('POINT(35.86222829 128.562319)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('내당이용소', '000-0000-0000', '7', '대구광역시 서구 평리로72길8(내당동)', ST_GeomFromText('POINT(35.86457597 128.561882)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('곤지암 할매 소머리 국밥', '02-2212-7641', '2', '서울특별시 성동구 용답29길 10 (용답동)', ST_GeomFromText('POINT(37.563711 127.0551034)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('칠보생고기', '02-6465-7234', '2', '서울특별시 성동구 용답중앙11길 17-1, 1층 (용답동)', ST_GeomFromText('POINT(37.566408 127.0523028)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('팔자보백숙', '02-2248-0377', '2', '서울특별시 성동구 용답중앙25길 11, 지상1층, 지하1층 (용답동)', ST_GeomFromText('POINT(37.563633 127.0549087)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동태별곡 우거지동태탕', '02-2293-7300', '2', '서울특별시 성동구 왕십리로 287, 2층 (행당동)', ST_GeomFromText('POINT(37.559738 127.036190)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전주콩나물해장국', '02-2294-1999', '2', '서울특별시 성동구 고산자로 6길 40 레몬프라자 105호 (행당동)', ST_GeomFromText('POINT(37.558178 127.035468)', 4326), 70, 20, NULL, '음식', NULL, '08:00', '22:00', '08:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('봉평골 메밀막국수', '02-2294-1999', '2', '서울특별시 성동구 고산자로 284. 303호 (행당동)', ST_GeomFromText('POINT(37.564809 127.036633)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일품백송칼국수', '02-466-2090', '2', '서울특별시 성동구 고산자로12길 1-1 (행당동)', ST_GeomFromText('POINT(37.56031033 127.0350298)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원할머니보쌈 족발 행당점', '02-2294-0980', '2', '서울특별시 성동구 왕십리로 21다길 39 (행당동)', ST_GeomFromText('POINT(37.559606 127.033206)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '23:30', '11:30', '23:30', '11:30', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('씨제이푸드빌㈜ 빕스 왕십리점', '02-2200-1397', '2', '서울특별시 성동구 왕십리광장로17, 지상2층(행당동, 왕십리민자역사)', ST_GeomFromText('POINT(37.56144094 127.038396)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황금가든', '02-2296-7887', '2', '서울특별시 성동구 행당로8길 8-1, 행당두산위브', ST_GeomFromText('POINT(37.557232 127.030446)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('블랙앤드 압구정', '02-6237-6237', '2', '서울특별시 성동구 행당로 75(목련상가동 103-106)', ST_GeomFromText('POINT(37.55657498 127.027574)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시온반점', '02-2297-0201', '2', '서울특별시 성동구 왕십리로19길 18, 1층 (행당동)', ST_GeomFromText('POINT(37.556932 127.038050)', 4326), 70, 20, NULL, '음식', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황소곱창', '02-2294-2066', '2', '서울특별시 성동구 마조로5길 3 (행당동)', ST_GeomFromText('POINT(37.559846 127.040718)', 4326), 70, 20, NULL, '음식', NULL, '12:00', '00:00', '12:00', '00:00', '12:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연주식당', '02-2295-7393', '2', '서울특별시 성동구 무학로8길 2 (홍익동)', ST_GeomFromText('POINT(37.5656077 127.0309441)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가야미용실', '053-582-8776', '7', '대구광역시 달성군 하빈면 하빈로 405-4', ST_GeomFromText('POINT(35.901164 128.443637)', 4326), 65, 50, NULL, '커트+염색+파마', NULL, '14:30', '20:00', '14:30', '20:00', '14:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가창이용소', '053-767-8318', '7', '대구광역시 달성군 가창면 가창로 1110-1', ST_GeomFromText('POINT(35.803535 128.622306)', 4326), 65, 50, NULL, '이발', NULL, '07:00', '18:00', '07:00', '18:00', '07:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('귀빈이용소', '053-588-6333', '7', '대구광역시 달성군 다사읍 달구벌대로 800', ST_GeomFromText('POINT(35.862318 128.458872)', 4326), 65, 50, NULL, '이발', NULL, '08:30', '20:00', '08:30', '20:00', '08:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린이용소', '053-000-0000', '7', '대구광역시 달성군 화원읍 비슬로530길 29-15', ST_GeomFromText('POINT(35.805352 128.506900)', 4326), 65, 50, NULL, '이발', NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금봉이용소', '053-585-2355', '7', '대구광역시 달성군 다사읍 서재로 120', ST_GeomFromText('POINT(35.874376 128.497615)', 4326), 65, 50, NULL, '이발', NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금산이용소', '053-611-9464', '7', '대구광역시 달성군 유가읍 비슬로64길 34', ST_GeomFromText('POINT(35.671391 128.449438)', 4326), 65, 50, NULL, '컷트', NULL, '08:00', '19:30', '08:00', '19:30', '08:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('낙동이용소', '053-614-0270', '7', '대구광역시 달성군 구지면 창리로11길 37-6', ST_GeomFromText('POINT(35.658796 128.412867)', 4326), 65, 50, NULL, '이발', NULL, '08:00', '19:30', '08:00', '19:30', '08:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('논공이용소', '053-000-0000', '7', '대구광역시 달성군 논공읍 비슬로 1806', ST_GeomFromText('POINT(35.774941 128.422925)', 4326), 65, 50, NULL, '이발', NULL, '09:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('합천이용소', '053-667-3595', '7', '대구광역시 달서구 감삼북길 161(감삼동)', ST_GeomFromText('POINT(35.85026859 128.5403838)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '19:30', '20:00', '19:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강산이용소', '053-566-0358', '7', '대구광역시 달서구 달구벌대로330길 32(감삼동)', ST_GeomFromText('POINT(35.851945 128.5463626)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아씨헤어샵', '053-567-4870', '7', '대구광역시 달서구 감삼북길 151', ST_GeomFromText('POINT(35.85053699 128.5408285)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금박이용소', '053-667-3595', '7', '대구광역시 달서구 감삼남길 115(감삼동)', ST_GeomFromText('POINT(35.84919865 128.5432329)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미쓰백헤어', '053-281-9100', '7', '대구광역시 달서구 감삼남길 161(감삼동)', ST_GeomFromText('POINT(35.84996582 128.5455408)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('살롱드다연', '053-667-3595', '7', '대구광역시 달서구 달구벌대로332길 87(감삼동)', ST_GeomFromText('POINT(35.85022321 128.5464172)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('봄미장원', '053-667-3595', '7', '대구광역시 달서구 와룡로32길 118, 1층(감삼동)', ST_GeomFromText('POINT(35.8459175 128.5439417)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달성이용소', '053-556-7109', '7', '대구광역시 달서구 와룡로41길 25(죽전동)', ST_GeomFromText('POINT(35.85127263 128.5355748)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광명이용소', '053-564-2647', '7', '대구광역시 서구 국채보상로88길27(내당동)', ST_GeomFromText('POINT(35.86891823 128.5766493)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('공진이용소', '053-571-0924', '7', '대구광역시 서구 큰장로11길8(내당동)', ST_GeomFromText('POINT(35.86591275 128.5731705)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신남이용소', '000-0000-0000', '7', '대구광역시 서구 달서로5길 14(내당동)', ST_GeomFromText('POINT(35.86430746 128.5699047)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성이용소', '053-567-9866', '7', '대구광역시 서구 달서로5길25(내당동)', ST_GeomFromText('POINT(35.86450682 128.5689786)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샵케이대구01번지이용소', '000-0000-0000', '7', '대구광역시 서구 달서로39(내당동)', ST_GeomFromText('POINT(35.86549734 128.570816)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('솔밭이용소', '000-0000-0000', '7', '대구광역시 서구 당산로51길37(내당동)', ST_GeomFromText('POINT(35.8583725 128.5447003)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경운이용소', '053-555-6566', '7', '대구광역시 서구 서대구로3길37(내당동)', ST_GeomFromText('POINT(35.85877121 128.5526307)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부항이용소', '000-0000-0000', '7', '대구광역시 서구 평리로50길21(내당동)', ST_GeomFromText('POINT(35.86082554 128.5508591)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우정이용소', '053-566-5635', '7', '대구광역시 서구 서대구로7길10(내당동)', ST_GeomFromText('POINT(35.86160268 128.5552737)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제경이용소', '053-561-0536', '7', '대구광역시 서구 당산로47길27(내당동)', ST_GeomFromText('POINT(35.85727844 128.5456022)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼익이용소', '000-0000-0000', '7', '대구광역시 서구 평리로42길32(내당동)', ST_GeomFromText('POINT(35.85858691 128.5476811)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성이용소', '000-0000-0000', '7', '대구광역시 서구 당산로53길3(내당동)', ST_GeomFromText('POINT(35.86010744 128.5460421)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광명이용소', '053-553-0441', '7', '대구광역시 서구 국채보상로45길6(평리동)', ST_GeomFromText('POINT(35.87123875 128.5559902)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성주이용소', '000-0000-0000', '7', '대구광역시 서구 국채보상로57길39(평리동)', ST_GeomFromText('POINT(35.8753468 128.562093)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대평이용소', '053-566-5147', '7', '대구광역시 서구 서대구로42길44-1(평리동)', ST_GeomFromText('POINT(35.87697974 128.5597173)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대광이용소', '053-555-2611', '7', '대구광역시 서구 국채보상로50길46(평리동)', ST_GeomFromText('POINT(35.86710001 128.5597381)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울이용소', '053-556-5733', '7', '대구광역시 서구 국채보상로48길30(평리동)', ST_GeomFromText('POINT(35.86819938 128.5577753)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영이용소', '053-557-0743', '7', '대구광역시 서구 평리로73길12(평리동)', ST_GeomFromText('POINT(35.86652147 128.5629616)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금수이용소', '053-295-4475', '7', '대구광역시 서구 북비산로37길9-56(평리동)', ST_GeomFromText('POINT(35.87997507 128.5523929)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동문이용소', '053-552-5388', '7', '대구광역시 서구 국채보상로34길17-1(중리동)', ST_GeomFromText('POINT(35.86770692 128.549777)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동산이용소', '053-568-7171', '7', '대구광역시 서구 당산로53길51(중리동)', ST_GeomFromText('POINT(35.85908903 128.5438014)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('공단이용소', '000-0000-0000', '7', '대구광역시 서구 와룡로72길57(중리동)', ST_GeomFromText('POINT(35.86507313 128.5440046)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경와이용소', '053-353-0409', '7', '대구광역시 서구 달서천로388-6(원대동1가)', ST_GeomFromText('POINT(35.88227811 128.5756093)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남성이용소', '053-352-4036', '7', '대구광역시 서구 고성로15길 17(원대동)', ST_GeomFromText('POINT(35.88502539 128.5760373)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('달성이용소', '000-0000-0000', '7', '대구광역시 서구 고성로 116-1(원대동1가)', ST_GeomFromText('POINT(35.88186327 128.5784331)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('웰빙이용소', '000-0000-0000', '7', '대구광역시 서구 문화로 322(비산동)', ST_GeomFromText('POINT(35.8756896 128.5677914)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('철이헤어샵', '000-0000-0000', '7', '대구광역시 서구 국채보상로 232(평리동)', ST_GeomFromText('POINT(35.87045763 128.5565822)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린이용소', '000-0000-0000', '7', '대구광역시 서구 국채보상로50길 3-6,2층(평리동)', ST_GeomFromText('POINT(35.87055821 128.5591999)', 4326), 65, 50, NULL, '이발+면도', NULL, '09:00', '20:00', '09:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청수(탕)이용소', '053-621-0990', '7', '대구광역시 남구 안지랑로 53', ST_GeomFromText('POINT(35.83618208 128.5711573)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명동이용소', '053-476-4525', '7', '대구광역시 남구 명덕로64길 57-1', ST_GeomFromText('POINT(35.85265238 128.6054932)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리도이용소', '053-473-8856', '7', '대구광역시 남구 양지남길 18-1', ST_GeomFromText('POINT(35.85041682 128.5744822)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양지이용소', '053-471-9904', '7', '대구광역시 남구 중앙대로22길 236-2', ST_GeomFromText('POINT(35.841775 128.6033793)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새골목이용소', '053-472-8641', '7', '대구광역시 남구 봉덕로19길 48', ST_GeomFromText('POINT(35.84667985 128.5995087)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('창우이용소', '053-471-2782', '7', '대구광역시 남구 봉덕로 91', ST_GeomFromText('POINT(35.84501194 128.6005145)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수원이용소', '053-471-0396', '7', '대구광역시 남구 고산1길 7', ST_GeomFromText('POINT(35.83361502 128.6021773)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동원이용소', '053-000-0000', '7', '대구광역시 남구 효성로64', ST_GeomFromText('POINT(35.83914839 128.5987324)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('반월이용소', '053-472-0993', '7', '대구광역시 남구 신촌길 37', ST_GeomFromText('POINT(35.83823636 128.6008729)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동광이용소', '053-472-4414', '7', '대구광역시 남구 대봉로18길 9-1', ST_GeomFromText('POINT(35.84599174 128.6046179)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동양이용소', '053-472-7624', '7', '대구광역시 남구 봉덕남로 29', ST_GeomFromText('POINT(35.84372354 128.5940178)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오복이용소', '053-475-9660', '7', '대구광역시 남구 효성2길 10-1', ST_GeomFromText('POINT(35.83642886 128.6000402)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명성이용소', '053-651-4238', '7', '대구광역시 남구 자유6길 34', ST_GeomFromText('POINT(35.83700172 128.583308)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동원탕이용소', '053-000-0000', '7', '대구광역시 남구 현충로23길 62', ST_GeomFromText('POINT(35.843115 128.576456)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보림이용소', '053-652-0512', '7', '대구광역시 남구 대명로47길 10-1', ST_GeomFromText('POINT(35.84205143 128.5820996)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남영이용소', '053-656-5642', '7', '대구광역시 남구 현충로19길 109-8', ST_GeomFromText('POINT(35.84266728 128.5740178)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문헤어아트', '053-656-6872', '7', '대구광역시 달서구 야외음악당로11길 62(성당동)', ST_GeomFromText('POINT(35.84170097 128.5494138)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무궁화이용소', '053-667-3595', '7', '대구광역시 달서구 구마로39길 16(성당동)', ST_GeomFromText('POINT(35.83815203 128.5489133)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모범이발관', '053-667-3595', '7', '대구광역시 달서구 장기로17길 15(성당동)', ST_GeomFromText('POINT(35.84268519 128.5509926)', 4326), 65, 50, NULL, NULL, NULL, '06:00', '20:00', '06:00', '20:00', '06:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수헤어 성당점', '053-526-2648', '7', '대구광역시 달서구 당산동길 45(성당동)', ST_GeomFromText('POINT(35.84528951 128.5471693)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린이용소', '053-667-3595', '7', '대구광역시 달서구 당산동길 61(성당동)', ST_GeomFromText('POINT(35.84524618 128.5479968370)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('승일이용소', '053-623-2861', '7', '대구광역시 달서구 대명천로 16, 103호(상당동)', ST_GeomFromText('POINT(35.839564 128.5574023)', 4326), 65, 50, NULL, NULL, NULL, '06:30', '19:30', '06:30', '19:30', '06:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('빨강머리', '053-657-0320', '7', '대구광역시 달서구 당산동길 15(성당동)', ST_GeomFromText('POINT(35.84536959 128.5454207)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤정희헤어', '053-667-3595', '7', '대구광역시 달서구 당산로24길 21(성당동)', ST_GeomFromText('POINT(35.84685179 128.5465158)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('혜림이용소', '053-657-3466', '7', '대구광역시 달서구 달구벌대로378길 121(두류동)', ST_GeomFromText('POINT(35.85628632 128.570241)', 4326), 65, 50, NULL, NULL, NULL, '06:00', '18:00', '06:00', '18:00', '06:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신화이용소', '053-628-7761', '7', '대구광역시 달서구 명덕로2길 39(두류동)', ST_GeomFromText('POINT(35.86004936 128.5711871)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시장이용소', '053-653-4504', '7', '대구광역시 달서구 두류남길 118', ST_GeomFromText('POINT(35.85705377 128.5680654)', 4326), 65, 50, NULL, NULL, NULL, '06:30', '19:00', '06:30', '19:00', '06:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대미용실', '053-652-6925', '7', '대구광역시 달서구 명덕로2길 30(두류동)', ST_GeomFromText('POINT(35.86059821 128.5706868)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('탤런트헤어샵', '053-667-3595', '7', '대구광역시 달서구 명덕로2길 12', ST_GeomFromText('POINT(35.86137205 128.5716616)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수나미용실', '053-667-3595', '7', '대구광역시 달서구 달구벌대로378길 40(두류동)', ST_GeomFromText('POINT(35.85992263 128.5700928)', 4326), 65, 50, NULL, NULL, NULL, '09:00', '18:00', '09:00', '18:00', '09:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강기향헤어스토리', '053-656-7824', '7', '대구광역시 달서구 야외음악당로39동길 31(두류동)', ST_GeomFromText('POINT(35.85559899 128.5546804)', 4326), 65, 50, NULL, NULL, NULL, '08:30', '20:00', '08:30', '20:00', '08:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어사랑', '053-667-3595', '7', '대구광역시 달서구 달구벌대로340길 31(두류동)', ST_GeomFromText('POINT(35.8540697 128.5520206)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '19:00', '09:30', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼정이용소', '053-667-3595', '7', '대구광역시 달서구 두류공원로49길 75(두류동)', ST_GeomFromText('POINT(35.85382263 128.5555427)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모아이용소', '053-558-3219', '7', '대구광역시 달서구 구마로9길43 (본리동)', ST_GeomFromText(
            'POINT(35.8393866183 128.5320416402)',
            4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다은미용소', '053-667-3595', '7', '대구광역시 달서구 당산로 35(본리동)', ST_GeomFromText('POINT(35.84019229 128.544245)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '19:00', '09:30', '19:00', '09:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어코디', '053-552-3320', '7', '대구광역시 달서구 당산로 35(본리동)', ST_GeomFromText('POINT(35.84019229 128.544245)', 4326), 65, 50, NULL, NULL, NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모범이용소', '053-555-8858', '7', '대구광역시 달서구 감삼남3길 31(감삼동)', ST_GeomFromText('POINT(35.84676024 128.5408692)', 4326), 65, 50, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은선이용소', '053-556-1695', '7', '대구광역시 달서구 감삼남3길 5(감삼동)', ST_GeomFromText('POINT(35.8479498 128.5409105)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유한이용소', '053-562-7835', '7', '대구광역시 달서구 감삼북길 99', ST_GeomFromText('POINT(35.85175179 128.5432614)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('란생고기', '02-848-1884', '2', '서울특별시 영등포구 여의대방로53가길 12', ST_GeomFromText('POINT(37.510628 126.923067)', 4326), 65, 10, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황소곱창', '02-782-4449', '2', '서울특별시 영등포구 여의대방로65길 12, 에리트빌딩 108호', ST_GeomFromText('POINT(37.519627 126.930031)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미주헤어아트', '053-624-8332', '7', '대구광역시 달서구 대명천로6길 22(성당동)', ST_GeomFromText('POINT(35.84015262 128.5568086)', 4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('평화이용실', '053-622-7369', '7', '대구광역시 달서구 장기로13길 13(성당동)', ST_GeomFromText('POINT(35.84243805 128.5537694)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성창이용소', '053-624-3210', '7', '대구광역시 달서구 파도고개로 25(성당동)', ST_GeomFromText('POINT(35.85198645 128.5722473)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성주이용소', '053-667-3595', '7', '대구광역시 달서구 파도고개로1안길 23(성당동)', ST_GeomFromText(
            'POINT(35.8519649350 128.5714792900)',
            4326), 65, 50, NULL, NULL, NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('롯데이용소', '053-623-5468', '7', '대구광역시 달서구 야외음악당로 34(성당동)', ST_GeomFromText('POINT(35.84018817 128.5530231)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신광헤어샵 이용소', '053-624-3953', '7', '대구광역시 달서구 구마로39길 30(성당동)', ST_GeomFromText('POINT(35.83869271 128.5489392)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('낙원미용실', '053-656-1358', '7', '대구광역시 달서구 장기로 103(성당동)', ST_GeomFromText('POINT(35.84326164 128.5491147)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '22:00', '08:00', '22:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보광슈퍼', '02-844-0888', '99', '서울특별시 영등포구 대림로23길 21', ST_GeomFromText('POINT(37.492957 126.898467)', 4326), 65, 10, NULL, NULL, '일부품목(담배제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('본가감자탕', '02-2633-5077', '2', '서울특별시 영등포구 당산로49길 7', ST_GeomFromText('POINT(37.535577 126.902068)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부동산정보공인중개사', '000-0000-0000', '99', '서울특별시 영등포구 당산로 51(문래동3가)', ST_GeomFromText('POINT(37.519339 126.894809)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부자집', '02-845-5040', '2', '서울특별시 영등포구 신길로39길 16', ST_GeomFromText('POINT(37.507003 126.909109)', 4326), 65, 10, NULL, NULL, '현금 결재시', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('불새노래방', '02-833-3894', '99', '서울특별시 영등포구 신풍로10길2-16', ST_GeomFromText('POINT(37.499797 126.910712)', 4326), 65, 5, NULL, NULL, NULL, '12:00', '23:00', '12:00', '23:00', '14:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비전안경콘택트', '02-842-0010', '99', '서울특별시 영등포구 여의대방로5길6', ST_GeomFromText('POINT(37.49740006 126.911897)', 4326), 65, 10, NULL, NULL, '일부품목(안경)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뽀끌래짜를래', '02-831-1454', '7', '서울특별시 영등포구 디지털로38길 9', ST_GeomFromText('POINT(37.488183 126.900145)', 4326), 65, 10, NULL, NULL, '평일 한정', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('덕성 기업사', '02-2634-0191', '99', '서울특별시 영등포구 영등포로53길 21(영등포동 2가)', ST_GeomFromText('POINT(37.5201019 126.910286)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('돈떼목장', '02-833-5392', '2', '서울특별시 영등포구 영등포로 384-1', ST_GeomFromText('POINT(37.513402 126.920809)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동남안경', '000-0000-0000', '99', '서울특별시 영등포구 영등포로37길 4', ST_GeomFromText('POINT(37.520598 126.9056598)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동아천막사', '02-2677-4236', '99', '서울특별시 영등포구 양산로 224', ST_GeomFromText('POINT(37.522195 126.907832)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('또랑', '02-833-6850', '2', '서울특별시 영등포구 영등포로84길 9', ST_GeomFromText('POINT(37.512429 126.922135)', 4326), 65, 10, NULL, NULL, '일부품목(식사류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('라미라헤어클럽', '02-842-0651', '7', '서울특별시 영등포구 도림로 61길 33', ST_GeomFromText('POINT(37.499554 126.900963)', 4326), 65, NULL, 5000, '커트', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동보성', '02-2299-4521', '2', '서울특별시 성동구 한림말길 31 옥수삼성아파트 상가 지하1층 (옥수동)', ST_GeomFromText('POINT(37.541119 127.014586)', 4326), 70, 20, NULL, '음식', NULL, '10:30', '20:30', '10:30', '20:30', '10:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('라인헤어', '031-258-3445', '7', '경기도 수원시 장안구 팔달로291번길 34 (영화동)', ST_GeomFromText('POINT(37.29200002 127.0153866)', 4326), 65, 30, NULL, '커트+파마', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장미용실', '031-247-8015', '7', '경기도 수원시 장안구 팔달로292번길 29-2 (영화동)', ST_GeomFromText('POINT(37.28947133 127.0174557)', 4326), 65, 0, 10000 + 25000, '커트+파마', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('향원미용실', '031-233-3454', '7', '경기도 수원시 팔달구 경수대로495번길 12-12 (인계동)', ST_GeomFromText('POINT(37.27090595 127.0274235)', 4326), 70, 20, NULL, '커트+파마', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('화인헤어아트', '031-251-4799', '7', '경기도 수원시 팔달구 고화로 61번길 1 (고등동)', ST_GeomFromText('POINT(37.27476218 127.0061043)', 4326), 70, 20, NULL, '커트+파마', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('DRAMA안경원 갤러리점', '031-232-7400', '99', '경기도 수원시 팔달구 권광로 146 (인계동)', ST_GeomFromText('POINT(37.26046239 127.0318557)', 4326), 70, 30, NULL, '돋보기', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('케이비젼안경 수원인계점', '031-213-0804', '99', '경기도 수원시 팔달구 권광로 278 (인계동)', ST_GeomFromText('POINT(37.27190205 127.036144)', 4326), 65, 10, NULL, '안경테+무료시력검사', NULL, '10:00', '21:30', '10:00', '21:30', '10:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뉴쵸이스헤어', '031-216-5560', '7', '경기도 수원시 팔달구 권광로 363 (우만동)', ST_GeomFromText('POINT(37.27934585 127.0371941)', 4326), 70, 0, 8000 + 25000, '커트+파마', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('클라라헤어샵', '031-216-3800', '7', '경기도 수원시 팔달구 권광로 373 (우만동)', ST_GeomFromText('POINT(37.28031238 127.0363795)', 4326), 70, 20, NULL, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나고야스시덕', '031-237-8888', '2', '경기도 수원시 팔달구 권광로175번길 31-12 (인계동)', ST_GeomFromText('POINT(37.26333103 127.0302036)', 4326), 70, 10, NULL, '모든메뉴', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아이뷰 안경원 화서역점', '031-253-0075', '99', '경기도 수원시 팔달구 덕영대로 693 (화서동)', ST_GeomFromText('POINT(37.28491467 126.9902042)', 4326), 65, 20 + 50, NULL, '안경테', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일공공일안경콘택트 수원역점', '031-253-7365', '99', '경기도 수원시 팔달구 덕영대로 923-10 (매산로1가)', ST_GeomFromText('POINT(37.26594491 127.0016905)', 4326), 65, 40 + 50, NULL, '안경테+안경렌즈', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월드헤어로드', '031-243-9965', '7', '경기도 수원시 팔달구 동말로 53 (화서동)', ST_GeomFromText('POINT(37.27895641 126.9999979)', 4326), 70, 15, NULL, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('윤미용실', '031-247-2022', '7', '경기도 수원시 팔달구 매산로 2-10(매산로1가)', ST_GeomFromText('POINT(37.26630163 127.0023389)', 4326), 65, 0, 5000 + 20000, '커트+파마', NULL, '10:00', '21:30', '10:00', '21:30', '10:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마를린헤어', '031-211-1021', '7', '경기도 수원시 팔달구 매산로96번길 6 (교동)', ST_GeomFromText('POINT(37.27010762 127.0115975)', 4326), 70, 100, NULL, '커트', NULL, '10:00', '20:30', '10:00', '20:30', '10:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('류미성미용실', '031-238-6616', '7', '경기도 수원시 팔달구 세지로 244번길 20 (인계동)', ST_GeomFromText('POINT(37.27229483 127.0249066)', 4326), 65, 20 + 30, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('난영미용실', '031-251-8987', '7', '경기도 수원시 팔달구 세지로 314번길 32-3 (지동)', ST_GeomFromText('POINT(37.27884453 127.0255785)', 4326), 65, 0, 10000 + 30000, '커트+파마', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어애드', '031-257-2636', '7', '경기도 수원시 팔달구 세지로 439-14 (우만동)', ST_GeomFromText('POINT(37.2876541 127.0324679)', 4326), 70, 20, NULL, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이영경미용실', '031-234-9943', '7', '경기도 수원시 팔달구 세지로174번길 15-4 (인계동)', ST_GeomFromText('POINT(37.26677391 127.0229744)', 4326), 70, 10, NULL, '전품목', NULL, '10:30', '20:00', '10:30', '20:00', '10:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('석산민물매운탕', '031-233-8145', '2', '경기도 수원시 팔달구 세지로198번길 41 (인계동)', ST_GeomFromText('POINT(37.26836199 127.0252035)', 4326), 70, NULL, NULL, '음료+참게1마리', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조원이발관', '000-0000-0000', '7', '경기도 수원시 팔달구 세지로331번길 1 (지동)', ST_GeomFromText('POINT(37.28063572 127.0237912)', 4326), 65, 0, 4000, '커트', NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고은미용실', '031-253-7364', '7', '경기도 수원시 팔달구 월드컵로 311번길 12-1 (우만동)', ST_GeomFromText('POINT(37.28572424 127.0338264)', 4326), 70, 20, NULL, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쉬즈헤어', '070-8631-8520', '7', '대구광역시 남구 현충로 159', ST_GeomFromText('POINT(35.8469875 128.579854)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영미용실', '053-000-0000', '7', '대구광역시 남구 현충로19길 106', ST_GeomFromText('POINT(35.84288056 128.5746503)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고정미', '053-654-2388', '7', '대구광역시 남구 대명로 177', ST_GeomFromText('POINT(35.83937356 128.5771601)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('참 미용실', '053-654-4442', '7', '대구광역시 남구 현충로29길 49-2', ST_GeomFromText('POINT(35.84582517 128.5770985)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광명', '053-627-9732', '7', '대구광역시 남구 명덕로36길 24', ST_GeomFromText('POINT(35.85551685 128.5877287)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조', '053-472-4140', '7', '대구광역시 남구 중앙대로48길 16-2', ST_GeomFromText('POINT(35.85236129 128.5915803)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('목화', '053-623-1921', '7', '대구광역시 남구 명덕로28길 12', ST_GeomFromText('POINT(35.85586359 128.5850187)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대화 미용실', '053-625-0508', '7', '대구광역시 남구 명덕로26길 33-1', ST_GeomFromText('POINT(35.85486543 128.5845464)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우종숙찬스헤어', '053-624-3205', '7', '대구광역시 남구 성당로48길 75', ST_GeomFromText('POINT(35.85329948 128.5780902)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어스타일', '053-656-2053', '7', '대구광역시 남구 명덕로 72', ST_GeomFromText('POINT(35.85800671 128.5784811)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어락 미용실', '053-000-0000', '7', '대구광역시 남구 현충로39길 12', ST_GeomFromText('POINT(35.85064807 128.5806626)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('홍', '053-653-2002', '7', '대구광역시 남구 성당로34길 42', ST_GeomFromText('POINT(35.84706248 128.5709276)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤롤드장', '053-629-5184', '7', '대구광역시 남구 대경길 348', ST_GeomFromText('POINT(35.84938196 128.5734131)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나드리', '053-628-1419', '7', '대구광역시 남구 두류공원로 20길 45', ST_GeomFromText('POINT(35.84650473 128.5707022)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('칼라헤어샵', '053-651-5084', '7', '대구광역시 남구 대경길 56', ST_GeomFromText('POINT(35.847755 128.5726846)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신진헤어샵', '053-623-2351', '7', '대구광역시 남구 양지남길 60', ST_GeomFromText('POINT(35.85043435 128.5767185)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유진헤어', '053-654-1935', '7', '대구광역시 남구 현충로26길 67', ST_GeomFromText('POINT(35.84428346 128.5836801)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예지', '053-000-0000', '7', '대구광역시 남구 중앙대로 32길 16', ST_GeomFromText('POINT(35.84702525 128.5916181)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('은지헤어', '053-626-3787', '7', '대구광역시 남구 자유1길 12', ST_GeomFromText('POINT(35.84058421 128.5832799912)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('홍아', '053-623-3122', '7', '대구광역시 남구 대명로20길 74', ST_GeomFromText('POINT(35.83588561 128.5679473)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('찬미미용실', '053-656-0055', '7', '대구광역시 남구 대명로 20길 35', ST_GeomFromText('POINT(35.83773777 128.5681846)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청수헤어샵', '053-626-6553', '7', '대구광역시 남구 대명남로67-2', ST_GeomFromText('POINT(35.83500053 128.5656829)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('깍쟁이미용실', '053-638-2641', '7', '대구광역시 남구 자유6길 50', ST_GeomFromText('POINT(35.83719178 128.5824129)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이숙자미용실', '031-247-0759', '7', '경기도 수원시 장안구 장안로76번길 37 (정자동)', ST_GeomFromText('POINT(37.29216726 127.0046651)', 4326), 70, 50, NULL, '커트+파마', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김정숙헤어샵', '031-247-5722', '7', '경기도 수원시 장안구 정자로 132-1 (정자동)', ST_GeomFromText('POINT(37.30304076 126.9914616)', 4326), 70, 20, NULL, '커트+파마', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('레드헤어', '031-268-4036', '7', '경기도 수원시 장안구 정자로41번길 12 (천천동)', ST_GeomFromText('POINT(37.30115977 126.9819739)', 4326), 70, 20 + 30, NULL, '커트+파마+염색', NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하나로안경원', '031-269-8033', '99', '경기도 수원시 장안구 정자천로163 (정자동)', ST_GeomFromText('POINT(37.29498051 126.9941163)', 4326), 65, 10, NULL, '안경테', NULL, '09:00', '20:30', '09:00', '20:30', '09:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('컷트클럽', '031-258-2889', '7', '경기도 수원시 장안구 정조로 958 (영화동)', ST_GeomFromText('POINT(37.29280256 127.0115639)', 4326), 70, 0, 5000, '염색', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('희헤어라인', '031-255-3717', '7', '경기도 수원시 장안구 조원로111번길 15 (조원동)', ST_GeomFromText('POINT(37.30161807 127.0137635)', 4326), 70, 20, NULL, '펌+염색+커트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조원탕이발관', '031-241-8107', '7', '경기도 수원시 장안구 조원로89번길 46 (조원동)', ST_GeomFromText('POINT(37.29960605 127.0137696)', 4326), 65, 50, NULL, '이발+세발+염색', NULL, '06:00', '19:00', '06:00', '19:00', '06:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장은수헤어', '031-242-6202', '7', '경기도 수원시 장안구 조원로90번길 15 (조원동)', ST_GeomFromText('POINT(37.30153989 127.016382)', 4326), 70, 10, NULL, '펌+커트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도매당안경', '031-248-2572', '99', '경기도 수원시 장안구 창룡대로181 (연무동)', ST_GeomFromText('POINT(37.2923831 127.029776)', 4326), 65, 10 + 20, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다온헤어', '031-257-1233', '7', '경기도 수원시 장안구 천천로22번길 34 (정자동)', ST_GeomFromText('POINT(37.29423783 126.9895157)', 4326), 65, 30, NULL, '커트+파마', NULL, '10:00', '19:30', '10:00', '19:30', '10:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한촌설렁탕파장점', '000-0000-0000', '2', '경기도 수원시 장안구 파장로 69 1층 (정자동)', ST_GeomFromText('POINT(37.30588587 126.9929066)', 4326), 65, 0, 1000, '식사메뉴', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수지미용실', '031-244-3823', '7', '경기도 수원시 장안구 파장로 88번길 2 (파장동)', ST_GeomFromText('POINT(37.30711282 126.9915867)', 4326), 70, 0, 5000 + 20000 + 15000, '커트+파마+염색', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('닛시헤어필', '031-257-1411', '7', '경기도 수원시 장안구 파장로21번길 27 (송죽동)', ST_GeomFromText('POINT(37.3033791 126.9973996)', 4326), 70, 20, NULL, '펌+염색+커트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엘지이용원', '031-244-0460', '7', '경기도 수원시 장안구 파장로68번길 46 (파장동)', ST_GeomFromText('POINT(37.30774989 126.992175)', 4326), 75, 0, 2000, '전품목', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('초원정', '031-268-3633', '2', '경기도 수원시 장안구 파장로76번길 19 (파장동)', ST_GeomFromText('POINT(37.30692072 126.9929736)', 4326), 70, 0, 1000, '해장국+백반', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('참맛고을', '031-252-5756', '2', '경기도 수원시 장안구 파장천로119번길 47 (파장동)', ST_GeomFromText('POINT(37.31621148 127.0022372)', 4326), 65, 20, 4000, '한방백숙(5만원이상구매시)', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송원헤어샵', '000-0000-0000', '7', '경기도 수원시 장안구 파장천로12번길 14 (파장동)', ST_GeomFromText('POINT(37.3064366 126.994892)', 4326), 70, 30, NULL, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뷰티풀머리방', '031-268-9155', '7', '경기도 수원시 장안구 파장천로19번길 23 (파장동)', ST_GeomFromText('POINT(37.30780709 126.9933543)', 4326), 65, 0, 7000 + 25000, '커트+파마', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영이발관', '031-248-1797', '7', '경기도 수원시 장안구 파장천로25번길 2 (파장동)', ST_GeomFromText('POINT(37.30801764 126.9948549)', 4326), 65, 0, 2000, '전품목', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수일미용실', '031-256-4683', '7', '경기도 수원시 장안구 파장천로58번길 77-2 (파장동)', ST_GeomFromText('POINT(37.30837763 127.0007638)', 4326), 65, 20, NULL, '커트+파마', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서문안경', '031-247-2046', '99', '경기도 수원시 장안구 팔달로199 (영화동)', ST_GeomFromText('POINT(37.28577269 127.0078157)', 4326), 65, 10, NULL, '안경테', NULL, '09:30', '21:30', '09:30', '21:30', '09:30', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무한장어', '02-2293-0858', '2', '서울특별시 성동구 왕십리로 327 (왕십리2동)', ST_GeomFromText('POINT(37.5623833 127.0332263)', 4326), 70, 20, NULL, '음식', NULL, '12:00', '23:00', '12:00', '23:00', '12:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('함흥냉면전문점', '02-2299-5537', '2', '서울특별시 성동구 무학봉16길 1 (왕십리2동)', ST_GeomFromText('POINT(37.561311 127.031363)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('어사랑 밥상', '02-2298-0606', '2', '서울특별시 성동구 왕십리로20길 13 (왕십리도선동)', ST_GeomFromText('POINT(37.563042 127.0352141)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('친구친구', '02-2298-7959', '2', '서울특별시 성동구 무학로6길 50(도선동, 삼성쉐르빌)', ST_GeomFromText('POINT(37.56459548 127.0350246)', 4326), 70, 20, NULL, '음식', NULL, '12:00', '23:00', '12:00', '23:00', '12:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자금성', '02-2299-5959', '2', '서울특별시 성동구 마장로 228-24 (왕십리도선동)', ST_GeomFromText('POINT(37.565677 127.0355503)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('푸른물고기', '02-2298-0244', '2', '서울특별시 성동구 무학로2나길 28 (왕십리도선동)', ST_GeomFromText('POINT(37.564141 127.034205)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황토밭왕족발', '02-2297-8855', '2', '서울특별시 성동구 왕십리로20길 8 (왕십리도선동)', ST_GeomFromText('POINT(37.562446 127.035048)', 4326), 70, 20, NULL, '음식', NULL, '16:00', '01:00', '16:00', '01:00', '16:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대촌정', '02-2295-0421', '2', '서울특별시 성동구 마장로23길 4 (왕십리도선동)', ST_GeomFromText('POINT(37.5668011 127.0322032)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도선동똥돼지', '02-2299-9511', '2', '서울특별시 성동구 마장로 202 (왕십리도선동)', ST_GeomFromText('POINT(37.56641992 127.032130)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('해물짬뽕', '02-2299-8254', '2', '서울특별시 성동구 왕십리로24길 3 (왕십리도선동)', ST_GeomFromText('POINT(37.562928 127.0336068)', 4326), 70, 20, NULL, '음식', NULL, '09:30', '21:30', '09:30', '21:30', '09:30', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꽃보다족발', '02-6419-1500', '2', '서울특별시 성동구 왕십리로24길 16 (왕십리도선동)', ST_GeomFromText('POINT(37.563727 127.0343167)', 4326), 70, 20, NULL, '음식', NULL, '12:00', '00:00', '12:00', '00:00', '12:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남원골추어탕', '02-2299-9488', '2', '서울특별시 성동구 왕십리로24길 25', ST_GeomFromText('POINT(37.5646981912 127.034238)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('왕십리정부네 곱창', '02-2298-0595', '2', '서울특별시 성동구 고산자로 287 (왕십리도선동)', ST_GeomFromText('POINT(37.56533396 127.036184)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황토밭감자탕', '02-2297-8855', '2', '서울특별시 성동구 무학로2길 50 (왕십리도선동)', ST_GeomFromText('POINT(37.562257 127.0349149)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맛나곱창', '02-2282-3349', '2', '서울특별시 성동구 고산자로 281-1 (왕십리도선동)', ST_GeomFromText('POINT(37.564946 127.036100)', 4326), 70, 20, NULL, '음식', NULL, '15:00', '03:00', '15:00', '03:00', '15:00', '03:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유래회관', '02-2293-8866', '2', '서울특별시 성동구 마장로 196 (왕십리도선동)', ST_GeomFromText('POINT(37.5664381 127.0315157)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한방닭한마리', '02-2299-4435', '2', '서울특별시 성동구 왕십리로 330-6 (왕십리도선동)', ST_GeomFromText('POINT(37.5629345 127.0334529)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '01:00', '11:00', '01:00', '11:00', '01:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('돈구어', '02-2295-7456', '2', '서울특별시 성동구 왕십리로20길 18, 1층 (왕십리도선동)', ST_GeomFromText('POINT(37.56334833 127.035531)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '23:00', '11:30', '23:00', '11:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('별이빛나는목장', '02-2295-8828', '2', '서울특별시 성동구 왕십리로30길 1', ST_GeomFromText('POINT(37.564534 127.030746)', 4326), 70, 20, NULL, '음식', NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마산아구찜,탕', '02-2298-0785', '2', '서울특별시 성동구 왕십리로30길 2-1, 1층 (왕십리도선동)', ST_GeomFromText('POINT(37.564611 127.030926)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('국수일가', '02-2299-1118', '2', '서울특별시 성동구 왕십리로30길 4, 1층 (왕십리도선동)', ST_GeomFromText('POINT(37.5646446 127.0309611)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양평해장국', '02-2213-9439', '2', '서울특별시 성동구 천호대로 274 (용답동)', ST_GeomFromText('POINT(37.567353 127.051470)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('재동골식당', '02-2242-2613', '2', '서울특별시 성동구 자동차시장 1길 34 (용답동)', ST_GeomFromText('POINT(37.560981 127.0612004)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('탤런트미용실', '053-426-1269', '7', '대구광역시 중구 국채보상로149길 66 (동인동3가)', ST_GeomFromText('POINT(35.87151455 128.6113126)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('홍문육개장', '032-873-6221', '2', '인천광역시 미추홀구 소성로185번길 12,평산빌딩 (학익동)', ST_GeomFromText('POINT(37.44155278 126.6692919)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '15:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명품부대찌개', '02-2293-0010', '2', '서울특별시 성동구 마장로 308, 1층 (마장동)', ST_GeomFromText('POINT(37.566302 127.043789)', 4326), 70, 20, NULL, '음식', NULL, '10:30', '22:00', '10:30', '22:00', '10:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('더진국 한양대점', '02-2299-9882', '2', '서울특별시 성동구 마조로 7 (사근동)', ST_GeomFromText('POINT(37.558566 127.040447)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뚝심', '070-8111-3692', '2', '서울특별시 성동구 뚝섬로 338 (성수1가1동)', ST_GeomFromText('POINT(37.5403138 127.048206)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나나활어회', '02-468-1629', '2', '서울특별시 성동구 왕십리로 8길 6 (성수동1가)', ST_GeomFromText('POINT(37.5462548944 127.045263)', 4326), 70, 20, NULL, '음식', NULL, '16:00', '02:00', '16:00', '02:00', '16:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행복한고기집', '02-499-7332', '2', '서울특별시 성동구 상원10다길 26, 지상 1,2층 (성수동1가, 동아그린상가 나단지)', ST_GeomFromText('POINT(37.55054947 127.0487474)', 4326), 70, 20, NULL, '음식', NULL, '16:00', '02:00', '16:00', '02:00', '16:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이북집찹쌀순대', '02-462-2270', '2', '서울특별시 성동구 상원2길 5 (성수동1가)', ST_GeomFromText('POINT(37.545930 127.0495048)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정가네', '02-467-2010', '2', '서울특별시 성동구 왕십리로4길 22-1 (성수동1가)', ST_GeomFromText('POINT(37.54670493 127.046447)', 4326), 70, 20, NULL, '음식', NULL, '16:00', '03:00', '16:00', '03:00', '16:00', '03:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오즈카페', '02-2135-8177', '2', '서울특별시 성동구 왕십리로 63 언더스탠드애비뉴 제15호 (성수동1가)', ST_GeomFromText('POINT(37.543555 127.043657)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('브리너', '02-2135-8178', '2', '서울특별시 성동구 왕십리로 63 언더스탠드애비뉴 브리너 (성수동1가)', ST_GeomFromText('POINT(37.543445 127.043647)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한촌설렁탕성수뚝도점', '02-461-9397', '2', '서울특별시 성동구 뚝섬로 389 성수동빌딩 (성수동2가)', ST_GeomFromText('POINT(37.539201 127.054041)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황소미가', '02-461-0578', '2', '서울특별시 성동구 성덕정 17길 4-1 (성수동2가)', ST_GeomFromText('POINT(37.537607 127.055345)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가야성', '02-461-2606', '2', '서울특별시 성동구 성덕정 17길 5 (성수동2가)', ST_GeomFromText('POINT(37.537728 127.055174)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('돼지가 미소지을때', '02-499-9119', '2', '서울특별시 성동구 성수이로 82 (성수동2가)', ST_GeomFromText('POINT(37.542211 127.056534)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울맛집', '02-467-8585', '2', '서울특별시 성동구 아차산로 13길 16 (성수동2가)', ST_GeomFromText('POINT(37.54465104 127.061360)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유향소', '02-468-9959', '2', '서울특별시 성동구 광나루로 248-1 (성수동2가)', ST_GeomFromText('POINT(37.548811 127.057236)', 4326), 70, 20, NULL, '음식', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금돼지', '02-499-6689', '2', '서울특별시 성동구 성수일로12길 25 (성수동2가)', ST_GeomFromText('POINT(37.54820103 127.053813)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조계현칼국수', '02-467-1136', '2', '서울특별시 성동구 성수일로12길 26, 상가동 1층 (성수동2가)', ST_GeomFromText(
            'POINT(37.5477390602 127.0541535313)',
            4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한경화설렁탕', '02-467-8595', '2', '서울특별시 성동구 아차산로13길 48, 1층 (성수동2가)', ST_GeomFromText('POINT(37.54665774 127.0627722)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명가', '02-461-3350', '2', '서울특별시 성동구 아차산로17길 26, 규장각빌딩 103호 (성수동2가)', ST_GeomFromText('POINT(37.54451234 127.064651)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무등산', '02-3409-5949', '2', '서울특별시 성동구 성덕정길 150 (성수동2가)', ST_GeomFromText('POINT(37.536263 127.0599122)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('복돼지 두루치기', '02-468-2489', '2', '서울특별시 성동구 광나루로 303-1 (송정동)', ST_GeomFromText('POINT(37.5483081 127.063253)', 4326), 70, 20, NULL, '음식', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아랫목식당', '02-498-3217', '2', '서울특별시 성동구 송정14길 14-1 (송정동)', ST_GeomFromText('POINT(37.55103373 127.067916)', 4326), 70, 20, NULL, '음식', NULL, '10:30', '23:00', '10:30', '23:00', '10:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('유유미용실', '053-422-3328', '7', '대구광역시 중구 국채보상로149길 41 (동인동3가)', ST_GeomFromText('POINT(35.87037961 128.611171)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최수지미용실', '043-258-1516', '7', '충청북도 청주시상당구 꽃산동로8번길 21-2 (금천동)', ST_GeomFromText('POINT(36.62587153 127.5078404)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('드림헤어', '043-233-8866', '7', '충청북도 청주시상당구 남일면 효촌송암1길 21', ST_GeomFromText('POINT(36.58860183 127.510154)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박지연미용실', '043-256-6542', '7', '충청북도 청주시상당구 대성로122번길 33 (수동)', ST_GeomFromText('POINT(36.63659672 127.4940892)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박우진헤어', '043-294-7464', '7', '충청북도 청주시상당구 무농정로 48 (용암동)', ST_GeomFromText('POINT(36.60678463 127.5081699)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최현영미용실', '043-297-8566', '7', '충청북도 청주시상당구 미원면 미원시내2길 18', ST_GeomFromText('POINT(36.6324652 127.6539014)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('착한미용실', '043-288-8310', '7', '충청북도 청주시상당구 사직대로361번길 30,3층 301호 (북문로2가)', ST_GeomFromText('POINT(36.63826226 127.4876427)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤비수헤어성안점', '043-255-3316', '7', '충청북도 청주시상당구 사직대로362번길 20 (서문동)', ST_GeomFromText('POINT(36.63581543 127.4873772)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신미헤어라인', '043-292-8883', '7', '충청북도 청주시상당구 산성로116번길 28, 104호 (용담동)', ST_GeomFromText('POINT(36.63239586 127.5057678)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미화미용실', '043-221-0067', '7', '충청북도 청주시상당구 상당로1번길 19 (석교동)', ST_GeomFromText('POINT(36.62804592 127.4898539)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('규미네미용실', '043-252-1382', '7', '충청북도 청주시상당구 쇠내로 130 (금천동)', ST_GeomFromText('POINT(36.62221159 127.506592)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('호수미용실', '043-255-1885', '7', '충청북도 청주시상당구 쇠내로59번길 77-2 (금천동)', ST_GeomFromText('POINT(36.62797363 127.5022173)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엘리헤어', '043-212-0400', '7', '충청북도 청주시상당구 수영로 101번길 30, 1층(영운동)', ST_GeomFromText('POINT(36.61722031 127.496272)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행운미용실', '043-255-2694', '7', '충청북도 청주시상당구 영운천로 33-6 (영운동)', ST_GeomFromText('POINT(36.61756514 127.5026004)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이영자헤어살롱', '043-252-1003', '7', '충청북도 청주시상당구 영운천로51번길 35, 104호 (영운동)', ST_GeomFromText('POINT(36.61841067 127.5032212)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소소미용실', '043-221-4254', '7', '충청북도 청주시상당구 용담로105번길 12-1 (용담동)', ST_GeomFromText('POINT(36.63417366 127.5018348)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백설현hair', '043-223-2493', '7', '충청북도 청주시상당구 월평로 152,1층(용암동)', ST_GeomFromText('POINT(36.61137843 127.5016161)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('티나헤어샵', '043-296-5420', '7', '충청북도 청주시상당구 중흥로 70, 205호 (용암동, 현대3차@상가)', ST_GeomFromText('POINT(36.61125415 127.5041606)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미즈헤어', '043-268-1368', '7', '충청북도 청주시상당구 대성로 30,1층(석교동)', ST_GeomFromText('POINT(36.62789741 127.493481)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('O2헤어살롱', '043-288-2618', '7', '충청북도 청주시서원구 1순환로1063번길 97, 201호 (분평동)', ST_GeomFromText('POINT(36.61088844 127.4857932)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('큐헤어카페', '043-232-1819', '7', '충청북도 청주시서원구 구룡산로 311, 수곡신경외과 1층 (수곡동)', ST_GeomFromText('POINT(36.61873039 127.4789943)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오페라헤어 서원대점', '043-286-0663', '7', '충청북도 청주시서원구 구룡산로337번길 104 (모충동)', ST_GeomFromText('POINT(36.62247432 127.4843899)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이지은미용실', '043-284-9594', '7', '충청북도 청주시서원구 구룡산로375번길 79 (모충동)', ST_GeomFromText('POINT(36.62180513 127.4868241)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어카페힐링하는날', '070-8820-0509', '7', '충청북도 청주시서원구 남이면 청남로 1827-42, 106호', ST_GeomFromText('POINT(36.59939221 127.4699777)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다올헤어샵', '055-339-0930', '7', '경상남도 김해시 율하2로97번길 26', ST_GeomFromText('POINT(35.1724314 128.8139704)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '20:00', '10:30', '20:00', '10:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼경사', '02-842-7672', '99', '서울특별시 영등포구 대림로 183', ST_GeomFromText('POINT(37.497092 126.898644)', 4326), 65, 20, NULL, NULL, '일부품목(도장, 명함)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성당', '02-2675-5870', '99', '서울특별시 영등포구 영등포동5가 19', ST_GeomFromText('POINT(37.52014415 126.9057495)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성부동산', '02-2679-0045', '99', '서울특별시 영등포구 문래로 98, 한영빌딩 1층', ST_GeomFromText('POINT(37.519252 126.892722)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성신길종합전시', '02-845-1665', '99', '서울특별시 영등포구 도신로62길 15', ST_GeomFromText('POINT(37.510948 126.918474)', 4326), 65, 10, NULL, NULL, '일부품목(소형가전)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('상도상회', '000-0000-0000', '99', '서울특별시 영등포구 영중로 14길 11', ST_GeomFromText('POINT(37.520326 126.906937)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새로나미용실', '000-000-0000', '7', '서울특별시 영등포구 디지털로77길 10-1', ST_GeomFromText('POINT(37.49609063 126.9058239)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서밀준 밀밭', '02-2634-6846', '2', '서울특별시 영등포구 영신로40길 22-1', ST_GeomFromText('POINT(37.52100171 126.9038322)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선프라자화원(대진꽃화원)', '02-842-6669', '99', '서울특별시 영등포구 시흥대로 621', ST_GeomFromText('POINT(37.487914 126.905123)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성풍숯불갈비', '02-2677-7077', '2', '서울특별시 영등포구 당산로48길 10-1', ST_GeomFromText('POINT(37.534601 126.903404)', 4326), 65, 5, NULL, NULL, '일부품목(점심백반)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세븐미용실', '02-2671-0430', '7', '서울특별시 영등포구 양평로24길 9', ST_GeomFromText('POINT(37.54028033 126.8917458)', 4326), 65, 10, NULL, NULL, '일부품목(파마, 컷트)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소소한날', '02-2068-2220', '2', '서울특별시 영등포구 도림로 462, 국화아파트', ST_GeomFromText('POINT(37.515775 126.892356)', 4326), 65, 10, NULL, NULL, '일부품목(식사류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('소은이네 고추상회', '02-842-7259', '99', '서울특별시 영등포구 영중로20길 20', ST_GeomFromText('POINT(37.521121 126.907615)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수정부동산', '02-2068-4980', '99', '서울특별시 영등포구 도림로 143길 30', ST_GeomFromText('POINT(37.513516 126.889908)', 4326), 65, 5, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('순흥골', '02-848-1888', '2', '서울특별시 영등포구 대방천로 175', ST_GeomFromText('POINT(37.499325 126.910529)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무진공인중개사무소', '02-841-7860', '99', '서울특별시 영등포구 디지털로 341', ST_GeomFromText('POINT(37.488487 126.898658)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문경밥상', '02-842-9436', '2', '서울특별시 영등포구 여의대방로47라길 31', ST_GeomFromText('POINT(37.506502 126.921841)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문래자이 공인중개사', '02-2677-9000', '99', '서울특별시 영등포구 당산로 26, 106호', ST_GeomFromText('POINT(37.51627575 126.8973904)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미락원', '02-2677-8767', '2', '서울특별시 영등포구 선유로 269', ST_GeomFromText('POINT(37.53671344 126.897908)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미래공인중개사', '02-2635-6900', '99', '서울특별시 영등포구 당산로36길 7-2(당산4가 삼성2차 정문앞)', ST_GeomFromText('POINT(37.528215 126.898707)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뱅크삼환아파트점 공인중개사무소', '02-848-0101', '99', '서울특별시 영등포구 여의대방로43라길 9, 상가 104호', ST_GeomFromText('POINT(37.508448 126.919209)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('베스트안경원', '02-833-1006', '99', '서울특별시 영등포구 도림로113길 28', ST_GeomFromText('POINT(37.508791 126.896811)', 4326), 65, 20, NULL, NULL, '일부품목(테)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('벤스', '02-2632-0174', '99', '서울특별시 영등포구 양산로23길 17', ST_GeomFromText('POINT(37.525382 126.897575)', 4326), 65, 10, NULL, NULL, '대실료', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비어오크', '02-2296-3392', '2', '서울특별시 성동구 마장로 296 (마장동)', ST_GeomFromText(
            'POINT(37.5662827805 127.0431634385)',
            4326), 70, 20, NULL, '음식', NULL, '16:00', '03:00', '16:00', '03:00', '16:00', '03:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다원헤어', '043-267-2323', '7', '충청북도 청주시흥덕구 흥덕로151번길 33-1 (운천동)', ST_GeomFromText('POINT(36.64887562 127.4747547)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('공윤성뷰티하우스', '02-497-6016', '7', '서울특별시 성동구 성수일로10길 33, 지하1층 102호 (성수동2가, 성락성결교회 내)', ST_GeomFromText('POINT(37.546541 127.053913)', 4326), 70, 15, NULL, '커트', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김은경미용실', '02-2297-8989', '7', '서울특별시 성동구 왕십리로31길 8, (하왕십리동)', ST_GeomFromText('POINT(37.564014 127.027829)', 4326), 70, 40, NULL, '커트', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마이헤어 왕십리점', '02-2293-9797', '7', '서울특별시 성동구 왕십리로21길 4,(행당동,지상2층)', ST_GeomFromText('POINT(37.561931 127.033559)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미세즈주', '02-2297-1255', '7', '서울특별시 성동구 독서당로46길 38-1 (금호동4가)', ST_GeomFromText('POINT(37.547928 127.023432)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박진희헤어필', '02-2295-2158', '7', '서울특별시 성동구 행당로 2 (금호동1가)', ST_GeomFromText('POINT(37.554521 127.020482)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('방문자헤어아트', '02-2299-1446', '7', '서울특별시 성동구 고산자로8길 24,지상1층 (행당동)', ST_GeomFromText('POINT(37.5581259 127.036414)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울숲참숫가마사우나', '02-466-7776', '8', '서울특별시 성동구 서울숲길 54 (성수동1가)', ST_GeomFromText('POINT(37.54792778 127.043565)', 4326), 70, 8, NULL, '목욕', NULL, '05:00', '21:00', '05:00', '21:00', '05:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성수사우나', '02-499-5852', '8', '서울특별시 성동구 왕십리로88, 지하1층 (성수동1가)', ST_GeomFromText('POINT(37.54537153 127.0450846)', 4326), 70, 8, NULL, '목욕', NULL, '05:00', '19:00', '05:00', '19:00', '05:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수주머리나라', '02-466-3882', '7', '서울특별시 성동구 광나루로11길 9-1, 지1층 (송정동)', ST_GeomFromText('POINT(37.54912122 127.065801)', 4326), 70, 29, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시크헤어', '02-2212-2475', '7', '서울특별시 성동구 용답19길 7-1, 지상1층 (용답동, 50-19)', ST_GeomFromText('POINT(37.56311163 127.051886)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신세대이용', '02-449-2838', '7', '서울특별시 성동구 금호산2길 22-1,지상1층 (금호동3가)', ST_GeomFromText('POINT(37.54880592 127.022066)', 4326), 70, 50, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('씨티헤어샵', '02-497-3593', '7', '서울특별시 성동구 성수이로 137,현대아이파크상가201호 (성수동2가)', ST_GeomFromText('POINT(37.54792592 127.0564724)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아씨', '02-2291-2874', '7', '서울특별시 성동구 고산자로8길 23-1', ST_GeomFromText('POINT(37.558248 127.0365066)', 4326), 70, 17, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('앙포레헤어', '02-2291-0687', '7', '서울특별시 성동구 마장로39가길 14, 1층 (마장동, 772-2 )', ST_GeomFromText('POINT(37.566200 127.0422243)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오땡큐', '02-2282-1784', '7', '서울특별시 성동구 동호로2길 27-1, 1층 (금호동4가)', ST_GeomFromText('POINT(37.548129 127.018943)', 4326), 70, 33, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옥수웰빙사우나', '02-2296-0010', '8', '서울특별시 성동구 독서당로 184,지하1층 (옥수동)', ST_GeomFromText('POINT(37.542028 127.011945)', 4326), 70, 13, NULL, '목욕', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월드사우나', '02-2292-7217', '8', '서울특별시 성동구 독서당로 270 (금호동4가)', ST_GeomFromText('POINT(37.54664398 127.0194816)', 4326), 70, 13, NULL, '목욕', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('응봉헤어라인', '02-2299-8622', '7', '서울특별시 성동구 독서당로62길 18-14, 1층 (응봉동)', ST_GeomFromText('POINT(37.549753 127.032307)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정아', '02-2293-3021', '7', '서울특별시 성동구 청계천로12길 32-2, 1층 (마장동)', ST_GeomFromText('POINT(37.567653 127.034859)', 4326), 70, 15, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제이에스헤어클릭', '02-2292-0549', '7', '서울특별시 성동구 왕십리로28길 12 (도선동)', ST_GeomFromText('POINT(37.564653 127.031814)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진헤어샵', '02-465-6051', '7', '서울특별시 성동구 성덕정길 71,지상1층 (성수동1가)', ST_GeomFromText('POINT(37.53812176 127.0514095)', 4326), 70, 42, NULL, '커트', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('챠밍헤어센스미용실', '02-2295-3707', '7', '서울특별시 성동구 고산자로8길 16-1 (행당동)', ST_GeomFromText('POINT(37.55781975 127.035777)', 4326), 70, 10, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이용소', '053-423-1473', '7', '대구광역시 중구 동덕로36길 60 (동인동4가)', ST_GeomFromText('POINT(35.86974002 128.6075561)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('1001안경', '031-269-8415', '99', '경기도 수원시 장안구 만석로19번길 11-3', ST_GeomFromText('POINT(37.2955999 126.9836861)', 4326), 65, 30, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('SK안경 콘택트', '031-247-8371', '99', '경기도 수원시 장안구 만석로210번길 77 (송죽동)', ST_GeomFromText('POINT(37.30284659 127.0052487)', 4326), 60, 30 + 40, NULL, '안경+돋보기선글라스+고글', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('북수원온천', '031-293-7005', '8', '경기도 수원시 장안구 서부로 2139 (율전동)', ST_GeomFromText('POINT(37.29945317 126.9716743)', 4326), 65, 0, 3000, '입장요금', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('메가스파랜드24시불가마사우나', '031-257-7007', '8', '경기도 수원시 장안구 송원로 81 (조원동)', ST_GeomFromText('POINT(37.3021367 127.0092288)', 4326), 65, 20, NULL, '입장요금', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('복이용원', '000-0000-0000', '7', '경기도 수원시 장안구 송원로86번길 50 (송죽동)', ST_GeomFromText('POINT(37.30070028 127.0120534)', 4326), 65, 20, NULL, '커트', NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까삐네칼국수', '031-242-4673', '2', '경기도 수원시 장안구 송정로 161 (조원동)', ST_GeomFromText('POINT(37.29788231 127.0142346)', 4326), 70, NULL, 1000, '칼국수', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미방헤어갤러리', '031-254-4749', '7', '경기도 수원시 장안구 송정로46번길 18-2 (정자동)', ST_GeomFromText('POINT(37.29537466 127.002359)', 4326), 65, 30, NULL, '커트+파마', NULL, '10:30', '21:00', '10:30', '21:00', '10:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('깻잎머리미용실', '031-246-9542', '7', '경기도 수원시 장안구 송정로59번길 5-1 (송죽동)', ST_GeomFromText('POINT(37.29630639 127.0036703)', 4326), 70, 30, NULL, '커트+파마', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('전미래헤어월드', '031-252-3641', '7', '경기도 수원시 장안구 수성로304번길 19 (영화동)', ST_GeomFromText('POINT(37.29054577 127.0062252)', 4326), 70, NULL, 12000 + 20000, '커트+파마', NULL, '08:30', '20:00', '08:30', '20:00', '08:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고향순대국', '031-241-4924', '2', '경기도 수원시 장안구 수성로370번길 52 (영화동)', ST_GeomFromText('POINT(37.29159618 127.0138298)', 4326), 70, 0, 1000, '순대국', NULL, '10:00', '23:00', '10:00', '23:00', '10:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('북수원갈비', '031-255-1565', '2', '경기도 수원시 장안구 영화로26번길 9 (영화동)', ST_GeomFromText('POINT(37.2896572 127.0096923)', 4326), 65, 10, NULL, '갈비탕', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어센스', '031-255-8259', '7', '경기도 수원시 장안구 월드컵로 434-2 (연무동)', ST_GeomFromText('POINT(37.29391357 127.025274)', 4326), 65, 0, 3000, '이발+세발', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('1001안경콘택트 성대점', '031-296-9001', '99', '경기도 수원시 장안구 율전로 104 (율전동)', ST_GeomFromText('POINT(37.29857845 126.9691778)', 4326), 65, 30, NULL, '안경테', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고경화미용실', '031-252-8912', '7', '경기도 수원시 장안구 장안로 270-12 (정자동)', ST_GeomFromText('POINT(37.30635506 126.9917983)', 4326), 65, 30, 5000 + 20000, '커트+파마+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세이세이미용실', '031-247-2586', '7', '경기도 수원시 장안구 장안로 272-5 (정자동)', ST_GeomFromText('POINT(37.30633828 126.9914603)', 4326), 65, 30, NULL, '커트+파마', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어짱', '031-245-7822', '7', '경기도 수원시 장안구 장안로103번길 28 (정자동)', ST_GeomFromText('POINT(37.29256993 126.9998037)', 4326), 70, 30, NULL, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('풍성한미용실', '031-291-9846', '7', '경기도 수원시 장안구 장안로103번길 5 (정자동)', ST_GeomFromText('POINT(37.29297215 127.0010133)', 4326), 65, 30, NULL, '커트+파마', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('글라스바바 수원정자점', '031-257-4222', '99', '경기도 수원시 장안구 장안로151번길 38 (정자동)', ST_GeomFromText('POINT(37.29609519 126.9964888)', 4326), 70, 10, NULL, '안경테+선글라스+안경렌즈', NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주은헤어', '031-271-4082', '7', '경기도 수원시 장안구 장안로217번길 14 (정자동)', ST_GeomFromText('POINT(37.30179547 126.9934422)', 4326), 70, 30, NULL, '커트+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장독대식당', '031-246-4225', '2', '경기도 수원시 장안구 장안로320번길 4 (파장동)', ST_GeomFromText('POINT(37.30970989 126.9885845)', 4326), 65, 30, NULL, '갈비탕', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('본헤어랜드', '031-245-3844', '7', '경기도 수원시 장안구 장안로53번길 39 (영화동)', ST_GeomFromText('POINT(37.28837233 127.0022903)', 4326), 65, 0, 7000 + 20000, '커트+파마', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('라온헤어샵', '043-231-8154', '7', '충청북도 청주시흥덕구 풍산로 124 (복대동)', ST_GeomFromText('POINT(36.62912356 127.4436712)', 4326), 70, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대덕이용소', '053-621-8807', '7', '대구광역시 남구 자유5길 48', ST_GeomFromText('POINT(35.83752471 128.582526)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태흥이용소', '053-651-2477', '7', '대구광역시 남구 명덕로26길 87', ST_GeomFromText('POINT(35.8523812 128.5849045)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대동이용소', '053-000-0000', '7', '대구광역시 남구 도촌길 18', ST_GeomFromText('POINT(35.84122729 128.5716827)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맹호이용소', '053-475-6346', '7', '대구광역시 남구 중앙대로42길 23', ST_GeomFromText('POINT(35.85168759 128.5921177)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금성이용소', '053-628-4064', '7', '대구광역시 남구 삼각지6길 49', ST_GeomFromText('POINT(35.852187 128.5829656)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼일이용소', '053-654-0448', '7', '대구광역시 남구 대명복개로3길 46-1', ST_GeomFromText('POINT(35.84094795 128.5628557)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성림이용소', '053-621-6333', '7', '대구광역시 남구 계명2길 29', ST_GeomFromText('POINT(35.85579546 128.5779402)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영남이용소', '053-000-0000', '7', '대구광역시 남구 명덕로16길 155', ST_GeomFromText('POINT(35.85143245 128.5768821)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영진이용소', '053-000-0000', '7', '대구광역시 남구 계명7길 30-1', ST_GeomFromText('POINT(35.85268012 128.578647)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신성이용소', '053-627-5527', '7', '대구광역시 남구 대경5길 12', ST_GeomFromText('POINT(35.84595609 128.5761117)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태양이용소', '053-000-0000', '7', '대구광역시 남구 대경길358', ST_GeomFromText('POINT(35.84910283 128.5729775)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동광이용소', '053-626-2970', '7', '대구광역시 남구 성당시장길 41', ST_GeomFromText('POINT(35.848157 128.5701052)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼보이용소', '053-626-1960', '7', '대구광역시 남구 대경길 67-1', ST_GeomFromText('POINT(35.847305 128.5729000152)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('감천이용소', '053-652-2893', '7', '대구광역시 남구 대명로57길 9-5', ST_GeomFromText('POINT(35.84400087 128.5866362)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용진이용소', '053-623-0385', '7', '대구광역시 남구 명덕시장길 87-8', ST_GeomFromText('POINT(35.84556461 128.5880536)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중앙이용소', '053-625-2008', '7', '대구광역시 남구 대명로20길 51', ST_GeomFromText('POINT(35.83694473 128.5681541)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대안이용소', '053-627-8285', '7', '대구광역시 남구 대명남로 111-2', ST_GeomFromText('POINT(35.83500618 128.5705612)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명성이용소', '053-622-5758', '7', '대구광역시 남구 두류공원로84', ST_GeomFromText('POINT(35.8443093 128.5698464)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다복이용소', '053-653-9039', '7', '대구광역시 남구 대명남로 94-2', ST_GeomFromText('POINT(35.83472701 128.5682489)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진성이용소', '053-652-5655', '7', '대구광역시 남구 대명로36길 50', ST_GeomFromText('POINT(35.83721093 128.5747089)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남부이용소', '053-629-6003', '7', '대구광역시 남구 대명복개로4길 87', ST_GeomFromText('POINT(35.84008871 128.5646895)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정현이용소', '053-627-6874', '7', '대구광역시 남구 대명로25길 17-19', ST_GeomFromText('POINT(35.839716 128.571018)', 4326), 65, 50, NULL, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('트리미용실', '031-213-5994', '7', '경기도 수원시 영통구 인계로 219 (매탄동)', ST_GeomFromText('POINT(37.26558864 127.0413586)', 4326), 70, 10, NULL, '전품목', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성일미용타운', '031-211-2854', '7', '경기도 수원시 영통구 인계로 239 (매탄동)', ST_GeomFromText('POINT(37.26506533 127.0433406)', 4326), 65, 0, 5000 + 20000, '커트+펌', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('AS안경콘텍트', '031-217-7711', '99', '경기도 수원시 영통구 중부대로 244 (매탄동)', ST_GeomFromText('POINT(37.27485302 127.0424807)', 4326), 65, 20, NULL, '시력보정용안경', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('두피 탈모 아미치 0.3 수원점', '031-211-0630', '99', '경기도 수원시 영통구 중부대로 293-3 (원천동)', ST_GeomFromText('POINT(37.27402969 127.0475851)', 4326), 70, 5 + 10, NULL, '두피 탈모 관리 프로그램', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남희미용실', '031-211-8510', '7', '경기도 수원시 영통구 중부대로 404-15 (원천동)', ST_GeomFromText('POINT(37.27056741 127.058698)', 4326), 70, NULL, 5000 + 10000, '커트+펌+염색', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머릿결사랑', '031-215-9863', '7', '경기도 수원시 영통구 중부대로256번길 39 (매탄동)', ST_GeomFromText('POINT(37.27287699 127.0431154)', 4326), 65, 30, NULL, '염색+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원천이발관', '031-212-9394', '7', '경기도 수원시 영통구 중부대로402 (원천동)', ST_GeomFromText('POINT(37.27063471 127.0592416)', 4326), 70, 0, 2000, '커트', NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김경자소문난대구왕뽈찜', '031-205-1119', '2', '경기도 수원시 영통구 청명남로4번길 27 (영통동)', ST_GeomFromText('POINT(37.24971008 127.0748274)', 4326), 70, NULL, NULL, '사이다제공', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('천상한우', '031-205-1008', '2', '경기도 수원시 영통구 청명로 28 (영통동)', ST_GeomFromText('POINT(37.2497258 127.0806585)', 4326), 65, 20, NULL, '고기등', NULL, '11:30', '22:30', '11:30', '22:30', '11:30', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보라보라', '031-202-6554', '7', '경기도 수원시 영통구 영통로 127 (망포동)', ST_GeomFromText('POINT(37.23873081 127.0557737)', 4326), 70, 20, NULL, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시크릿(secret)헤어', '031-212-9134', '7', '경기도 수원시 영통구 효원로 374 (매탄동)', ST_GeomFromText('POINT(37.25881723 127.0423484)', 4326), 75, 50, 10000, '컷트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('매탄피카소안경원', '031-215-2067', '99', '경기도 수원시 영통구 효원로 393 (매탄동)', ST_GeomFromText('POINT(37.2591165 127.0446949)', 4326), 65, 10, NULL, '안경테+선글라스', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진주헤어모드', '031-226-9880', '7', '경기도 수원시 영통구 효원로358번길 35 (매탄동)', ST_GeomFromText('POINT(37.25779161 127.0401503)', 4326), 70, 50, 7000 + 20000, '커트+펌', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('북수원 홈플러스 건너점 다비치안경', '031-548-0068', '99', '경기도 수원시 장안구 경수대로 959 (송죽동)', ST_GeomFromText('POINT(37.30352893 127.0056198)', 4326), 65, 10, NULL, '안경테', NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('누실라헤어샵', '031-245-4676', '7', '경기도 수원시 장안구 경수대로847번길 36 (조원동)', ST_GeomFromText('POINT(37.29575593 127.0129194)', 4326), 65, 0, 6000 + 15000, '커트+파마', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('행운이발관', '000-0000-0000', '7', '경기도 수원시 장안구 경수대로939번길 12-9 (송죽동)', ST_GeomFromText('POINT(37.30236331 127.0063892)', 4326), 65, 20, NULL, '이발+세발', NULL, '08:00', '18:00', '08:00', '18:00', '08:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('국수부자', '031-269-2369', '2', '경기도 수원시 장안구 경수대로976번길 41 (송죽동)', ST_GeomFromText('POINT(37.30627933 127.0037624)', 4326), 65, 10, NULL, '들깨칼국수+김치비빔국수+팥칼국수', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('Man&Boy 본점', '031-241-0074', '7', '경기도 수원시 장안구 금당로 90번길 20 (조원동)', ST_GeomFromText('POINT(37.30011179 127.0201665)', 4326), 65, 40, NULL, '커트+염색', NULL, '10:30', '21:00', '10:30', '21:00', '10:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('코디헤어', '031-245-1236', '7', '경기도 수원시 장안구 대평로162번길 19 (정자동)', ST_GeomFromText('POINT(37.3023348 126.9903647)', 4326), 65, 30, NULL, '커트+파마', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('찬미헤어칼라', '031-269-3378', '7', '경기도 수원시 장안구 덕영대로381번길 83 (율전동)', ST_GeomFromText('POINT(37.30241919 126.9680744)', 4326), 65, 25 + 30, NULL, '커트+파마', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예쁜안경원', '031-269-6161', '99', '경기도 수원시 장안구 만석로 29 (천천동)', ST_GeomFromText('POINT(37.29618273 126.9853546)', 4326), 70, 30, NULL, '안경테+안경렌즈', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강민재헤어클럽', '031-241-3233', '7', '경기도 수원시 장안구 만석로159번길 57 (정자동)', ST_GeomFromText('POINT(37.30409946 126.9965351)', 4326), 65, 30, NULL, '커트+파마+염색', NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정헤어스케치', '031-217-1491', '7', '경기도 수원시 영통구 매영로35번길 9 (매탄동)', ST_GeomFromText('POINT(37.26987865 127.046761)', 4326), 75, NULL, 8000 + 25000, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김민자헤어캐슬', '031-214-3130', '7', '경기도 수원시 영통구 매원로12번길 28 (매탄동)', ST_GeomFromText('POINT(37.2654696 127.0467247)', 4326), 70, 30, NULL, '커트', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다본안경매탄점', '031-215-3366', '99', '경기도 수원시 영통구 매탄로 158 (매탄동)', ST_GeomFromText('POINT(37.2643838 127.0452041)', 4326), 70, 30, NULL, '안경테', NULL, '10:00', '21:30', '10:00', '21:30', '10:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도봉산갈비', '031-217-6066', '2', '경기도 수원시 영통구 매탄로100번길 7-6 (매탄동)', ST_GeomFromText('POINT(37.25976151 127.0438571)', 4326), 65, 10 + 15, NULL, '식사류', NULL, '10:00', '22:30', '10:00', '22:30', '10:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조은헤어', '031-216-0556', '7', '경기도 수원시 영통구 매탄로140번길 54-1 (매탄동)', ST_GeomFromText('POINT(37.26243541 127.0469974)', 4326), 65, NULL, 10000 + 20000, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('향토이발관', '031-217-1800', '7', '경기도 수원시 영통구 매탄로160번길 39 (매탄동)', ST_GeomFromText('POINT(37.26486531 127.046848)', 4326), 70, 20, NULL, '커트', NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아줄레주헤어', '031-204-4090', '7', '경기도 수원시 영통구 반달로35번길 30323호 (영통동)', ST_GeomFromText('POINT(37.25178087 127.0774604)', 4326), 70, NULL, 5000 + 15000, '커트+파마+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경장인', '031-213-3929', '99', '경기도 수원시 영통구 법조로149번길 122 (하동)', ST_GeomFromText('POINT(37.29292507 127.0690537)', 4326), 65, 20 + 30, NULL, '돋보기다초점렌즈', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스파렉스사우나', '031-206-6677', '8', '경기도 수원시 영통구 봉영로 1569 (영통동)', ST_GeomFromText('POINT(37.25206378 127.0710227)', 4326), 65, 0, 1000, '입장료', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리와사람들', '031-203-8880', '7', '경기도 수원시 영통구 봉영로1744번길 16 (영통동)', ST_GeomFromText('POINT(37.26436822 127.0828537)', 4326), 80, 20, NULL, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('벨루스 헤어', '031-202-1334', '7', '경기도 수원시 영통구 봉영로1770번길 21 (영통동)', ST_GeomFromText('POINT(37.26741745 127.0830811)', 4326), 75, 100, NULL, '커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이화미용실', '031-213-4349', '7', '경기도 수원시 영통구 산남로 57-1 (매탄동)', ST_GeomFromText('POINT(37.26827996 127.0489335)', 4326), 70, 0, 10000 + 30000, '커트+펌', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선가', '031-213-0202', '2', '경기도 수원시 영통구 산남로 8 (매탄동)', ST_GeomFromText('POINT(37.26434459 127.0473335)', 4326), 65, 5, NULL, '전메뉴', NULL, '11:00', '23:00', '11:00', '23:00', '11:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선영미용실', '031-215-0578', '7', '경기도 수원시 영통구 산남로 95 1층 (매탄동)', ST_GeomFromText('POINT(37.27152387 127.0496081)', 4326), 70, 0, 10000, '커트', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('승희미용실', '031-216-4005', '7', '경기도 수원시 영통구 삼성로 274 (원천동)', ST_GeomFromText('POINT(37.26561297 127.064363)', 4326), 70, NULL, 5000 + 20000, '커트+펌', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('손영남헤어', '031-204-6181', '7', '경기도 수원시 영통구 삼성로 308 (원천동)', ST_GeomFromText('POINT(37.26684921 127.067581)', 4326), 75, 40, NULL, '전품목', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광교글라스안경원', '031-214-9191', '99', '경기도 수원시 영통구 센트럴타운로 103 (이의동)', ST_GeomFromText('POINT(37.2921556 127.0496244)', 4326), 65, 10, NULL, '안경테', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박경숙미용실', '031-202-1852', '7', '경기도 수원시 영통구 영통로 460 (영통동)', ST_GeomFromText('POINT(37.26014439 127.0758794)', 4326), 75, 20, NULL, '커트', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영통안경마을', '031-204-1277', '99', '경기도 수원시 영통구 영통로 515 (영통동)', ST_GeomFromText('POINT(37.26477625 127.0774655)', 4326), 70, 50, NULL, '안경테', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('바라봄안경', '031-273-1076', '99', '경기도 수원시 영통구 영통로 124 (망포동)', ST_GeomFromText('POINT(37.23889135 127.0565793)', 4326), 65, 30, NULL, '안경테', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김영란헤어', '031-203-8707', '7', '경기도 수원시 영통구 영통로290번길 23 (영통동)', ST_GeomFromText('POINT(37.25177568 127.062284)', 4326), 70, 40, NULL, '전품목', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('보성헤어', '031-235-7160', '7', '경기도 수원시 권선구 세지로 42번길 28 (세류동)', ST_GeomFromText('POINT(37.25546213 127.017705)', 4326), 70, 30 + 50, NULL, '커트+파마', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중국관', '031-232-3733', '2', '경기도 수원시 권선구 세지로 91 (세류동)', ST_GeomFromText('POINT(37.25991277 127.0181416)', 4326), 65, 0, 1000, '전품목', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다본안경(세류점)', '031-237-0978', '99', '경기도 수원시 권선구 세지로 93 (세류동)', ST_GeomFromText('POINT(37.26025568 127.018324)', 4326), 65, 10, NULL, '전품목', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샤론안경원', '031-294-2488', '99', '경기도 수원시 권선구 수성로 47 (구운동)', ST_GeomFromText('POINT(37.28332815 126.9787626)', 4326), 65, 50, NULL, '안경테+안경렌즈', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마샬미용실', '031-291-8275', '7', '경기도 수원시 권선구 여기산로 24 (서둔동)', ST_GeomFromText('POINT(37.27967813 126.9787488)', 4326), 70, 20, NULL, '커트+파마', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('설현한식뷔페', '000-0000-0000', '2', '경기도 수원시 권선구 오목천로132번길33 (고색동)', ST_GeomFromText('POINT(37.24271909 126.9764872)', 4326), 65, 0, 2000, '전메뉴', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('순대가', '031-237-0888', '2', '경기도 수원시 권선구 장다리로 90 (권선동)', ST_GeomFromText('POINT(37.25812348 127.0213781)', 4326), 70, 10, NULL, '전메뉴', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('버드내이용원', '000-0000-0000', '7', '경기도 수원시 권선구 정조로 482번길 48 (세류동)', ST_GeomFromText('POINT(37.25147373 127.0138363)', 4326), 65, 20, NULL, '이발+세발', NULL, '07:00', '20:00', '07:00', '20:00', '07:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어칼라미용실', '031-233-1859', '7', '경기도 수원시 권선구 정조로413번길 68 (세류동)', ST_GeomFromText('POINT(37.24867495 127.0126504)', 4326), 70, NULL, 5000 + 20000, '커트+펌+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김미용실', '031-235-1668', '7', '경기도 수원시 권선구 정조로526번길 39-2 (세류동)', ST_GeomFromText('POINT(37.25611529 127.0137092)', 4326), 65, 50, NULL, '커트+파마', NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예쁘제', '000-0000-0000', '7', '경기도 수원시 권선구 평동로 111 (평동)', ST_GeomFromText('POINT(37.26074403 126.9955197)', 4326), 65, 20, NULL, '전품목', NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('J.O.Boutique(제이오헤어부띠끄)', '031-267-2183', '7', '경기도 수원시 권선구 효원로 256번길 15(권선동)', ST_GeomFromText('POINT(37.26119023 127.0295435)', 4326), 65, 30, NULL, '커트', NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예원헤어가발', '031-204-4240', '7', '경기도 수원시 영통구 덕영대로 1462-14 (망포동)', ST_GeomFromText('POINT(37.2416363 127.0471035)', 4326), 70, 20, NULL, '커트+펌+염색', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울24시감자탕해장국', '031-206-2324', '2', '경기도 수원시 영통구 덕영대로1485 (망포동)', ST_GeomFromText('POINT(37.24599747 127.0532276)', 4326), 65, 20, NULL, '해장국', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('롯데웰빙불한증막사우나', '031-205-3379', '8', '경기도 수원시 영통구 덕영대로1555번길 16 (영통동)', ST_GeomFromText('POINT(37.24679039 127.0615885)', 4326), 70, 0, 1000, '입장료', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까꼬뽀꼬', '031-203-0741', '7', '경기도 수원시 영통구 덕영대로1555번길 20 (영통동)', ST_GeomFromText('POINT(37.24668949 127.0622463)', 4326), 70, 20, NULL, '커트+펌+염색', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이태리안경동수원점', '031-211-5005', '99', '경기도 수원시 영통구 동수원로 513 (매탄동)', ST_GeomFromText('POINT(37.27314879 127.0465496)', 4326), 70, 10, NULL, '안경테', NULL, '10:00', '21:30', '10:00', '21:30', '10:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('시안안경', '031-215-2822', '99', '경기도 수원시 영통구 동탄원천로1109번길 108 (매탄동)', ST_GeomFromText('POINT(37.27098689 127.0530441)', 4326), 65, 50, NULL, '보정용안경', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신윤미용실', '031-213-7337', '7', '경기도 수원시 영통구 매봉로27번길 46 (매탄동)', ST_GeomFromText('POINT(37.27124629 127.0501788)', 4326), 75, 30, 25000, '커트+펌', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아까르마', '031-213-4403', '7', '경기도 수원시 영통구 매여울로40번길 32 (매탄동)', ST_GeomFromText('POINT(37.27229012 127.0469528)', 4326), 65, NULL, 2000 + 5000, '커트+펌', NULL, '08:00', '21:30', '08:00', '21:30', '08:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('탑헤어', '031-217-1255', '7', '경기도 수원시 영통구 매여울로53번길 63-2 (매탄동)', ST_GeomFromText('POINT(37.27266576 127.0411411)', 4326), 70, 20, 5000, '커트+펌+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하s뷰티샵', '031-212-4033', '7', '경기도 수원시 영통구 매영로 52 (매탄동)', ST_GeomFromText('POINT(37.26877743 127.0482586)', 4326), 80, NULL, 4000 + 10000, '커트+펌', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비원베이커리', '052-201-6949', '2', '울산광역시 동구 화문로 64', ST_GeomFromText(
            'POINT(35.483163561 129.4158543343)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뚜레쥬르 방어점', '052-201-3007', '2', '울산광역시 동구 화문로 51', ST_GeomFromText(
            'POINT(35.4840253196 129.4147251789)',
            4326), 65, 10, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광동상사', '052-201-3625', '7', '울산광역시 동구 화잠로 125', ST_GeomFromText(
            'POINT(35.4794559882 129.4122047408)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('방어진흑염소', '052-236-5325', '2', '울산광역시 동구 서진길 8', ST_GeomFromText(
            'POINT(35.4838503584 129.423214873)',
            4326), 65, 5, NULL, NULL, NULL, '05:00', '12:00', '05:00', '12:00', '05:00', '12:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('태종청과', '052-233-4888', '2', '울산광역시 동구 월봉로 62', ST_GeomFromText('POINT(35.49389275 129.4247272)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황궁쟁반짜장', '052-235-7712', '7', '울산광역시 동구 대학길 174', ST_GeomFromText(
            'POINT(35.496856362 129.4267972298)',
            4326), 65, 10, 25, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신 봉평메밀', '052-252-6665', '99', '울산광역시 동구 방어진순환도로 588', ST_GeomFromText(
            'POINT(35.4941293903 129.4272788421)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('딸기미용실', '052-252-1060', '99', '울산광역시 동구 등대로 8-8', ST_GeomFromText(
            'POINT(35.4917129811 129.4270812969)',
            4326), 65, 5, NULL, NULL, NULL, '09:30', '21:00', '09:30', '21:00', '09:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('앙드레안경원', '052-232-6694', '99', '울산광역시 동구 방어진순환도로 568', ST_GeomFromText(
            'POINT(35.4924117015 129.4267116411)',
            4326), 65, 20, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성안중탕원', '052-910-7476', '99', '울산광역시 동구 월봉9길 23', ST_GeomFromText(
            'POINT(35.4941381957 129.4215029434)',
            4326), 65, 5000, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('화정신발', '052-235-6643', '99', '울산광역시 동구 월봉로 66', ST_GeomFromText(
            'POINT(35.4936662148 129.4250862674)',
            4326), 65, 10, NULL, NULL, NULL, '10:30', '20:00', '10:30', '20:00', '10:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하누돈', '052-252-8600', '2', '울산광역시 동구 월봉10길 29', ST_GeomFromText(
            'POINT(35.4934472244 129.419682904)',
            4326), 65, 10, NULL, NULL, NULL, '11:00', '21:30', '11:00', '21:30', '11:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이여도', '052-252-0090', '2', '울산광역시 동구 화진5길 7', ST_GeomFromText(
            'POINT(35.4928590742 129.4259232425)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('거제도 굴구이', '052-236-7477', '2', '울산광역시 동구 월봉8길 47', ST_GeomFromText(
            'POINT(35.4929798172 129.4217674037)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예쁜똥배', '052-251-2789', '99', '울산광역시 동구 월봉로 68', ST_GeomFromText(
            'POINT(35.4935717736 129.4253019081)',
            4326), 65, 25, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('두리방이불', '052-233-3268', '99', '울산광역시 동구 화정6길 33', ST_GeomFromText('POINT(35.4951757 129.4239767)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대송횟집', '052-236-0083', '2', '울산광역시 동구 대송8길 14', ST_GeomFromText(
            'POINT(35.499638383 129.4204424019)',
            4326), 65, 10, NULL, NULL, NULL, '16:00', '23:00', '12:00', '23:00', '12:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퀸차이나', '052-251-8888', '2', '울산광역시 동구 학문로 47', ST_GeomFromText('POINT(35.50313391 129.423927)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('골목가든', '052-232-9796', '4', '울산광역시 동구 대송9길 23-1', ST_GeomFromText(
            'POINT(35.5001918493 129.4208665927)',
            4326), 65, 10, 5000, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('성경막창', '052-201-4994', '2', '울산광역시 동구 대송9길 16', ST_GeomFromText('POINT(35.49963838 129.4211150328)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('고궁다슬기', '052-236-1675', '2', '울산광역시 동구 학문로 89', ST_GeomFromText(
            'POINT(35.5037434281 129.4193301749)',
            4326), 65, 10, NULL, NULL, NULL, '09:00', '23:30', '09:00', '23:30', '09:00', '23:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('연성관', '052-234-2959', '2', '울산광역시 동구 대송9길 25', ST_GeomFromText(
            'POINT(35.5002725735 129.4209882374)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('충남식당', '052-234-3775', '2', '울산광역시 동구 대송7길 28', ST_GeomFromText(
            'POINT(35.500085811 129.4195415112)',
            4326), 65, 10, NULL, NULL, NULL, '17:00', '22:30', '17:00', '22:30', '17:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('BYC 동구전문점', '052-233-3443', '99', '울산광역시 동구 대송8길 22', ST_GeomFromText(
            'POINT(35.5000866489 129.420298953)',
            4326), 65, 5, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('효성세탁소', '052-251-5592', '99', '울산광역시 동구 대송4길 5', ST_GeomFromText(
            'POINT(35.5038692509 129.4174324956)',
            4326), 65, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('CM헤어 살롱', '02-849-1556', '7', '서울특별시 영등포구 디지털로 461-2', ST_GeomFromText('POINT(37.496766 126.907694)', 4326), 65, 10, NULL, NULL, '일부품목(펌)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가고파플라워', '02-835-7870', '99', '서울특별시 영등포구 대림로 185', ST_GeomFromText('POINT(37.497339 126.8985337)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가보자식당', '02-846-1951', '2', '서울특별시 영등포구 신길로42길 15', ST_GeomFromText('POINT(37.507679 126.912517)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가토헤어(미용그룹가토)', '02-2677-9262', '7', '서울특별시 영등포구 양평로 94', ST_GeomFromText('POINT(37.536558 126.896917)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강경식당', '02-841-3969', '2', '서울특별시 영등포구 가마산로65길 2', ST_GeomFromText('POINT(37.50612388 126.9073226)', 4326), 65, 10, NULL, NULL, '현금 결재시', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경북기름집', '02-2676-9212', '99', '서울특별시 영등포구 영중로20길 23-6', ST_GeomFromText('POINT(37.52133772 126.9081742)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('골목집', '02-2676-1387', '2', '서울특별시 영등포구 도림로139가길 11-1', ST_GeomFromText('POINT(37.513326 126.893256)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광동성', '02-831-6350', '2', '서울특별시 영등포구 여의대방로53길 34', ST_GeomFromText('POINT(37.512268 126.921167)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린김밥세상', '02-835-7827', '2', '서울특별시 영등포구 여의대방로53길 23', ST_GeomFromText('POINT(37.51179854 126.9219752)', 4326), 65, 5, NULL, NULL, '일부품목(12~14시제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금강 보청기 영등포점', '02-843-2002', '99', '서울특별시 영등포구 도림천로 367, 201호 금창빌딩', ST_GeomFromText('POINT(37.49212914 126.896013)', 4326), 65, 40, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('기찻길 연탄불 생고기', '02-2637-9282', '2', '서울특별시 영등포구 당산로 247', ST_GeomFromText('POINT(37.535615 126.902864)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김머리방', '02-845-3313', '7', '서울특별시 영등포구 도림로113길 8', ST_GeomFromText('POINT(37.508727 126.898951)', 4326), 65, NULL, 15000 + 5000, '커트(파마 염색 시)', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나라보청기상사', '02-848-7914', '99', '서울특별시 영등포구 신길로 119, 한화꿈에그린A상가119호', ST_GeomFromText('POINT(37.50351029 126.9097097)', 4326), 65, 40, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나리미용실', '000-0000-0000', '7', '서울특별시 영등포구 시흥대로183길 9', ST_GeomFromText('POINT(37.491119 126.906755)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('낙원떡집', '02-677-0709', '2', '서울특별시 영등포구 양평로20길 6', ST_GeomFromText('POINT(37.537651 126.895724)', 4326), 65, 5, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쉐프조', '02-2631-9001', '2', '서울특별시 영등포구 문래로98, 한영빌딩 104,105호', ST_GeomFromText('POINT(37.519252 126.892722)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스타일헤어', '02-2637-5425', '7', '서울특별시 영등포구 영등포로 122', ST_GeomFromText('POINT(37.521259 126.894886)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('승주세탁소', '02-849-0272', '99', '서울특별시 영등포구 신길로42가길 31', ST_GeomFromText('POINT(37.509171 126.914933)', 4326), 65, 10, NULL, NULL, '일부품목(양복)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신의주 찹쌀순대', '02-831-6658', '2', '서울특별시 영등포구 도림로108길 10-1', ST_GeomFromText('POINT(37.507544 126.902206)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신일푸드', '02-2068-8250', '99', '서울특별시 영등포구 영신로 12 (영등포동, 국제빌딩)', ST_GeomFromText('POINT(37.5127325 126.909414)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신풍열쇠', '02-848-0476', '99', '서울특별시 영등포구 가마산로 443', ST_GeomFromText('POINT(37.505505 126.905798)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('심공인중개사사무소', '02-832-3511', '99', '서울특별시 영등포구 영등포로 374-1', ST_GeomFromText('POINT(37.513745 126.919628)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쌈사랑 쌈밥', '02-843-3372', '2', '서울특별시 영등포구 신길로39길 8-2', ST_GeomFromText('POINT(37.50706994 126.909892)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('렛츠(Lets)헤어', '000-0000-0000', '7', '경기도 수원시 권선구 권광로27번길 51 (권선동)', ST_GeomFromText('POINT(37.25111143 127.0243923)', 4326), 75, 0, 10000 + 25000, '커트+파마', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('스토리헤어아트', '031-221-4020', '7', '경기도 수원시 권선구 권선로 694번길 10 (권선동)', ST_GeomFromText('POINT(37.25862985 127.0267624)', 4326), 65, 10, NULL, '커트+파마', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('채재희미용실', '031-236-5374', '7', '경기도 수원시 권선구 권중로 31 (권선동)', ST_GeomFromText('POINT(37.25425547 127.0328403)', 4326), 70, 50, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('본만두 권선점', '031-232-3388', '2', '경기도 수원시 권선구 권중로56번길 39(권선동)', ST_GeomFromText('POINT(37.25307706 127.029139)', 4326), 70, 0, 1000, '전골류', NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('벽계수한증스파', '031-278-2256', '8', '경기도 수원시 권선구 금곡로102번길 15 (금곡동)', ST_GeomFromText('POINT(37.27350101 126.9418519)', 4326), 65, 0, 2000, '입장요금', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안경을 부탁해', '031-296-5557', '99', '경기도 수원시 권선구 금곡로196번길 61 (금곡동)', ST_GeomFromText('POINT(37.27374947 126.9545082)', 4326), 65, 50, NULL, '누진다초첨안경+보호용선글라스', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('탑사우나', '031-296-6363', '8', '경기도 수원시 권선구 금호로 200 (탑동)', ST_GeomFromText('POINT(37.27453418 126.9718403)', 4326), 70, 0, 1000, '전품목', NULL, '05:30', '20:00', '05:30', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대보석사우나', '031-296-9221', '8', '경기도 수원시 권선구 금호로 248 (탑동)', ST_GeomFromText('POINT(37.27540784 126.9773773)', 4326), 70, 0, 1000, '입장요금', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맨즈클럽', '031-227-7045', '7', '경기도 수원시 권선구 금호로 57 (금곡동)', ST_GeomFromText('POINT(37.26988025 126.9577323)', 4326), 70, 0, 1000, '커트', NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('퀸즈헤나염색방', '000-0000-0000', '7', '경기도 수원시 권선구 금호로 59-15 (금곡동)', ST_GeomFromText('POINT(37.27019465 126.9575545)', 4326), 75, 20, NULL, '염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('토마토헤어', '031-416-5568', '7', '경기도 수원시 권선구 당진로15번길 56 (당수동)', ST_GeomFromText('POINT(37.29209711 126.9389843)', 4326), 65, 20, NULL, '파마+염색', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리나라미용실', '031-224-4438', '7', '경기도 수원시 권선구 덕영대로 1217번길 37 (권선동)', ST_GeomFromText('POINT(37.25048926 127.0243661)', 4326), 70, 20, NULL, '커트+파마', NULL, '08:30', '19:00', '08:30', '19:00', '08:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('종가집추어탕', '031-234-3454', '2', '경기도 수원시 권선구 동수원로 146번길 233-25 (곡반정동)', ST_GeomFromText('POINT(37.23939717 127.0317745)', 4326), 70, 0, 1000, '추어탕', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중앙스포츠랜드목욕탕', '031-293-8924', '8', '경기도 수원시 권선구 매송고색로 755 (고색동)', ST_GeomFromText('POINT(37.25285368 126.9869567)', 4326), 65, 0, 3000, '입장요금(오전만)', NULL, '08:00', '00:00', '08:00', '00:00', '08:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('짤라짤라이용원', '000-0000-0000', '7', '경기도 수원시 권선구 매실로 34 (호매실동)', ST_GeomFromText('POINT(37.26736996 126.9548346)', 4326), 70, 0, 15000, '전품목', NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양지이용원', '031-296-5559', '7', '경기도 수원시 권선구 상탑로 90-3 (서둔동)', ST_GeomFromText('POINT(37.27132334 126.9810087)', 4326), 70, 0, 2000, '커트', NULL, '06:00', '17:00', '06:00', '17:00', '06:00', '17:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('마포집손칼국수', '031-296-6686', '2', '경기도 수원시 권선구 서부로 1780-26 (탑동)', ST_GeomFromText('POINT(37.26752982 126.9732794)', 4326), 70, 0, 1000, '전품목', NULL, '11:00', '21:30', '11:00', '21:30', '11:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('가위클럽', '031-296-5951', '7', '경기도 수원시 권선구 서호서로 21번길 43 (서둔동)', ST_GeomFromText('POINT(37.27055229 126.9825418)', 4326), 70, 20, NULL, '커트', NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김경주미용실', '031-221-9273', '7', '경기도 수원시 권선구 세권로 44 (세류동)', ST_GeomFromText('POINT(37.25924802 127.0092899714)', 4326), 70, NULL, 8000 + 25000, '커트+염색+파마', NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예원짱헤어', '031-236-7772', '7', '경기도 수원시 권선구 세권로304번길 52 (권선동)', ST_GeomFromText('POINT(37.25009164 127.0357009)', 4326), 65, 50, NULL, '전품목', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('현대이발관', '000-0000-0000', '7', '경기도 수원시 권선구 세지로 27번길 26-3 (세류동)', ST_GeomFromText('POINT(37.25518014 127.0141346)', 4326), 70, 20, NULL, '이발+세발', NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('럭셔리포토', '02-2635-7979', '99', '서울특별시 영등포구 영신로57길 1, 한강아파트 상가동 201호', ST_GeomFromText('POINT(37.527966 126.903386)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('로데오 노래방', '000-0000-0000', '99', '서울특별시 영등포구 당산로 34, 로데오 왁쇼핑몰', ST_GeomFromText('POINT(37.517463 126.896494)', 4326), 65, 10, NULL, NULL, '입장료', '12:00', '23:00', '12:00', '23:00', '14:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('루시N헤어', '02-2672-2449', '7', '서울특별시 영등포구 영중로29길4', ST_GeomFromText('POINT(37.525174 126.905005)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리안헤어 문래점', '02-831-3924', '7', '서울특별시 영등포구 문래로 92', ST_GeomFromText('POINT(37.519241 126.892232)', 4326), 65, 20, NULL, NULL, '일부품목(염색, 펌)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명문공인중개사사무소', '02-832-0033', '99', '서울특별시 영등포구 가마산로79길 7, 삼성래미안아파트 단지내 상가 103호', ST_GeomFromText('POINT(37.5051397 126.914598)', 4326), 65, 5, NULL, NULL, '중개수수료', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모닝플러스', '02-842-9318', '99', '서울특별시 영등포구 여의대방로 65', ST_GeomFromText('POINT(37.497361 126.9131524)', 4326), 65, 5, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모다기감자탕', '02-841-8383', '2', '서울특별시 영등포구 가마산로 575', ST_GeomFromText('POINT(37.504841 126.919575)', 4326), 65, 10, NULL, NULL, '일부품목(식사류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무림공인중개사사무소', '02-842-6427', '99', '서울특별시 영등포구 도림천로21길 26', ST_GeomFromText('POINT(37.487715 126.902784)', 4326), 65, 10, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남대문 안경마을', '02-834-0113', '99', '서울특별시 영등포구 대림로 205', ST_GeomFromText('POINT(37.498964 126.897818)', 4326), 65, 20, NULL, NULL, '일부품목(일회용품,약품제외)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남문떡집', '000-0000-0000', '2', '서울특별시 영등포구 디지털로37나길 4', ST_GeomFromText('POINT(37.490411 126.898694)', 4326), 65, 10, NULL, NULL, '일부품목(떡, 소금)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남성호프', '02-2634-1005', '2', '서울특별시 영등포구 경인로77길 19', ST_GeomFromText('POINT(37.51283907 126.8912700409)', 4326), 65, 10, NULL, NULL, '전체품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('낭풍', '02-2631-8025', '2', '서울특별시 영등포구 당산로47길 9, 1층', ST_GeomFromText('POINT(37.535214 126.9018203)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다 보이는 세상', '02-845-5734', '99', '서울특별시 영등포구 도림로 326', ST_GeomFromText('POINT(37.50658488 126.901807)', 4326), 65, 30, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다모아산채', '02-784-7350', '2', '서울특별시 영등포구 국회대로76길 18, 오성빌딩 지하1-9,10', ST_GeomFromText('POINT(37.529979 126.922228)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다솜식당', '02-845-3212', '2', '서울특별시 영등포구 가마산로 338', ST_GeomFromText('POINT(37.499238 126.897004)', 4326), 65, 3, NULL, NULL, '일부품목(고기류)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('당산화원', '02-2636-4470', '99', '서울특별시 영등포구 양평로 48', ST_GeomFromText('POINT(37.534479 126.901295)', 4326), 65, 5, NULL, NULL, '일부품목(꽃)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대림 그랑프리 안경원', '02-845-1001', '99', '서울특별시 영등포구 도림로 129', ST_GeomFromText('POINT(37.492965 126.896552)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대림 의료기', '02-847-7058', '99', '서울특별시 영등포구 시흥대로187길 12, 현대아파트상가102', ST_GeomFromText('POINT(37.493033 126.908189)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대림자동차공업사', '02-846-5298', '99', '서울특별시 영등포구 대림로 188', ST_GeomFromText('POINT(37.497738 126.899034)', 4326), 65, 10, NULL, NULL, '일부품목(공임)', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대박굼터', '02-2677-7401', '2', '서울특별시 영등포구 당산로47길 11', ST_GeomFromText('POINT(37.535343 126.9018992)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대성공인중개사 사무소', '02-2672-1100', '99', '서울특별시 영등포구 양평로 24길 12(양평동 5가)', ST_GeomFromText('POINT(37.539294 126.8933982)', 4326), 65, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대한부동산', '02-2135-2070', '99', '서울특별시 영등포구 당산로 163', ST_GeomFromText('POINT(37.529192 126.8978587)', 4326), 65, 5, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('댕기머리', '02-835-0130', '7', '서울특별시 영등포구 신길로15길 18', ST_GeomFromText('POINT(37.496888 126.906354)', 4326), 65, 10, NULL, NULL, '일부품목', '10:00', '22:00', '10:00', '22:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('88 헤어샵', '042-622-6682', '7', '대전광역시 대덕구 계족로598번길 37-17 (법동)', ST_GeomFromText('POINT(36.36609076 127.4329075)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('감성헤어', '000-000-0000', '7', '대전광역시 대덕구 중리동로 66, 지상1층 (중리동)', ST_GeomFromText('POINT(36.36503901 127.428784)', 4326), 70, 10, NULL, '미용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('공단이용원', '042-626-3353', '7', '대전광역시 대덕구 대화로 37 (대화동)', ST_GeomFromText('POINT(36.36758918 127.4155372)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광천순대대덕점', '042-625-7875', '2', '대전광역시 대덕구 한남로137번길 31, 1층 (오정동)', ST_GeomFromText('POINT(36.3467173 127.4166492)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구미횟집', '042-932-5912', '2', '대전광역시 대덕구 신탄진동로 60 (신탄진동)', ST_GeomFromText('POINT(36.44818285 127.4359425)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그린이용원', '042-635-1795', '7', '대전광역시 대덕구 동춘당로 151, 상가동 202호 (법동, 그린타운아파트)', ST_GeomFromText('POINT(36.36592472 127.4357964)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('금주헤어', '042-931-7759', '7', '대전광역시 대덕구 석봉로37번길 58, 1층 (석봉동)', ST_GeomFromText('POINT(36.44995902 127.4262898)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김수경앤헤어본', '042-624-7624', '7', '대전광역시 대덕구 계족로663번길 30, 삼정아파트상가동 2호 (법동)', ST_GeomFromText('POINT(36.37401524 127.4273648)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김수연뷰티코리아', '042-635-3392', '7', '대전광역시 대덕구 중리북로 19 (중리동)', ST_GeomFromText('POINT(36.36681989 127.4282843)', 4326), 70, 10, NULL, '미용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김영성헤어바버샵', '042-634-4836', '7', '대전광역시 대덕구 중리서로 45, 1층 (중리동)', ST_GeomFromText('POINT(36.36290063 127.4216919)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김유진헤어샵', '042-632-4083', '7', '대전광역시 대덕구 대전로1177번길 67 (오정동)', ST_GeomFromText('POINT(36.3590851 127.4118104)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까망머리', '000-000-0000', '7', '대전광역시 대덕구 석봉로30번안길 57, 상가동 102호 (석봉동, 서우아파트)', ST_GeomFromText('POINT(36.44551151 127.4284595)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('꺼꿀로헤어', '042-672-1901', '7', '대전광역시 대덕구 한밭대로1033번길 15, 상가동 1층 104호 (오정동, 신동아아파트)', ST_GeomFromText('POINT(36.36085517 127.4123906)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('끌라로헤어', '042-621-3626', '7', '대전광역시 대덕구 송촌북로16번길 58, 202호 (송촌동, 동춘빌딩)', ST_GeomFromText('POINT(36.36500125 127.4396445)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('예쁘다헤어', '000-0000-0000', '7', '경기도 수원시 권선구 경수대로293번길 6-5 (세류동)', ST_GeomFromText('POINT(37.25359827 127.0197884)', 4326), 65, 20, NULL, '커트+펌', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('레이디여성전용사우나', '031-239-1814', '8', '경기도 수원시 권선구 경수대로302번길 22 (권선동)', ST_GeomFromText('POINT(37.25312179 127.021354)', 4326), 70, 0, 1000, '입장요금', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('쓰리에이', '031-222-0001', '99', '경기도 수원시 권선구 경수대로302번길 29 (권선동)', ST_GeomFromText('POINT(37.25347243 127.0230507)', 4326), 65, 30, NULL, '전품목', NULL, '10:30', '21:00', '10:30', '21:00', '10:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('세방헤어샵', '031-293-3025', '7', '경기도 수원시 권선구 구운로 21 (구운동)', ST_GeomFromText('POINT(37.2766524 126.9757609)', 4326), 70, 20, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('엘림헤어아트', '031-294-1852', '7', '경기도 수원시 권선구 구운로 70 (구운동)', ST_GeomFromText('POINT(37.27995696 126.9728343)', 4326), 65, 50, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('송담추어탕', '031-292-7888', '2', '경기도 수원시 권선구 구운로 86번길 23 (구운동)', ST_GeomFromText('POINT(37.28070351 126.9742373)', 4326), 65, 0, 1000, '추어탕', NULL, '09:30', '21:30', '09:30', '21:30', '09:30', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('방희옥머리사랑', '031-239-2829', '7', '경기도 수원시 권선구 권광로 56 (권선동)', ST_GeomFromText('POINT(37.25282978 127.0285521)', 4326), 70, 20, NULL, '커트+파마', NULL, '09:30', '19:30', '09:30', '19:30', '09:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('킴스헤어', '042-624-9942', '7', '대전광역시 대덕구 중리로54번길 16, 1층 (중리동)', ST_GeomFromText('POINT(36.3638111 127.4261067)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('펌앤컷헤어라인', '042-637-1114', '7', '대전광역시 대덕구 동춘당로114번길 60, 3단지 상가동 109호 (송촌동, 선비마을아파트)', ST_GeomFromText('POINT(36.36904622 127.4415081)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('푸스케어대전신탄진점', '000-000-0000', '7', '대전광역시 대덕구 석봉로37번길 30, 2층 (석봉동)', ST_GeomFromText('POINT(36.44884021 127.4261177)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:30', '20:00', '10:30', '20:00', '10:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('푸짐한활어회본점식당', '042-626-8008', '2', '대전광역시 대덕구 송촌남로56번길 1 (송촌동)', ST_GeomFromText('POINT(36.35562399 127.4436276)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('풍년식당', '042-935-9288', '2', '대전광역시 대덕구 대덕대로1448번길 65 (목상동)', ST_GeomFromText('POINT(36.44500971 127.4104136)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('프라임목욕탕', '042-622-7858', '8', '대전광역시 대덕구 동춘당로44번길 20 (송촌동)', ST_GeomFromText('POINT(36.36312065 127.4451781)', 4326), 70, 10, NULL, '목욕서비스', NULL, '05:30', '20:00', '05:30', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('프린스대중목욕탕', '042-932-0113', '8', '대전광역시 대덕구 신탄진동로 33 (신탄진동)', ST_GeomFromText('POINT(36.44814732 127.4331265)', 4326), 70, 10, NULL, '목욕서비스', NULL, '05:30', '20:00', '05:30', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하르방대패삼겹살', '000-000-0000', '2', '대전광역시 대덕구 석봉로38번길 40, 1층 (석봉동)', ST_GeomFromText('POINT(36.44557711 127.4256647)', 4326), 70, 10, NULL, '음식', NULL, '11:30', '23:00', '11:30', '23:00', '11:30', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이명순미용실', '000-000-0000', '7', '대전광역시 대덕구 석봉로37번길 26, 1층 (석봉동)', ST_GeomFromText('POINT(36.44862693 127.4260879)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이한우미용실', '042-932-2828', '7', '대전광역시 대덕구 덕암로159번길 19 (덕암동)', ST_GeomFromText('POINT(36.43503995 127.4209586)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('인헤어비스', '042-672-9577', '7', '대전광역시 대덕구 선비마을로23번길 71 (송촌동)', ST_GeomFromText('POINT(36.36516606 127.4443497)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('자연산형제횟집', '042-624-2957', '2', '대전광역시 대덕구 중리로76번길 22, 1층 (중리동)', ST_GeomFromText('POINT(36.36570995 127.426386)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장미이용원', '042-932-5668', '7', '대전광역시 대덕구 덕암로258번길 6 (덕암동)', ST_GeomFromText('POINT(36.44315758 127.4255669)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장윤정헤어미용실', '042-622-8599', '7', '대전광역시 대덕구 비래동로24번길 64 (비래동)', ST_GeomFromText('POINT(36.35471672 127.4534151)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장태순미용실', '042-634-7525', '7', '대전광역시 대덕구 계족로663번길 34, 상가동 1층 105호 (법동, 주공아파트)', ST_GeomFromText('POINT(36.3706044 127.4247393)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정원미용실', '000-000-0000', '7', '대전광역시 대덕구 회덕로 14-28 (신대동)', ST_GeomFromText('POINT(36.3991717 127.4226556)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정호헤어아트', '000-000-0000', '7', '대전광역시 대덕구 중리동로72번길 26-4 (중리동)', ST_GeomFromText('POINT(36.36568276 127.4297986)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제일추어탕', '042-633-1190', '2', '대전광역시 대덕구 한남로 137 (오정동)', ST_GeomFromText('POINT(36.3474859 127.4151236)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조은헤어샵', '042-627-4178', '7', '대전광역시 대덕구 계족로608번길 17-17 (법동)', ST_GeomFromText('POINT(36.36680104 127.4309958)', 4326), 70, 10, NULL, '미용서비스', NULL, '09:30', '19:00', '09:30', '19:00', '09:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('조이미용실', '042-626-1681', '7', '대전광역시 대덕구 계족산로5번안길 22 (법동)', ST_GeomFromText('POINT(36.36707445 127.4317456)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주쌤헤어갤러리', '042-933-6906', '7', '대전광역시 대덕구 대덕대로1486번길 134 (목상동)', ST_GeomFromText('POINT(36.44621552 127.4121505)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미소헤어', '042-936-0566', '7', '대전광역시 대덕구 대청로64번길 48 (신탄진동)', ST_GeomFromText('POINT(36.45108806 127.4358288)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미정숯불갈비식당', '042-623-8677', '2', '대전광역시 대덕구 동춘당로23번길 51 (송촌동)', ST_GeomFromText('POINT(36.35895408 127.4449374)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미헤어', '042-932-0767', '7', '대전광역시 대덕구 신탄진로810번길 105, 1층 (신탄진동)', ST_GeomFromText('POINT(36.45089544 127.4349008)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미화이용원', '000-000-0000', '7', '대전광역시 대덕구 계족산로5번길 99 (법동)', ST_GeomFromText('POINT(36.36636237 127.4306405)', 4326), 70, 10, NULL, '이용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박상숙헤어미인', '042-626-1243', '7', '대전광역시 대덕구 동춘당로 83, 송촌근린상가 302호 (송촌동)', ST_GeomFromText('POINT(36.36463844 127.439864)', 4326), 70, 10, NULL, '미용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나래원식당', '042-252-0838', '2', '대전광역시 대덕구 비래동로16번길 13, 1층 (비래동)', ST_GeomFromText('POINT(36.35525089 127.4506615)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('나예미장원', '000-000-0000', '7', '대전광역시 대덕구 계족산로17번길 82, 1층 (법동)', ST_GeomFromText('POINT(36.36551623 127.4325184)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남성컷트전문', '042-627-8041', '7', '대전광역시 대덕구 신탄진로218번길 62, 1층 (와동)', ST_GeomFromText('POINT(36.40155654 127.4244636)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:30', '10:00', '18:30', '10:00', '18:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('논산이용원', '042-634-2003', '7', '대전광역시 대덕구 오정로78번길 82, 1층 (오정동)', ST_GeomFromText('POINT(36.35577285 127.4130876)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('늘봄식당', '042-932-7282', '2', '대전광역시 대덕구 신탄진동로 38-1 (신탄진동)', ST_GeomFromText('POINT(36.44779502 127.4337325)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대복삼겹', '042-931-9288', '2', '대전광역시 대덕구 신탄진동로23번길 52 (신탄진동,(1층))', ST_GeomFromText('POINT(36.45008581 127.4315067)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대우이용원', '042-934-5934', '7', '대전광역시 대덕구 신탄진북로32번길 7-13 (신탄진동)', ST_GeomFromText('POINT(36.45181947 127.4352259)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대우이용원', '042-621-5294', '7', '대전광역시 대덕구 송촌로 10 (송촌동)', ST_GeomFromText('POINT(36.3565845 127.4439077)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('더 김도연', '042-625-1580', '7', '대전광역시 대덕구 홍도로 107, 1동 1층 (중리동)', ST_GeomFromText('POINT(36.35567749 127.4271131)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('더뷰티헤어', '042-627-3375', '7', '대전광역시 대덕구 홍도로 120, 1층 (중리동)', ST_GeomFromText('POINT(36.35663833 127.4274627)', 4326), 70, 10, NULL, '미용서비스', NULL, '05:30', '20:00', '05:30', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('덕이식당', '042-638-1790', '2', '대전광역시 대덕구 한남로149번길 36, 1층 (오정동)', ST_GeomFromText('POINT(36.34591763 127.4153178)', 4326), 70, 10, NULL, '음식', NULL, '10:00', '20:00', '10:00', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도로시헤어샵', '000-000-0000', '7', '대전광역시 대덕구 대청로64번길 56, 1층 (신탄진동)', ST_GeomFromText('POINT(36.45068557 127.4359100132)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동구이용원', '042-626-3159', '7', '대전광역시 대덕구 대전로 1009 (오정동,(행정지번변경 266-2))', ST_GeomFromText('POINT(36.34528126 127.4191006)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동해야양푼이동태찌개', '042-637-0885', '2', '대전광역시 대덕구 중리로31번길 14-20, 1층 (중리동)', ST_GeomFromText('POINT(36.36278816 127.4245421)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('라이브헤어겔러리', '042-633-7123', '7', '대전광역시 대덕구 계족산로 136, 5단지 상가동 102호 (송촌동, 선비마을아파트 )', ST_GeomFromText('POINT(36.36579896 127.4458476)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('042바버샾미용실', '000-000-0000', '7', '대전광역시 대덕구 동춘당로 178, 상가동 203,204호(법동,보람아파트)', ST_GeomFromText('POINT(36.36903342 127.4302451)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('종로닭한마리', '032-868-1209', '2', '인천광역시 미추홀구 경인남길30번길 83 (용현동)', ST_GeomFromText('POINT(37.45134255 126.6589659)', 4326), 70, 10, NULL, NULL, NULL, '16:00', '03:00', '16:00', '03:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('배영수헤어샵', '042-632-1707', '7', '대전광역시 대덕구 비래서로61번길 54, 1층 (비래동)', ST_GeomFromText('POINT(36.3564225 127.4526904)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('벨라루나', '042-932-1035', '7', '대전광역시 대덕구 대청로 43, A동 1층 103호 (신탄진동, 대전 동일스위트 리버스카이 1단지)', ST_GeomFromText('POINT(36.45354004 127.4316141)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('복지이용원', '042-633-6490', '7', '대전광역시 대덕구 계족로663번길 34 (법동)', ST_GeomFromText('POINT(36.3706044 127.4247393)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑채식당', '042-626-3215', '2', '대전광역시 대덕구 한남로137번안길 16 (오정동,(1층))', ST_GeomFromText('POINT(36.34694382 127.4150532)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑헤어샵', '000-000-0000', '7', '대전광역시 대덕구 덕암로187번길 1, 나동 101호 (덕암동, 대림주택 )', ST_GeomFromText('POINT(36.43726656 127.4215675)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성이용원', '000-000-0000', '7', '대전광역시 대덕구 계족산로25번길 12, 1층 (중리동)', ST_GeomFromText('POINT(36.36253574 127.4341729)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼순이시골감자탕', '042-625-0189', '2', '대전광역시 대덕구 한밭대로 1141, 1층 (중리동)', ST_GeomFromText('POINT(36.35934951 127.4251386)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('새시대이용원', '000-000-0000', '7', '대전광역시 대덕구 비래동로32번길 37 (비래동)', ST_GeomFromText('POINT(36.35603895 127.4525738)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('생태와갈치식당', '042-634-4594', '2', '대전광역시 대덕구 대전천북로 222 (오정동)', ST_GeomFromText('POINT(36.3480167 127.4114473)', 4326), 70, 10, NULL, '음식', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울미용실', '042-628-3143', '7', '대전광역시 대덕구 장동로 283-21 (장동)', ST_GeomFromText('POINT(36.41830687 127.4414795)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울이용원', '042-931-5665', '7', '대전광역시 대덕구 신탄진로810번길 6 (신탄진동)', ST_GeomFromText('POINT(36.44977662 127.4295573)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('리본헤어', '000-000-0000', '7', '대전광역시 대덕구 중리동로 18 (중리동)', ST_GeomFromText('POINT(36.36065508 127.4298867)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맨앤보이', '000-000-0000', '7', '대전광역시 대덕구 중리로 67-1, 1층 (중리동)', ST_GeomFromText('POINT(36.36520195 127.4249225)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리만들기', '042-634-4986', '7', '대전광역시 대덕구 신탄진로 217, 상가동 1호 (신대동, 신대주공아파트)', ST_GeomFromText('POINT(36.39975732 127.420885)', 4326), 70, 10, NULL, '미용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모던헤어샵', '042-632-3342', '7', '대전광역시 대덕구 계족산로43번길 58, 1층 (중리동)', ST_GeomFromText('POINT(36.36497368 127.4356557)', 4326), 70, 10, NULL, '미용서비스', NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모범이발관', '042-671-9044', '7', '대전광역시 대덕구 덕암북로72번길 37, 2층 (덕암동)', ST_GeomFromText('POINT(36.44258692 127.4243629)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모트헤어', '000-000-0000', '7', '대전광역시 대덕구 동춘당로 115, 한빛빌딩 3층 (송촌동)', ST_GeomFromText('POINT(36.36640118 127.4376658)', 4326), 70, 10, NULL, '미용서비스', NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무궁화이용원', '000-000-0000', '7', '대전광역시 대덕구 비래서로10번길 18 (비래동)', ST_GeomFromText('POINT(36.35460329 127.4451611)', 4326), 70, 10, NULL, '이용서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('문화목욕탕', '042-631-8735', '8', '대전광역시 대덕구 계족로511번길 93 (중리동)', ST_GeomFromText('POINT(36.35707217 127.4275585)', 4326), 70, 10, NULL, '목욕서비스', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미래로헤어샵', '042-931-5535', '7', '대전광역시 대덕구 선비마을로23번길 45 (송촌동)', ST_GeomFromText('POINT(36.36443748 127.4452876)', 4326), 70, 10, NULL, '미용서비스', NULL, '12:00', '18:00', '12:00', '18:00', '12:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미샵(美)', '042-626-2880', '7', '대전광역시 대덕구 한밭대로1129번길 46, 1층 (중리동, 이화주택)', ST_GeomFromText('POINT(36.36108577 127.4239293)', 4326), 70, 10, NULL, '미용서비스', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주연쭈꾸미', '032-887-5979', '2', '인천광역시 미추홀구 독배로 403번길 21 (용현동)', ST_GeomFromText('POINT(37.45607051 126.6485094)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김정원미용실', '053-476-7548', '7', '대구광역시 남구 중앙대로22길 71-1', ST_GeomFromText('POINT(35.84287468 128.5943436)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('석정원헤어컬렉션', '053-653-7587', '7', '대구광역시 남구 대명로30길 9', ST_GeomFromText('POINT(35.8386172 128.5740675)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수정미용실', '053-000-0000', '7', '대구광역시 남구 이천로 19, 1층', ST_GeomFromText('POINT(35.84301057 128.5978316)', 4326), 65, 50, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('레삐헤어코디', '031-217-7171', '7', '경기도 수원시 팔달구 팔달문로130번길 66 (우만동)', ST_GeomFromText('POINT(37.27937224 127.0312924)', 4326), 70, 20, NULL, '커트+파마', NULL, '10:30', '19:00', '10:30', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('광명수산 수원역점', '031-244-8899', '2', '경기도 수원시 팔달구 갓매산로 38 (매산로2가)', ST_GeomFromText('POINT(37.26787905 127.0056539)', 4326), 70, 10, NULL, '회정식', NULL, '11:00', '02:00', '11:00', '02:00', '11:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안양짝갈비', '000-0000-0000', '2', '경기도 수원시 권선구 효원로 82 (세류동)', ST_GeomFromText('POINT(37.26675205 127.0107642)', 4326), 65, 10, NULL, '전품목', NULL, '12:00', '23:00', '12:00', '23:00', '12:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장안목욕탕', '031-256-8358', '8', '경기도 수원시 장안구 수원천로414번길 5(연무동)', ST_GeomFromText('POINT(37.28975245 127.0197525)', 4326), 70, 11, NULL, '입장료', NULL, '05:00', '18:00', '05:00', '18:00', '05:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동아사우나', '031-214-3537', '8', '경기도 수원시 영통구 매여울로40번길 45(매탄동)', ST_GeomFromText('POINT(37.27274439 127.0474941)', 4326), 70, 11, NULL, '입장료', NULL, '05:30', '21:00', '05:30', '21:00', '05:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('케익하우스 슈', '000-0000-0000', '2', '경기도 수원시 팔달구 매산로2가 38-1', ST_GeomFromText('POINT(37.26875436 127.005037)', 4326), 70, 20, NULL, '전품목', NULL, '08:00', '22:30', '08:00', '22:30', '08:00', '22:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('휴', '000-0000-0000', '2', '경기도 수원시 권선구 칠보로241번길 19, 1층(호매실동)', ST_GeomFromText('POINT(37.26957072 126.9585006)', 4326), 70, 0, 1000, '전품목', NULL, '15:00', '02:00', '15:00', '02:00', '15:00', '02:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('닥터스리뉴', '000-0000-0000', '7', '경기도 수원시 영통구 삼성로 263, 201호(원천동)', ST_GeomFromText('POINT(37.2657367 127.0627065)', 4326), 70, 40, NULL, '두피탈모케어+무좀+내성발톱케어', NULL, '10:00', '21:00', '10:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구루프헤어', '000-0000-0000', '7', '경기도 수원시 영통구 영통로200번길 52, 황보빌딩 1층 일부호(망포동)', ST_GeomFromText('POINT(37.24413922 127.0595133)', 4326), 71, 10, 1000, '펌+커트', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('왕부대찌개', '031-223-7410', '2', '경기도 수원시 권선구 세권로 165번길 30-25(권선동)', ST_GeomFromText('POINT(37.25708558 127.0246426)', 4326), 70, 20, NULL, '부대찌개', NULL, '11:00', '23:59', '11:00', '23:59', '11:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('무영쌈밥정식(인계점)', '031-236-8250', '2', '경기도 수원시 팔달구 인계로 62 (인계동)', ST_GeomFromText('POINT(37.26886082 127.0243027)', 4326), 75, 0, 1000, '모든메뉴', NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('휴사우나', '031-239-8810', '8', '경기도 수원시 팔달구 장다리로 276 (인계동)', ST_GeomFromText('POINT(37.27396966 127.0282196)', 4326), 70, 0, 1000, '목욕', NULL, '05:30', '20:00', '05:30', '20:00', '05:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('용희헤어샵', '031-233-8692', '7', '경기도 수원시 팔달구 정조로 715번길 58 (매교동)', ST_GeomFromText('POINT(37.26959545 127.014975)', 4326), 65, 50, NULL, '전품목', NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이태리안경', '031-246-5555', '99', '경기도 수원시 팔달구 정조로 768 (팔달로3가)', ST_GeomFromText('POINT(37.27654014 127.016958)', 4326), 65, 20 + 50, NULL, '안경테', NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수미미용실', '031-248-6546', '7', '경기도 수원시 팔달구 정조로 872 (북수동)', ST_GeomFromText('POINT(37.28577262 127.0157667)', 4326), 70, 0, 5000 + 15000 + 10000, '커트+파마+염색', NULL, '08:00', '21:30', '08:00', '21:30', '08:00', '21:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남문남대문안경원', '031-241-7733', '99', '경기도 수원시 팔달구 정조로770번길 7 (팔달로3가)', ST_GeomFromText('POINT(37.27699736 127.0173414)', 4326), 70, 30, NULL, '전품목', NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('선경미용실', '031-216-0650', '7', '경기도 수원시 팔달구 중부대로 192 (인계동)', ST_GeomFromText('POINT(37.27666513 127.0370333)', 4326), 70, 20, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김경순미용실', '031-244-8220', '7', '경기도 수원시 팔달구 중부대로 33-1 (지동)', ST_GeomFromText('POINT(37.27546561 127.0205852)', 4326), 70, 0, 10000, '커트', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뷰티헤어칼라', '031-222-5966', '7', '경기도 수원시 팔달구 중부대로34번길 17 (인계동)', ST_GeomFromText('POINT(37.27442463 127.0206483)', 4326), 70, 30, NULL, '펌+염색+커트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사회복지이발관', '000-0000-0000', '7', '경기도 수원시 팔달구 중부대로60번길 55 (인계동)', ST_GeomFromText('POINT(37.27397068 127.0211895)', 4326), 65, 50, NULL, '커트', NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('푸르지오안경원', '031-227-0920', '99', '경기도 수원시 팔달구 팔달로 60 2층 (고등동)', ST_GeomFromText('POINT(37.27401021 127.0025872)', 4326), 60, 50, NULL, '안경+선글라스', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주애헤어라인', '031-217-3286', '7', '경기도 수원시 팔달구 팔달문로 156 (우만동)', ST_GeomFromText('POINT(37.28282727 127.0330103)', 4326), 70, 20 + 30, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동현미용실', '031-243-5877', '7', '경기도 수원시 팔달구 팔달문로32번길 12 (지동)', ST_GeomFromText('POINT(37.27743011 127.021294)', 4326), 70, 20, NULL, '전품목', NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('안나미장', '031-241-6218', '7', '경기도 수원시 팔달구 화양로 27 1층 (화서동)', ST_GeomFromText('POINT(37.28059996 126.9971367)', 4326), 65, 20, NULL, '전품목', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('밍스헤어', '031-252-1645', '7', '경기도 수원시 팔달구 효원로 269 (인계동)', ST_GeomFromText('POINT(37.26225663 127.0312331)', 4326), 65, 30 + 50 + 10, NULL, '파마+염색+클리닉+커트', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비즈안경 위드렌즈 수원인계점', '031-225-1603', '99', '경기도 수원시 팔달구 효원로265번길 36 (인계동)', ST_GeomFromText('POINT(37.26360691 127.031629)', 4326), 70, 10, NULL, '전품목', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('탈모야안녕', '031-8002-6040', '7', '경기도 수원시 팔달구 권선로 751, 106호 (인계동, 동양파라곤2단지)', ST_GeomFromText(
            'POINT(37.2577632709 127.0333442665)',
            4326), 70, 50, NULL, '커트+염색+두피관리', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('수아헤어샵', '031-236-9648', '7', '경기도 수원시 팔달구 효원로60번길 6 (매산로3가)', ST_GeomFromText('POINT(37.26815152 127.0088541)', 4326), 70, 0, 6000 + 25000, '커트+펌+염색', NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('명성미용실', '031-251-3669', '7', '경기도 수원시 팔달구 세지로 358 (지동)', ST_GeomFromText('POINT(37.28229496 127.0260328)', 4326), 75, 10, NULL, '전품목', NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경살롱', '031-237-4290', '7', '경기도 수원시 팔달구 효원로 9 (매산로3가)', ST_GeomFromText('POINT(37.27262792 127.0096587)', 4326), 75, 20, NULL, '전품목', NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('주선이용원', '055-330-8663', '7', '경상남도 김해시 분성로 155', ST_GeomFromText('POINT(35.23075022 128.8644942)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '08:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('지윤헤어스토리', '055-311-8837', '7', '경상남도 김해시 활천로186번길 7', ST_GeomFromText('POINT(35.24174181 128.9014197)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '14:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진례미용실', '055-345-4120', '7', '경상남도 김해시 진례면 송현로 43', ST_GeomFromText('POINT(35.24861608 128.7531647)', 4326), 70, 10, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청암이용원', '055-330-8663', '7', '경상남도 김해시 분성로336번길 22-1, 4층', ST_GeomFromText('POINT(35.23175772 128.8826439)', 4326), 70, 10, NULL, NULL, NULL, '06:30', '20:00', '06:30', '20:00', '06:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최수미헤어칼라', '055-311-3373', '7', '경상남도 김해시 장유로 309, 1층', ST_GeomFromText('POINT(35.19898396 128.8157511)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('최지원헤어', '055-330-8663', '7', '경상남도 김해시 구산로30번길 3-3', ST_GeomFromText('POINT(35.24849891 128.8718814)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('하동이용원', '055-325-2845', '7', '경상남도 김해시 삼안로 21, 1층', ST_GeomFromText('POINT(35.23116439 128.9175287)', 4326), 70, 20, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한림이용원', '055-330-8664', '7', '경상남도 김해시 한림면 한림로 372-1', ST_GeomFromText('POINT(35.32070085 128.8029183)', 4326), 70, 10, NULL, NULL, NULL, '06:40', '18:40', '06:40', '18:40', '06:40', '18:40');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한수련헤어살롱', '055-333-2929', '7', '경상남도 김해시 율하2로97번길 22, 202호', ST_GeomFromText('POINT(35.17214444 128.813748)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('한신이용원', '055-330-8663', '7', '경상남도 김해시 분성로48번길 6', ST_GeomFromText('POINT(35.23177792 128.8521963)', 4326), 70, 10, NULL, NULL, NULL, '07:30', '18:30', '07:30', '18:30', '07:30', '18:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('핸섬이용원', '055-314-1436', '7', '경상남도 김해시 장유로301번길 5', ST_GeomFromText('POINT(35.20014354 128.8151313)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('핸섬이용원', '055-333-5747', '7', '경상남도 김해시 가락로23번길 53-4', ST_GeomFromText('POINT(35.2278719 128.8765598)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('헤어샵 S.H', '055-330-8663', '7', '경상남도 김해시 구산로5번길 15-1, 1층', ST_GeomFromText('POINT(35.25040618 128.8691657)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:30', '10:00', '20:30', '10:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('황제이용원', '055-336-9050', '7', '경상남도 김해시 활천로 18, 107호', ST_GeomFromText('POINT(35.22916798 128.8940519)', 4326), 70, 10, NULL, NULL, NULL, '07:30', '20:00', '07:30', '20:00', '07:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('경보사우나', '055-327-7115', '8', '경상남도 김해시 내외로77번길 12', ST_GeomFromText('POINT(35.23560924 128.8660961)', 4326), 70, 10, NULL, NULL, NULL, '05:00', '23:00', '05:00', '23:00', '05:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('굿타임사우나', '055-331-4202', '8', '경상남도 김해시 삼계중앙로 22, 5층', ST_GeomFromText('POINT(35.26004467 128.8675543)', 4326), 70, 29, NULL, NULL, NULL, '05:00', '23:00', '05:00', '23:00', '05:00', '23:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('그랜드사우나', '055-343-2752', '8', '경상남도 김해시 진영읍 김해대로361번길 2', ST_GeomFromText('POINT(35.30700795 128.7298336)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('남강스파앤피트니스', '055-322-7202', '8', '경상남도 김해시 덕정로204번길 36', ST_GeomFromText('POINT(35.17674321 128.801366)', 4326), 70, 14, NULL, NULL, NULL, '05:30', '22:00', '05:30', '22:00', '05:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대우탕', '055-324-5050', '8', '경상남도 김해시 활천로 180', ST_GeomFromText('POINT(35.24110098 128.9007314)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('롯데캐슬사우나', '055-337-0975', '8', '경상남도 김해시 가야로451번길 6-11', ST_GeomFromText('POINT(35.24091867 128.8859626)', 4326), 70, 25, NULL, NULL, NULL, '06:00', '09:30', '06:00', '09:30', '06:00', '09:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영오탕', '055-333-8595', '8', '경상남도 김해시 내외중앙로 105', ST_GeomFromText('POINT(35.2392338 128.8672224)', 4326), 70, 10, NULL, NULL, NULL, '05:00', '22:00', '05:00', '22:00', '05:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리들사우나', '055-323-3262', '8', '경상남도 김해시 관동로27번길 7', ST_GeomFromText('POINT(35.17788441 128.8066933)', 4326), 70, 17, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('월드사우나', '055-324-8000', '8', '경상남도 김해시 율하2로97번길 22, 5층', ST_GeomFromText('POINT(35.17214444 128.813748)', 4326), 70, 17, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장유스파랜드', '055-330-9000', '8', '경상남도 김해시 대청로104번길 84, 지하1층', ST_GeomFromText('POINT(35.1878529 128.8072551)', 4326), 70, 10, NULL, NULL, NULL, '06:00', '22:00', '06:00', '22:00', '06:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장유스파랜드전용탕', '055-330-9000', '8', '경상남도 김해시 대청로104번길 84, 2층', ST_GeomFromText('POINT(35.1878529 128.8072551)', 4326), 70, 10, NULL, NULL, NULL, '06:00', '22:00', '06:00', '22:00', '06:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('동창이용소', '053-426-9078', '7', '대구광역시 중구 국채보상로150길 51 (동인동4가)', ST_GeomFromText('POINT(35.86604504 128.6110158)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('샤르망헤어아트', '055-322-1888', '7', '경상남도 김해시 분성로 497', ST_GeomFromText('POINT(35.23545836 128.9003064)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('셈터미용실', '055-333-8447', '7', '경상남도 김해시 삼안로 271', ST_GeomFromText('POINT(35.25187992 128.9089825)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '18:00', '10:00', '18:00', '10:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('순경이용원', '055-330-8663', '7', '경상남도 김해시 분성로501번길 25', ST_GeomFromText('POINT(35.23739811 128.9022286)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신창이용원', '055-330-8664', '7', '경상남도 김해시 번화2로 101(삼문동)', ST_GeomFromText('POINT(35.19753266 128.8021087)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아 그 이발소', '055-330-8664', '7', '경상남도 김해시 진례면 진례로 245', ST_GeomFromText('POINT(35.24937725 128.748172)', 4326), 70, 10, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아리헤어라인미용실', '055-346-2844', '7', '경상남도 김해시 진영읍 진영로218번길 18', ST_GeomFromText('POINT(35.30104865 128.7370872)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('아송헤어', '055-327-2273', '7', '경상남도 김해시 가락로86번길 5-20', ST_GeomFromText('POINT(35.23462835 128.8820708)', 4326), 70, 10, NULL, NULL, NULL, '08:30', '20:00', '08:30', '20:00', '08:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('Ann(앤)헤어&스킨바디클리닉', '055-313-8384', '7', '경상남도 김해시 관동로 100, 1층', ST_GeomFromText('POINT(35.17713534 128.814182)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양지뷰티갤러리', '055-332-4948', '7', '경상남도 김해시 활천로214번길 40', ST_GeomFromText('POINT(35.23926416 128.9012604)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('여성미용실', '055-336-9677', '7', '경상남도 김해시 분성로317번길 3', ST_GeomFromText('POINT(35.23362043 128.8805841)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영광이용원', '055-342-1281', '7', '경상남도 김해시 진영읍 김해대로334번길 11', ST_GeomFromText('POINT(35.30578326 128.7266447)', 4326), 70, 10, NULL, NULL, NULL, '07:30', '19:00', '07:30', '19:00', '07:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('영운이용원', '055-327-1255', '7', '경상남도 김해시 삼안로279번길 8', ST_GeomFromText('POINT(35.25138931 128.9082957)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '19:00', '08:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옛날이용원', '055-330-8663', '7', '경상남도 김해시 가락로29번길 7', ST_GeomFromText('POINT(35.22900301 128.8815704)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오지연뷰티하우스(OJY Beauty House)', '055-323-1266', '7', '경상남도 김해시 김해대로2471번길 8, 103호', ST_GeomFromText('POINT(35.22870084 128.8973859)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리동네 이발관', '055-339-6629', '7', '경상남도 김해시 번화1로76번길 20, 엔플러스빌딩 206호', ST_GeomFromText('POINT(35.19455102 128.8019804)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리들사우나컷트', '055-330-8664', '7', '경상남도 김해시 관동로27번길 7', ST_GeomFromText('POINT(35.17788441 128.8066933)', 4326), 70, 10, NULL, NULL, NULL, '07:00', '18:00', '07:00', '18:00', '07:00', '18:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리들헤어샵', '055-322-3058', '7', '경상남도 김해시 가락로 109-1', ST_GeomFromText('POINT(35.23629713 128.8808089)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우림헤어샵', '055-324-4965', '7', '경상남도 김해시 구산로42번길 7-10', ST_GeomFromText('POINT(35.24780459 128.8736869)', 4326), 70, 10, NULL, NULL, NULL, '08:30', '19:00', '08:30', '19:00', '08:30', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원정헤어뷰티', '055-331-3155', '7', '경상남도 김해시 계동로 15, 102호(관동동, 덕정옥스포드빌딩)', ST_GeomFromText('POINT(35.17775245 128.7956991)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이승희헤어갤러리', '055-321-8999', '7', '경상남도 김해시 활천로36번길 28-6', ST_GeomFromText('POINT(35.2320556 128.8960611)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이정순헤어닥터', '055-330-8663', '7', '경상남도 김해시 김해대로2529번길 29', ST_GeomFromText('POINT(35.23110347 128.902882)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '19:30', '09:30', '19:30', '09:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('임지해 헤어', '055-336-8114', '7', '경상남도 김해시 삼안로172번길 3', ST_GeomFromText('POINT(35.24378107 128.9131441)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장유스파랜드이용원', '055-330-8664', '7', '경상남도 김해시 대청로 104번길 84', ST_GeomFromText('POINT(35.1878529 128.8072551)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장인이발가발이용원', '055-325-2161', '7', '경상남도 김해시 활천로 47', ST_GeomFromText('POINT(35.23200504 128.8931493)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제니헤어', '055-330-8663', '7', '경상남도 김해시 주촌면 천곡로15번길 32', ST_GeomFromText('POINT(35.23120038 128.8379685)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김서원스타일', '0507-1371-142', '7', '경상남도 김해시 관동로 149', ST_GeomFromText('POINT(35.17884933 128.8193263)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김철수미용실', '055-339-1415', '7', '경상남도 김해시 가락로 247', ST_GeomFromText('POINT(35.24717048 128.8741197)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('까미헤어', '055-311-4758', '7', '경상남도 김해시 금관대로 1368번길 6', ST_GeomFromText('POINT(35.2444706 128.8672673)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('내덕탕이용원', '055-330-8664', '7', '경상남도 김해시 금관대로 599번길 14-6(내덕동)', ST_GeomFromText('POINT(35.20324317 128.8146956)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다몽헤어떼라피', '055-331-8463', '7', '경상남도 김해시 김해대로2505번길 37, 102호', ST_GeomFromText('POINT(35.23145658 128.9002511)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('6.25갈비', '055-336-0625', '2', '경상남도 김해시 율하2로153번길 2-7', ST_GeomFromText('POINT(35.16902504 128.8178334)', 4326), 70, 10, NULL, NULL, NULL, '16:00', '22:00', '14:00', '22:00', '14:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강나루장어구이', '055-311-7711', '2', '경상남도 김해시 식만로 348번길 23-1', ST_GeomFromText('POINT(35.21814443 128.9227641)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다래성', '055-336-3330', '2', '경상남도 김해시 주촌면 서부로1637번길 106-9', ST_GeomFromText('POINT(35.24590724 128.8334837)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:00', '09:30', '20:00', '09:30', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('면장인칼국수', '055-324-1239', '2', '경상남도 김해시 호계로 421', ST_GeomFromText('POINT(35.2280273 128.8849214)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('부부식당', '055-314-2366', '2', '경상남도 김해시 반룡로4번길 11-15', ST_GeomFromText('POINT(35.18578553 128.7998299)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '22:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('북면오리탕 김해점', '055-325-1119', '2', '경상남도 김해시 생림면 인제로 545-16', ST_GeomFromText('POINT(35.27508117 128.8896876)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사랑방다슬기', '055-332-3555', '2', '경상남도 김해시 함박로45번길 23-18', ST_GeomFromText('POINT(35.23441805 128.8574371)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('사리원밀면', '055-322-1661', '2', '경상남도 김해시 삼안로255번길 16', ST_GeomFromText('POINT(35.25043433 128.9082301)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('야래향', '055-326-5292', '2', '경상남도 김해시 김해대로2385번길 8-12', ST_GeomFromText('POINT(35.22767857 128.8882242)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('양평해장국', '055-324-0150', '2', '경상남도 김해시 율하2로88번길 16-17', ST_GeomFromText('POINT(35.1713095 128.8092167)', 4326), 70, 10, NULL, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오가네', '055-333-3113', '2', '경상남도 김해시 내외중앙로 98', ST_GeomFromText('POINT(35.23850879 128.867764)', 4326), 70, 10, NULL, NULL, NULL, '11:30', '22:00', '11:30', '22:00', '11:30', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('원조서울녹각삼계탕', '055-322-4280', '2', '경상남도 김해시 금관대로 1277번길1-6', ST_GeomFromText('POINT(35.23880179 128.8595599)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('이가네맛고을', '055-313-0611', '2', '경상남도 김해시 전하로111번길 9, 1층', ST_GeomFromText('POINT(35.22162508 128.8602682)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('일미복요리전문점', '055-333-5600', '2', '경상남도 김해시 김해대로2511번길 4', ST_GeomFromText('POINT(35.22857915 128.9017243)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('반헤어', '055-330-8663', '7', '경상남도 김해시 해반천로168번길 12-6', ST_GeomFromText('POINT(35.26288638 128.8684858)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('백조미용실', '055-336-0960', '7', '경상남도 김해시 가락로 223, 16호', ST_GeomFromText('POINT(35.24540287 128.8734673)', 4326), 70, 10, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('빠마', '055-326-2501', '7', '경상남도 김해시 평전로 181', ST_GeomFromText('POINT(35.24405751 128.8632743)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '20:00', '10:30', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('salon de NY', '055-325-8891', '7', '경상남도 김해시 장유로222번길 7, 영해빌딩 2층 203호', ST_GeomFromText('POINT(35.20387458 128.8082992)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('삼성이용원', '055-330-8663', '7', '경상남도 김해시 김해대로2491번길 54', ST_GeomFromText('POINT(35.23270125 128.8977271)', 4326), 70, 10, NULL, NULL, NULL, '07:00', '19:30', '07:00', '19:30', '07:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('상록수이용원', '055-314-1588', '7', '경상남도 김해시 장유로 316(무계동)', ST_GeomFromText('POINT(35.19837849 128.8156632)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('대경이용소', '053-424-9009', '7', '대구광역시 중구 동덕로 198-14 (동인동1가)', ST_GeomFromText('POINT(35.87211232 128.6054148)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('팔도강산식당', '043-833-1165', '2', '충청북도 괴산군 괴산읍 괴강로느티울길 32', ST_GeomFromText('POINT(36.80306267 127.820402)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('다인헤어', '055-321-9696', '7', '경상남도 김해시 분성로499번길 6-22, 2층', ST_GeomFromText('POINT(35.23646408 128.9008229)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '19:30', '11:00', '19:30', '11:00', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('덕수헤어클리닉센타', '055-338-9101', '7', '경상남도 김해시 인제로 182', ST_GeomFromText('POINT(35.24475881 128.9041891)', 4326), 70, 10, NULL, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('도로시 헤어샵', '055-332-6100', '7', '경상남도 김해시 가락로 280, 103호', ST_GeomFromText('POINT(35.24992779 128.8730065)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('머리사랑', '055-332-0595', '7', '경상남도 김해시 구지로186번길 23', ST_GeomFromText('POINT(35.23645276 128.8840462)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('모델헤어', '055-322-0793', '7', '경상남도 김해시 활천로166번길 34', ST_GeomFromText('POINT(35.23810939 128.902599)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미나헤어갤러리', '055-338-1106', '7', '경상남도 김해시 삼안로 180', ST_GeomFromText('POINT(35.2441803 128.912797)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미라헤어', '055-332-3062', '7', '경상남도 김해시 율하2로 163', ST_GeomFromText('POINT(35.1689119 128.8185678)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미쟝센미장(장유점)', '055-331-5311', '7', '경상남도 김해시 번화1로 40, 파로스타워 108호(대청동)', ST_GeomFromText('POINT(35.19113543 128.800839)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미성이용원', '055-334-5488', '7', '경상남도 김해시 대동로 11', ST_GeomFromText('POINT(35.22302053 128.9287072)', 4326), 70, 10, NULL, NULL, NULL, '07:00', '19:00', '07:00', '19:00', '07:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('미주리헤어', '055-331-3778', '7', '경상남도 김해시 가야로 183, 108호', ST_GeomFromText('POINT(35.26116473 128.872237)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('바다이용원', '055-330-8664', '7', '경상남도 김해시 진영읍 진영로 217-10', ST_GeomFromText('POINT(35.30299759 128.7368618)', 4326), 70, 10, NULL, NULL, NULL, '10:30', '19:30', '10:30', '19:30', '10:30', '19:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('바이앤헤어', '055-313-1191', '7', '경상남도 김해시 해반천로144번길 35-14, 201호', ST_GeomFromText('POINT(35.26194685 128.8712783)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '18:30', '10:00', '18:30', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박둘헤어', '055-312-2390', '7', '경상남도 김해시 팔판로30, 1층(관동동)', ST_GeomFromText('POINT(35.17678645 128.7906536)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('박정화헤어라인', '055-324-7657', '7', '경상남도 김해시 삼안로132번길 2', ST_GeomFromText('POINT(35.2404733 128.9154802)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정통밀양돼지국밥', '055-324-1550', '2', '경상남도 김해시 김해대로2355번길 16', ST_GeomFromText('POINT(35.22819573 128.8840774)', 4326), 70, 10, NULL, NULL, NULL, '00:00', '23:59', '00:00', '23:59', '00:00', '23:59');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진가원전주콩나물국밥', '055-326-5006', '2', '경상남도 김해시 전하로304번길 11', ST_GeomFromText('POINT(35.23075413 128.8706365)', 4326), 70, 10, NULL, NULL, NULL, '08:00', '21:00', '08:00', '21:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('진영시민갈비', '055-343-4428', '2', '경상남도 김해시 진영읍 김해대로407번길13', ST_GeomFromText('POINT(35.30670694 128.7333937)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('함양돼지국밥', '055-329-6535', '2', '경상남도 김해시 금관대로1359번길 4', ST_GeomFromText('POINT(35.24437142 128.8660136)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('후쿠오카 함바그', '055-900-2387', '2', '경상남도 김해시 장유로 469, 3층', ST_GeomFromText('POINT(35.18506211 128.8295964)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '22:00', '11:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('K.파마세상', '055-336-7369', '7', '경상남도 김해시 삼안로 251', ST_GeomFromText('POINT(35.25043979 128.9099004)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('SJ헤어리드', '055-337-2541', '7', '경상남도 김해시 삼안로111번길 10, 105호', ST_GeomFromText('POINT(35.23856789 128.9154334)', 4326), 70, 10, NULL, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '10:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강민교헤어', '055-331-3553', '7', '경상남도 김해시 활천로202번길 35', ST_GeomFromText('POINT(35.23938984 128.9001192)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('강원이용원', '055-313-1276', '7', '경상남도 김해시 월산로 112-57, 501동 101호', ST_GeomFromText('POINT(35.20692237 128.8046802)', 4326), 70, 10, NULL, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('김미숙헤어스튜디오', '055-336-3086', '7', '경상남도 김해시 우암로 93', ST_GeomFromText('POINT(35.238745 128.8624708)', 4326), 70, 10, NULL, NULL, NULL, '09:30', '20:30', '09:30', '20:30', '09:30', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('정미용실', '053-422-0329', '7', '대구광역시 중구 동덕로36길 18 (동인동2가)', ST_GeomFromText('POINT(35.87024727 128.6052788)', 4326), 65, 20, NULL, NULL, NULL, '10:00', '18:00', '00:00', '00:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('오십년할머니집', '043-832-2974', '2', '충청북도 괴산군 괴산읍 괴강로느티울길 8-1', ST_GeomFromText('POINT(36.80501491 127.8194287)', 4326), 70, NULL, 1000, NULL, NULL, '10:00', '20:00', '10:00', '20:00', '00:00', '00:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('우리매운탕', '043-834-0005', '2', '충청북도 괴산군 괴산읍 괴강로느티울길 8-2', ST_GeomFromText('POINT(36.805196 127.8192414)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('갱치식당', '043-832-7850', '2', '충청북도 괴산군 괴산읍 문무로역고개길 73-1', ST_GeomFromText('POINT(36.809415 127.8070216)', 4326), 70, NULL, 1000, NULL, NULL, '08:00', '20:00', '08:00', '20:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('서울식당', '043-832-2135', '2', '충청북도 괴산군 괴산읍 읍내로 283-1', ST_GeomFromText('POINT(36.808664 127.794009)', 4326), 70, NULL, 1000, NULL, NULL, '07:00', '20:30', '07:00', '20:30', '07:00', '20:30');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('중앙닭집식당', '043-833-0414', '2', '충청북도 괴산군 괴산읍 읍내로 319', ST_GeomFromText('POINT(36.811515 127.795754)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('장터국수', '043-833-0211', '2', '충청북도 괴산군 괴산읍 읍내로2길 26-1', ST_GeomFromText('POINT(36.80683084 127.791947)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '20:00', '11:00', '20:00', '11:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('석촌가든', '043-834-1700', '2', '충청북도 괴산군 괴산읍 충민로 346', ST_GeomFromText('POINT(36.82337951 127.841847)', 4326), 70, NULL, 1000, NULL, NULL, '10:00', '19:00', '10:00', '19:00', '10:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('목도민물고기', '043-833-7153', '2', '충청북도 괴산군 감물면 오창로 582', ST_GeomFromText('POINT(36.868839 127.856993)', 4326), 70, NULL, 1000, NULL, NULL, '10:00', '21:00', '10:00', '21:00', '10:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('얼음골 봄', '043-833-9117', '2', '충청북도 괴산군 감물면 충민로 1085', ST_GeomFromText('POINT(36.837992 127.9020615)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '19:00', '11:00', '19:00', '11:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('두천매운탕', '043-832-3210', '2', '충청북도 괴산군 칠성면 괴강로 308', ST_GeomFromText('POINT(36.80286625 127.822682)', 4326), 70, NULL, 1000, NULL, NULL, '10:30', '21:00', '10:30', '21:00', '10:30', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('괴강다리매운탕', '043-832-0130', '2', '충청북도 괴산군 칠성면 괴강로느티울길 32-1', ST_GeomFromText('POINT(36.80243736 127.8209305)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('칠성식당', '043-832-5036', '2', '충청북도 괴산군 칠성면 도정로 70-1', ST_GeomFromText('POINT(36.787687 127.8649344)', 4326), 70, NULL, 1000, NULL, NULL, '08:00', '21:00', '08:00', '21:00', '08:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('뚜벅이', '043-833-0388', '2', '충청북도 괴산군 칠성면 산막이옛길 315-1', ST_GeomFromText('POINT(36.74727771 127.8390999558)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '17:00', '09:00', '17:00', '09:00', '17:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('괴산산막이매운탕', '043-834-9116', '2', '충청북도 괴산군 칠성면 산막이옛길 80-11', ST_GeomFromText('POINT(36.761757 127.838766)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '19:00', '09:00', '19:00', '09:00', '19:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('비악산식당', '043-832-5833', '2', '충청북도 괴산군 칠성면 쌍곡로 460', ST_GeomFromText('POINT(36.7483258 127.8995093)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신기송어장횟집', '043-833-1569', '2', '충청북도 괴산군 문광면 괴산로신기2길 8-25', ST_GeomFromText('POINT(36.77965218 127.7618089)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청수정', '043-832-2288', '2', '충청북도 괴산군 청천면 도경로 12', ST_GeomFromText('POINT(36.684129 127.786642)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '21:00', '09:00', '21:00', '09:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('구름다리', '043-833-6162', '2', '충청북도 괴산군 청천면 송문로운교길 19', ST_GeomFromText('POINT(36.728604 127.8139577)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '15:00', '09:00', '15:00', '09:00', '15:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('신토불이', '043-832-5376', '2', '충청북도 괴산군 청천면 화양로 413', ST_GeomFromText('POINT(36.683391 127.772053)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '21:00', '07:00', '22:00', '08:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청화산골', '043-834-4812', '2', '충청북도 괴산군 청천면 삼송길 3', ST_GeomFromText('POINT(36.661878 127.8748641)', 4326), 70, NULL, 1000, NULL, NULL, '10:00', '22:00', '10:00', '22:00', '10:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('덕수궁', '043-832-1567', '2', '충청북도 괴산군 청천면 청천2길 3', ST_GeomFromText('POINT(36.659331 127.738596)', 4326), 70, NULL, 1000, NULL, NULL, '11:00', '21:00', '11:00', '21:00', '11:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('제중한식촌', '043-836-9261', '2', '충청북도 괴산군 청안면 청안읍내로 40', ST_GeomFromText('POINT(36.773319 127.6384153)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '22:00', '09:00', '22:00', '09:00', '22:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('청석식당', '043-836-7017', '2', '충청북도 괴산군 사리면 문화2길 1', ST_GeomFromText('POINT(36.81596497 127.648785)', 4326), 70, NULL, 1000, NULL, NULL, '09:00', '20:00', '09:00', '20:00', '09:00', '20:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('맥반석 목욕탕', '063-653-7765', '8', '전라북도 순창군 순창읍 순창6길 10', ST_GeomFromText('POINT(35.37273671 127.143212)', 4326), 65, NULL, 2000, '목욕', NULL, '05:00', '21:00', '05:00', '21:00', '05:00', '21:00');
INSERT INTO stores (store_name, store_phone, store_code, address, location, discount_age, discount_percent, discount_amount, discount_service, discount_detail, weekday_start, weekday_end, saturday_start, saturday_end, holiday_start, holiday_end)
VALUES
    ('옥천 목욕탕', '063-652-1173', '8', '전라북도 순창군 순창읍 옥천동길 40', ST_GeomFromText('POINT(35.37584143 127.1365309)', 4326), 65, NULL, 2000, '목욕', NULL, '05:00', '21:00', '05:00', '21:00', '05:00', '21:00');


-- menus
INSERT INTO menus (menu_name) VALUES
                                  ('가브리살'), ('가정식백반'), ('간장계란밥'), ('간장찜닭'), ('간짜장'),
                                  ('갈매기살'), ('갈비'), ('갈비살'), ('갈비수육백반'), ('갈비찜'),
                                  ('갈비탕'), ('갈치구이'), ('갈치조림'), ('감자백반'), ('감자탕'),
                                  ('게장백반'), ('건어물'), ('고기국수'), ('고등어구이'), ('고등어구이백반'),
                                  ('고추장찜닭'), ('곱창'), ('곱창전골'), ('과자'), ('광어초밥'),
                                  ('광어회'), ('국수'), ('굴구이'), ('굴국밥'), ('군만두'),
                                  ('김밥'), ('김치비빔국수'), ('김치전골'), ('김치찜'), ('김치찌개'),
                                  ('김치찌개뷔페'), ('깐풍기'), ('껍데기'), ('꼬들살'), ('꽃게탕'),
                                  ('꽃빵'), ('꽃살'), ('꽈배기'), ('낙지볶음'), ('내장국밥'),
                                  ('내장탕'), ('냉면'), ('냉칼국수'), ('닭갈비'), ('닭목살'),
                                  ('닭발'), ('닭백숙'), ('닭볶음탕'), ('닭안심'), ('단팥빵'),
                                  ('다슬기'), ('대나무밥'), ('대합탕'), ('덜미살'), ('도가니탕'),
                                  ('도토리국수'), ('도토리묵'), ('돈가스'), ('돈까스'), ('동태찌개'),
                                  ('동태탕'), ('돼지갈비'), ('돼지고기찌개'), ('돼지국밥'), ('돼지국수'),
                                  ('돼지껍데기'), ('돼지두루치기'), ('된장국'), ('된장국수'), ('된장찌개'),
                                  ('두부김치'), ('등심'), ('등심 스테이크'), ('떡'), ('떡갈비'),
                                  ('떡볶이'), ('라면'), ('막국수'), ('막창'), ('만두'),
                                  ('매운탕'), ('먹태'), ('메밀국밥'), ('메밀국수'), ('모닝빵'),
                                  ('모듬수육'), ('모듬초밥'), ('모듬회'), ('목살'), ('묵밥'),
                                  ('뭉티기'), ('물냉면'), ('물만두'), ('물회'), ('미역국'),
                                  ('밀면'), ('방어회'), ('백반'), ('백숙'), ('보리밥'),
                                  ('보리비빔밥'), ('보신탕'), ('보쌈'), ('복어탕'), ('볶음밥'),
                                  ('부대찌개'), ('불고기'), ('뷔페'), ('비빔국수'), ('비빔냉면'),
                                  ('비빔밥'), ('뼈찜'), ('뼈해장국'), ('빵'), ('사과빵'),
                                  ('사과샐러드'), ('산채정식'), ('살코기국밥'), ('살치살'), ('삼겹살'),
                                  ('삼겹살구이'), ('삼계탕'), ('삼선짬뽕'), ('삼치구이'), ('상추튀김'),
                                  ('새우볶음밥'), ('샌드위치'), ('생고기'), ('생굴'), ('생선구이'),
                                  ('생선백반'), ('생오겹살'), ('생태탕'), ('섞어국밥'), ('선지국밥'),
                                  ('선지해장국'), ('설렁탕'), ('소갈비'), ('소갈비살'), ('소불고기전골'),
                                  ('소시지'), ('소머리곰탕'), ('소머리국밥'), ('순대'), ('순대국'),
                                  ('순대국밥'), ('순두부찌개'), ('스테이크'), ('시골국밥'), ('시골밥상'),
                                  ('시골청국장'), ('시락국'), ('시루떡'), ('식빵'), ('쌈밥'),
                                  ('아구찜'), ('아메리카노'), ('아이스크림'), ('안동찜닭'), ('양념갈비'),
                                  ('양념닭발'), ('양지쌀국수'), ('양지탕'), ('어탕'), ('어탕국수'),
                                  ('어탕수제비'), ('연어초밥'), ('연어회'), ('연잎밥'), ('염소진국'),
                                  ('염소탕'), ('영양돌솥밥'), ('오리구이'), ('오리고기'), ('오리백숙'),
                                  ('오리불고기'), ('오리소금구이'), ('오리양념구이'), ('오리탕'), ('왕갈비'),
                                  ('왕뽈찜'), ('왕족발'), ('우동'), ('우럭매운탕'), ('우럭회'),
                                  ('우렁된장찌개'), ('우삼겹'), ('우족탕'), ('육개장'), ('육사시미'),
                                  ('육쌈냉면'), ('육전'), ('육회'), ('육회비빔밥'), ('인도카레'),
                                  ('잔치국수'), ('장어구이'), ('장어탕'), ('쟁반짜장'), ('전복죽'),
                                  ('제육'), ('제육볶음'), ('제육쌈밥'), ('제주 흑돼지 삼겹살'), ('제주흑돼지'),
                                  ('조개구이'), ('조개탕'), ('조기매운탕'), ('족발'), ('주먹고기'),
                                  ('주꾸미볶음'), ('중화비빔밥'), ('짜장면'), ('짬뽕'), ('찹쌀순대'),
                                  ('찰밥'), ('참게매운탕'), ('참치회'), ('차돌박이'), ('차돌쌀국수'),
                                  ('차돌짬뽕'), ('청국장'), ('초밥'), ('추어부추전'), ('추어탕'),
                                  ('추어튀김'), ('치킨'), ('치킨마요덮밥'), ('칼국수'), ('커피'),
                                  ('케이크'), ('코다리조림'), ('코다리튀김'), ('콩국수'), ('콩나물국밥'),
                                  ('콩나물해장국'), ('크로와상'), ('탕수육'), ('토시살'), ('통닭'),
                                  ('투다리모둠오뎅'), ('파스타'), ('팟타이'), ('팔보채'), ('페퍼로니피자'),
                                  ('포케'), ('피자'), ('한방백숙'), ('한방삼계탕'), ('한우국밥'),
                                  ('한우등심'), ('한우수육'), ('한우안심'), ('한정식'), ('함박스테이크'),
                                  ('항정살'), ('해물두루치기'), ('해물라면'), ('해물매운탕'), ('해물순두부찌개'),
                                  ('해물짬뽕'), ('해물찜'), ('해물탕'), ('해장국'), ('햄버거'),
                                  ('홍어'), ('홍어회'), ('화덕피자'), ('회'), ('회덮밥'),
                                  ('회칼국수'), ('흑돼지'), ('황태구이 정식');


-- store_menus
INSERT INTO store_menus (store_id, menu_id) SELECT 6, menu_id FROM menus WHERE menu_name IN ('해물두루치기', '김치찌개', '순두부찌개', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 11, menu_id FROM menus WHERE menu_name IN ('가브리살', '항정살', '덜미살', '갈매기살');
INSERT INTO store_menus (store_id, menu_id) SELECT 12, menu_id FROM menus WHERE menu_name IN ('갈비살', '살치살', '뭉티기', '육회');
INSERT INTO store_menus (store_id, menu_id) SELECT 13, menu_id FROM menus WHERE menu_name IN ('김치우동', '투다리모둠오뎅');
INSERT INTO store_menus (store_id, menu_id) SELECT 14, menu_id FROM menus WHERE menu_name IN ('보쌈', '족발');
INSERT INTO store_menus (store_id, menu_id) SELECT 15, menu_id FROM menus WHERE menu_name IN ('수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 16, menu_id FROM menus WHERE menu_name IN ('닭갈비', '돼지갈비', '닭목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 19, menu_id FROM menus WHERE menu_name IN ('양념닭발', '돼지껍데기', '왕족발', '홍어');
INSERT INTO store_menus (store_id, menu_id) SELECT 20, menu_id FROM menus WHERE menu_name IN ('호박전', '칼국수', '미역국', '수제비');
INSERT INTO store_menus (store_id, menu_id) SELECT 21, menu_id FROM menus WHERE menu_name IN ('물회', '회덮밥', '미역국');
INSERT INTO store_menus (store_id, menu_id) SELECT 22, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 23, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 24, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 25, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 26, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 28, menu_id FROM menus WHERE menu_name IN ('돼지국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 29, menu_id FROM menus WHERE menu_name IN ('한방삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 30, menu_id FROM menus WHERE menu_name IN ('블루베리주스');
INSERT INTO store_menus (store_id, menu_id) SELECT 32, menu_id FROM menus WHERE menu_name IN ('보쌈', '생굴');
INSERT INTO store_menus (store_id, menu_id) SELECT 34, menu_id FROM menus WHERE menu_name IN ('맥주', '페퍼로니피자');
INSERT INTO store_menus (store_id, menu_id) SELECT 37, menu_id FROM menus WHERE menu_name IN ('육회', '뭉티기');
INSERT INTO store_menus (store_id, menu_id) SELECT 41, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 46, menu_id FROM menus WHERE menu_name IN ('오리소금구이', '오리양념구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 47, menu_id FROM menus WHERE menu_name IN ('잔치국수', '수제비');
INSERT INTO store_menus (store_id, menu_id) SELECT 52, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 53, menu_id FROM menus WHERE menu_name IN ('닭목살', '닭안심');
INSERT INTO store_menus (store_id, menu_id) SELECT 57, menu_id FROM menus WHERE menu_name IN ('생오겹살', '닭볶음탕', '육전', '먹태');
INSERT INTO store_menus (store_id, menu_id) SELECT 58, menu_id FROM menus WHERE menu_name IN ('뒷고기', '꼬들살', '주먹고기', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 59, menu_id FROM menus WHERE menu_name IN ('통닭');
INSERT INTO store_menus (store_id, menu_id) SELECT 62, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 64, menu_id FROM menus WHERE menu_name IN ('아메리카노', '카페라떼');
INSERT INTO store_menus (store_id, menu_id) SELECT 65, menu_id FROM menus WHERE menu_name IN ('김밥', '떡볶이', '우동');
INSERT INTO store_menus (store_id, menu_id) SELECT 71, menu_id FROM menus WHERE menu_name IN ('나물밥정식', '대나무밥', '연잎밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 73, menu_id FROM menus WHERE menu_name IN ('순대', '순댓국');
INSERT INTO store_menus (store_id, menu_id) SELECT 74, menu_id FROM menus WHERE menu_name IN ('아메리카노', '카페라떼');
INSERT INTO store_menus (store_id, menu_id) SELECT 76, menu_id FROM menus WHERE menu_name IN ('김치전골', '우렁된장찌개', '시골청국장');
INSERT INTO store_menus (store_id, menu_id) SELECT 78, menu_id FROM menus WHERE menu_name IN ('수육전골', '양지탕', '모듬수육', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 83, menu_id FROM menus WHERE menu_name IN ('대합탕', '꽃게탕', '순두부찌개', '조기매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 90, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '순대국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 91, menu_id FROM menus WHERE menu_name IN ('삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 93, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '모듬수육', '순대국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 94, menu_id FROM menus WHERE menu_name IN ('모닝빵', '식빵', '꽃빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 96, menu_id FROM menus WHERE menu_name IN ('소갈비', '삼겹살', '꽃살');
INSERT INTO store_menus (store_id, menu_id) SELECT 97, menu_id FROM menus WHERE menu_name IN ('제육볶음', '생선구이', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 98, menu_id FROM menus WHERE menu_name IN ('뷔페');
INSERT INTO store_menus (store_id, menu_id) SELECT 99, menu_id FROM menus WHERE menu_name IN ('청국장', '제육', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 100, menu_id FROM menus WHERE menu_name IN ('짜장면', '팔보채', '짬뽕', '깐풍기');
INSERT INTO store_menus (store_id, menu_id) SELECT 101, menu_id FROM menus WHERE menu_name IN ('민물장어', '추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 102, menu_id FROM menus WHERE menu_name IN ('김치찌개', '된장찌개', '제육볶음', '소불고기전골');
INSERT INTO store_menus (store_id, menu_id) SELECT 103, menu_id FROM menus WHERE menu_name IN ('추어탕', '해물된장', '추어부추전', '추어튀김');
INSERT INTO store_menus (store_id, menu_id) SELECT 104, menu_id FROM menus WHERE menu_name IN ('돼지국수', '돼지국밥', '수육', '내장국밥', '오리불고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 105, menu_id FROM menus WHERE menu_name IN ('갈비탕', '삼겹살', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 106, menu_id FROM menus WHERE menu_name IN ('오리불고기', '오리소금구이', '삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 107, menu_id FROM menus WHERE menu_name IN ('오리불고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 108, menu_id FROM menus WHERE menu_name IN ('방어회', '연어회', '모듬회');
INSERT INTO store_menus (store_id, menu_id) SELECT 109, menu_id FROM menus WHERE menu_name IN ('간장찜닭', '고추장찜닭', '안동찜닭');
INSERT INTO store_menus (store_id, menu_id) SELECT 110, menu_id FROM menus WHERE menu_name IN ('닭갈비');
INSERT INTO store_menus (store_id, menu_id) SELECT 111, menu_id FROM menus WHERE menu_name IN ('돈까스', '육개장', '우동');
INSERT INTO store_menus (store_id, menu_id) SELECT 112, menu_id FROM menus WHERE menu_name IN ('삼겹살', '생고기', '육회', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 118, menu_id FROM menus WHERE menu_name IN ('아메리카노', '크로와상');
INSERT INTO store_menus (store_id, menu_id) SELECT 119, menu_id FROM menus WHERE menu_name IN ('족발', '보쌈');
INSERT INTO store_menus (store_id, menu_id) SELECT 125, menu_id FROM menus WHERE menu_name IN ('생고기', '육회', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 126, menu_id FROM menus WHERE menu_name IN ('갈비탕', '갈비');
INSERT INTO store_menus (store_id, menu_id) SELECT 135, menu_id FROM menus WHERE menu_name IN ('수육백반', '생선백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 137, menu_id FROM menus WHERE menu_name IN ('쌈밥', '영양돌솥밥', '삼겹살', '백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 140, menu_id FROM menus WHERE menu_name IN ('감자백반', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 142, menu_id FROM menus WHERE menu_name IN ('설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 143, menu_id FROM menus WHERE menu_name IN ('김치찌개', '된장찌개', '갈비');
INSERT INTO store_menus (store_id, menu_id) SELECT 144, menu_id FROM menus WHERE menu_name IN ('단팔빵', '식빵', '아메리카노');
INSERT INTO store_menus (store_id, menu_id) SELECT 159, menu_id FROM menus WHERE menu_name IN ('감자탕', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 164, menu_id FROM menus WHERE menu_name IN ('단팥빵', '식빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 168, menu_id FROM menus WHERE menu_name IN ('육쌈냉면', '냉면', '물냉면', '비빔냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 169, menu_id FROM menus WHERE menu_name IN ('뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 170, menu_id FROM menus WHERE menu_name IN ('콩나물해장국', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 176, menu_id FROM menus WHERE menu_name IN ('아구찜', '해물탕', '해물찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 177, menu_id FROM menus WHERE menu_name IN ('아구찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 186, menu_id FROM menus WHERE menu_name IN ('식빵', '모닝빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 189, menu_id FROM menus WHERE menu_name IN ('빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 190, menu_id FROM menus WHERE menu_name IN ('떡', '시루떡');
INSERT INTO store_menus (store_id, menu_id) SELECT 191, menu_id FROM menus WHERE menu_name IN ('한방삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 208, menu_id FROM menus WHERE menu_name IN ('백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 209, menu_id FROM menus WHERE menu_name IN ('김치찌개', '된장찌개', '돼지고기찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 210, menu_id FROM menus WHERE menu_name IN ('짜장면', '새우볶음밥', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 216, menu_id FROM menus WHERE menu_name IN ('부대찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 217, menu_id FROM menus WHERE menu_name IN ('보쌈', '칼국수', '수제비', '수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 218, menu_id FROM menus WHERE menu_name IN ('건어물');
INSERT INTO store_menus (store_id, menu_id) SELECT 228, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '차돌박이짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 229, menu_id FROM menus WHERE menu_name IN ('염소탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 258, menu_id FROM menus WHERE menu_name IN ('피자');
INSERT INTO store_menus (store_id, menu_id) SELECT 259, menu_id FROM menus WHERE menu_name IN ('염소탕', '삼계탕', '보신탕', '염소진국');
INSERT INTO store_menus (store_id, menu_id) SELECT 260, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개', '백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 261, menu_id FROM menus WHERE menu_name IN ('막국수', '메밀국수', '메밀국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 262, menu_id FROM menus WHERE menu_name IN ('오리구이', '삼겹살', '곱창', '막창');
INSERT INTO store_menus (store_id, menu_id) SELECT 263, menu_id FROM menus WHERE menu_name IN ('닭갈비');
INSERT INTO store_menus (store_id, menu_id) SELECT 264, menu_id FROM menus WHERE menu_name IN ('칼국수', '냉칼국수', '보리비빔밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 296, menu_id FROM menus WHERE menu_name IN ('동태탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 298, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '따로국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 303, menu_id FROM menus WHERE menu_name IN ('뷔페');
INSERT INTO store_menus (store_id, menu_id) SELECT 349, menu_id FROM menus WHERE menu_name IN ('빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 360, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 367, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '순대국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 368, menu_id FROM menus WHERE menu_name IN ('닭볶음탕', '오리백숙', '콩국수', '묵밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 371, menu_id FROM menus WHERE menu_name IN ('우족탕', '된장찌개', '육회비빔밥', '설렁탕', '생고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 376, menu_id FROM menus WHERE menu_name IN ('곱창전골', '등심', '차돌박이', '육사시미');
INSERT INTO store_menus (store_id, menu_id) SELECT 378, menu_id FROM menus WHERE menu_name IN ('닭볶음탕', '삼겹살', '육개장', '내장탕', '가정식백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 379, menu_id FROM menus WHERE menu_name IN ('양지쌀국수', '차돌쌀국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 389, menu_id FROM menus WHERE menu_name IN ('탕수육', '짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 394, menu_id FROM menus WHERE menu_name IN ('어탕', '어탕국수', '어탕수제비', '오리닭백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 401, menu_id FROM menus WHERE menu_name IN ('소머리곰탕', '한우국밥', '갈비탕', '도가니탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 411, menu_id FROM menus WHERE menu_name IN ('꽃게탕', '우럭매운탕', '해물탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 412, menu_id FROM menus WHERE menu_name IN ('아구찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 413, menu_id FROM menus WHERE menu_name IN ('떡갈비', '한정식');
INSERT INTO store_menus (store_id, menu_id) SELECT 414, menu_id FROM menus WHERE menu_name IN ('염소탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 415, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 418, menu_id FROM menus WHERE menu_name IN ('참치회');
INSERT INTO store_menus (store_id, menu_id) SELECT 419, menu_id FROM menus WHERE menu_name IN ('비빔국수', '국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 421, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개', '제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 422, menu_id FROM menus WHERE menu_name IN ('김치찌개', '생선구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 424, menu_id FROM menus WHERE menu_name IN ('된장국', '미역국', '제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 431, menu_id FROM menus WHERE menu_name IN ('커피', '빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 432, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 435, menu_id FROM menus WHERE menu_name IN ('건어물');
INSERT INTO store_menus (store_id, menu_id) SELECT 436, menu_id FROM menus WHERE menu_name IN ('차돌박이', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 439, menu_id FROM menus WHERE menu_name IN ('도토리국수', '도토리묵', '잔치국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 443, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개', '순두부찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 444, menu_id FROM menus WHERE menu_name IN ('보쌈', '족발', '수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 446, menu_id FROM menus WHERE menu_name IN ('과자', '빵', '커피');
INSERT INTO store_menus (store_id, menu_id) SELECT 460, menu_id FROM menus WHERE menu_name IN ('된장찌개', '순두부찌개', '부대찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 476, menu_id FROM menus WHERE menu_name IN ('설렁탕', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 478, menu_id FROM menus WHERE menu_name IN ('갈비살', '등심');
INSERT INTO store_menus (store_id, menu_id) SELECT 501, menu_id FROM menus WHERE menu_name IN ('김밥', '떡볶이', '우동');
INSERT INTO store_menus (store_id, menu_id) SELECT 504, menu_id FROM menus WHERE menu_name IN ('수육백반', '생선백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 505, menu_id FROM menus WHERE menu_name IN ('연어초밥', '광어초밥', '모듬초밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 507, menu_id FROM menus WHERE menu_name IN ('게장백반', '추어탕', '추어튀김');
INSERT INTO store_menus (store_id, menu_id) SELECT 518, menu_id FROM menus WHERE menu_name IN ('삼겹살', '김치찌개', '목살', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 520, menu_id FROM menus WHERE menu_name IN ('제육볶음', '순두부찌개', '삼겹살구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 522, menu_id FROM menus WHERE menu_name IN ('순두부찌개', '두부김치');
INSERT INTO store_menus (store_id, menu_id) SELECT 524, menu_id FROM menus WHERE menu_name IN ('갈비살', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 525, menu_id FROM menus WHERE menu_name IN ('코다리튀김', '코다리조림');
INSERT INTO store_menus (store_id, menu_id) SELECT 526, menu_id FROM menus WHERE menu_name IN ('치킨마요덮밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 530, menu_id FROM menus WHERE menu_name IN ('삼겹살', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 545, menu_id FROM menus WHERE menu_name IN ('김밥', '우동', '라면');
INSERT INTO store_menus (store_id, menu_id) SELECT 546, menu_id FROM menus WHERE menu_name IN ('갈비살', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 547, menu_id FROM menus WHERE menu_name IN ('꽈배기');
INSERT INTO store_menus (store_id, menu_id) SELECT 548, menu_id FROM menus WHERE menu_name IN ('설렁탕', '뼈찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 550, menu_id FROM menus WHERE menu_name IN ('시골밥상');
INSERT INTO store_menus (store_id, menu_id) SELECT 551, menu_id FROM menus WHERE menu_name IN ('수육백반', '김치찌개백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 552, menu_id FROM menus WHERE menu_name IN ('꽈배기');
INSERT INTO store_menus (store_id, menu_id) SELECT 553, menu_id FROM menus WHERE menu_name IN ('고등어구이백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 554, menu_id FROM menus WHERE menu_name IN ('순대국', '감자탕', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 556, menu_id FROM menus WHERE menu_name IN ('청국장', '된장국', '오리구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 562, menu_id FROM menus WHERE menu_name IN ('갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 564, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '선지국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 565, menu_id FROM menus WHERE menu_name IN ('회덮밥', '초밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 566, menu_id FROM menus WHERE menu_name IN ('생선구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 567, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 568, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개', '육회', '뭉티기');
INSERT INTO store_menus (store_id, menu_id) SELECT 569, menu_id FROM menus WHERE menu_name IN ('설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 570, menu_id FROM menus WHERE menu_name IN ('해물탕', '해물찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 571, menu_id FROM menus WHERE menu_name IN ('청국장', '두부김치');
INSERT INTO store_menus (store_id, menu_id) SELECT 572, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '선지국밥', '물냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 573, menu_id FROM menus WHERE menu_name IN ('갈비탕', '갈비찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 574, menu_id FROM menus WHERE menu_name IN ('고등어구이', '삼치구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 584, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 585, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 586, menu_id FROM menus WHERE menu_name IN ('삼계탕', '백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 587, menu_id FROM menus WHERE menu_name IN ('차돌박이', '우삼겹', '연어회');
INSERT INTO store_menus (store_id, menu_id) SELECT 588, menu_id FROM menus WHERE menu_name IN ('갈비살', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 589, menu_id FROM menus WHERE menu_name IN ('차돌짬뽕', '탕수육', '삼선짬뽕', '간짜장');
INSERT INTO store_menus (store_id, menu_id) SELECT 590, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 591, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 592, menu_id FROM menus WHERE menu_name IN ('칼국수', '국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 593, menu_id FROM menus WHERE menu_name IN ('삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 594, menu_id FROM menus WHERE menu_name IN ('제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 605, menu_id FROM menus WHERE menu_name IN ('제주 흑돼지 삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 606, menu_id FROM menus WHERE menu_name IN ('순대');
INSERT INTO store_menus (store_id, menu_id) SELECT 611, menu_id FROM menus WHERE menu_name IN ('장어탕', '장어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 613, menu_id FROM menus WHERE menu_name IN ('사과빵', '사과');
INSERT INTO store_menus (store_id, menu_id) SELECT 635, menu_id FROM menus WHERE menu_name IN ('샐러드', '포케');
INSERT INTO store_menus (store_id, menu_id) SELECT 657, menu_id FROM menus WHERE menu_name IN ('연어초밥', '회덮밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 658, menu_id FROM menus WHERE menu_name IN ('순대국', '순대');
INSERT INTO store_menus (store_id, menu_id) SELECT 659, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 660, menu_id FROM menus WHERE menu_name IN ('추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 661, menu_id FROM menus WHERE menu_name IN ('냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 662, menu_id FROM menus WHERE menu_name IN ('육사시미', '불고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 663, menu_id FROM menus WHERE menu_name IN ('칼국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 664, menu_id FROM menus WHERE menu_name IN ('뼈찜', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 665, menu_id FROM menus WHERE menu_name IN ('삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 666, menu_id FROM menus WHERE menu_name IN ('쌀국수', '팟타이');
INSERT INTO store_menus (store_id, menu_id) SELECT 667, menu_id FROM menus WHERE menu_name IN ('설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 668, menu_id FROM menus WHERE menu_name IN ('등심 스테이크', '파스타');
INSERT INTO store_menus (store_id, menu_id) SELECT 669, menu_id FROM menus WHERE menu_name IN ('제주흑돼지', '해물라면');
INSERT INTO store_menus (store_id, menu_id) SELECT 687, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 688, menu_id FROM menus WHERE menu_name IN ('오리탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 753, menu_id FROM menus WHERE menu_name IN ('더덖볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 754, menu_id FROM menus WHERE menu_name IN ('된장찌개', '제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 756, menu_id FROM menus WHERE menu_name IN ('비빔냉면', '물냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 760, menu_id FROM menus WHERE menu_name IN ('장어탕', '장어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 763, menu_id FROM menus WHERE menu_name IN ('된장찌개', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 765, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 766, menu_id FROM menus WHERE menu_name IN ('장어탕', '장어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 773, menu_id FROM menus WHERE menu_name IN ('뼈해장국', '콩나물국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 774, menu_id FROM menus WHERE menu_name IN ('뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 775, menu_id FROM menus WHERE menu_name IN ('설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 779, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 785, menu_id FROM menus WHERE menu_name IN ('빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 787, menu_id FROM menus WHERE menu_name IN ('인도카레');
INSERT INTO store_menus (store_id, menu_id) SELECT 792, menu_id FROM menus WHERE menu_name IN ('빵', '과자');
INSERT INTO store_menus (store_id, menu_id) SELECT 794, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 795, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 798, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 800, menu_id FROM menus WHERE menu_name IN ('칼국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 803, menu_id FROM menus WHERE menu_name IN ('물냉면', '비빔냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 804, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 809, menu_id FROM menus WHERE menu_name IN ('아메리카노', '카페라떼');
INSERT INTO store_menus (store_id, menu_id) SELECT 811, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 812, menu_id FROM menus WHERE menu_name IN ('아메리카노', '카페라떼');
INSERT INTO store_menus (store_id, menu_id) SELECT 813, menu_id FROM menus WHERE menu_name IN ('보리밥', '간장계란밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 814, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 815, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 889, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 891, menu_id FROM menus WHERE menu_name IN ('빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 892, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 893, menu_id FROM menus WHERE menu_name IN ('복어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 894, menu_id FROM menus WHERE menu_name IN ('연어회', '광어회');
INSERT INTO store_menus (store_id, menu_id) SELECT 896, menu_id FROM menus WHERE menu_name IN ('보쌈', '족발', '수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 899, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 932, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '소머리국밥', '선지해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 933, menu_id FROM menus WHERE menu_name IN ('육회', '뭉티기', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 934, menu_id FROM menus WHERE menu_name IN ('백숙', '삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 935, menu_id FROM menus WHERE menu_name IN ('동태탕', '생태탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 936, menu_id FROM menus WHERE menu_name IN ('콩나물해장국', '선지국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 937, menu_id FROM menus WHERE menu_name IN ('막국수', '메밀국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 938, menu_id FROM menus WHERE menu_name IN ('칼국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 939, menu_id FROM menus WHERE menu_name IN ('보쌈', '족발', '수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 940, menu_id FROM menus WHERE menu_name IN ('스테이크', '파스타');
INSERT INTO store_menus (store_id, menu_id) SELECT 941, menu_id FROM menus WHERE menu_name IN ('삼겹살', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 942, menu_id FROM menus WHERE menu_name IN ('스테이크', '파스타');
INSERT INTO store_menus (store_id, menu_id) SELECT 943, menu_id FROM menus WHERE menu_name IN ('짜장면', '깐풍기', '팔보채');
INSERT INTO store_menus (store_id, menu_id) SELECT 944, menu_id FROM menus WHERE menu_name IN ('곱창', '막창', '곱창전골');
INSERT INTO store_menus (store_id, menu_id) SELECT 945, menu_id FROM menus WHERE menu_name IN ('제육볶음', '삼겹살구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1029, menu_id FROM menus WHERE menu_name IN ('육회', '뭉티기', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1030, menu_id FROM menus WHERE menu_name IN ('곱창', '막창', '곱창전골');
INSERT INTO store_menus (store_id, menu_id) SELECT 1039, menu_id FROM menus WHERE menu_name IN ('감자탕', '볶음밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1041, menu_id FROM menus WHERE menu_name IN ('짜장면', '깐풍기', '팔보채');
INSERT INTO store_menus (store_id, menu_id) SELECT 1046, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1049, menu_id FROM menus WHERE menu_name IN ('짜장면', '깐풍기', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1051, menu_id FROM menus WHERE menu_name IN ('연어초밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1060, menu_id FROM menus WHERE menu_name IN ('연어초밥', '광어초밥', '참게');
INSERT INTO store_menus (store_id, menu_id) SELECT 1070, menu_id FROM menus WHERE menu_name IN ('매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1080, menu_id FROM menus WHERE menu_name IN ('설렁탕', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1106, menu_id FROM menus WHERE menu_name IN ('설렁탕', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1110, menu_id FROM menus WHERE menu_name IN ('뼈해장국', '수육백반');
INSERT INTO store_menus (store_id, menu_id) SELECT 1111, menu_id FROM menus WHERE menu_name IN ('백숙', '삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1117, menu_id FROM menus WHERE menu_name IN ('장어구이', '장어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1118, menu_id FROM menus WHERE menu_name IN ('물냉면', '비빔냉면');
INSERT INTO store_menus (store_id, menu_id) SELECT 1119, menu_id FROM menus WHERE menu_name IN ('회덮밥', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1120, menu_id FROM menus WHERE menu_name IN ('돈가스', '소시지');
INSERT INTO store_menus (store_id, menu_id) SELECT 1121, menu_id FROM menus WHERE menu_name IN ('짜장면', '차돌짬뽕', '깐풍기', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 1122, menu_id FROM menus WHERE menu_name IN ('회덮밥', '고등어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1123, menu_id FROM menus WHERE menu_name IN ('족발', '보쌈');
INSERT INTO store_menus (store_id, menu_id) SELECT 1124, menu_id FROM menus WHERE menu_name IN ('삼겹살', '오리백숙', '닭백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 1125, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1126, menu_id FROM menus WHERE menu_name IN ('해물짬뽕', '차돌짬뽕', '쟁반짜장');
INSERT INTO store_menus (store_id, menu_id) SELECT 1127, menu_id FROM menus WHERE menu_name IN ('족발', '보쌈');
INSERT INTO store_menus (store_id, menu_id) SELECT 1128, menu_id FROM menus WHERE menu_name IN ('추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1129, menu_id FROM menus WHERE menu_name IN ('곱창', '막창');
INSERT INTO store_menus (store_id, menu_id) SELECT 1130, menu_id FROM menus WHERE menu_name IN ('감자탕', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1131, menu_id FROM menus WHERE menu_name IN ('곱창', '곱창전골');
INSERT INTO store_menus (store_id, menu_id) SELECT 1132, menu_id FROM menus WHERE menu_name IN ('한우등심', '한우안심', '된장국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1133, menu_id FROM menus WHERE menu_name IN ('한방백숙', '백숙', '삼계탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1134, menu_id FROM menus WHERE menu_name IN ('항정살', '꽃살', '순두부찌개', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1135, menu_id FROM menus WHERE menu_name IN ('항정살', '꽃살', '순두부찌개', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1136, menu_id FROM menus WHERE menu_name IN ('아구찜', '해물탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1137, menu_id FROM menus WHERE menu_name IN ('국수', '고기국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1138, menu_id FROM menus WHERE menu_name IN ('뼈해장국', '선지해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1139, menu_id FROM menus WHERE menu_name IN ('김치찌개', '된장찌개', '제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 1141, menu_id FROM menus WHERE menu_name IN ('육개장');
INSERT INTO store_menus (store_id, menu_id) SELECT 1142, menu_id FROM menus WHERE menu_name IN ('부대찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1143, menu_id FROM menus WHERE menu_name IN ('수육국밥', '순대국', '곱창전골');
INSERT INTO store_menus (store_id, menu_id) SELECT 1144, menu_id FROM menus WHERE menu_name IN ('삼겹살', '차돌박이', '육회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1145, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1146, menu_id FROM menus WHERE menu_name IN ('항정살', '꽃살', '순두부찌개', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1147, menu_id FROM menus WHERE menu_name IN ('찹쌀순대', '순대국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1148, menu_id FROM menus WHERE menu_name IN ('청국장', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1149, menu_id FROM menus WHERE menu_name IN ('아메리카노', '아이스크림');
INSERT INTO store_menus (store_id, menu_id) SELECT 1150, menu_id FROM menus WHERE menu_name IN ('샌드위치');
INSERT INTO store_menus (store_id, menu_id) SELECT 1151, menu_id FROM menus WHERE menu_name IN ('설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1152, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1153, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1154, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1155, menu_id FROM menus WHERE menu_name IN ('제육볶음', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1156, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살', '차돌박이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1157, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살', '껍데기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1158, menu_id FROM menus WHERE menu_name IN ('칼국수', '설렁탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1159, menu_id FROM menus WHERE menu_name IN ('설렁탕', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1160, menu_id FROM menus WHERE menu_name IN ('콩나물국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1161, menu_id FROM menus WHERE menu_name IN ('홍어');
INSERT INTO store_menus (store_id, menu_id) SELECT 1162, menu_id FROM menus WHERE menu_name IN ('돼지두루치기', '제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 1163, menu_id FROM menus WHERE menu_name IN ('감자탕', '닭볶음탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1195, menu_id FROM menus WHERE menu_name IN ('콩국수', '칼국수', '만두');
INSERT INTO store_menus (store_id, menu_id) SELECT 1197, menu_id FROM menus WHERE menu_name IN ('갈비살', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1199, menu_id FROM menus WHERE menu_name IN ('삼겹살', '육회비빔밥', '된장찌개', '등심');
INSERT INTO store_menus (store_id, menu_id) SELECT 1202, menu_id FROM menus WHERE menu_name IN ('양념갈비', '돼지갈비', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1204, menu_id FROM menus WHERE menu_name IN ('닭백숙', '닭볶음탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1206, menu_id FROM menus WHERE menu_name IN ('아구찜', '닭볶음탕', '갈치구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1211, menu_id FROM menus WHERE menu_name IN ('통닭');
INSERT INTO store_menus (store_id, menu_id) SELECT 1241, menu_id FROM menus WHERE menu_name IN ('칼국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1245, menu_id FROM menus WHERE menu_name IN ('순대국', '선지해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1246, menu_id FROM menus WHERE menu_name IN ('갈비살', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1255, menu_id FROM menus WHERE menu_name IN ('갈비탕', '추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1287, menu_id FROM menus WHERE menu_name IN ('왕뽈찜');
INSERT INTO store_menus (store_id, menu_id) SELECT 1288, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살', '토시살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1296, menu_id FROM menus WHERE menu_name IN ('칼국수', '김치비빔국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1305, menu_id FROM menus WHERE menu_name IN ('갈비살', '갈비탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1314, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1324, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1328, menu_id FROM menus WHERE menu_name IN ('뷔페');
INSERT INTO store_menus (store_id, menu_id) SELECT 1329, menu_id FROM menus WHERE menu_name IN ('순대국', '해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1336, menu_id FROM menus WHERE menu_name IN ('감자탕', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1345, menu_id FROM menus WHERE menu_name IN ('빵', '아메리카노');
INSERT INTO store_menus (store_id, menu_id) SELECT 1346, menu_id FROM menus WHERE menu_name IN ('빵');
INSERT INTO store_menus (store_id, menu_id) SELECT 1348, menu_id FROM menus WHERE menu_name IN ('염소탕', '방어회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1349, menu_id FROM menus WHERE menu_name IN ('아메리카노', '카페라떼');
INSERT INTO store_menus (store_id, menu_id) SELECT 1356, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1357, menu_id FROM menus WHERE menu_name IN ('조개탕', '조개구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1358, menu_id FROM menus WHERE menu_name IN ('굴국밥', '굴구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1361, menu_id FROM menus WHERE menu_name IN ('회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1362, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 1364, menu_id FROM menus WHERE menu_name IN ('막창', '곱창');
INSERT INTO store_menus (store_id, menu_id) SELECT 1365, menu_id FROM menus WHERE menu_name IN ('다슬기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1366, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 1367, menu_id FROM menus WHERE menu_name IN ('김치찌개', '된장찌개', '순두부찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1372, menu_id FROM menus WHERE menu_name IN ('김치찜', '제육쌈밥', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1374, menu_id FROM menus WHERE menu_name IN ('제육볶음', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1376, menu_id FROM menus WHERE menu_name IN ('삼겹살', '김밥', '라면');
INSERT INTO store_menus (store_id, menu_id) SELECT 1377, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 1378, menu_id FROM menus WHERE menu_name IN ('김밥', '우동');
INSERT INTO store_menus (store_id, menu_id) SELECT 1380, menu_id FROM menus WHERE menu_name IN ('육회', '뭉티기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1384, menu_id FROM menus WHERE menu_name IN ('떡');
INSERT INTO store_menus (store_id, menu_id) SELECT 1385, menu_id FROM menus WHERE menu_name IN ('빵', '과자');
INSERT INTO store_menus (store_id, menu_id) SELECT 1388, menu_id FROM menus WHERE menu_name IN ('순대', '순대국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1392, menu_id FROM menus WHERE menu_name IN ('쌈밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1396, menu_id FROM menus WHERE menu_name IN ('군만두', '물만두');
INSERT INTO store_menus (store_id, menu_id) SELECT 1405, menu_id FROM menus WHERE menu_name IN ('추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1409, menu_id FROM menus WHERE menu_name IN ('칼국수', '만두');
INSERT INTO store_menus (store_id, menu_id) SELECT 1420, menu_id FROM menus WHERE menu_name IN ('감자탕', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1423, menu_id FROM menus WHERE menu_name IN ('떡');
INSERT INTO store_menus (store_id, menu_id) SELECT 1424, menu_id FROM menus WHERE menu_name IN ('통닭', '피자');
INSERT INTO store_menus (store_id, menu_id) SELECT 1425, menu_id FROM menus WHERE menu_name IN ('삼겹살김치찌개', '김치찜', '김치찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1427, menu_id FROM menus WHERE menu_name IN ('산채정식', '황태구이 정식', '동태탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1428, menu_id FROM menus WHERE menu_name IN ('뷔페');
INSERT INTO store_menus (store_id, menu_id) SELECT 1433, menu_id FROM menus WHERE menu_name IN ('소갈비살', '삼겹살', '닭발', '왕갈비');
INSERT INTO store_menus (store_id, menu_id) SELECT 1440, menu_id FROM menus WHERE menu_name IN ('내장국밥', '섞어국밥', '족발');
INSERT INTO store_menus (store_id, menu_id) SELECT 1441, menu_id FROM menus WHERE menu_name IN ('물회', '참치회', '광어회', '우럭회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1456, menu_id FROM menus WHERE menu_name IN ('추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1461, menu_id FROM menus WHERE menu_name IN ('물회', '참치회', '광어회', '우럭회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1462, menu_id FROM menus WHERE menu_name IN ('제육볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 1465, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1469, menu_id FROM menus WHERE menu_name IN ('물회', '참치회', '광어회', '우럭회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1475, menu_id FROM menus WHERE menu_name IN ('추어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1480, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1484, menu_id FROM menus WHERE menu_name IN ('제육볶음', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1488, menu_id FROM menus WHERE menu_name IN ('제육볶음', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1489, menu_id FROM menus WHERE menu_name IN ('삼겹살', '목살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1494, menu_id FROM menus WHERE menu_name IN ('제육볶음', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1497, menu_id FROM menus WHERE menu_name IN ('동태찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1500, menu_id FROM menus WHERE menu_name IN ('치킨');
INSERT INTO store_menus (store_id, menu_id) SELECT 1504, menu_id FROM menus WHERE menu_name IN ('비빔밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1507, menu_id FROM menus WHERE menu_name IN ('감자탕', '뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1509, menu_id FROM menus WHERE menu_name IN ('갈치조림');
INSERT INTO store_menus (store_id, menu_id) SELECT 1522, menu_id FROM menus WHERE menu_name IN ('쭈꾸미볶음');
INSERT INTO store_menus (store_id, menu_id) SELECT 1527, menu_id FROM menus WHERE menu_name IN ('물회', '참치회', '광어회', '우럭회');
INSERT INTO store_menus (store_id, menu_id) SELECT 1528, menu_id FROM menus WHERE menu_name IN ('갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1531, menu_id FROM menus WHERE menu_name IN ('케이크');
INSERT INTO store_menus (store_id, menu_id) SELECT 1532, menu_id FROM menus WHERE menu_name IN ('부대찌개', '순두부찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1535, menu_id FROM menus WHERE menu_name IN ('부대찌개', '순두부찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1536, menu_id FROM menus WHERE menu_name IN ('쌈밥', '모듬 정식');
INSERT INTO store_menus (store_id, menu_id) SELECT 1612, menu_id FROM menus WHERE menu_name IN ('갈비탕', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1613, menu_id FROM menus WHERE menu_name IN ('장어구이', '장어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1614, menu_id FROM menus WHERE menu_name IN ('짜장면', '깐풍기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1615, menu_id FROM menus WHERE menu_name IN ('칼국수', '만두');
INSERT INTO store_menus (store_id, menu_id) SELECT 1616, menu_id FROM menus WHERE menu_name IN ('시락국', '된장찌개', '순두부찌개', '콩국수', '돼지두루추기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1617, menu_id FROM menus WHERE menu_name IN ('오리탕', '오리고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1618, menu_id FROM menus WHERE menu_name IN ('다슬기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1619, menu_id FROM menus WHERE menu_name IN ('밀면', '메밀국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1620, menu_id FROM menus WHERE menu_name IN ('짜장면', '짬뽕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1621, menu_id FROM menus WHERE menu_name IN ('뼈해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1622, menu_id FROM menus WHERE menu_name IN ('오리불고기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1623, menu_id FROM menus WHERE menu_name IN ('삼계탕', '백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 1624, menu_id FROM menus WHERE menu_name IN ('돼지두루치기', '해물두루치기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1625, menu_id FROM menus WHERE menu_name IN ('복어탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1633, menu_id FROM menus WHERE menu_name IN ('돼지두루치기', '해물두루치기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1648, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '순대국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1649, menu_id FROM menus WHERE menu_name IN ('콩나물국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1650, menu_id FROM menus WHERE menu_name IN ('갈비탕', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1651, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '순대국밥', '살코기국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1652, menu_id FROM menus WHERE menu_name IN ('함박스테이크');
INSERT INTO store_menus (store_id, menu_id) SELECT 1659, menu_id FROM menus WHERE menu_name IN ('순대국밥', '순대국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1660, menu_id FROM menus WHERE menu_name IN ('해물매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1661, menu_id FROM menus WHERE menu_name IN ('한우수육', '삼계탕', '닭백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 1662, menu_id FROM menus WHERE menu_name IN ('뼈해장국', '해장국');
INSERT INTO store_menus (store_id, menu_id) SELECT 1663, menu_id FROM menus WHERE menu_name IN ('닭칼국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1664, menu_id FROM menus WHERE menu_name IN ('국수', '잔치국수');
INSERT INTO store_menus (store_id, menu_id) SELECT 1665, menu_id FROM menus WHERE menu_name IN ('삼겹살', '갈비살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1666, menu_id FROM menus WHERE menu_name IN ('민물고기탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1667, menu_id FROM menus WHERE menu_name IN ('삼겹살', '꽃살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1668, menu_id FROM menus WHERE menu_name IN ('매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1669, menu_id FROM menus WHERE menu_name IN ('매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1670, menu_id FROM menus WHERE menu_name IN ('짜장면', '탕수육');
INSERT INTO store_menus (store_id, menu_id) SELECT 1671, menu_id FROM menus WHERE menu_name IN ('제육볶음', '돼지두루추기');
INSERT INTO store_menus (store_id, menu_id) SELECT 1672, menu_id FROM menus WHERE menu_name IN ('매운탕');
INSERT INTO store_menus (store_id, menu_id) SELECT 1673, menu_id FROM menus WHERE menu_name IN ('삼계탕', '백숙');
INSERT INTO store_menus (store_id, menu_id) SELECT 1674, menu_id FROM menus WHERE menu_name IN ('장어탕', '장어구이');
INSERT INTO store_menus (store_id, menu_id) SELECT 1675, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1676, menu_id FROM menus WHERE menu_name IN ('수육백반', '수육국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1677, menu_id FROM menus WHERE menu_name IN ('돼지국밥', '순대국밥');
INSERT INTO store_menus (store_id, menu_id) SELECT 1678, menu_id FROM menus WHERE menu_name IN ('갈비살', '꽃살', '삼겹살');
INSERT INTO store_menus (store_id, menu_id) SELECT 1679, menu_id FROM menus WHERE menu_name IN ('중화비빔밥', '짜장면');
INSERT INTO store_menus (store_id, menu_id) SELECT 1680, menu_id FROM menus WHERE menu_name IN ('제육볶음', '된장찌개');
INSERT INTO store_menus (store_id, menu_id) SELECT 1681, menu_id FROM menus WHERE menu_name IN ('된장찌개', '순두부찌개', '해물순두부찌개');
