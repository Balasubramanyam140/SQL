1. The SQL AND Operator



__________________________________________________________________________________________________
1. The SQL AND Operator  
The WHERE clause can contain one or many AND operators.

  The AND operator is used to filter records based on more than one condition, 
      -----------------------------------------------------------
  Syntax :
        SELECT column1, column2, ...
        FROM table_name
        WHERE condition1 AND condition2 AND condition3 ...;
      ------------------------------------------------------------

  Ex: 
  like if you want to return all customers from Spain that starts with the letter 'G':

  Select all customers from Spain that starts with the letter 'G':
      -----------------------------------------------------
      SELECT *
      FROM Customers
      WHERE Country = 'Spain' AND CustomerName LIKE 'G%';
      -----------------------------------------------------

NOTE :
    The AND operator displays a record if all the conditions are TRUE.
    The OR operator displays a record if any of the conditions are TRUE.
