/**
 * Author: Leonardo Simoes
 * Date: 03/19/2023
 * HackerRank - SQL - Basic Select - Revising the Select Query II
 * Language: MySQL
*/

SELECT name
FROM City
WHERE countrycode LIKE 'USA' AND population > 120000;