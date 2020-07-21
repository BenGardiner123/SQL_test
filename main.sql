SELECT b.CustomerID, c.CustomerAddress, co.CourseID, sa.StaffID
FROM BOOKING b
INNER JOIN COURSE_OFFERING co
ON co.WarehouseLocation = b.WarehouseLocation
AND co.CourseID = b.CourseID
AND co.CourseDate = b.CourseDate

LEFT JOIN CUSTOMER c
ON c.CustomerID = b.CustomerID 

INNER JOIN STAFF_ALLOCATION sa
ON co.WarehouseLocation = sa.WarehouseLocation
AND co.CourseID = sa.CourseID
AND co.CourseDate = sa.CourseDate

WHERE sa.StaffID IN (SELECT StaffID FROM STAFF 
      WHERE StaffID = 10000214 );