USE student;
create table cust
( cust_id INT PRIMARY KEY auto_increment,
first_name VARCHAR (30),
last_name VARCHAR(30)
);
INSERT INTO cust (first_name,last_name)
VALUES("Fred","Fish"),
("Larry","Lobster"),
("Bubble","Bass");
select *from cust;
CREATE TABLE transactions
(
	transaction_id 	INT PRIMARY KEY auto_increment,
    amount DECIMAL(5,2),
    cust_id INT ,
    FOREIGN KEY(cust_id) REFERENCES cust(cust_id)
);
select *from transactions;
select *from cust;



ALTER TABLE transactions 
DROP foreign key transactions_ibfk_1;# to drop foreign keys

ALTER TABLE transactions 
ADD CONSTRAINT fk_customer_id
foreign key (cust_id) references cust(cust_id);
DELETE FROM transactions;
ALTER TABLE transactions
auto_increment =1000;
INSERT INTO transactions(amount,cust_id)
VALUES
(4.99,2),
(3.22,3),
(2.45,1),
(9.89,3);
DELETE FROM cust
WHERE cust_id=1;
