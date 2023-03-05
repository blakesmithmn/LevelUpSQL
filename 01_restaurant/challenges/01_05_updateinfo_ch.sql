-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

SELECT FirstName, LastName, Address, City, State FROM CUSTOMERS
  WHERE FirstName = 'Taylor' AND Lastname = 'Jenkins';

UPDATE CUSTOMERS
SET Address = '74 Pine St.', 
    City = 'New York',
    State = 'NY'
WHERE CustomerID = 26;

SELECT * FROM CUSTOMERS
  WHERE CustomerID = 26;