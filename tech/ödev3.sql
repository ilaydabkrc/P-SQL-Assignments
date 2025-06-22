 SELECT * FROM country
 WHERE country like 'A%a'
 ORDER BY country;

 SELECT * FROM country
 WHERE  LENGTH(country) >= 6 AND country LIKE '%n'
 ORDER BY country;

SELECT title
FROM film
WHERE LENGTH(REGEXP_REPLACE(LOWER(title), '[^t]', '', 'g')) >= 4
ORDER BY title;

SELECT title FROM film
WHERE title LIKE 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99
ORDER BY title;