USE [FMS]
GO

/****** Object:  Table [dbo].[TbBiemsMenu]    Script Date: 2020-01-17 오후 2:36:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TbBiemsMenu](
	[menu_id] [varchar](10) NOT NULL,
	[menu_level] [int] NULL,
	[parent_id] [varchar](10) NULL,
	[menu_name] [varchar](50) NULL,
	[icon_name] [varchar](100) NULL,
	[menu_tag] [varchar](30) NULL,
	[default_url] [varchar](100) NULL,
	[use_yn] [char](1) NULL,
	[leaf_yn] [char](1) NULL,
	[remarks] [varchar](100) NULL,
	[print_seq] [int] NULL,
 CONSTRAINT [PK_TbBiemsMenu] PRIMARY KEY CLUSTERED 
(
	[menu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
