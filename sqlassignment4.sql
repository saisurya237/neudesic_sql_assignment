USE [Test-Database]
GO

/****** Object:  Table [dbo].[WORKSONMOV]    Script Date: 3/13/2019 3:04:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WORKSONMOV](
	[AID] [int] NOT NULL,
	[MID] [int] NOT NULL,
	[NOOFMOVIES] [int] NOT NULL,
	[NOOFDAYS] [int] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[WORKSONMOV]  WITH CHECK ADD  CONSTRAINT [FK_WORKSONMOV_ACTORS] FOREIGN KEY([AID])
REFERENCES [dbo].[ACTORS] ([AID])
GO

ALTER TABLE [dbo].[WORKSONMOV] CHECK CONSTRAINT [FK_WORKSONMOV_ACTORS]
GO

ALTER TABLE [dbo].[WORKSONMOV]  WITH CHECK ADD  CONSTRAINT [FK_WORKSONMOV_MOVIES] FOREIGN KEY([MID])
REFERENCES [dbo].[MOVIES] ([MID])
GO

ALTER TABLE [dbo].[WORKSONMOV] CHECK CONSTRAINT [FK_WORKSONMOV_MOVIES]
GO

