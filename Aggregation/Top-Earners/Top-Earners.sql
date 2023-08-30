/**
 * Author: Leonardo Simoes
 * Date: 03/27/2023
 * HackerRank - SQL - Aggregation - Top Earners
 * Language: MySQL / MS SQL Server
*/

SET @max_earning = (SELECT MAX(salary * months) FROM Employee);

SELECT @max_earning, COUNT(*)
FROM Employee
WHERE salary * months = @max_earning;