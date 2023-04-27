/**
 * Author: Leonardo Simoes
 * Date: 04/27/2023
 * HackerRank - SQL - Advanced Select - Type of Triangle
 * Language: MySQL
*/

SELECT
    CASE
        WHEN (A + B > C) THEN
            CASE
                WHEN (A = B) && (B = C) THEN 'Equilateral'
                WHEN A <> B && B <> C && A <> C THEN 'Scalene'
                ELSE 'Isosceles'
            END
        ELSE 'Not A Triangle'
    END AS type_triangle
FROM Triangles;

