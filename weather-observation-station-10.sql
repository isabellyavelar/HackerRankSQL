SELECT
CITY
FROM STATION
WHERE (RIGHT(CITY,1) <> 'a' AND RIGHT(CITY,1) <> 'e' AND RIGHT(CITY,1) <> 'i' AND RIGHT(CITY,1) <> 'o' AND RIGHT(CITY,1) <> 'u')
GROUP BY CITY