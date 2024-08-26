

1. What is SQL?
SQL stands for Structured Query Language. It is used to interact with
databases, such as creating databases, tables, retrieving, updating, and
deleting data.
2. What is a database?
A database is an organized collection of data stored and accessed
electronically. It includes schemas, tables, queries, and views.
3. Does SQL support programming language features?
SQL is a command language and does not support traditional
programming features like loops and conditionals, but it allows data
manipulation through queries.
4. What is the difference between CHAR and VARCHAR2 in SQL?
CHAR is for fixed-length strings, while VARCHAR2 is for variable-length
strings.
5. What do you mean by data definition language?
DDL includes commands like CREATE, DROP, and ALTER to define and
modify database structures.
6. What do you mean by data manipulation language?
DML includes commands like INSERT, UPDATE, DELETE, and SELECT
to manipulate data in the database.
7. What is a view in SQL?
A view is a virtual table created by a query, which can select data from
one or more tables.
8. What do you mean by a foreign key?
A foreign key is a field that uniquely identifies a row in another table,
creating a relationship between the two tables.
9. What are a table and a field?
A table is a collection of data organized into rows and columns. A field
is a column in a table.
10. What is the primary key?
A primary key uniquely identifies each row in a table and cannot have
null values.
11. What is a default constraint?
A default constraint assigns a default value to a column when no value
is provided during insert.
12. What is normalization?
Normalization is organizing data to minimize redundancy and improve
data integrity.
13. What is denormalization?
Denormalization is the process of combining tables to improve read
performance.
14. What is a query?
A query is a request for data or information from a database.
15. What is a subquery?
A subquery is a query within another query.
16. What are the different operators available in SQL?
Arithmetic, logical, and comparison operators.
17. What is a constraint?
Constraints are rules applied to table columns to enforce data integrity.
18. What is data integrity?
Data integrity ensures data is accurate and consistent over its lifecycle.
19. What is auto increment?
Auto increment automatically generates a unique value for a new
record.
20. What is MySQL collation?
Collation is a set of rules for comparing characters in a character set.
21. What are user-defined functions?
Functions created by users to extend SQL's capabilities.
22. What are the types of user-defined functions?
Scalar, inline table-valued, and multi-statement table-valued functions.
23. What is a stored procedure?
A stored procedure is a set of SQL statements that can be executed as
a single unit.
24. What are aggregate and scalar functions?
Aggregate functions perform operations on multiple values to return a
single value, while scalar functions return a single value based on input.

25. What is an ALIAS command?
Aliases are temporary names given to tables or columns for a particular
SQL query.
Intermediate SQL Interview Questions:
General Questions:
1. What are UNION, MINUS, and INTERSECT commands?
UNION combines results from multiple queries, MINUS returns rows
from the first query not found in the second, and INTERSECT returns
rows common to both queries.
2. What is T-SQL?
T-SQL (Transact-SQL) is an extension of SQL used in Microsoft SQL
Server.
3. What is ETL in SQL?
ETL stands for Extract, Transform, Load, a process in data warehousing
to extract data from different sources, transform it, and load it into a
data warehouse.
4. How do you copy tables in SQL?
Using the CREATE TABLE AS SELECT statement.
5. What is SQL injection?
SQL injection is a code injection technique used to attack data-driven
applications by inserting malicious SQL statements.
6. Can we disable a trigger?
Yes, using the ALTER TRIGGER statement with the DISABLE option.
7. What are the differences between SQL and PL/SQL?
SQL is a data-oriented language for querying databases, while PL/SQL
is a procedural language used in Oracle databases for creating
applications.
8. What is the difference between BETWEEN and IN operators in SQL?

BETWEEN selects values within a range, while IN selects values from a
specified set.
9. Write an SQL query to find names of employees starting with ‘A’.
SELECT * FROM Employees WHERE EmpName LIKE 'A%';
10. What is the difference between primary key and unique constraints?
Primary key cannot have null values and there can be only one primary
key per table, while unique constraints can have null values and there
can be multiple unique constraints per table.
11. What is a join in SQL? What are the types of joins?
A join combines rows from two or more tables based on a related
column. Types: INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL JOIN.
12. What is an index?
An index improves the speed of data retrieval operations on a table at
the cost of additional writes and storage space.
13. What is the ON DELETE CASCADE constraint?
It automatically deletes rows in the child table when corresponding
rows in the parent table are deleted.
14. Explain the WITH clause in SQL?
The WITH clause defines a temporary result set that can be used in a
SELECT, INSERT, UPDATE, or DELETE statement.
15. What are the different attributes of indexes?
Access types, access time, insertion time, deletion time, space
overhead.
16. What is a cursor?
A cursor is a database object used to retrieve, manipulate, and navigate
through a result set one row at a time.
17. Write down various types of relationships in SQL?
One-to-One, One-to-Many, Many-to-One, Many-to-Many, Self-
Referencing.
18. What is a trigger?
A trigger is a set of SQL statements that automatically execute when an
event occurs in the database, such as INSERT, UPDATE, or DELETE.
19. What is the difference between SQL DELETE and SQL TRUNCATE
commands?
DELETE removes rows one at a time and logs each row deletion, while
TRUNCATE deallocates entire data pages and is faster but cannot be
rolled back.
20. What is the difference between Clustered and Non-Clustered Index?
A clustered index determines the physical order of data in a table and
allows only one per table, while a non-clustered index creates a
separate structure from the table data and can have multiple per table.
21. What is a live lock?
A live lock occurs when two or more processes continuously change
their state in response to changes in the other processes without
making any progress.
22. What is the CASE WHEN statement in SQL?
The CASE WHEN statement is used to execute conditional logic in SQL
queries.
23. Name different types of case manipulation functions available in SQL.
LOWER, UPPER, INITCAP.
24. What are local and global variables and their differences?
Local variables are defined within functions and have local scope, while
global variables are defined outside functions and have global scope.
25. Name the function which is used to remove spaces at the end of a string?
The TRIM function.
2. Which operator is used in queries for pattern matching?
The LIKE operator.
3. Define SQL ORDER BY statement?
The ORDER BY statement is used to sort the result set in ascending or
descending order based on one or more columns.
4. Explain SQL HAVING statement?
The HAVING statement is used to filter groups of rows based on a
condition, often used with aggregate functions.
6. Define BETWEEN statements in SQL?
The BETWEEN statement selects values within a given range.
SELECT * FROM Employees WHERE Salary BETWEEN 40000 AND 6
0000;
7. What are ACID properties?
ACID stands for Atomicity, Consistency, Isolation, and Durability,
ensuring reliable database transactions.
Hard SQL Interview Questions:
General Questions:
1. What is the difference between TRUNCATE and DROP statements?
TRUNCATE: Removes all rows from a table but keeps the table
structure for future use. It is faster and uses fewer system and
transaction log resources.
DROP: Deletes the table and its structure from the database completely.
2. Explain SQL AND OR statement with an example?
AND and OR are used to combine multiple conditions in a SQL query.
SELECT * FROM Employees WHERE Salary > 50000 AND Departm
ent = 'HR';

SELECT * FROM Employees WHERE Department = 'HR' OR Depar
tment = 'Sales';
3. Why do we use COMMIT and ROLLBACK commands?
COMMIT saves the changes made by a transaction to the database.
ROLLBACK undoes the changes made by a transaction before they are
committed.
4. Are NULL values the same as zero or a blank space?
No, NULL values represent missing or unknown data, different from
zero or blank space, which are actual values.
5. What is the need for group functions in SQL?
Group functions, like SUM, AVG, COUNT, MAX, MIN, perform
operations on multiple values to return a single summarizing value,
useful for statistical and summary reports.
6. What is the need for a MERGE statement?
The MERGE statement allows the combination of INSERT, UPDATE, and
DELETE operations in a single statement, particularly useful for
synchronizing tables.
7. How can you fetch common records from two tables?
Using the INNER JOIN operation.
SELECT a.column1, b.column2
FROM table1 a
INNER JOIN table2 b ON a.common_field = b.common_field;
8. What are the advantages of PL/SQL functions?
PL/SQL functions enhance SQL capabilities with procedural constructs,
promote code reusability, and improve performance by reducing the
number of calls between database and application.
9. What is the SQL query to display the current date?
SELECT CURRENT_DATE();
10. What are Nested Triggers?
Nested Triggers are triggers that execute other triggers directly or
indirectly, creating a cascading effect.
11. How to find the available constraint information in the table?
Using information_schema views or database-specific system tables,
such as INFORMATION_SCHEMA.TABLE_CONSTRAINTS.
12. How do we avoid getting duplicate entries in a query without using the
DISTINCT keyword?
By using GROUP BY or ROW_NUMBER() functions.
SELECT column1, column2
FROM table_name
GROUP BY column1, column2;
13. What is the difference between NVL and NVL2 functions?
NVL(expr1, expr2): Returns expr2 if expr1 is NULL.
NVL2(expr1, expr2, expr3): Returns expr2 if expr1 is not NULL,
otherwise returns expr3.
14. What is the difference between COALESCE() and ISNULL()?
COALESCE() returns the first non-NULL value from a list of
expressions.
ISNULL() replaces NULL with a specified replacement value.
15. Name the operator which is used in the query for appending two strings?
The CONCAT operator or the || operator.

1. Introduction to SQL
What is SQL?
History and Evolution
Importance of SQL in Databases
Types of SQL Commands
DDL (Data Definition Language)
DML (Data Manipulation Language)
DCL (Data Control Language)
TCL (Transaction Control Language)
2. Basic SQL Commands
Creating a Database and Tables
CREATE DATABASE
CREATE TABLE
Data Types
Basic Data Manipulation
INSERT INTO
SELECT
UPDATE
DELETE
3. SQL Functions and Operators
String Functions
CONCAT
SUBSTRING
LENGTH
Numeric Functions
ABS
ROUND
FLOOR
Date Functions
CURRENT_DATE
DATEADD
DATEDIFF
Operators
Arithmetic Operators
Comparison Operators
Logical Operators
4. SQL Clauses
WHERE Clause
Filtering Data
ORDER BY Clause
Sorting Data
GROUP BY Clause
Aggregating Data
HAVING Clause
Filtering Aggregated Data
5. Joins and Subqueries
Types of Joins
INNER JOIN
LEFT JOIN
RIGHT JOIN
FULL JOIN
CROSS JOIN
Mass Coders - SQL Notes
15Subqueries
Single-Row Subqueries
Multi-Row Subqueries
Correlated Subqueries
6. Advanced SQL Concepts
Views
Creating and Managing Views
Indexes
Types and Uses of Indexes
Creating and Dropping Indexes
Stored Procedures
Creating and Executing Stored Procedures
Triggers
Creating and Managing Triggers
Transactions
ACID Properties
COMMIT, ROLLBACK, and SAVEPOINT
7. Performance Tuning and Optimization
Query Optimization
Understanding Execution Plans
Index Optimization
Database Normalization
Normal Forms (1NF, 2NF, 3NF, BCNF)
Common Performance Issues
Identifying and Resolving Bottlenecks
8. SQL Security
Mass Coders - SQL Notes
16User Management
Creating and Managing Users
Roles and Permissions
Granting and Revoking Privileges









-- Create the Directors table
CREATE TABLE Directors (
  director_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  dob DATE,
  nationality VARCHAR(100),
  awards TEXT
);

-- Create the Movies table
CREATE TABLE Movies (
  movie_id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  release_year YEAR NOT NULL,
  genre VARCHAR(100) NOT NULL,
  language VARCHAR(50) DEFAULT 'Telugu',
  duration_minutes INT NOT NULL,
  rating DECIMAL(3, 1),
  director_id INT,
  FOREIGN KEY (director_id) REFERENCES Directors(director_id)
);

-- Create the Actors table
CREATE TABLE Actors (
  actor_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  dob DATE,
  gender CHAR(1),
  nationality VARCHAR(100),
  debut_year YEAR
);

-- Create the Movie_Cast table
CREATE TABLE Movie_Cast (
  movie_id INT,
  actor_id INT,
  role_name VARCHAR(255),
  screen_time_minutes INT,
  FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
  FOREIGN KEY (actor_id) REFERENCES Actors(actor_id),
  PRIMARY KEY (movie_id, actor_id)
);

-- Create the Box_Office table
CREATE TABLE Box_Office (
  movie_id INT,
  budget BIGINT,
  box_office_collection BIGINT,
  domestic_collection BIGINT,
  international_collection BIGINT,
  FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
  PRIMARY KEY (movie_id)
);

-- Insert data into the Directors table
INSERT INTO Directors (name, dob, nationality, awards)
VALUES 
('Nag Ashwin', '1990-04-23', 'Indian', 'National Film Award'),
('Sukumar', '1970-01-11', 'Indian', 'Filmfare Award'),
('S. S. Rajamouli', '1973-10-10', 'Indian', 'National Film Award'),
('Prashanth Neel', '1980-06-04', 'Indian', 'Filmfare Award');

-- Insert data into the Actors table
INSERT INTO Actors (name, dob, gender, nationality, debut_year)
VALUES
('Prabhas', '1979-10-23', 'M', 'Indian', 2002),
('Allu Arjun', '1983-04-08', 'M', 'Indian', 2003),
('Ram Charan', '1985-03-27', 'M', 'Indian', 2007),
('Yash', '1986-01-08', 'M', 'Indian', 2008),
('Rana Daggubati', '1984-12-14', 'M', 'Indian', 2010),
('Anushka Shetty', '1981-11-07', 'F', 'Indian', 2005),
('Samantha Ruth Prabhu', '1987-04-28', 'F', 'Indian', 2010);

-- Insert data into the Movies table
INSERT INTO Movies (title, release_year, genre, language, duration_minutes, rating, director_id)
VALUES 
('Kalki 2898 AD', 2024, 'Action, Fantasy', 'Telugu', 150, 8.5, 1),
('Pushpa: The Rise', 2021, 'Action, Drama', 'Telugu', 179, 8.0, 2),
('RRR', 2022, 'Action, Drama', 'Telugu', 187, 8.7, 3),
('KGF Chapter 1', 2018, 'Action, Drama', 'Kannada', 156, 8.2, 4),
('KGF Chapter 2', 2022, 'Action, Drama', 'Kannada', 168, 8.4, 4),
('Bahubali: The Beginning', 2015, 'Action, Drama', 'Telugu', 159, 8.1, 3),
('Bahubali: The Conclusion', 2017, 'Action, Drama', 'Telugu', 167, 8.2, 3);

-- Insert data into the Movie_Cast table (as an example)
INSERT INTO Movie_Cast (movie_id, actor_id, role_name, screen_time_minutes)
VALUES
(1, 1, 'Kalki', 120),
(2, 2, 'Pushpa Raj', 150),
(3, 3, 'Alluri Sitarama Raju', 160),
(3, 4, 'Komaram Bheem', 160),
(4, 5, 'Rocky', 140),
(5, 5, 'Rocky', 150),
(6, 1, 'Baahubali', 130),
(7, 1, 'Baahubali', 140),
(6, 6, 'Devasena', 120),
(7, 6, 'Devasena', 130),
(6, 7, 'Avantika', 100),
(7, 7, 'Avantika', 110);

-- Insert data into the Box_Office table (if needed)
INSERT INTO Box_Office (movie_id, budget, box_office_collection, domestic_collection, international_collection)
VALUES
(1, 500000000, 1000000000, 600000000, 400000000),
(2, 300000000, 800000000, 500000000, 300000000),
(3, 550000000, 1200000000, 700000000, 500000000),
(4, 80000000, 250000000, 150000000, 100000000),
(5, 100000000, 300000000, 200000000, 100000000),
(6, 180000000, 600000000, 400000000, 200000000),
(7, 250000000, 900000000, 600000000, 300000000);


-- SELECT * from Box_Office;
-- SELECT movie_id , box_office_collection - budget as profit FROM Box_Office;
-- SELECT  movie_id,budget,budget*2 as doubled_budge from Box_Office;


-- below both are same o/p
-- SELECT * FROM Movies WHERE (NOT language <> "Telugu") OR language = "Kannada";
-- SELECT * from Movies where language in ("Telugu","Kannada");


-- LIKE
-- SELECT * FROM Movies WHERE title LIKE "Ba%";

--  In this query, LIKE "%Bah" is used to find all movie titles that 📌️end with the string "Bah". 
-- SELECT * from Movies WHERE title LIKE "%Bah" ;


-- This is a correct comment
-- SELECT * FROM Movies WHERE title LIKE "%Bah%";

-- underscore
-- SELECT * FROM Movies WHERE title LIKE "Bah_b_li: The Begi__ing";

 -- 📌 1.Underscore (_)
  -- Function: The underscore represents a single character in a string.
  --  Usage: It can be used when you want to match exactly one character at a specific position in the string.

-- 📌2. Percentage (%)
    -- Function: The percentage sign represents zero or more characters in a string.
   --  Usage: It can be used at the beginning, end, or in the middle of a string to allow for any number of characters to appear in those positions.
   
  -- 📌
  -- "_": Matches exactly one character.
  -- "%": Matches zero or more characters.

--  📌ORDER(desc , asc )
-- SELECT  title ,release_year FROM Movies order by release_year asc;
-- SELECT  title ,release_year FROM Movies order by release_year desc;
-- SELECT * FROM Movies ORDER BY genre desc, title ASC;
-- SELECT * FROM Movies WHERE genre = 'Action' ORDER BY release_year DESC;


-- LIMIT 
-- SELECT * FROM Movies LIMIT 3;
-- select * from Movies order by title DESC LIMIT 3  ; 
-- SELECT * FROM Movies WHERE movie_id != 3 ORDER BY title DESC LIMIT 3; -- must limit will considering  


--  📌aggrement function
-- SELECT min(duration_minutes) from Movies ;
-- select max(duration_minutes) from Movies;
-- select sum(duration_minutes) from Movies;
-- select avg(duration_minutes) from Movies;
-- select count(duration_minutes) from Movies;

-- 📌Combining Aggregate Functions with Filtering ("GROUP by" is must be use)
     -- 📌genre use as "group by"📌
-- SELECT genre, AVG(rating) AS average_rating FROM Movies GROUP BY genre HAVING AVG(rating) > 8;
  -- 📌language use as "group by"📌
SELECT language, COUNT(*) AS total_movies 
FROM Movies 
GROUP BY language 
HAVING COUNT(*) > 2;








