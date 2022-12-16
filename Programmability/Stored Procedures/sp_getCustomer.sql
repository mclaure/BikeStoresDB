CREATE PROCEDURE [dbo].[sp_GetCustomer]
AS
BEGIN
SELECT [customer_id]
      ,customerName = [first_name]+' '+[last_name]
      ,[phone]
      ,[email]
      ,[street]
      ,[city]
      ,[state]
      ,[zip_code]
  FROM [sales].[customers]
END
