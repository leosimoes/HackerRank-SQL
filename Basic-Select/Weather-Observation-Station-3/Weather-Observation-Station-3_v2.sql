/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 3
 * Language: MS SQL Server
*/

SELECT DISTINCT city
FROM Station
WHERE id % 2 = 0;