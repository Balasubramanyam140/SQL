1. The SQL ORDER BY  
2.  Using Both ASC and DESC
________________________________________________________________________________________________________

  
1. The SQL ORDER BY  :
The ORDER BY keyword is used to sort the result-set in ascending or descending order.
  
  Syntax
      SELECT column1, column2, ...
      FROM table_name
      ORDER BY column1, column2, ... ASC|DESC;

  Example :
      Sort the products by price:
      
      SELECT * FROM Products
      ORDER BY Price;
_______________________________________________________________________________________________________
2. Using Both ASC and DESC
      The following SQL statement selects all customers from the "Customers" table, 
      sorted ascending by the "Country" and descending by the "CustomerName" column:
        
        Example
        SELECT * FROM Customers
        ORDER BY Country ASC, CustomerName DESC;
