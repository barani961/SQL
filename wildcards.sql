use classicmodels;
SELECT *FROM customers
WHERE city LIKE '%r';

SELECT *FROM customers
WHERE city LIKE '%__r';

SELECT *FROM customers
WHERE city LIKE 'b%';
