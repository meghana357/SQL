 Write an SQL query to retrieve the names of all employees whose names contain the substring 'Smith'.
use govt;
select name from employee where name LIKE '%smith%';