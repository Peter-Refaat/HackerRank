SELECT name
FROM students
WHERE marks > 75
ORDER BY SUBSTR(LOWER(name), LENGTH(name) - 2, 3), id;
