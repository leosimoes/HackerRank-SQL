/**
 * Author: Leonardo Simoes
 * Date: 04/20/2023
 * HackerRank - SQL - Alternative Queries - Draw The Triangle 2
 * Language: MS SQL Server
*/

BEGIN
    DECLARE @i AS INT;
    DECLARE @t AS INT;

    SET @i = 0;
    SET @t = 20;

    WHILE(@i < @t)
        BEGIN
            SELECT REPLICATE('* ', @i+1);
            SET @i += 1;
        END
END