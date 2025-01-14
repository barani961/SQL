use student;
SELECT *FROM empl;
UPDATE  empl
SET hourly_pay=9
WHERE hourly_pay<6;

ALTER TABLE empl
ADD CONSTRAINT chk_hourlypay CHECK(hourly_pay>7);

INSERT INTO empl VALUES
(4,"barani","dharan",6.90,"2003-12-16"); # hourly pay constraint is voilated 

#we can use this:
INSERT INTO empl VALUES
(4,"barani","dharan",10.90,"2003-12-16");#THIS WILL WORK BECAUSE THE constraint hourly_pay satisfies the condition

