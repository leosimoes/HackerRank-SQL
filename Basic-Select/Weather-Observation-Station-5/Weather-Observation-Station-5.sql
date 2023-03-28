/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 5
 * Language: MySQL
*/

(SELECT city, LENGTH(city)
FROM Station
ORDER BY 2, 1
LIMIT 1)
UNION ALL
(SELECT city, LENGTH(city)
FROM Station
ORDER BY 2 DESC, 1
LIMIT 1);