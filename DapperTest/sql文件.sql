USE [DataMip]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 08/14/2017 15:42:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Address] [varchar](100) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (1, N'李小狼', N'410204443@qq.com', N'北京八维')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (3, N'1jack', N'1qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (4, N'2jack', N'2qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (5, N'3jack', N'3qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (6, N'4jack', N'4qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (7, N'5jack', N'5qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (8, N'6jack', N'6qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (9, N'7jack', N'7qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (10, N'8jack', N'8qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (11, N'9jack', N'9qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (12, N'李小狼', N'410204443@qq.com', N'北京八维')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (13, N'0jack', N'0qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (14, N'1jack', N'1qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (15, N'2jack', N'2qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (16, N'3jack', N'3qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (17, N'4jack', N'4qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (18, N'5jack', N'5qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (19, N'6jack', N'6qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (20, N'7jack', N'7qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (21, N'8jack', N'8qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (22, N'9jack', N'9qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (23, N'李小狼', N'410204443@qq.com', N'北京八维')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (24, N'李小狼', N'410204443@qq.com', N'北京八维')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (25, N'0jack', N'0qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (26, N'1jack', N'1qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (27, N'2jack', N'2qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (28, N'3jack', N'3qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (29, N'4jack', N'4qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (30, N'5jack', N'5qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (31, N'6jack', N'6qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (32, N'7jack', N'7qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (33, N'8jack', N'8qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (34, N'9jack', N'9qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (35, N'0jack', N'0qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (36, N'1jack', N'1qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (37, N'2jack', N'2qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (38, N'3jack', N'3qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (39, N'4jack', N'4qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (40, N'5jack', N'5qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (41, N'6jack', N'6qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (42, N'7jack', N'7qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (43, N'8jack', N'8qq.com', N'安徽')
INSERT [dbo].[Users] ([UserID], [UserName], [Email], [Address]) VALUES (44, N'9jack', N'9qq.com', N'安徽')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[Product]    Script Date: 08/14/2017 15:42:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](220) NULL,
	[ProductDesc] [varchar](220) NULL,
	[UserID] [int] NULL,
	[CreateTime] [datetime] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (4, N'商品名称3', N'商品描述3', 3, CAST(0x0000A7CE015C1870 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (5, N'商品名称4', N'商品描述4', 4, CAST(0x0000A7CE015C1872 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (6, N'商品名称5', N'商品描述5', 5, CAST(0x0000A7CE015C1875 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (7, N'商品名称6', N'商品描述6', 6, CAST(0x0000A7CE015C1878 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (8, N'商品名称7', N'商品描述7', 7, CAST(0x0000A7CE015C187D AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (9, N'商品名称8', N'商品描述8', 8, CAST(0x0000A7CE015C187F AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (10, N'商品名称9', N'商品描述9', 9, CAST(0x0000A7CE015C1882 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (11, N'商品名称10', N'商品描述10', 10, CAST(0x0000A7CE015C1884 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (12, N'商品名称1', N'商品描述1', 1, CAST(0x0000A7CE016CD56F AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (13, N'商品名称2', N'商品描述2', 2, CAST(0x0000A7CE016CD573 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (14, N'商品名称3', N'商品描述3', 3, CAST(0x0000A7CE016CD575 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (15, N'商品名称4', N'商品描述4', 4, CAST(0x0000A7CE016CD578 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (16, N'商品名称5', N'商品描述5', 5, CAST(0x0000A7CE016CD57B AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (17, N'商品名称6', N'商品描述6', 6, CAST(0x0000A7CE016CD57D AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (18, N'商品名称7', N'商品描述7', 7, CAST(0x0000A7CE016CD57F AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (19, N'商品名称8', N'商品描述8', 8, CAST(0x0000A7CE016CD582 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (20, N'商品名称9', N'商品描述9', 9, CAST(0x0000A7CE016CD584 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (21, N'商品名称10', N'商品描述10', 10, CAST(0x0000A7CE016CD586 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (22, N'商品名称1', N'商品描述1', 1, CAST(0x0000A7CF0100488E AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (23, N'商品名称2', N'商品描述2', 2, CAST(0x0000A7CF01004892 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (24, N'商品名称3', N'商品描述3', 3, CAST(0x0000A7CF01004899 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (25, N'商品名称4', N'商品描述4', 4, CAST(0x0000A7CF0100489D AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (26, N'商品名称5', N'商品描述5', 5, CAST(0x0000A7CF010048A0 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (27, N'商品名称6', N'商品描述6', 6, CAST(0x0000A7CF010048A4 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (28, N'商品名称7', N'商品描述7', 7, CAST(0x0000A7CF010048A9 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (29, N'商品名称8', N'商品描述8', 8, CAST(0x0000A7CF010048AE AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (30, N'商品名称9', N'商品描述9', 9, CAST(0x0000A7CF010048B0 AS DateTime))
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductDesc], [UserID], [CreateTime]) VALUES (31, N'商品名称10', N'商品描述10', 10, CAST(0x0000A7CF010048B6 AS DateTime))
SET IDENTITY_INSERT [dbo].[Product] OFF
/****** Object:  StoredProcedure [dbo].[Pager]    Script Date: 08/14/2017 15:42:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Pager]
	@Pageindex int,
	@pageSize int,
	@count int output
AS
BEGIN
    select * from Product;
   set @count =1;
END
GO
/****** Object:  StoredProcedure [dbo].[DomeForPU]    Script Date: 08/14/2017 15:42:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 2017年8月13日21:28:33
-- Description:	  测试用存储过程
-- =============================================
CREATE PROCEDURE [dbo].[DomeForPU]

@userid int

AS
BEGIN
	 select * from Product where UserID =@userid
END
GO






USE [DataMip]
GO
/****** Object:  StoredProcedure [dbo].[ProcGetPageData]    Script Date: 2018/9/11 15:55:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/***
**通用的分页存储过程
**/
ALTER PROCEDURE [dbo].[ProcGetPageData]
( 
   @TableName VARCHAR(1000), --表名,多表是请使用 tA a inner join tB b On a.AID = b.AID
   @PrimaryKey NVARCHAR(100),    --主键，可以带表头 a.AID
   @Fields NVARCHAR(2000) = '*',--读取字段
   @Condition NVARCHAR(3000) = '',--Where条件
   @CurrentPage INT = 1,    --开始页码
   @PageSize INT = 10,        --页大小
   @Sort NVARCHAR(200) = '', --排序字段
   @RecordCount INT = 0 OUTput
)
AS
begin

	DECLARE @strWhere VARCHAR(2000)
	DECLARE @strsql NVARCHAR(3900)

	IF @Condition IS NOT NULL AND len(ltrim(rtrim(@Condition)))>0
		BEGIN
		   SET @strWhere = ' WHERE ' + @Conditioan + ' '
		END
	ELSE
	  BEGIN
			SET @strWhere = ''
	  END
        
	IF (charindex(ltrim(rtrim(@PrimaryKey)),@Sort)=0)
		BEGIN
			IF(@Sort='')
				SET @Sort = @PrimaryKey + ' DESC '
			ELSE
				SET @Sort = @Sort+ ' , '+@PrimaryKey + ' DESC '
		END

	SET @strsql = 'SELECT @RecordCount = Count(1) FROM ' + @TableName + @strWhere  
	EXECUTE sp_executesql @strsql ,N'@RecordCount INT output',@RecordCount OUTPUT
	
	IF @CurrentPage = 1 --第一页提高性能
		BEGIN 
		  SET @strsql = 'SELECT TOP ' + str(@PageSize) +' '+@Fields
					  + '  FROM ' + @TableName + ' ' + @strWhere + ' ORDER BY  '+ @Sort
		END
	ELSE
	  BEGIN
		/* Execute dynamic query */    
		DECLARE @START_ID NVARCHAR(50)
		DECLARE @END_ID NVARCHAR(50)
		SET @START_ID = CONVERT(NVARCHAR(50),(@CurrentPage - 1) * @PageSize + 1)
		SET @END_ID = CONVERT(NVARCHAR(50),@CurrentPage * @PageSize)
		SET @strsql =  ' SELECT *  FROM (SELECT ROW_NUMBER() OVER(ORDER BY '+@Sort+') AS rownum, 
		 '+@Fields+ '
		  FROM '+@TableName + @strWhere +') AS a
	   WHERE rownum BETWEEN '+@START_ID+' AND ' +@END_ID +' ORDER BY a.rownum ASC'
	  END
		EXEC(@strsql)
end


