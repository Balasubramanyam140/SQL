1) DELETE a Record
2) DELETE All records
3) DELETE a Table
____________________________________________________________________________________
1) DELETE statement :
      The DELETE statement is used to delete existing records in a table.

      Syntax :
        -------------------------------------------
          DELETE FROM Table_Name WHERE condition;
        -------------------------------------------

      Ex :
        -------------------------------------------------------------------
          DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
        -------------------------------------------------------------------
_________________________________________________________________________________________

2) DELETE All Records :
      * It is possible to delete all rows in a table without deleting the table. 
        This means that the table structure, attributes, and indexes will be intact:

        Syntax :
        -------------------------------------------
            DELETE FROM table_name;
        -------------------------------------------

        Ex :
            The following SQL statement deletes all rows in the "Customers" table, 
            without deleting the table:
        -------------------------------------------
          DELETE FROM Customers;
        -------------------------------------------
_________________________________________________________________________________________
3) DELETE a Table :
      To delete the table completely, use the DROP TABLE statement :

      Syntax :
        -------------------------------------------
          DROP TABLE Customers;
        -------------------------------------------
_________________________________________________________________________________________
