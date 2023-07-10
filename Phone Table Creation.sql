USE [veroskills]
GO

/****** Object:  Table [dbo].[Phone]    Script Date: 10/07/2023 16:47:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Phone](
	[phoneID] [int] IDENTITY(1,1) NOT NULL,
	[employeeID] [int] NOT NULL,
	[phone] [nchar](50) NOT NULL,
 CONSTRAINT [PK_Phone] PRIMARY KEY CLUSTERED 
(
	[phoneID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

