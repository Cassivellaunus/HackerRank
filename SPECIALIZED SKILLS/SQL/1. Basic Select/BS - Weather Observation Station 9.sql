SELECT 
  UNIQUE CITY 
FROM 
  STATION
WHERE 
  REGEXP_LIKE(CITY, '^[^AEIOU].*');