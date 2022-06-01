SELECT AppName,COUNT(userName)as Count, AVG(score) as Average_score
FROM Combined_Data_V1
GROUP BY AppName
ORDER BY COUNT(userName) DESC
