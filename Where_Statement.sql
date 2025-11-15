#WHERE Clause:

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'Female';


SELECT *
FROM employee_demographics
WHERE gender != 'Female';



SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';



# LIKE STATEMENT

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';

-- _ means a specific value
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';


SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';













