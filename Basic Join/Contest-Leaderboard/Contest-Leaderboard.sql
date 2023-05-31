/**
 * Author: Leonardo Simoes
 * Date: 03/26/2023
 * HackerRank - SQL - Basic Join - Contest Leaderboard
 * Language: MySQL
*/

SELECT hck.hacker_id, hck.name, SUM(max_score) AS sum_score
FROM Hackers hck
INNER JOIN
    (SELECT hacker_id, challenge_id, MAX(score) AS max_score
    FROM Submissions
    GROUP BY hacker_id, challenge_id) AS sub
ON hck.hacker_id = sub.hacker_id
GROUP BY hck.hacker_id, hck.name
HAVING sum_score > 0
ORDER BY 3 DESC, 1 ASC;