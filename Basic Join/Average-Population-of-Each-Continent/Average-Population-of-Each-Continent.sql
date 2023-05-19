/**
 * Author: Leonardo Simoes
 * Date: 03/25/2023
 * HackerRank - SQL - Basic Join - Average Population of Each Continent
 * Language: MySQL / MS SQL Server
*/

SELECT Ctr.continent, ROUND(AVG(Ct.population),0)
FROM City Ct
INNER JOIN Country Ctr
ON Ct.countrycode = Ctr.code
GROUP BY Ctr.continent;