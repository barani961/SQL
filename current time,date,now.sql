use classicmodels;
CREATE TABLE TEST
(
	my_date DATE,
    my_time TIME,
    my_datetime DATETIME
);
INSERT INTO TEST VALUES
(CURRENT_DATE()+2,CURRENT_TIME(),NOW()),
(CURRENT_DATE()+1,current_time(),now());
SELECT* FROM TEST;
drop table test;