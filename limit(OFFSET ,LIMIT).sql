use classicmodels;

SELECT *FROM employees
ORDER BY firstName DESC LIMIT 10;

SELECT *FROM employees;
describe employees;

SELECT *FROM employees
 LIMIT 22,1;# gives 10 infos after the third 3rd row in original table
SELECT COUNT(employeeNumber) AS count_of_employeeNUmber
FROM employees;
