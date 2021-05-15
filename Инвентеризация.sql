USE [AdminBD]
GO

/****** Object:  Table [dbo].[SerialNumberComp]    Script Date: 15.05.2021 10:03:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SerialNumberComp](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[datatimeComp] [datetime] NULL CONSTRAINT [DF_SerialNumberComp_datatimeComp]  DEFAULT (getdate()),
	[computer] [nchar](50) NULL,
	[Domain] [nchar](100) NULL,
	[userName] [nchar](100) NULL,
	[serialNumber] [nchar](100) NULL,
	[ModelNameComp] [nchar](100) NULL,
	[MonitorName] [nchar](100) NULL,
	[ipAdress] [nchar](100) NULL,
	[PrintName] [nchar](100) NULL,
	[PrintSN] [nchar](100) NULL,
	[OScaption] [nchar](100) NULL,
	[OSversion] [nchar](100) NULL,
	[OSbuild] [nchar](100) NULL,
	[OSdataInstall] [nchar](100) NULL,
	[OSupdate] [nchar](100) NULL,
	[comment] [nchar](100) NULL
) ON [PRIMARY]

GO


