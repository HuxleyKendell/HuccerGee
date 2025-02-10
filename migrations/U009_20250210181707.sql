SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping [dbo].[hux]'
GO
DROP TABLE [dbo].[hux]
GO
PRINT N'Altering [dbo].[Orders]'
GO
ALTER TABLE [dbo].[Orders] ADD
[Test] [nvarchar] (15) NULL
GO
PRINT N'Refreshing [dbo].[Orders Qry]'
GO
EXEC sp_refreshview N'[dbo].[Orders Qry]'
GO
PRINT N'Refreshing [dbo].[Quarterly Orders]'
GO
EXEC sp_refreshview N'[dbo].[Quarterly Orders]'
GO
PRINT N'Refreshing [dbo].[Invoices]'
GO
EXEC sp_refreshview N'[dbo].[Invoices]'
GO
PRINT N'Refreshing [dbo].[Product Sales for 1997]'
GO
EXEC sp_refreshview N'[dbo].[Product Sales for 1997]'
GO
PRINT N'Refreshing [dbo].[Sales by Category]'
GO
EXEC sp_refreshview N'[dbo].[Sales by Category]'
GO
PRINT N'Refreshing [dbo].[Sales Totals by Amount]'
GO
EXEC sp_refreshview N'[dbo].[Sales Totals by Amount]'
GO
PRINT N'Refreshing [dbo].[Summary of Sales by Quarter]'
GO
EXEC sp_refreshview N'[dbo].[Summary of Sales by Quarter]'
GO
PRINT N'Refreshing [dbo].[Summary of Sales by Year]'
GO
EXEC sp_refreshview N'[dbo].[Summary of Sales by Year]'
GO
PRINT N'Altering [dbo].[HuxGee]'
GO
ALTER TABLE [dbo].[HuxGee] ADD
[Geeeeee] [nchar] (10) NULL
GO

SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO

