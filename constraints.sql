CREATE TABLE celebs (
   id INTEGER PRIMARY KEY, 
   name TEXT UNIQUE,
   date_of_birth TEXT NOT NULL,
   date_of_death TEXT DEFAULT 'Not Applicable'
);

-- Constraints that add information about how a column can be used are invoked after specifying the data type for a column.
-- PRIMARY KEY columns can be used to uniquely identify a row.  Attempts to insert a row with an identical value to an existing row with results in a constraint violation.
-- UNIQUE columns have a different value for every row.  This is similar to PRIMARY KEY except a table can have many different UNIQUE columns.
-- NOT NULL columns must have a value.  Attempts to insert a row without a value for a NOT NULL column will result in a constraint violation and the new row will not be inserted.
-- DEFAULT columns take an additional argument that will be the assumed value for an inserted row if the new row does not specify a value for that column.