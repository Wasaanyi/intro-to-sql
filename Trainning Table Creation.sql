USE [veroskills]
GO

/****** Object:  Table [dbo].[Trainning]    Script Date: 10/07/2023 13:16:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Trainning](
	[TrainningID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [nchar](10) NOT NULL,
	[CreditHours] [nvarchar](50) NOT NULL,
	[DateCompleted] [nchar](50) NULL,
 CONSTRAINT [PK_dbo.Trainning] PRIMARY KEY CLUSTERED 
(
	[TrainningID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


