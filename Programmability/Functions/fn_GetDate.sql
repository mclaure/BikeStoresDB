﻿CREATE FUNCTION fn_GetDate ()
RETURNS DATETIME
AS
BEGIN
    DECLARE @date DATETIME = GETDATE();
    RETURN @date;
END
