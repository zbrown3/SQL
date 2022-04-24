SELECT *
FROM movies
WHERE imdb_rating > 8
ORDER BY year DESC;

-- Results can be sorted using ORDER BY, either alphabetically or numerically.
-- ORDER BY is a clause that indicates you want to sort the result set by a particular column.
-- DESC is the descending keyword
-- ASC is the ascending keyword.
-- If WHERE is present, ORDER BY always goes after it.