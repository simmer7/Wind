USE [CISA]
GO

/****** Object:  Table [dbo].[TblBase_Wind_JV]    Script Date: 27-12-2019 12:24:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TblBase_Wind_JV](
	[iWindId] [int] IDENTITY(1,1) NOT NULL,
	[cWindDirection] [varchar](20) NULL,
	[fWindSpeed] [float] NULL,
	[dDatum] [date] NULL,
 CONSTRAINT [PK_TblBase_Wind_JV] PRIMARY KEY CLUSTERED 
(
	[iWindId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


