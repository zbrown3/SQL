ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;
-- ALTER TABLE is a clause thatt lets you make the specified changes
-- celebs is the name of the column being changed.
-- ADD COLUMN is a clause that lets you add a new column to a TABLE.
-- twitter_handle is the name of the new column being added
-- TEXT is the data type for the new column
-- new column will have NULL values that represent missing or unknown data.