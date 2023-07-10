-- Creating a new table
CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[DateOfBirth] [date] NULL
	)

-- Reading data from a table we use the SELECT
SELECT * FROM Employee

-- CREATE record
-- When creating record in to a table we use the INSERT INTO
INSERT INTO Employee (LastName, FirstName, DateOfBirth) 
VALUES ('Jacobsen','Thomas','1985-04-15')
