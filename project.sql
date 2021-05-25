
CREATE TABLE ADMIN_INBOX
(
  MID          NUMBER,
  USER_NAME    VARCHAR2(30 BYTE),
  MSG_FROM     VARCHAR2(50 BYTE),
  MSG_SUBJECT  VARCHAR2(50 BYTE),
  MSG_DATA     VARCHAR2(500 BYTE),
  MSG_DATE     DATE
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE CART
(
  CATEGORY     VARCHAR2(30 BYTE),
  ITEMNAME     VARCHAR2(50 BYTE),
  DESCRIPTION  VARCHAR2(100 BYTE),
  PRICE        NUMBER(10,2),
  QUANTITY     NUMBER
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE CATEGORIES
(
  APPLIANCES   VARCHAR2(30 BYTE),
  BUILDINGS    VARCHAR2(30 BYTE),
  CLOTHING     VARCHAR2(30 BYTE),
  ELECTRONICS  VARCHAR2(30 BYTE),
  FOOD         VARCHAR2(30 BYTE),
  HARDWARE     VARCHAR2(30 BYTE),
  MUSIC        VARCHAR2(30 BYTE),
  BOOKS        VARCHAR2(30 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE CATEGORYMASTER
(
  CAT_NO    VARCHAR2(40 BYTE)                   NOT NULL,
  CAT_NAME  VARCHAR2(50 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE CYBER_ADMIN
(
  USER_NAME  VARCHAR2(30 BYTE),
  PASSWORD   VARCHAR2(30 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE CYBER_SIGNUP
(
  USER_NAME        VARCHAR2(30 BYTE),
  PASSWORD         VARCHAR2(30 BYTE),
  ALTERNATE_EMAIL  VARCHAR2(30 BYTE),
  SEX              VARCHAR2(30 BYTE),
  DATE_OF_BIRTH    DATE,
  HINT_QUESTION    VARCHAR2(30 BYTE),
  HINT_ANSWER      VARCHAR2(30 BYTE),
  ADDRESS          VARCHAR2(100 BYTE),
  OCCUPATION       VARCHAR2(30 BYTE),
  SUN_SIGN         VARCHAR2(30 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE FILMS
(
  BANNER    VARCHAR2(50 BYTE),
  NAME      VARCHAR2(50 BYTE),
  LANGUAGE  VARCHAR2(20 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE MUSIC
(
  ITEMNAME     VARCHAR2(30 BYTE),
  DESCRIPTION  VARCHAR2(100 BYTE),
  PRICE        NUMBER(10,2)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE PRODUCT
(
  CATEGORY_ID   NUMBER,
  CATEGORYNAME  VARCHAR2(30 BYTE)               NOT NULL,
  PRODUCTNAME   VARCHAR2(30 BYTE),
  PRODUCT_DESC  VARCHAR2(100 BYTE),
  PROD_PRICE    NUMBER
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE SENDORDER
(
  CUSTOMER     VARCHAR2(30 BYTE),
  TIME         NUMBER,
  CATEGORY     VARCHAR2(30 BYTE),
  ITEMNAME     VARCHAR2(50 BYTE),
  DESCRIPTION  VARCHAR2(100 BYTE),
  PRICE        NUMBER(10,2),
  QUANTITY     NUMBER,
  TOTAL        NUMBER,
  ODATE        DATE,
  GRANDTOTAL   NUMBER,
  ADDRESS      VARCHAR2(200 BYTE)
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE TOPFILMS
(
  BANNER    VARCHAR2(50 BYTE),
  NAME      VARCHAR2(50 BYTE),
  LANGUAGE  VARCHAR2(20 BYTE),
  VOTES     NUMBER
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE TABLE USER_INBOX
(
  MID          NUMBER,
  USER_NAME    VARCHAR2(30 BYTE),
  MSG_FROM     VARCHAR2(50 BYTE),
  MSG_SUBJECT  VARCHAR2(50 BYTE),
  MSG_DATA     VARCHAR2(500 BYTE),
  MSG_DATE     DATE
)
TABLESPACE SYSTEM
PCTUSED    40
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


CREATE UNIQUE INDEX CATEGORYMASTER_PK ON CATEGORYMASTER
(CAT_NAME)
LOGGING
TABLESPACE SYSTEM
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            FREELISTS        1
            FREELIST GROUPS  1
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL;


ALTER TABLE ADMIN_INBOX ADD (
  PRIMARY KEY
 (MID)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE CART ADD (
  PRIMARY KEY
 (ITEMNAME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE CATEGORYMASTER ADD (
  CONSTRAINT CATEGORYMASTER_PK
 PRIMARY KEY
 (CAT_NAME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE CYBER_ADMIN ADD (
  PRIMARY KEY
 (USER_NAME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE CYBER_SIGNUP ADD (
  PRIMARY KEY
 (USER_NAME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE MUSIC ADD (
  PRIMARY KEY
 (ITEMNAME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE SENDORDER ADD (
  PRIMARY KEY
 (TIME)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));


ALTER TABLE USER_INBOX ADD (
  PRIMARY KEY
 (MID)
    USING INDEX 
    TABLESPACE SYSTEM
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
                FREELISTS        1
                FREELIST GROUPS  1
               ));



Insert into ADMIN_INBOX
   (MID, USER_NAME, MSG_FROM, MSG_SUBJECT, MSG_DATA, 
    MSG_DATE)
 Values
   (3, 'admin', 'vijay', 'mhg', 'fhjfgh', 
    TO_DATE('08/15/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;



Insert into CATEGORYMASTER
   (CAT_NO, CAT_NAME)
 Values
   ('1', 'hyderabad');
Insert into CATEGORYMASTER
   (CAT_NO, CAT_NAME)
 Values
   ('1', 'jewellery');
COMMIT;

Insert into CYBER_ADMIN
   (USER_NAME, PASSWORD)
 Values
   ('admin', 'admin');
COMMIT;

Insert into CYBER_SIGNUP
   (USER_NAME, PASSWORD, ALTERNATE_EMAIL, SEX, DATE_OF_BIRTH, 
    HINT_QUESTION, HINT_ANSWER, ADDRESS, OCCUPATION, SUN_SIGN)
 Values
   ('vijay', 'vijay', 'vijay@yah.com', 'male', TO_DATE('01/20/1986 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    'food', 'food', 'hyd', 'advocate', 'kumar');
Insert into CYBER_SIGNUP
   (USER_NAME, PASSWORD, ALTERNATE_EMAIL, SEX, DATE_OF_BIRTH, 
    HINT_QUESTION, HINT_ANSWER, ADDRESS, OCCUPATION, SUN_SIGN)
 Values
   ('ravi', 'ravi', 'ravi@yah.com', 'male', TO_DATE('01/01/1986 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    'food', 'food', 'hyd', 'advocate', 'kumar');
COMMIT;

Insert into FILMS
   (BANNER, NAME, LANGUAGE)
 Values
   ('abcd', 'xyz', 'tollywood');
Insert into FILMS
   (BANNER, NAME, LANGUAGE)
 Values
   ('vijayanthi', 'tagore', 'tollywood');
Insert into FILMS
   (BANNER, NAME, LANGUAGE)
 Values
   ('raju', 'bunny', 'bollywood');
Insert into FILMS
   (BANNER, NAME, LANGUAGE)
 Values
   ('raju', 'bunny', 'hollywood');
COMMIT;


Insert into PRODUCT
   (CATEGORY_ID, CATEGORYNAME, PRODUCTNAME, PRODUCT_DESC, PROD_PRICE)
 Values
   (1, 'hyderabad', 'Java', 'nokia70', 100);
COMMIT;

Insert into SENDORDER
   (CUSTOMER, TIME, CATEGORY, ITEMNAME, DESCRIPTION, 
    PRICE, QUANTITY, TOTAL, ODATE, GRANDTOTAL, 
    ADDRESS)
 Values
   ('vijay', 1, 'books', 'Java ', 'Sun Micro System', 
    600, 2, 1200, TO_DATE('07/18/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 1200, 
    '	hyderkjhk');
Insert into SENDORDER
   (CUSTOMER, TIME, CATEGORY, ITEMNAME, DESCRIPTION, 
    PRICE, QUANTITY, TOTAL, ODATE, GRANDTOTAL, 
    ADDRESS)
 Values
   ('vijay', 2, 'hyderabad', 'hyderabad', 'nokia70', 
    100, 2, 200, TO_DATE('07/18/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 200, 
    '	asdfsadfsadfsaf');
COMMIT;

Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('abcd', 'xyz', 'tollywood', 0);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('abcd', 'xyz', 'tollywood', 1);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('vijayanthi', 'tagore', 'tollywood', 0);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('raju', 'bunny', 'bollywood', 0);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('raju', 'bunny', 'bollywood', 1);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('abcd', 'xyz', 'tollywood', 2);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('vijayanthi', 'tagore', 'tollywood', 3);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('raju', 'bunny', 'bollywood', 5);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('raju', 'bunny', 'hollywood', 8);
Insert into TOPFILMS
   (BANNER, NAME, LANGUAGE, VOTES)
 Values
   ('raju', 'bunny', 'hollywood', 4);
COMMIT;

Insert into USER_INBOX
   (MID, USER_NAME, MSG_FROM, MSG_SUBJECT, MSG_DATA, 
    MSG_DATE)
 Values
   (1, 'student', 'administrator', 'hi student', 'we will send to ur home with in 6 days', 
    TO_DATE('02/17/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;

