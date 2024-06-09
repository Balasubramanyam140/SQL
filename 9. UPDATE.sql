1) UPDATE 
2) UPDATE Multiple Records


_________________________________________________________________________________________________________
1) UPDATE :
    UPDATE statement is used to modify the existing records in a table.

    Syntax :
    -------------------------------------------
      UPDATE table_Name
      SET Col_1 = Val_1, Col_2 = Val_2 , ...
      WHERE Condition;
    -------------------------------------------
  Note: Be careful when updating records in a table! Notice the WHERE clause in the UPDATE statement. 
        The WHERE clause specifies which record(s) that should be updated. If you omit the WHERE clause, 
        all records in the table will be updated!

    Ex :
      The following SQL statement updates the first customer (CustomerID = 1) with 
        a new contact person and a new city.
          -----------------------------------------------------------
            UPDATE Custmoers
            SET ContactNAme = 'Alfred Schmidt', City = 'Frankfurt'
            WHERE CUstmoerID = 1;
          -----------------------------------------------------------
___________________________________________________________________________________________
2) UPDATE Multiple Records
    It is the WHERE clause that determines how many records will be updated.
    The following SQL statement will update the ContactName to "Juan" for all records where country is "Mexico":
          
          Example :
          ----------------------------
              UPDATE Customers
              SET ContactName='Juan'
              WHERE Country='Mexico';
          ----------------------------

  Note : Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!       
          Example :
          -------------------------------
              UPDATE Customers
              SET ContactName='Juan';
          -------------------------------
