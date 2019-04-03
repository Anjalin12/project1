USE [peoplehr]
GO

/****** Object:  Table [dbo].[EMPLOYEE_LEAVE]    Script Date: 3/4/2019 10:05:41 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EMPLOYEE_LEAVE](
	[Id] [int] NULL,
	[EmployeeId] [varchar](50) NULL,
	[LeaveDate] [varchar](50) NULL,
	[LeaveType] [varchar](50) NULL,
	[LeaveReason] [varchar](50) NULL,
	[DurationType] [int] NULL,
	[Days] [float] NULL,
	[Hours] [decimal](18, 0) NULL,
	[PartOfDay] [varchar](50) NULL
) ON [PRIMARY]
GO


