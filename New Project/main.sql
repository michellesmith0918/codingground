BEGIN TRANSACTION;

drop table example;

CREATE TABLE EXAMPLE(Id integer PRIMARY KEY, Heading text, Title text);


INSERT INTO EXAMPLE VALUES(1,'My title','Serious content');
INSERT INTO EXAMPLE VALUES(2,'My title 2','Serious content');
INSERT INTO EXAMPLE VALUES(3,'My Third title','Serious content');
INSERT INTO EXAMPLE VALUES(4,'My Next Title','Serious content');
INSERT INTO EXAMPLE VALUES(5,'My Last','Serious content');
COMMIT;


SELECT * FROM EXAMPLE;