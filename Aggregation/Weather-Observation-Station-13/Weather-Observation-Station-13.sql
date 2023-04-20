/**
 * Author: Leonardo Simoes
 * Date: 03/28/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 13
 * Language: MySQL
*/

SELECT ROUND(SUM(lat_n), 4)
FROM Station
WHERE lat_n > 38.7880 AND lat_n < 137.2345;