CREATE TABLE USER (ID BIGINT NOT NULL, ACTIVE BOOLEAN NOT NULL, CREATED TIMESTAMP NOT NULL, CREATED_BY VARCHAR(100) NOT NULL, EMAIL VARCHAR(40) NOT NULL, LASTNAME VARCHAR(40) NOT NULL, NAME VARCHAR(40) NOT NULL, PASSWORD VARCHAR(40) NOT NULL, STATUS VARCHAR(255) NOT NULL, UPDATED TIMESTAMP, UPDATED_BY VARCHAR(100), VERSION BIGINT, PRIMARY KEY (ID));
ALTER TABLE USER ADD CONSTRAINT UNQ_USER_4 UNIQUE (EMAIL);
CREATE TABLE SEQUENCE (SEQ_NAME VARCHAR(50) NOT NULL, SEQ_COUNT NUMERIC(38), PRIMARY KEY (SEQ_NAME));
INSERT INTO SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('USER_SEQ', 0);
