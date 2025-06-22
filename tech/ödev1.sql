SELECT title, description
FROM film
ORDER BY title;

SELECT * FROM film
WHERE length > 60 and length < 75
ORDER BY length;

SELECT *
FROM film
WHERE rental_rate = 0.99
AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY title;

SELECT last_name
FROM customer
WHERE first_name ='MARY';

SELECT * FROM film
WHERE length <=50
AND  rental_rate NOT IN (2.99,4.99)
ORDER BY title;