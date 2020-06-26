INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (9001,'George','','Frankenstein','Geo');
INSERT INTO DOCTOR (ID)
VALUES (9001);

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (9002,'Vera','M','Paine','Vera');
INSERT INTO DOCTOR (ID)
VALUES (9002);

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10001,'Franklin','Bill','Tester','Frank');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10001,9001,'MALE','1997-05-15');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10002,'Cindy','Leah','Day','Cin');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10002,9001,'FEMALE','1996-03-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10003,'Lisa','Jane','Morning','Lisa');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10003,9001,'FEMALE','1993-04-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10004,'Morgan','Jackson','Noon','Mo');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10004,9001,'FEMALE','2000-03-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10005,'George','John','Dusk','Geo');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10005,9001,'MALE','1989-03-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10006,'Matthew','David','Night','Matt');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10006,9001,'MALE','2001-03-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10007,'Samantha','Jane','Elizabeth','Sam');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10007,9002,'FEMALE','1994-03-10');

INSERT INTO PERSON (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,PREFERRED_NAME)
VALUES (10008,'David','Levi','Zulu','Dave');
INSERT INTO PATIENT (ID,DOCTOR_ID,GENDER,DOB)
VALUES (10008,9002,'MALE','1991-03-10');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20101,9001,'BUSINESS','1 Medical Blvd','New York','NEW_YORK','08854');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20102,9002,'BUSINESS','1 Calcium Way','New York','NEW_YORK','08824');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20001,10001,'HOME','1 Test Street','New York','NEW_YORK','08828');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20002,10002,'HOME','1 Quebec Avenue','New York','NEW_YORK','08827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20003,10003,'HOME','17 Cove Way','New York','NEW_YORK','08827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20004,10004,'HOME','13 Mexico Street','Commerce City','COLORADO','80827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20005,10005,'HOME','1003 Johnson Circle','Smallville','NEW_YORK','08827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20006,10006,'HOME','10939 1st Avenue','Dallas','TEXAS','08827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20007,10007,'HOME','1 Ina Circle','Limon','COLORADO','80827');

INSERT INTO ADDRESS (ID,PERSON_ID,ATYPE,STREET,CITY,STATE,ZIP)
VALUES (20008,10008,'HOME','1 Colorado Blvd','Denver','COLORADO','80827');