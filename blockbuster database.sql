1. use sakila database

USE sakila;

2. Get all the data from tables actor, film and customer.

SELECT * FROM actor, film, customer;

3. Get film titles.

SELECT title from film;

4. Get unique list of film languages under the alias language

SELECT DISTINCT name FROM language;

5. 

a) Find out how many stores does the company have?

SELECT COUNT(store_id)
FROM store;

b) Find out how many employees staff does the company have?

SELECT COUNT(staff_id)
FROM staff;

c) Return a list of employee first names only?

SELECT first_name FROM staff;
