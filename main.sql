
INSERT INTO BOOKING (CustomerID, WarehouseLocation, CourseID, CourseDate, BookingDate, PaymentAmount, Review) VALUES
('193840923847', 'OAKLIEGH', 'BRICK101', '2020-06-15', '2020-03-15', '500.00', NULL),
('193834923847', 'SKYE', 'CARPENTRY102', '2020-06-15', '2020-03-12', '400.00', NULL),
('134403563847', 'DANDENONG', 'PLUMBING103', '2020-06-15', '2020-03-23', '600.00', 'This course was amazing i especiialy like the instructor Toni');
INSERT INTO STAFF_ALLOCATION (StaffID, CourseDate, WarehouseLocation, CourseID) VALUES
('10000212','2020-06-15','OAKLIEGH', 'BRICK101'),
('10000213', '2020-06-15', 'SKYE', 'CARPENTRY102'),
('10000214','2020-06-15','DANDENONG','PLUMBING103');  

GO 