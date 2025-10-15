SELECT *
FROM city
WHERE population > 100000
  AND countrycode IN ('USA');
