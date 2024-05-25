-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

SELECT Customers.CustomerID, Customers.LastName, Reservations.PartySize, Reservations.Date
FROM Customers
RIGHT JOIN Reservations ON Customers.CustomerID = Reservations.CustomerID
WHERE Reservations.PartySize = 4 AND Customers.LastName LIKE 'st%';