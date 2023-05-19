/**
 * Author: Leonardo Simoes
 * Date: 03/25/2023
 * HackerRank - SQL - Basic Join - Population Census
 * Language: MySQL / MS SQL Server
*/

SELECT SUM(ct.population)
FROM city ct
INNER JOIN Country ctr
ON ct.countrycode = ctr.code
WHERE ctr.continent LIKE 'Asia';