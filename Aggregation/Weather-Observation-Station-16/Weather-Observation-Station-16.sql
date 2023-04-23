/**
 * Author: Leonardo Simoes
 * Date: 04/23/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 16
 * Language: MySQL
*/

SELECT ROUND(MIN(lat_n), 4)
FROM Station
WHERE lat_n > 38.7780;