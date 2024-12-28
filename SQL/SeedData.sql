
-- Insert data into UserType
SET IDENTITY_INSERT UserType ON;
INSERT INTO UserType (id, type) VALUES (1, 'Customer'), (2, 'Staff');
SET IDENTITY_INSERT UserType OFF;

-- Insert data into User
SET IDENTITY_INSERT [User] ON;
INSERT INTO [User] (id, email, userTypeId) VALUES 
(1, 'john.doe@example.com', 1), 
(2, 'jane.smith@example.com', 2);
SET IDENTITY_INSERT [User] OFF;

-- Insert data into UserDetail
SET IDENTITY_INSERT UserDetail ON;
INSERT INTO UserDetail (id, userId, firstName, lastName, DOB, phoneNumber) VALUES 
(1, 1, 'John', 'Doe', '1990-01-01', '123-456-7890'), 
(2, 2, 'Jane', 'Smith', '1985-05-15', '987-654-3210');
SET IDENTITY_INSERT UserDetail OFF;

-- Insert data into Order
SET IDENTITY_INSERT [Order] ON;
INSERT INTO [Order] (id, customerId, staffId, dateOfSale) VALUES 
(1, 1, 2, '2024-12-01 10:30:00'), 
(2, 1, 2, '2024-12-15 14:45:00');
SET IDENTITY_INSERT [Order] OFF;

-- Insert data into Product
SET IDENTITY_INSERT Product ON;
INSERT INTO Product (id, name, description, price) VALUES 
(1, 'Day Pass', 'All day access to climbing gym', 20), 
(2, 'Student Day Pass', 'All day access to climbing gym for students', 15);
SET IDENTITY_INSERT Product OFF;

-- Insert data into OrderProduct
SET IDENTITY_INSERT OrderProduct ON;
INSERT INTO OrderProduct (id, orderId, productId, PWYL, paidAmt) VALUES 
(1, 1, 1, 0, 1500), 
(2, 2, 2, 1, 20);
SET IDENTITY_INSERT OrderProduct OFF;