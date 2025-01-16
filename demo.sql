-- Configure mode and headers columns
-- Note: only needs to be configured once
.mode columns
.headers on
.read demo.sql
-- Get the first and last name of every player in the database.

SELECT first_name, last_name FROM players;
