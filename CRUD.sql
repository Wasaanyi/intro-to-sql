/*
Multiple 
line
comments
*/
-- Single line comment
SELECT * FROM Employee

-- Create
INSERT INTO Employee (LastName, FirstName, DateOfBirth) 
VALUES ('Jacobsen','Thomas','1985-04-15')

-- Read
SELECT * FROM Employee WHERE EmployeeID = 8
SELECT EmployeeID, LastName, FirstName, DateOfBirth FROM Employee

-- Can read specific columns/fields
SELECT LastName, FirstName FROM Employee

-- Update
UPDATE Employee SET FirstName = 'Timothy' WHERE EmployeeID = 9

-- Delete
DELETE FROM Employee WHERE EmployeeID = 10