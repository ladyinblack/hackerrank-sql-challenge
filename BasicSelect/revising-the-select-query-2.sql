SELECT c.Name 
FROM City c
WHERE c.population > 120000 
  AND c.countrycode IN ('USA');
