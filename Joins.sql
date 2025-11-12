-- Joins


SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;


SELECT *
FROM employee_demographics
JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id;


-- use aliasing!
SELECT *
FROM employee_demographics dem
INNER JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id;

