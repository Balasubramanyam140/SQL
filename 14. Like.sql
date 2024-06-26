1) SQL LIKE Operator


1) SQL LIKE Operator
    The LIKE operator is used in a WHERE clause to search for a 
      specified pattern in a column.
    
    There are two wildcards often used in conjunction with the LIKE operator:
    
     The percent sign % represents zero, one, or multiple characters
     The underscore sign _ represents one, single character
    Syntax :
        --------------------------------
          SELECT column1, column2, ...
          FROM table_name
          WHERE columnN LIKE pattern;
        --------------------------------
    Ex 1 Using '%': 
      Select all customers that starts with the letter "a":
        --------------------------------
          SELECT * FROM Customers
          WHERE CustomerName LIKE 'a%';
        --------------------------------

 -- > The _ Wildcard
        The _ wildcard represents a single character.

        It can be any character or number, but each _ represents one, and only one, character.

      Ex :
        Return all customers from a city that starts with 'L' followed 
          by one wildcard character, then 'nd' and then two wildcard characters:
              --------------------------
              SELECT * FROM Customers
              WHERE city LIKE 'L_nd__';
              --------------------------

  -- > Starts With
        To return records that starts with a specific letter or phrase, 
          add the % at the end of the letter or phrase.

        Ex :
          Return all customers that starts with 'La':
             -------------------------------- 
              SELECT * FROM Customers
              WHERE CustomerName LIKE 'La%';
            ----------------------------------
    -- > Ends With
            To return records that ends with a specific letter or phrase, 
              add the % at the beginning of the letter or phrase.

        Ex :
          Return all customers that ends with 'a':
            -------------------------------- 
              SELECT * FROM Customers
              WHERE CustomerName LIKE '%a';
            -------------------------------- 
    -- > The % Wildcard
            The % wildcard represents any number of characters, even zero characters.

        Ex :
          Return all customers from a city that contains the letter 'L':
            --------------------------  
              SELECT * FROM Customers
              WHERE city LIKE '%L%';
            --------------------------
