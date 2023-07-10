-- NOTE: The data is not actually modified we are just customizing the way it is actually displayed.

/*
returns the single letter of the lastname from the left
*/
SELECT EmployeeID, LastName, LEFT (LastName, 1)
FROM Employee


/*
returns substring starting from the second letter and of length of three characters
four characters of the lastName from the Left
*/
SELECT EmployeeID, LastName, SUBSTRING(LastName, 2, 3), LEFT(LastName, 4)
FROM Employee

/*
Combaining two strings using the CONCAT()
*/
SELECT EmployeeID, LastName, CONCAT(LastName,', ',FirstName), CONCAT(LEFT(LastName,1), LEFT(FirstName,1))
FROM Employee
ORDER BY LastName

/*
-- SQL Injection
SELECT *
FROM Employee
WHERE LastName = "'"+ userSuppliedValue +"'"

WHERE LastName = "''"+ Smith +"'"

WHERE LastName = 'Smith'
*/
