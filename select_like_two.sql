SELECT * 
FROM movies
WHERE name LIKE 'A%';

-- This statement filters the result set to only include movies with names that begin with the letter 'A'
-- % is wildcard character that matches zero or more missing letters in the pattern
-- A% matches all movies with names that begin with letter 'A'

SELECT * 
FROM movies 
WHERE name LIKE '%man%';

-- % can be used bother before and after a pattern
-- any movie name that contains the word 'man' will be returned in the result.
-- LIKE is not case sensitive.  Batman and Man of Steel would both appear in the result of the query.