SELECT *
FROM movies
WHERE year BETWEEN 1990 AND 1999;

-- the BETWEEN operator is used in a WHERE clause to filter the result set within a certain range.  It accepts two values that are either numbers, texts or dates.
-- Example statement, BETWEEN filters the result set to only include movies with years from 1990 up to, and including 1999.
-- When the values are text, BETWEEN filters the result set for within the alphabetical range.

SELECT *
FROM movies
WHERE name BETWEEN 'A' AND 'J';

-- This statement, BETWEEN filters the result set to only include movies with names that begin with the letter 'A' up to, but not including onces that being with 'J'.
-- If a movies starts with 'J' it would be included in the result set but not 'Jaws'.  BETWEEN goes up to the second value so 'J' is included but not 'Ja'.