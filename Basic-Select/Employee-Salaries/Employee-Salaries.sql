/**
 * Author: Leonardo Simoes
 * Date: 03/23/2023
 * HackerRank - SQL - Basic Select - Employee Salaries
 * Language: MySQL / MS SQL Server
*/

SELECT name
FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id;