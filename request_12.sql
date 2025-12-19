USE practika;
SELECT SUTENAME, birth_date
FROM Student
WHERE YEAR(birth_date) BETWEEN 1999 AND 2000;