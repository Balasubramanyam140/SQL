1) SQL Wildcard Characters


1) SQL Wildcard Characters :
   * A wildcard character is used to substitute one or more characters in a string.

    * Wildcard characters are used with the LIKE operator. 
        The LIKE operator is used in a WHERE clause to search for a specified pattern 
         in a column.
      
              Wildcard Characters
            Symbol	        Description
              %	          Represents zero or more characters
              _          	Represents a single character
              []	        Represents any single character within the brackets *
              ^          	Represents any character not in the brackets *
              -          	Represents any single character within the specified range *
              {}        	Represents any escaped character **

I ) Using the % Wildcard :
        The % wildcard represents any number of characters, even zero characters.

      Ex :
        Return all customers that ends with the pattern 'es':
          --------------------------------
            SELECT * FROM Customers
            WHERE CustomerName LIKE '%es';
          --------------------------------

II ) Using the _ Wildcard :
        The _ wildcard represents a single character.

        It can be any character or number, but each _ represents one, and only one, character.

      Ex :
             Return all customers with a City starting with any character, followed by "ondon":
            --------------------------- 
              SELECT * FROM Customers
              WHERE City LIKE '_ondon';
            --------------------------- 

III ) Using the [] Wildcard :
      The [] wildcard returns a result if any of the characters inside gets a match.

      Ex : 
            Return all customers starting with either "b", "s", or "p":
            -----------------------------------
            SELECT * FROM Customers
            WHERE CustomerName LIKE '[bsp]%';
            -----------------------------------

IV ) Using the - Wildcard
        The - wildcard allows you to specify a range of characters inside the [] wildcard.

        Ex :
              Return all customers starting with "a", "b", "c", "d", "e" or "f":
              ---------------------------------
              SELECT * FROM Customers
              WHERE CustomerName LIKE '[a-f]%';
              ---------------------------------
V ) Without Wildcard :
        If no wildcard is specified, the phrase has to have an exact match to return a result.

        Ex :
              Return all customers from Spain:
             ----------------------------- 
              SELECT * FROM Customers
              WHERE Country LIKE 'Spain';
             ----------------------------- 
             
