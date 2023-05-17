/**
 * Author: Leonardo Simoes
 * Date: 03/25/2023
 * HackerRank - SQL - Basic Join - African Cities
 * Language: MySQL / MS SQL Server
*/

SELECT Ct.name
FROM City Ct
INNER JOIN Country Ctr
ON Ct.countrycode = Ctr.code
WHERE Ctr.continent LIKE 'Africa';