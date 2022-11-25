====================================
name	   country	population	  area
Tokyo	    Japan	   38505000	    8223
Shangai 	China	   22125000	    4015
====================================

SELECT name, area FROM cities WHERE area > 5000;
Tokyo	8223

SELECT
  name,
  area
FROM
  cities
WHERE
  area BETWEEN 2000 AND 4000;
  
SELECT
  name,
  area
FROM
  cities
WHERE
  name IN ('Delhi','Shangai')
  
SELECT
  name,
  area
FROM
  cities
WHERE
  area NOT IN (3043,8223) AND name='Delhi'

SELECT
  name,
  area
FROM
  cities
WHERE
  area NOT IN (3043,8223) OR name='Delhi'
