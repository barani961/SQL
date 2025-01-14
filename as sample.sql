USE student;
CREATE TABLE baran(
		employee_id INT  ,
        first_name VARCHAR(30),
        last_name VARCHAR(30),
        hourly_pay DECIMAL(4,2),
          hire_date DATE,
          primary key(employee_id)
);


INSERT INTO baran (employee_id,first_name,last_name,hourly_pay,hire_date) 
 VALUES(
 1,"eugene","krabs",5.50,"2001-09-11"), (2,"squidward","tent",4.32,"1998-12-01"),
 (3,"spongebob","pan",7.22,"2012-08-22");
 
 select*from baran;
 DROP TABLE baran;
 