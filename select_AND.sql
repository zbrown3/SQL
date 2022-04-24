SELECT * 
FROM movies
WHERE year BETWEEN 1990 AND 1999
   AND genre = 'romance';

SELECT * FROM movies WHERE year < 1985 AND genre = 'horror';