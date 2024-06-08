1) The NOT Operator
2) NOT LIKE
________________________________________________________________________________________________________________________________
1) The NOT Operator
  
      The NOT operator is used in combination with other operators to give the opposite result,
       also called the negative result.
        
        Syntax :
        ------------------------------------
            SELECT column1, column2, ... FROM table_name
            WHERE NOT condition;
        ------------------------------------
        
        Example :
        
        QUE : Select only the customers that are NOT from Spain:
        
        ------------------------------------
            SELECT * FROM Customers
            WHERE NOT Country = 'Spain';
        ------------------------------------
_________________________________________________________________________________________________________________________________
2) NOT LIKE
  
        Example :
         
        QUE : Select customers that does not start with the letter 'A' 
            -------------------------------------
              SELECT * FROM Customers
              WHERE CustomerName NOT LIKE 'A%';
            -------------------------------------
_________________________________________________________________________________________________________________________________
3) NOT BETWEEN
  
        Example :
        
        QUE : Select customers with a customerID not between 10 and 60:
            -------------------------------------------
              SELECT * FROM Customers
              WHERE CustomerID NOT BETWEEN 10 AND 60;
            -------------------------------------------
