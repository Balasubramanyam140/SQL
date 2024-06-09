1) The SQL OR Operator
2) Combining AND and OR
___________________________________________________________________________________________  
1) The SQL OR Operator

  * The WHERE clause can contain one or more OR operators.

  * The OR operator is used to filter records based on more than one condition, 
     like if you want to return all customers from Germany but also those from Spain:
  
  Syntax :
        -----------------------------------------------------
          SELECT column1, column2, ...
          FROM table_name
          WHERE condition1 OR condition2 OR condition3 ...;
        -----------------------------------------------------

  Example :
        Select all customers from Germany or Spain:
       
        -----------------------------------------------------
            SELECT *
            FROM Customers
            WHERE Country = 'Germany' OR Country = 'Spain';
        -----------------------------------------------------
_____________________________________________________________________________________________
2) Combining AND and OR
  
      You can combine the AND and OR operators.
      
      * The following SQL statement selects all customers from 
          Spain that starts with a "G" or an "R".
      
      * Make sure you use parenthesis to get the correct result.
      
      Example :
      QUE : Select all Spanish customers that starts with either "G" or "R":
            ---------------------------------------------------------------------------------
              SELECT * FROM Customers
              WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
            ---------------------------------------------------------------------------------
