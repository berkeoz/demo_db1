CREATE PROCEDURE AddDepartment
    @DepartmentID INT,
    @DepartmentName NVARCHAR(100),
    @Manager NVARCHAR(100)
AS
BEGIN
    INSERT INTO Departments (DepartmentID, DepartmentName, Manager)
    VALUES (@DepartmentID, @DepartmentName, @Manager);
END;