use student;

select *from baran
UNION 
select*from new_empl;

ALTER TABLE new_empl
ADD COLUMN def_in INT;

UPDATE  new_empl
SET def_in=7
WHERE employee_id=3;

DELETE FROM baran
WHERE employee_id>3;
