SQL(structure Query Language)
it is used to interact to RDBMS. it also helps to store and manipulate and retrieve the data from database.

Types of commands-
1. DDL(Data definition laguage)
  - it is used to define the structure/ schema of database / table.
(Create, Alter, drop)

2. DML(Data manipulation Language)
-  it is used to manipulate the data of database.
(insert, delete, update)

3. DCL(Data control language)
 -it is used to control the access of data
(grant, revoke)

4.TCL (Transmission control language)
it is used to manage the transaction of database.
(commit, rollback, savepoint)

5.DQL(Data query Language)
 - it is used to fetch the data from database.
(select

----****----
create a database:
syntax: create database db_name;

ex- create database college;

create a table:

syntax: create table table_name(
           col1 data_type constraints,
           col2 data_type ...
);

ex-
create database college;

use college;

create table student(
stu_id int,
stu_name varchar(20),
age int,
city varchar(20)
);

SELECT * from student;

----***----
insert state :
it is used to insert recors in table .

syntax:
1. insert into table_name
    values(val1, val2, val3, val4, .....)
2. insert into table_name(col1, col2, col3, ..)
   values(va1, val2, ...)

ex -
insert into student
values
(001, 'Alena', 26, 'New York'),
(002, 'demon', 28, 'NewJersy'),
(003, 'stephen', 29, 'London'),
(004, 'David, 30, 'Newyork'),
(005, 'Harmaini', 22, 'Hogwords');

select * from Student;

where clause:- it is used to filter  the records of result set.

syntax; 
  select * from student
  where age = 30;

  select * from student
  where city = 'New York'


order by clause:- it is used to show the result in assending or descending order.

syntax:-
  select * from table_name
  where condition
  order by col_name asc/desc;

ex-
  select * from student
  order by age asc;


---***-----
Aggregate functions:

1.Min : it returns the minimum value of select column.

  syntax: select min(col_name) from table;

2.Max: it returns the maximum value of select column.

  syntax: select max(col_name) from table_name

3. Sum: It returns the total sum of selected numerical column.

  syntax: select sum(col_name) from table_name;

4. Avg:  it return the average  of selected numeric column.

  syntax: select avg(col_name) from table_name;

5.count: count the number of value.

  syntax: select count(col_name) from table_name;

ex-
select sum(age) from student;

----***----
Delete:- it is used to delete the existing records based on conditions.
  syntax: delete from table_name
          where condition;

drop :- it is used to delete whole structure of database/table.
  syntax: drop database db_name;
          drop table table_name;

truncate: it is used to delete or remove all the existing records but not the structure.
  syntax: truncate table table_name;


  ex- 
  delete from student
  where stu_id = 004;

  select * from student;
  drop table student

  select * from student;
  truncate tabel student



----***---
Like operators:- it is used to find the records of specific patterns. it is always comes with where clause.

1.start with: 
  syntax: select * from table_name
          where column_name like 'op';

ex- Select * from student
    where name like 'd%';

2.End with : 

ex- Select * from student
    where name like '%a';

3.containing with:

  ex- selct * from student 
      where stu_name like '%a%';

Cheking

          





















  














  
































  

















  

































