USE practika;
SELECT SUTENAME, city, stipend
FROM Student
WHERE city = 'Ростов-на-Дону' AND stipend > 1500;