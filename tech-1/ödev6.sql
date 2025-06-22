SELECT AVG(rental_rate) AS ortalama_kira_ucreti
FROM film;


SELECT COUNT(*) AS c_ile_baslayan
FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS en_uzun_film
FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) AS farkli_cost
FROM film
WHERE length > 150;