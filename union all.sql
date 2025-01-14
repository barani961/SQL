USE student;
create table uni1
(	lname VARCHAR(30),
	roll int)
;
create table uni2
(fname varchar(30),
rolll int);
INSERT INTO uni1
VALUES
("BARAN",5),
("SIVA",6),
("SINDU",65);

INSERT INTO uni2
VALUES
("BARAN",5),
("SIVA",6),
("SINDU",15);
SELECT *FROM uni1;
SELECT *FROM uni2;

SELECT *FROM uni1
UNION 
SELECT *FROM uni2;
