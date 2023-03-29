/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 6
 * Language: MySQL / MS SQL Server
*/

SELECT city
FROM Station
WHERE LEFT(city , 1) IN ('a','e','i','o','u');