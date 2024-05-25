-- Create a reservation for a customer who may or may not
-- already be listed in our Customers table.

-- Use the following information:
-- Sam McAdams (smac@kinetecoinc.com), for 5 people
-- on August 12, 2022 at 6PM (18:00)

 INSERT INTO Customers(FirstName, LastName, Email)
 VALUES('Sam', 'McAdams','smac@kinetecoinc.com')

SELECT Customers.CustomerID, Customers.FirstName, Customers.LastName
FROM Customers
WHERE Customers.FirstName = 'Sam' AND Customers.LastName = 'McAdams';

INSERT INTO Reservations(CustomerID, Date, PartySize) VALUES(102, '2022-08-12 18:00:00',5)