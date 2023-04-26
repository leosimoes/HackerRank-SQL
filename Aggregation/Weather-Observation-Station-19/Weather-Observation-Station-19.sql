/**
 * Author: Leonardo Simoes
 * Date: 03/28/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 19
 * Language: MySQL
*/

SET @a = (SELECT MIN(lat_n) FROM Station);
SET @b = (SELECT MIN(long_w) FROM Station);
SET @c = (SELECT MAX(lat_n) FROM Station);
SET @d = (SELECT MAX(long_w) FROM Station);
SET @euclidean_distance = SQRT(POWER((@c-@a), 2) + POWER((@d-@b), 2));

SELECT ROUND(@euclidean_distance, 4);