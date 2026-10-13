-- Week 5 Database Assignment
-- Topic: Database Indexing, User Accounts, Privileges, and Security
-- SQL dialect: MySQL

-- Question 1:
-- Drop the index named IdxPhone from the customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2:
-- Create bob as a local-only MySQL user.
-- The surrounding single quotes delimit the password; the password is S$cu3r3!.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3:
-- Grant bob INSERT privilege on all tables in the salesDB database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4:
-- Change bob's password.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
