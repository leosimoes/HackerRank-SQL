/**
 * Author: Leonardo Simoes
 * Date: 03/28/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 2
 * Language: MySQL
*/

SELECT ROUND(SUM(lat_n), 2), ROUND(SUM(long_w), 2)
FROM Station;