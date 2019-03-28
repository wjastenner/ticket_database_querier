INSERT INTO event VALUES ('R100', '100m SPRINT', 'LONDON STADIUM', '2019-04-23', '10:00', 500);
INSERT INTO event VALUES ('R200', '200m SPRINT', 'LONDON STADIUM', '2019-04-23', '11:00:00', 500);
INSERT INTO event VALUES ('R400', '400m RUN', 'LONDON STADIUM', '2019-04-23', '12:00:00', 500);
INSERT INTO event VALUES ('R800', '800m RUN', 'LONDON STADIUM', '2019-04-23', '13:00:00', 500);
INSERT INTO event VALUES ('H110', '110m HURDLES', 'MANCHESTER STADIUM', '2019-04-24', '10:00:00', 500);
INSERT INTO event VALUES ('H400', '400m HURDLES', 'MANCHESTER STADIUM', '2019-04-24', '11:00:00', 500);
INSERT INTO event VALUES ('JT01', 'JAVELIN THROW', 'BIRMINGHAM STADIUM', '2019-04-25', '14:00:00', 500);
INSERT INTO event VALUES ('HT01', 'HAMMER THROW', 'BIRMINGHAM STADIUM', '2019-04-25', '15:00:00', 500);
INSERT INTO event VALUES ('DT01', 'DISCUS THROW', 'BIRMINGHAM STADIUM', '2019-04-25', '16:00:00', 500);
INSERT INTO event VALUES ('SP01', 'SHOT PUT', 'BIRMINGHAM STADIUM', '2019-04-25', '17:00:00', 500);

INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'WILLIAM STENNER', 'WJAS@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'EDWARD STENNER', 'ES@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'ELEANOR WYNNE', 'EW@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'LIBERTY WYNNE', 'LW@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'ANNAROSE WYNNE', 'AW@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'ASHLEY BAXTER', 'AB@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'FELIX STEWARD', 'FS@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'JACK SMITH', 'JS@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'DARRELL DELANEY', 'DD@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'ROBERT WYNNE', 'RW@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'CHARLIE STENNER', 'CS@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'MARTIN HOWARD', 'MH@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'FRODO BAGGINS', 'FB@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'ROBERTO MANCINI', 'RM@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'JAMES STENNER', 'JST@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'HENRY STENNER', 'HS@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'JO STENNER', 'JSTENNER@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'HARRY LIDDIMENT', 'HL@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'STEVEN GERRARD', 'SG@GMAIL.COM');
INSERT INTO spectator VALUES ((SELECT COALESCE(MAX(sno), 0) FROM spectator)+1, 'FRANK LAMPARD', 'FL@GMAIL.COM');

SELECT insert_ticket('R100', 1);
SELECT insert_ticket('R200', 1);
SELECT insert_ticket('R100', 2);
SELECT insert_ticket('JT01', 2);
SELECT insert_ticket('HT01', 2);
SELECT insert_ticket('DT01', 2);
SELECT insert_ticket('R800', 3);
SELECT insert_ticket('H400', 3);
SELECT insert_ticket('SP01', 3);
SELECT insert_ticket('H400', 4);
SELECT insert_ticket('DT01', 4);
SELECT insert_ticket('R400', 4);
SELECT insert_ticket('R200', 4);
SELECT insert_ticket('SP01', 4);
SELECT insert_ticket('H400', 5);
SELECT insert_ticket('DT01', 6);
SELECT insert_ticket('R400', 6);
SELECT insert_ticket('R200', 6);
SELECT insert_ticket('R800', 7);
SELECT insert_ticket('H110', 7);
SELECT insert_ticket('H400', 7);
SELECT insert_ticket('HT01', 7);
SELECT insert_ticket('JT01', 8);
SELECT insert_ticket('R200', 8);
SELECT insert_ticket('R100', 9);
SELECT insert_ticket('H110', 9);
SELECT insert_ticket('HT01', 9);
SELECT insert_ticket('JT01', 10);
SELECT insert_ticket('R400', 10);
SELECT insert_ticket('R800', 10);

SELECT insert_ticket('R100', 11);
SELECT insert_ticket('R200', 11);
SELECT insert_ticket('R100', 12);
SELECT insert_ticket('JT01', 12);
SELECT insert_ticket('SP01', 12);
SELECT insert_ticket('DT01', 12);
SELECT insert_ticket('H110', 13);
SELECT insert_ticket('H400', 13);
SELECT insert_ticket('SP01', 13);
SELECT insert_ticket('H400', 14);
SELECT insert_ticket('DT01', 14);
SELECT insert_ticket('R400', 14);
SELECT insert_ticket('R100', 14);
SELECT insert_ticket('SP01', 14);
SELECT insert_ticket('H400', 15);
SELECT insert_ticket('DT01', 16);
SELECT insert_ticket('R400', 16);
SELECT insert_ticket('JT01', 16);
SELECT insert_ticket('R800', 17);
SELECT insert_ticket('H110', 17);
SELECT insert_ticket('H400', 17);
SELECT insert_ticket('HT01', 17);
SELECT insert_ticket('JT01', 18);
SELECT insert_ticket('R200', 18);
SELECT insert_ticket('R400', 19);
SELECT insert_ticket('H110', 19);
SELECT insert_ticket('HT01', 19);
SELECT insert_ticket('JT01', 20);
SELECT insert_ticket('R400', 20);
SELECT insert_ticket('R800', 20);