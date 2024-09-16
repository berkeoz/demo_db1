SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION GetDepartmentManager (@DepartmentID INT)
RETURNS NVARCHAR(100)
AS
BEGIN
    DECLARE @Manager NVARCHAR(100);
    SELECT @Manager = Manager FROM Departments WHERE DepartmentID = @DepartmentID;
    RETURN @Manager;
END;
GO
