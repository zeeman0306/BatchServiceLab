--deletes any table titled people if it exists within the database
DROP TABLE people IF EXISTS;

--creates a table titled people that has a person_id value, a first_name value, and a last_name value
CREATE TABLE people  (
--BIGINT is used for variables that may exceed the regular int range
    person_id BIGINT IDENTITY NOT NULL PRIMARY KEY,
--VARCHAR(20) denotes a variable character field with a 20 character length limit
    first_name VARCHAR(20),
    last_name VARCHAR(20)
);