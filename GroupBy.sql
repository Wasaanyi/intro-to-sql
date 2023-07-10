
SELECT * FROM Trainning

SELECT COUNT(*) FROM Employee

--19

SELECT SUM(CreditHours) 
FROM Trainning
WHERE EmployeeID = 19

SELECT EmployeeID, SUM(CreditHours) 
FROM Trainning
GROUP BY EmployeeID

SELECT DateCompleted,EmployeeID, SUM(CreditHours) AS TotalCreditHours
FROM Trainning
GROUP BY DateCompleted, EmployeeID
ORDER BY TotalCreditHours DESC

SELECT * FROM Trainning