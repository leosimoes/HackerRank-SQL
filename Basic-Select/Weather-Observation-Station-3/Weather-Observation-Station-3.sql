/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 3
 * Language: MySQL
*/

SELECT DISTINCT city
FROM Station
WHERE mod(id, 2) = 0;