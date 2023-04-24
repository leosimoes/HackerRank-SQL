/**
 * Author: Leonardo Simoes
 * Date: 04/24/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 17
 * Language: MySQL
*/

SET @lat = (SELECT MIN(lat_n) FROM Station WHERE lat_n > 38.7780);

SELECT ROUND(long_w, 4)
FROM Station
WHERE lat_n = @lat;