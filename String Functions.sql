
SELECT * 
FROM bakery.customers;

SELECT LENGTH('sky');

SELECT first_name, LENGTH(first_name) 
FROM employee_demographics;


SELECT UPPER('sky');

SELECT first_name, UPPER(first_name) 
FROM employee_demographics;


SELECT LOWER('sky');

SELECT first_name, LOWER(first_name) 
FROM employee_demographics;


SELECT TRIM('sky'   );


SELECT LTRIM('     I           love          SQL');

SELECT LTRIM('     I love SQL');



SELECT RTRIM('I love SQL    ');



SELECT LEFT('Alexander', 4);

SELECT first_name, LEFT(first_name,4) 
FROM employee_demographics;


SELECT RIGHT('Alexander', 6);

SELECT first_name, RIGHT(first_name,4) 
FROM employee_demographics;


SELECT SUBSTRING('Alexander', 2, 3);


SELECT birth_date, SUBSTRING(birth_date,1,4) as birth_year
FROM employee_demographics;

#We can also use replace
SELECT REPLACE(first_name,'a','z')
FROM employee_demographics;


SELECT LOCATE('x', 'Alexander');


SELECT LOCATE('e', 'Alexander');
#It will return the location of just the first position.
