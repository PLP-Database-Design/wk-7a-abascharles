-- Question 1

SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';


-- Question 2
-- Orders table (OrderID → CustomerName)
SELECT DISTINCT
  OrderID,
  CustomerName
FROM OrderDetails;


-- OrderItems table (OrderID + Product → Quantity)
SELECT
  OrderID,
  Product,
  Quantity
FROM OrderDetails;
