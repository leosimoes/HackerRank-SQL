/**
 * Author: Leonardo Simoes
 * Date: 03/27/2023
 * HackerRank - SQL - Aggregation - The Blunder
 * Language: MySQL
*/

SELECT CEIL(AVG(salary) - AVG(REPLACE(salary, '0','')))
FROM Employees;