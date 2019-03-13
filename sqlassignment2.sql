USE [Test-Database]
GO

/****** Object:  Table [dbo].[MOVIES]    Script Date: 3/13/2019 3:03:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MOVIES](
	[MID] [int] NOT NULL,
	[MNAME] [varchar](max) NOT NULL,
	[DateOfRelease] [datetime] NOT NULL,
	[Genre] [varchar](50) NOT NULL,
	[Duration] [time](7) NULL,
 CONSTRAINT [PK_MOVIES] PRIMARY KEY CLUSTERED 
(
	[MID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

