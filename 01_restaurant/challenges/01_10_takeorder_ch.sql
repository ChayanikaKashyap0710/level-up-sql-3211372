-- Enter a customer's delivery order into our database, 
-- and provide the total cost of the items ordered.

-- Use this order information:
-- Customer: Loretta Hundey, at 6939 Elka Place
-- Items: 1 House Salad, 1 Mini Cheeseburgers, and
-- 1 Tropical Blue Smoothie
-- Delivery date and time: September 20, 2022 @ 2PM (14:00)
-- There are no taxes or other fees.

SELECT CustomerID FROM Customers WHERE FirstName ='Loretta' AND 
LastName='Hundey'

--70

SELECT DishID, Name, Price From Dishes 
WHERE Name ='House Salad' 
OR Name ='Mini Cheeseburgers' 
OR Name ='Tropical Blue Smoothie'

--8.0 4
--7.0 7
--6.0 20

INSERT INTO Orders(CustomerID, OrderDate) 
VALUES (70, '2022-09-20 14:00:00')

--1001

