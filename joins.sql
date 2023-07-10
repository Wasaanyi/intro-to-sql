/*
INSERT INTO Phone (EmployeeID, phone) VALUES ('27', 0781022775)
INSERT INTO Phone (EmployeeID, phone) VALUES ('21', 0781022776)
INSERT INTO Phone (EmployeeID, phone) VALUES ('26', 0781022777)
INSERT INTO Phone (EmployeeID, phone) VALUES ('22', 0781022785)
INSERT INTO Phone (EmployeeID, phone) VALUES ('19', 0781022778)
INSERT INTO Phone (EmployeeID, phone) VALUES ('27', 0781022779)
INSERT INTO Phone (EmployeeID, phone) VALUES ('21', 0781022786)
INSERT INTO Phone (EmployeeID, phone) VALUES ('26', 0781022787)
INSERT INTO Phone (EmployeeID, phone) VALUES ('22', 0781022789)
*/

-- INNER JOIN
SELECT p.phone, e.LastName, e.FirstName 
FROM Phone As p
INNER JOIN Employee AS e ON e.EmployeeID = p.employeeID

-- Also possible to join multiple tables
SELECT * 
FROM Trainning AS t
INNER JOIN Employee AS e
	ON e.EmployeeID = t.EmployeeID
INNER JOIN Phone AS p
	ON p.employeeID = e.EmployeeID
WHERE t.DateCompleted = '2017-05-25'


-- LEFT JOIN
SELECT *
FROM Employee As e
LEFT JOIN Phone AS p ON p.EmployeeID = e.employeeID

-- To get all employees who have no phone number
SELECT *
FROM Employee As e
LEFT JOIN Phone AS p ON p.EmployeeID = e.employeeID
WHERE p.phone IS NULL


