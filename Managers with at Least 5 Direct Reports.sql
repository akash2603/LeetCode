create table Employee_Leetcode(

 id int,
 name varchar(20),
 Department varchar(20),
 ManagerId int
 
 );
 
 INSERT INTO Employee_Leetcode(id, name, Department, ManagerId)
 values
 (101, 'John', 'A', null),
 (102, 'Dan','A', 101),
 (103, 'James','A', 101),
 (104, 'Amy', 'A',101),
 (105, 'Anne','A', 101),
 (106, 'Ron', 'B', 101)
 
 
#Given the Employee table, write a SQL query that finds out managers with at least 5 direct report. 
#For the above table, your SQL query should return:

SELECT B.name as Managers_Name,
       count(distinct A.name)
FROM Employee_Leetcode A inner join Employee_Leetcode B ON A.ManagerId  = B.id
GROUP BY B.name
HAVING count(distinct A.name) >= 5;