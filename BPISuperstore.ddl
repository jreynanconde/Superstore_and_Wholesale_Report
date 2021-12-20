USE [Superstore]
GO

/****** Object:  Table [dbo].[Orders$]    Script Date: 12/20/2021 1:26:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Orders$](
	[Row ID] [float] NULL,
	[Order Priority] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Unit Price] [float] NULL,
	[Shipping Cost] [float] NULL,
	[Customer ID] [float] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[Customer Segment] [nvarchar](255) NULL,
	[Product Category] [nvarchar](255) NULL,
	[Product Sub-Category] [nvarchar](255) NULL,
	[Product Container] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Product Base Margin] [float] NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[State or Province] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Postal Code] [float] NULL,
	[Order Date] [datetime] NULL,
	[Ship Date] [datetime] NULL,
	[Profit] [float] NULL,
	[Quantity ordered new] [float] NULL,
	[Sales] [float] NULL,
	[Order ID] [float] NULL
) ON [PRIMARY]

GO


USE [Superstore]
GO

/****** Object:  Table [dbo].[Region_Cost$]    Script Date: 12/20/2021 1:27:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Region_Cost$](
	[Region] [nvarchar](255) NULL,
	[Cost] [float] NULL
) ON [PRIMARY]

GO


USE [Superstore]
GO

/****** Object:  Table [dbo].[Returns$]    Script Date: 12/20/2021 1:27:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Returns$](
	[Order ID] [float] NULL,
	[Status] [nvarchar](255) NULL
) ON [PRIMARY]

GO


USE [Superstore]
GO

/****** Object:  Table [dbo].[Users$]    Script Date: 12/20/2021 1:27:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users$](
	[Region] [nvarchar](255) NULL,
	[Manager] [nvarchar](255) NULL
) ON [PRIMARY]

GO


