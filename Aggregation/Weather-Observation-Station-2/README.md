# HackerRank - SQL - Aggregation - Weather Observation Station 2

Query the following two values from the STATION table:

1. The sum of all values in LAT_N rounded to a scale of  decimal places.
2. The sum of all values in LONG_W rounded to a scale of  decimal places.


## Input Format

The STATION table is described as follows:

| Field  |               |
|--------|---------------|
| id     | number        |
| city   | varchar2(21)  |
| state  | varchar2(2)   |
| lat_n  | number        |
| long_w | number        |

where LAT_N is the northern latitude and LONG_W is the western longitude.


## Output Format

Your results must be in the form: `lat lon`, where  is the sum of all values in LAT_N and  is the sum of all values in LONG_W. 
Both results must be rounded to a scale of  decimal places.


## References
https://www.hackerrank.com/challenges/weather-observation-station-2/problem