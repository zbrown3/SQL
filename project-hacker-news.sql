SELECT strftime('%H', timestamp) AS 'HOUR', ROUND(AVG(score)) AS 'AVERAGE SCORE', COUNT(title) AS 'Number of Stories'
FROM hacker_news
WHERE timestamp IS NOT NULL
GROUP BY 1
ORDER BY 2 DESC;

-- strftime selects the hour from the timestamp column using %H