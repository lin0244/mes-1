/****** 对象:  Table [dbo].[PermissionControl]    脚本日期: 04/22/2016 16:33:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PermissionControl](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Password] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PermissionLevel] [int] NOT NULL CONSTRAINT [DF__Permissio__Permi__62E4AA3C]  DEFAULT ((0)),
	[CreateProductTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Creat__6D6238AF]  DEFAULT ((0)),
	[SNScanTool] [int] NOT NULL CONSTRAINT [DF__Permissio__SNSca__6E565CE8]  DEFAULT ((0)),
	[WriteIMEITool] [int] NOT NULL CONSTRAINT [DF__Permissio__Write__6F4A8121]  DEFAULT ((0)),
	[CheckIMEIS1Tool] [int] NOT NULL CONSTRAINT [DF__Permissio__Check__7132C993]  DEFAULT ((0)),
	[ColorBoxTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Color__7226EDCC]  DEFAULT ((0)),
	[CheckIMEIS2Tool] [int] NOT NULL CONSTRAINT [DF__Permissio__Check__731B1205]  DEFAULT ((0)),
	[ColorBoxWeighTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Color__740F363E]  DEFAULT ((0)),
	[CartonBoxTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Carto__75035A77]  DEFAULT ((0)),
	[CartonBoxWeighTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Carto__75F77EB0]  DEFAULT ((0)),
	[PalletTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Palle__76EBA2E9]  DEFAULT ((0)),
	[CheckOrderTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Check__77DFC722]  DEFAULT ((0)),
	[ProductionDataQueryTool] [int] NOT NULL CONSTRAINT [DF__Permissio__Produ__78D3EB5B]  DEFAULT ((0)),
	[ReworkTool] [int] NOT NULL CONSTRAINT [DF__Permissio__AllTo__7D98A078]  DEFAULT ((0)),
	[AllTool] [int] NOT NULL CONSTRAINT [DF__Permissio__AllTo__7D98A078]  DEFAULT ((0)),
 CONSTRAINT [PK__PermissionContro__61F08603] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF