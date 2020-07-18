-- https://github.com/qasimqlf

SELECT 
    CITY.NAME 
FROM 
    CITY, COUNTRY
WHERE 
    CITY.COUNTRYCODE = COUNTRY.CODE 
AND 
    COUNTRY.CONTINENT = 'Africa';
