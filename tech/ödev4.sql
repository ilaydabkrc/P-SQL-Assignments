SELECT DISTINCT replacement_cost FROM film
ORDER BY replacement_cost;

SELECT COUNT(DISTINCT replacement_cost) AS farkli_replacement_cost_sayisi
FROM film;

SELECT COUNT(*) AS sayi
FROM film
WHERE title LIKE 'T%'
AND rating = 'G';

SELECT COUNT (*) AS bes_karakterli_ulke_sayisi
FROM country 
WHERE LENGTH(country) = 5;

SELECT COUNT (*) r_ile_baslayan_r_ile_biten
FROM city
WHERE city ILIKE '%r';