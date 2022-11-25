====================================
name	 country	population	  area
Tokyo	  Japan	   38505000	    8223
Shangai China	   22125000	    4015
====================================


SELECT name ||', '|| country FROM cities;
Tokyo, Japan
Shangai, China

SELECT CONCAT(name, ', ', country) FROM cities;
Tokyo, Japan
Shangai, China

SELECT
  CONCAT(UPPER(name), ', ', UPPER(country))
FROM
  cities;
TOKYO, JAPAN
SHANGAI, CHINA
