CREATE PROCEDURE [dbo].[sp_GetCategories]
AS
BEGIN
    SELECT [category_id]
      ,[category_name]
    FROM [production].[categories]
END
GO