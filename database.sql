USE [InterviewDatabase]
GO
/****** Object:  Table [dbo].[GameTable]    Script Date: 5/30/2018 5:08:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GameTable](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PlayerA] [varchar](50) NULL,
	[PlayerB] [varchar](50) NULL,
	[Result] [varchar](50) NULL,
 CONSTRAINT [PK_GameTable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GameTable] ON 
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (1, N'P', N'R', N'A')
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (2, N'R', N'P', N'B')
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (3, N'P', N'S', N'B')
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (4, N'S', N'P', N'A')
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (5, N'S', N'R', N'B')
GO
INSERT [dbo].[GameTable] ([Id], [PlayerA], [PlayerB], [Result]) VALUES (6, N'R', N'S', N'A')
GO
SET IDENTITY_INSERT [dbo].[GameTable] OFF
GO
