/**
 * Author: Leonardo Simoes
 * Date: 03/28/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 15
 * Language: MySQL
*/

SET @lat = (SELECT MAX(lat_n) FROM Station WHERE lat_n < 137.2345);

SELECT ROUND(long_w, 4)
FROM Station
WHERE lat_n = @lat;