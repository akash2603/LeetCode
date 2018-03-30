#Table point holds the x coordinate of some points on x-axis in a plane, which are all integers.
#Write a query to find the shortest distance between two points in these points.

CREATE TABLE point (
 
  x int
  
  );
  
  
INSERT INTO point (x) VALUES

(-1),
(0),
(2);
	


SELECT MIN(ABS(P1.x- P2.x)) AS Minimum_Distance
FROM point P1 JOIN point P2 on P1.x <> P2.x