/* Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of 2 decimal places.
The sum of all values in LONG_W rounded to a scale of 2 decimal places.
Input Format

The STATION table is described as follows: */


SELECT (round(SUM(LAT_N),2)), (round(SUM(LONG_W),2)) FROM STATION
