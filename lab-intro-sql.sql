USE SAKILA;
-- Get all the data from tables actor, film and customer.
SELECT *
FROM SAKILA.ACTOR;

SELECT *
FROM SAKILA.FILM;

SELECT *
FROM SAKILA.CUSTOMER;

-- Get film titles.
SELECT TITLE
FROM SAKILA.FILM;

-- Get unique list of film languages under the alias language.
SELECT LANGUAGE_ID, NAME
FROM SAKILA.LANGUAGE 
;

-- Find out how many stores does the company have?
SELECT COUNT(STORE_ID)
FROM SAKILA.STORE;

-- Find out how many employees staff does the company have?
SELECT STAFF_ID, FIRST_NAME, STORE_ID, LAST_UPDATE
FROM SAKILA.STAFF;

-- Return a list of employee first names only?
SELECT FIRST_NAME
FROM SAKILA.STAFF;