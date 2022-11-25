====================================
name	   country	population	  area
Tokyo	    Japan	   38505000	    8223
Shangai 	China	   22125000	    4015
====================================
# Daj mi sve kolone
SELECT * FROM cities;

# Daj mi određene kolone
SELECT name, population FROM cities;

# Daj mi imaginarnu kolonu kao rezultat matematičke operacije 2 postojeće kolone
SELECT name, population/area as density FROM cities;
