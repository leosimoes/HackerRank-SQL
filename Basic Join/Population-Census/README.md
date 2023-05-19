# HackerRank - SQL - Basic Join - Population Census

Given the CITY and COUNTRY tables, query the sum of the populations of 
all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

## Input Format

The CITY and COUNTRY tables are described as follows:

CITY:

| Field          | Type         |
|----------------|--------------|
| code           | varchar2(3)  |
| name           | varchar2(44) |
| continent      | varchar2(13) |
| region         | varchar2(25) |
| surface        | number       |
| indpyear       | varchar2(4)  |
| population     | number       |
| lifeexpectancy | varchar2(4)  |
| gnp            | number       |
| gnpold         | varchar2(9)  |
| localname      | varchar2(44) |
| governmentform | varchar2(44) |
| headofstate    | varchar2(32) |
| capital        | varchar2(4)  |
| code2          | varchar2(2)  |


COUNTRY:

| Field       | Type         |
|-------------|--------------|
| id          | number       |
| name        | varchar2(17) |
| countrycode | varchar2(3)  |
| district    | varchar2(20) |
| population  | number       |


## References
https://www.hackerrank.com/challenges/asian-population/problem