/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 12
 * Language: MySQL / MS SQL Server
*/

SELECT DISTINCT city
FROM Station
WHERE LEFT(city , 1) NOT IN ('a','e','i','o','u')
        AND RIGHT(city, 1) NOT IN ('a','e','i','o','u');