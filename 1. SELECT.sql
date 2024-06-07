The SQL SELECT Statement :
The SELECT statement is used to select data from a database.

Example
Return data from the Customers table:
---------------------------------------------------------------------------------------------------------
1) TO select more than one column  :
            
            --------------------------------------------
  Syntax:   SELECT Col_1 , Col_2 , ... FROM Table_Name;
            --------------------------------------------
  
     Eg:
          SELECT CustomerName, City FROM Customers;

---------------------------------------------------------------------------------------------------------
2) To Select ALL columns  :
If you want to return all columns, without specifying every column name, you can use the SELECT * syntax:
      ------------------------
      SELECT * FROM Table_Name;
      ------------------------
Example
      Return all the columns from the Customers table:

      SELECT * FROM Customers;
---------------------------------------------------------------------------------------------------------      
