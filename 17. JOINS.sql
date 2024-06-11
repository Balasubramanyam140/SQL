1) JOIN
2) Differrent Types of SQL joins 
_________________________________________________________________________________________

1) JOIN
      A join clause is used to combine rows from two or more tables, 
        based on a related column between them. 
  Let's look at a selection from the "Orders" table :  

      OrderID	    CustomerID	     OrderDate
      10308          	2	          1996-09-18
      10309	          37        	1996-09-19
      10310	          77	        1996-09-20
  
    Then, look at a selection from the "Customers" table:
      
      CustomerID  	CustomerName	  ContactName	  Country
      1	            Balu          	Maria Anders	Germany
      2	            Yogi	          Ana Trujillo	Mexico
      3	            Lucky          	Antonio Moreno	Mexico

  Notice that the "CustomerID" column in the "Orders" table refers 
    to the "CustomerID" in the "Customers" table. The relationship between 
    the two tables above is the "CustomerID" column.

Then, we can create the following SQL statement (that contains an INNER JOIN), that selects records that have matching values in both tables:

      Ex :
      -------------------------------------------------------------------
        SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
        FROM Orders
        INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
      -------------------------------------------------------------------
_________________________________________________________________________________________
2) Different Types of SQL JOINs
       Here are the different types of the JOINs in SQL:

  (INNER) join:        Returns records that have matching values in both tables
  LEFT (OUTER) JOIN:   Returns all records from the left table, and the matched records from the right table
  RIGHT (OUTER) JOIN:  Returns all records from the right table, and the matched records from the left table
  FULL (OUTER) JOIN:   Returns all records when there is a match in either left or right table
_________________________________________________________________________________________

