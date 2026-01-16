 
 CREATE TABLE Products (
   ProductID INT PRIMARY KEY,
   ProductName VARCHAR(50),
   Category VARCHAR(50),
   Price DECIMAL(10,2),
   Stock INT
 );

  INSERT INTO Products (ProductID, ProductName, Category, Price, Stock) VALUES
   (1, 'Laptop',	'Electronics', 800.00,  50),
   (2, 'Smartphone','Electronics', 600.00,  30),
   (3, 'Desk Chair','Furniture',   120.00, 100),
   (4, 'Table', 	'Furniture',   200.00,  20),
   (5, 'Notebook',  'Stationery',	5.00, 500),
   (6, 'Pen',   	'Stationery',	2.00,1000);


   -- a) 
   select * from Products where Category in ('Electronics','Furniture');

   -- b) 
   select * from Products where Price between 100 and 800;


   -- c) 
   select * from Products where Stock between 50 and 500;

   -- d) 
     select * from Products where ProductName like '%Pen%';

     -- e)
     select * from Products where ProductName like 'S%';

     -- f)
     select * from Products where Category in ('Smartphone','Furniture') and Price between 100 and 300;

     -- g) 
     select * from Products where Price between 1 and 10 and ProductName like '%o%'





