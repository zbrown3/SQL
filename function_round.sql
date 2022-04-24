SELECT ROUND(price, 0)
FROM fake_apps;

-- Round() function is used to make the result table easier to read
-- Round() takes two arguments (column_name,integer) and rounds the values in the column to the number of decimal places specified by the integer

SELECT ROUND(AVG(price),2) FROM fake_apps;
-- Rounds the average price 2 decimals