-- --------------------------------
UPDATE employee
SET email = 'skloss@eventbrite.com'
WHERE name = 'Shauna Klosser';

UPDATE employee
SET name = 'Meredith Reany'
WHERE birthday = '1984-03-01';

UPDATE employee
SET birthday = '1972-11-27'
WHERE id = 4;

UPDATE employee
SET name = 'Margery Brown'
WHERE email = 'mbrown@example.com';

UPDATE employee
SET birthday = '1973-11-26'
WHERE name = 'Doroteya Birtwhistle';
-- --------------------------------

DELETE FROM employee
WHERE name = 'Shauna Klosser';

DELETE FROM employee
WHERE birthday = '1984-03-01';

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE email = 'mbrown@example.com';

DELETE FROM employee
WHERE name = 'Doroteya Birtwhistle';
