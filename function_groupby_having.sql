SELECT year,
   genre,
   COUNT(name)
FROM movies
GROUP BY 1, 2
HAVING COUNT(name) > 10;

-- HAVING is similar to WHERE except it is used to filter groups instead of rows 
-- HAVING always comes after GROUP BY but before ORDER and LIMIT