USE [DemoCRUD]
GO

/****** Object:  Table [dbo].[tbl_Employee]    Script Date: 21/03/2021 11:49:28 CH ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_Employee](
	[Sr_no] [int] IDENTITY(1,1) NOT NULL,
	[Emp_name] [nvarchar](500) NOT NULL,
	[City] [nvarchar](500) NULL,
	[STATE] [nvarchar](500) NULL,
	[Country] [nvarchar](500) NULL,
	[Department] [nvarchar](500) NULL,
	[flag] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Employee] PRIMARY KEY CLUSTERED 
(
	[Sr_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

