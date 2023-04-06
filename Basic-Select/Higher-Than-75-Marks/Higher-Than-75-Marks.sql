/**
 * Author: Leonardo Simoes
 * Date: 03/25/2023
 * HackerRank - SQL - Basic Select - Higher Than 75 Marks
 * Language: MySQL / MS SQL Server
*/

SELECT name
FROM Students
WHERE marks > 75
ORDER BY RIGHT(name, 3), id;