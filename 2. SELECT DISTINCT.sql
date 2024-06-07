1) SQL SELECT DISTINCT Statement :      
    The SELECT DISTINCT statement is used to return only distinct (different) values.

 * Inside a table, a column often contains many duplicate values;
    and sometimes you only want to list the different (distinct) values.

  Syntax :
      SELECT DISTINCT Col_1 FROM Table_Name ;

  Example :
      Select all the different countries from the "Customers" table:

      SELECT DISTINCT Country FROM Customers;
---------------------------------------------------------------------------------------------------------
2)Count Distinct :
    By using the DISTINCT keyword in a function called COUNT, we can return the number of different countries.

  Syntax :
      SELECT COUNT(DISTINCT Col_Name) FROM Table_Name;

  Ex :
      SELECT DISTINCT Country FROM Customers;

  Note: The COUNT(DISTINCT column_name) is not supported in Microsoft Access databases.
 ------
    
    Here is a workaround for MS Access:
    
    Example ;
        SELECT Count(*) AS DistinctCountries
        FROM (SELECT DISTINCT Country FROM Customers);
---------------------------------------------------------------------------------------------------------
