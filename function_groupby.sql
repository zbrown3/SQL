SELECT year,
   AVG(imdb_rating)
FROM movies
GROUP BY year
ORDER BY year;

-- GROUP BY is a clause in SQL that is used with aggregate functions.  It is used in collaboration with the SELECT statement to arrange identical data into groups.
-- GROUP BY statement comes after any WHERE statements, but before ORDER BY or LIMIT.

SELECT ROUND(imdb_rating),
   COUNT(name)
FROM movies
GROUP BY 1
ORDER BY 1;

-- Results can also be grouped by a calculation done on a COLUMN
-- Column references can be used in GROUP BY:
-- 1 is the first column selected (ROUND(imdb_rating)
-- 2 would be the second column selected (COUNT(name))