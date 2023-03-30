/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 7
 * Language: MySQL / MS SQL Server
*/

SELECT DISTINCT city
FROM Station
WHERE RIGHT(city, 1) IN ('a','e','i','o','u');