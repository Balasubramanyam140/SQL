1) SQL Aliases 
2) Concatenate Columns
______________________________________________________________________________________


1) SQL Aliases :
      * SQL aliases are used to give a table, or a column in a table, a temporary name.      
      * Aliases are often used to make column names more readable.
      * An alias only exists for the duration of that query.      
      * An alias is created with the AS keyword.
      
    Syntax :
        When alias is used on column:
            -----------------------------------
              SELECT column_name AS alias_name
              FROM table_name;
            -----------------------------------

        When alias is used on table:
            -----------------------------------
              SELECT column_name(s)
              FROM table_name AS alias_name;
            -----------------------------------
    
    Ex Using AS :
      ---------------------------
        SELECT CustomerID AS ID
        FROM Customers;
      ---------------------------

    Ex AS is Optional :
      ---------------------------
        SELECT CustomerID ID
        FROM Customers;
      ---------------------------

--> Alias for Columns
        The following SQL statement creates two aliases, 
          one for the CustomerID column and one for the CustomerName column:
          Ex :
          -------------------------------------------------------
              SELECT CustomerID AS ID, CustomerName AS Customer
              FROM Customers;
          -------------------------------------------------------

 -- > Using Aliases With a Space Character
        If you want your alias to contain one or more spaces, 
          like "My Great Products", surround your alias with square brackets 
            or double quotes.

          Ex :
              Using [square brackets] for aliases with space characters:
          -------------------------------------------------------
                SELECT ProductName AS [My Great Products]
                FROM Products;
          -------------------------------------------------------
          OUTPUT :
            ============================
                My Great Products
                  Chais 
                  Chang 
                  Aniseed Syrup 
            ============================
          Ex :
              Using "double quotes" for aliases with space characters:
                ---------------------------------------------
                  SELECT ProductName AS "My Great Products"
                  FROM Products;
                ----------------------------------------------
______________________________________________________________________________________
    Note:   
        Some database systems allows both [] and "", and some only allows one of them.
______________________________________________________________________________________
2) Concatenate Columns
      The following SQL statement creates an alias named "Address" 
        that combine four columns (Address, PostalCode, City and Country):

        Ex :
         ----------------------------------------------------------------------------------------------
            SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address
            FROM Customers;
         ----------------------------------------------------------------------------------------------
      OUTPUT :
        ==================================================================================================
            CustomerName	      Address
                Balu           	Obere Str. 57, 12209 Berlin, Germany 
                Lucky           y helados 	Avda. de la Constitución 2222, 05021 México D.F., Mexico 
        ==================================================================================================
Note: To get the SQL statement above to work in MySQL use the following:

      MySQL Ex :
         ----------------------------------------------------------------------------------------------
              SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
              FROM Customers;
         ----------------------------------------------------------------------------------------------
