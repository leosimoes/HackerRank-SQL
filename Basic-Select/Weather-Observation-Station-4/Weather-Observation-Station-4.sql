/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Weather Observation Station 4
 * Language: DB2 / MySQL / Oracle / MS SQL Server
*/

SELECT COUNT(city) - COUNT(DISTINCT city)
FROM Station;