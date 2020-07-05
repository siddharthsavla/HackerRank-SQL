SELECT DISTINCT City
FROM Station
WHERE RIGHT(UPPER(City), 1) NOT IN ('A', 'E', 'I', 'O', 'U')