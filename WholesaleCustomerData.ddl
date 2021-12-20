USE [Superstore]
GO

/****** Object:  Table [dbo].[WholesaleCustomersData]    Script Date: 12/20/2021 1:16:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WholesaleCustomersData](
	[Channel] [int] NULL,
	[Region] [int] NULL,
	[Fresh] [bigint] NULL,
	[Milk] [bigint] NULL,
	[Grocery] [bigint] NULL,
	[Frozen] [bigint] NULL,
	[Detergents_Paper] [bigint] NULL,
	[Delicassen] [bigint] NULL
) ON [PRIMARY]

GO


