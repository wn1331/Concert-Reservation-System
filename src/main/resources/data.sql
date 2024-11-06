INSERT INTO PUBLIC.USER (POINT, NAME,VERSION) VALUES (0, '주종훈',0);
INSERT INTO PUBLIC.USER (POINT, NAME,VERSION) VALUES (1000000, '부자',0);

INSERT INTO PUBLIC.CONCERT_SCHEDULE (CONCERT_DATE, CONCERT_ID) VALUES ('2024-12-01', 1);
INSERT INTO PUBLIC.CONCERT_SCHEDULE (CONCERT_DATE, CONCERT_ID) VALUES ('2024-12-02', 1);
INSERT INTO PUBLIC.CONCERT_SCHEDULE (CONCERT_DATE, CONCERT_ID) VALUES ('2023-12-03', 1);



INSERT INTO PUBLIC.CONCERT_SEAT (PRICE, CONCERT_SCHEDULE_ID, CREATED_AT, MODIFIED_AT, SEAT_NUM, STATUS) VALUES (150000.00, 1, '2024-10-17 21:01:57.217771', null, 'A1', 'EMPTY');
INSERT INTO PUBLIC.CONCERT_SEAT (PRICE, CONCERT_SCHEDULE_ID, CREATED_AT, MODIFIED_AT, SEAT_NUM, STATUS) VALUES (150000.00, 1, '2024-10-17 21:01:57.217771', null, 'A2', 'RESERVED');
INSERT INTO RESERVATION (CONCERT_SEAT_ID, CREATED_AT, MODIFIED_AT, USER_ID, STATUS,PRICE) VALUES (2, NOW(), NULL, 2, 'RESERVED',150000);

