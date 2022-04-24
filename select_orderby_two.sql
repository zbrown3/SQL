SELECT 
    Name
FROM
    STUDENTS
WHERE
    Marks > 75
ORDER BY 
    RIGHT(Name, 3) ASC,
    ID ASC;

-- Orders Name by last three characters in ascending order first then orders by ID second if two or more names have same last three characters