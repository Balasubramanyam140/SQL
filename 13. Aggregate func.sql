1) SQL Aggregate Functions
2) MIN() and MAX() Functions
3) Set Column Name(Alias)
4) Use MIN() with GROUP BY
5) COUNT() Function
__________________________________________________________________________________________

1) SQL Aggregate Functions
    * An aggregate function is a function that performs a calculation on a set of values,
      and returns a single value.

    * Aggregate functions are often used with the GROUP BY clause of the SELECT statement. 
     The GROUP BY clause splits the result-set into groups of values and 
      the aggregate function can be used to return a single value for each group.

   The most commonly used SQL aggregate functions are:
          
          MIN() - returns the smallest value within the selected column
          MAX() - returns the largest value within the selected column
          COUNT() - returns the number of rows in a set
          SUM() - returns the total sum of a numerical column
          AVG() - returns the average value of a numerical column
  
    * Aggregate functions ignore null values (except for COUNT()).
__________________________________________________________________________________________
2) MIN() and MAX() Functions :
    * The MIN() function returns the smallest value of the selected column.
    * The MAX() function returns the largest value of the selected column.
    
  Syntax :
  MIN()
      --------------------------
        SELECT MIN(column_name)
        FROM table_name
        WHERE condition;
       --------------------------
  MAX() :
       -------------------------- 
        SELECT MAX(column_name)
        FROM table_name
        WHERE condition;
       --------------------------

      MIN() EX:
          Find the lowest price in the Price column:
               --------------------- 
                SELECT MIN(Price)
                FROM Products;
              ----------------------
       MAX() EX:
          Find the Highest price in the Price column:
               --------------------- 
                SELECT MAX(Price)
                FROM Products;
              ----------------------
__________________________________________________________________________________________________________________
3) Set Column Name(Alias) :
    When you use MIN() or MAX(), the returned column will not have a descriptive name. 
    To give the column a descriptive name, use the AS keyword:
        
      Example :
      -------------------------------------
        SELECT MIN(Price) AS SmallestPrice
        FROM Products;
      -------------------------------------
__________________________________________________________________________________________________________________
4) Use MIN() with GROUP BY :
    Here we use the MIN() function and the GROUP BY clause, 
      to return the smallest price for each category in the Products table:
    * To find the MIN() only in some seperate group not from total columns .

      EX :
      --------------------------------------------------
        SELECT MIN(Price) AS SmallestPrice, CategoryID
        FROM Products
        GROUP BY CategoryID;
      --------------------------------------------------
__________________________________________________________________________________________________________________
5) COUNT() Function :
       The COUNT() function returns the number of rows that matches a specified criterion.

      Syntax :
          ---------------------------
           SELECT COUNT(column_name)
           FROM table_name
           WHERE condition;
          ---------------------------
      Ex:
          Find the total number of rows in the Products table:
          ------------------  
            SELECT COUNT(*)
            FROM Products;
          ------------------
      Ex:
         Find the number of products where the ProductName is not null:
            ----------------------------- 
             SELECT COUNT(ProductName)
             FROM Products;
            ----------------------------- 
      Ex:
         Find the number of products where Price is higher than 20:
             ------------------------- 
              SELECT COUNT(ProductID)
              FROM Products
              WHERE Price > 20;
             --------------------------
       Ex:  
          How many different prices are there in the Products table:
             ----------------------------- 
              SELECT COUNT(DISTINCT Price)
              FROM Products;
             ----------------------------- 

Use an Alias
Give the counted column a name by using the AS keyword.

       Ex:
          Name the column "Number of records":
             ---------------------------------------- 
              SELECT COUNT(*) AS [Number of records]
              FROM Products;
             ----------------------------------------
Use COUNT() with GROUP BY
Here we use the COUNT() function and the GROUP BY clause, to return the number of records for each category in the Products table:
              
        Ex :
             ----------------------------------------------------
              SELECT COUNT(*) AS [Number of records], CategoryID
              FROM Products
              GROUP BY CategoryID;
             ----------------------------------------------------
__________________________________________________________________________________________
