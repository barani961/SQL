use student;
SELECT *FROM cust;
ALTER TABLE transactions
DROP FOREIGN KEY fk_customer_id;
select*from transactions;

INSERT INTO transactions(amount,cust_id)
values(9.99,5);

select*from transactions;
ALTER TABLE transactions
ADD CONSTRAINT fk_cust_id  FOREIGN KEY(cust_id) references cust(cust_id);
SELECT *
FROM transactions INNER JOIN cust
ON transactions.cust_id=cust.cust_id;
SELECT *
FROM transactions LEFT JOIN cust
ON transactions.cust_id=cust.cust_id;
SELECT *
FROM transactions RIGHT JOIN cust
ON transactions.cust_id=cust.cust_id;


