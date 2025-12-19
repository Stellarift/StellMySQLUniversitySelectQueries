USE practika;
SELECT SUTENAME, city
FROM Student
WHERE city NOT IN ('Москва', 'Санкт-Петербург');