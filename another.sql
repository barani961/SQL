
use student;
drop table students;

CREATE TABLE students(
	
    num INT  AUTO_INCREMENT,
    stud_reg VARCHAR(30)  DEFAULT 'UNDEFINED VAL',
    stud_name VARCHAR(50) NOT NULL,
    stud_dept VARCHAR(20) NOT NULL,
    stud_cgpa DECIMAL(3,2) ,
    PRIMARY KEY(num)
);


INSERT INTO students (stud_reg, stud_name, stud_dept, stud_cgpa) 
VALUES
("23UCS023", "BARANIDHARAN", "CSE", 6.13),
("23UCS016", "ANANDHI", "CSE", 8.48),
("23UCS022", "BALA", "CSE", 8.57),
("23UCS032", "DEEPAK", "CSE", 8.62),
("23UCS070", "JAYAPRASATH", "CSE", 5.38),
("23UCS080", "KARTHIK", "CSE", 9.33),
("23UCS101", "NOUSHAD", "CSE", 7.52),
("23UCS103", "MOTHISH", "CSE", 7.05),
("23US169","VISHNU", "CSE",7.81),
("23UCS159","ANJALI", "CSE",7.9),
("23UCS130","REVANTH", "CSE",8.71),
("23UCS106","NIDHARSANA", "CSE",8.33),
("23UCS086","KEISHORE", "CSE",7.22),
("23UCS081","KAVI", "CSE",6.78);
SELECT * FROM students;
ALTER TABLE stud  DROP COLUMN num;
SELECT* FROM stud;
