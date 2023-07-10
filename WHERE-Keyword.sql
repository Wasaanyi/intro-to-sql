
/*
INSERT INTO Employee (LastName, FirstName, DateOfBirth) VALUES ('Johnson','Suzan','1998-3-15')
INSERT INTO Employee (LastName, FirstName, DateOfBirth) VALUES ('Morgan','Robert','1991-12-23')
INSERT INTO Employee (LastName, FirstName, DateOfBirth) VALUES ('Smith','Allison','2000-7-10')
INSERT INTO Employee (LastName, FirstName, DateOfBirth) VALUES ('Banks','Megan','1985-8-23')
INSERT INTO Employee (LastName, FirstName, DateOfBirth) VALUES ('Jackson','Ted','1988-3-15')
*/


SELECT * FROM Employee 
WHERE 
	--EmployeeID >= 20
	--EmployeeID <= 20
	--EmployeeID > 20
	--EmployeeID < 20
	--EmployeeID >= 18 AND DateOfBirth > '1990-01-01'

	--EmployeeID >= 18 
	--AND DateOfBirth > '1990-01-01'
	--AND LastName = 'Smith'

	EmployeeID >= 18 
	OR (DateOfBirth > '1990-01-01' AND LastName = 'Stevenson')


SELECT * FROM Employee 
WHERE LastName Like 'm%'
	AND FirstName Like 'm%'

/*
UPDATE Employee 
SET DateOfBirth = NULL 
WHERE LastName = 'Banks'
*/

SELECT * FROM Employee 
WHERE DateOfBirth IS NULL

SELECT * FROM Employee 
WHERE DateOfBirth IS NOT NULL

UPDATE Employee 
SET LastName = 'O''Brien' 
WHERE FirstName = 'Ted'

SELECT FirstName 
FROM Employee
WHERE LastName = 'O''Brien'