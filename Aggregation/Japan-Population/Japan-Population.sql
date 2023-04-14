/**
 * Author: Leonardo Simoes
 * Date: 03/27/2023
 * HackerRank - SQL - Aggregation - Japan Population
 * Language: MySQL / MS SQL Server
*/

SELECT SUM(population)
FROM City
WHERE countrycode LIKE 'JPN';