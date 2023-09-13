/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
*/

SELECT CITY FROM STATION
WHERE CITY NOT LIKE '[aeiou]%' and CITY NOT LIKE '%[aeiou]'
GROUP BY CITY;
