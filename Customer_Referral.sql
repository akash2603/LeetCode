create table customer_referee(

 id int,
 name varchar(20),
 referee_id int
 
 );
 
 INSERT INTO customer_referee(id, name, referee_id)
 values
 (1, 'Will', NULL),
 (2, 'Jane', NULL),
 (3, 'Alex', 2),
 (4, 'Bill', NULL),
 (5, 'Zack',1),
 (6, 'Mark', 2)
 
 
 #Write a query to return the list of customers NOT referred by the person with id '2'.
 
 SELECT *
 FROM customer_referee
 WHERE referee_id <>2 OR
       referee_id IS NULL