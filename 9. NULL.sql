1) NULL 
2) How to Test for NULL Values?


_______________________________________________________________________________________
1) NULL :
    *  A field with a NULL Value is a field with no value.
    * If a field in a table is optional, it is possible to insert a new record or update a 
      record without adding a value to this field. Then, field will be saved with a NULL value.
    * A field with a NULL value is one that has been left blank during record creation!
_______________________________________________________________________________________________________________
 2) How to Test for NULL Values?
    * We will have to use the IS NULL and IS NOT NULL operators instead.
  
  ---> 1) IS NULL  :
           The IS NULL operator is used to test for empty values (NULL values).
      Syntax :
         --------------------------------
            SELECT column_names
            FROM table_name
            WHERE column_name IS NULL;
        ----------------------------------

          Ex:
            SELECT CustomerName, ContactName, Address
            FROM Customers
            WHERE Address IS NULL;
            
  ---> 2) IS NOT NULL  :
            The IS NOT NULL operator is used to test for non-empty values (NOT NULL values).

        Syntax :
           --------------------------------        
            SELECT column_names
            FROM table_name
            WHERE column_name IS NOT NULL;
           --------------------------------

        Ex :
            SELECT CustomerName, ContactName, Address
            FROM Customers
            WHERE Address IS NOT NULL;
_______________________________________________________________________________________________________________



