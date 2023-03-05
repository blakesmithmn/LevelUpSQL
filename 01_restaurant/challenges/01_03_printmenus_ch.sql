-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

SELECT Type, Name, Description, Price FROM DISHES
  ORDER BY PRICE;

SELECT Name, Description, Price, Type FROM DISHES
  WHERE TYPE IN ('Appetizer', 'Beverage')
  ORDER BY PRICE;

SELECT Name, Description, Price, Type FROM Dishes
  WHERE TYPE != 'Beverage'
  ORDER BY PRICE;