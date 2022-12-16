CREATE PROCEDURE [dbo].[sp_GetCategories]
AS
BEGIN
    SELECT CatgoryID = [category_id]
         ,categoryName = [category_name]
    FROM [production].[categories]
END
GO