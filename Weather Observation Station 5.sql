SELECT city , length(city)
FROM (SELECT city , length(city)
        FROM station
        ORDER BY length(city),city)
WHERE rownum=1;

SELECT city , length(city)
FROM (SELECT city , length(city)
        FROm station
        ORDER BY length(city) DESC,city)
WHERE rownum=1;
