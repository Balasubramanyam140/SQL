1) SQL SELECT TOP Clause
2) LIMIT
3) FETCH FIRST
4) ADD a WHERE CLAUSE
5) ORDER BY
_________________________________________________________________________________________
1) SQL SELECT TOP Clause
      * The SELECT TOP clause is used to specify the number of records to return.

      * The SELECT TOP clause is useful on large tables with thousands of records. 
        Returning a large number of records can impact performance.

      Ex :
           Select only the first 3 records of the Customers table:
        -----------------------------------------------------------
          SELECT TOP 3 * FROM Customers;
        -----------------------------------------------------------
_________________________________________________________________________________________
2) LIMIT 
      The following SQL statement shows the equivalent example for MySQL:
      
      Ex :
      Select the first 3 records of the Customers table:
        ---------------------------  
          SELECT * FROM Customers
          LIMIT 3;
        ---------------------------
_________________________________________________________________________________________
3) FETCH FIRST
      The following SQL statement shows the equivalent example for Oracle:
      
      Ex :
        Select the first 3 records of the Customers table:
        ----------------------------
          SELECT * FROM Customers
          FETCH FIRST 3 ROWS ONLY;
        ----------------------------
_________________________________________________________________________________________
4) ADD a WHERE CLAUSE
      The following SQL statement selects the first three records from the "Customers" 
      table, where the country is "Germany" (for SQL Server/MS Access):
      
      Ex :
        -----------------------------------
          SELECT TOP 3 * FROM Customers
          WHERE Country='Germany';
        -----------------------------------
_________________________________________________________________________________________
5)  ADD the ORDER BY Keyword
      Add the ORDER BY keyword when you want to sort the result, 
        and return the first 3 records of the sorted result.
      
      For SQL Server and MS Access:
      
      Ex :
          Sort the result reverse alphabetically by CustomerName, 
            and return the first 3 records:
              ---------------------------------
                SELECT TOP 3 * FROM Customers
                ORDER BY CustomerName DESC;
              ---------------------------------
