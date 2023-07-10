
-- SELECT TOP 2 * FROM Employee


SELECT * FROM Employee
ORDER BY DateOfBirth, LastName, FirstName


-- Using Ascending and Descending
SELECT * FROM Employee
ORDER BY LastName ASC, FirstName DESC

-- Ascendind
SELECT * FROM Employee
ORDER BY DateOfBirth ASC

-- returning uquie rows usind DISTINCT
SELECT DISTINCT DateOfBirth
FROM Employee

-- Scenario
SELECT * FROM Employee
WHERE LastName = 'Adams'
OR LastName = 'Smith'
OR LastName = 'Thompson'
OR LastName = 'Alexander'
OR LastName = 'Banks'

-- Scenario with the IN keyword instead
SELECT * FROM Employee
WHERE LastName IN ('Adams', 'Smith', 'Thompson', 'Alexander', 'Banks')
ORDER BY LastName


-- Order of the keywords actually matters.