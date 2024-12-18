7.
is intended to delete records from a table called shopping,
where the value in the name column matches the word 'Orange'


8.
א.
is intended to update the shopping table,
so that the values in the name column that compatible to 'Bamba' will be changed to 'Bisli'
ב.
Updates the amount column in the shopping table
and sets its value to 1 for each record where the name column contains the value 'Milk'.


9.
Used to change the structure of the shopping table by adding a new column named 'maavar'
(It is important to define the data type of the new column. If the data type is not defined,
the command will fail)


10.
Updates the value of the 'maavar' column in the shopping table

א.
in the row where the id column is equal to 1, the value in the 'maavar' column will be set to 6
ב.
in the row where the id column is equal to 2, the value in the 'maavar' column will be set to 3
ג.
in the row where the id column is equal to 3, the value in the 'maavar' column will be set to 12
ד.
in the row where the id column is equal to 4, the value in the 'maavar' column will be set to 8
ה.
in the row where the id column is equal to 5, the value in the 'maavar' column will be set to 5


11.
א.
Returns all the columns from the shopping table for the records
where the value in the amount column is biger than 1 and the value in the 'maavar' column is biger than 5
ב.
Returns all the columns from the shopping table for the records
where the value in the 'maavar' column is in the range between 3 and 5 (including 3 and 5)


12.
א.
Returns all the columns from the shopping table,
and arranges the results according to the value in the 'maavar' column in ascending order
(from smallest to largest)
ב.
Returns all the columns from the shopping table,
and arranges the results according to the value in the 'maavar' column in descending order
(from largest to smallest)


13.
א.
creates a table called books with two columns:
id: an INTEGER type column, which is also the primary key of the table
name: a TEXT type column, which will store the names of the books
ב.
Inserts a new record into the books table:
id is equal to 1
name is equal to 'SQL PROGRAMMING'
ג.
Adds a second record into the book table:
id is equal to 2
name is equal to 'CSHARP PROGRAMMING'
ד.
Deletes all records from the books table, but does not delete the table itself


14.
All these lines are SQL queries that perform calculations on data in the shopping table.
Each of them provides different information about the values in the amount column.
Calculating the average, minimum, maximum and number of records
can be useful for analyzes and gaining insights into the data in the table


15.
א.
Inserts a new record into the shopping table with the following values:
ID: 6
name: 'Onions'
amount: 3
'Maavar': 6

ב.
Adds another record into the shopping table with the following values:
ID: 7
name: 'Orio'
amount: 1
'Maavar': 8

ג.
Returns the values in the 'maavar' column and the number of times each value appears in the shopping table
It performs a calculation on each group separately,
so that each value appears once in the result with the number of cases in which it appears


16.
It selects the values in the id, name, amount, and 'maavar' columns from the shopping table,
but changes the name of the id column so that it is displayed as "SECRET" in the result
