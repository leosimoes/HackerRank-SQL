/**
 * Author: Leonardo Simoes
 * Date: 03/28/2023
 * HackerRank - SQL - Aggregation - Weather Observation Station 18
 * Language: MySQL
*/

SET @a = (SELECT MIN(lat_n) FROM Station);
SET @b = (SELECT MIN(long_w) FROM Station);
SET @c = (SELECT MAX(lat_n) FROM Station);
SET @d = (SELECT MAX(long_w) FROM Station);

SELECT ROUND((@c-@a)+(@d-@b), 4);