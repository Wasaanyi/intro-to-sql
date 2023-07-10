/*
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('27', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('21', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('26', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('22', 2.00, '2017-05-25')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('27', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('21', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('26', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('22', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('19', 3.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('27', 8.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('21', 2.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('26', 6.00, '2017-05-26')
INSERT INTO Trainning (EmployeeID, CreditHours, DateCompleted) VALUES ('22', 2.50, '2017-05-26')
*/

SELECT SUM(CreditHours) as Total
FROM Trainning

SELECT MAX(CreditHours) as Maximum
FROM Trainning

SELECT MIN(CreditHours) as Minimum
FROM Trainning

SELECT AVG(CreditHours) as Average
FROM Trainning

SELECt * 
FROM Trainning