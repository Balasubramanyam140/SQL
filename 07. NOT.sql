1) The NOT Operator
2) NOT LIKE
3) NOT BETWEEN
4) NOT IN
5) NOT Greater Than
6) NOT Less Than
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
_________________________________________________________________________________________________________________________________
4) NOT IN
        Example
        
        QUE :Select customers that are not from Paris or London:
        -------------------------------------------
        SELECT * FROM Customers
        WHERE City NOT IN ('Paris', 'London');
        -------------------------------------------
_________________________________________________________________________________________________________________________________
5) NOT Greater Than
        
        Example
  
        Select customers with a CustomerId not greater than 50:
        --------------------------------------
        SELECT * FROM Customers
        WHERE NOT CustomerID > 50;
        ---------------------------------------
_________________________________________________________________________________________________________________________________
6) NOT Less Than
        Example
        Select customers with a CustomerID not less than 50:
        --------------------------------
        SELECT * FROM Customers
        WHERE NOT CustomerId < 50;
        --------------------------------
_________________________________________________________________________________________________________________________________
