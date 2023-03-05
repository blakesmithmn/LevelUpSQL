-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.

SELECT FirstName, CUSTOMERS.CustomerID, ReservationID, Date, PartySize FROM CUSTOMERS
  INNER JOIN RESERVATIONS
    ON CUSTOMERS.CustomerID = RESERVATIONS.CustomerID
  WHERE FirstName = 'Norby'
    AND DATE > '2022-07-24';

DELETE FROM RESERVATIONS WHERE RESERVATION.ID = 2000;

-- OR

UPDATE RESERVATIONS SET DATE = NULL WHERE RESERVATIONID = 2000;