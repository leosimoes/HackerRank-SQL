/**
 * Author: Leonardo Simoes
 * Date: 04/21/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 14
 * Language: MySQL
*/

SELECT ROUND(MAX(lat_n), 4)
FROM Station
WHERE lat_n < 137.2345;