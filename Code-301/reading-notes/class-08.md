# **SQL**

## **What is SQL? :**
  * SQL, or Structured Query Language, is a language designed to allow both technical and non-technical users query, manipulate, and transform data from a relational database. 
    

**SELECT queries  :**
  * To retrieve data from a SQL database, we need to write SELECT statements, which are often colloquially refered to as queries. 
     *  SELECT column, another_column, -----> FROM mytable;  (for specific column)
     *  SELECT *  -----> FROM mytable; (for all query)
     *  ex. SELECT * FROM movies;

**Filtering and sorting Query results :**
  * In such cases, SQL provides a convenient way to discard rows that have a duplicate column value by using the DISTINCT keyword.
    *   SELECT DISTINCT column, another_column, -----> FROM mytable WHERE condition(s);

## **What is a Schema? :**
  * In SQL, the database schema is what describes the structure of each table, and the datatypes that each column of the table can contain.

  * For example, in our Movies table, the values in the Year column must be an Integer, and the values in the Title column must be a String.

**Updating rows :**
  * In addition to adding new data, a common task is to update existing data, which can be done using an UPDATE statement.
   
**Deleting rows :** 
  * When you need to delete data from a table in the database, you can use a DELETE statement, which describes the table to act on, and the rows of the table to delete through the WHERE clause.

**Creating tables :**
  * When you have new entities and relationships to store in your database, you can create a new database table using the CREATE TABLE statement.
    
**Altering tables :**
  * As your data changes over time, SQL provides a way for you to update your corresponding tables and database schemas by using the ALTER TABLE statement to add, remove, or modify columns and table constraints.

 **Dropping tables :**
  * In some rare cases, you may want to remove an entire table including all of its data and metadata, and to do so, you can use the DROP TABLE statement, which differs from the DELETE statement in that it also removes the table schema from the database entirely.


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)


