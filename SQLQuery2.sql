

 create table books (bookid int, name varchar (30), author_name varchar (30),genre varchar(20), status varchar(30))


 select * from books 

 insert into books values (1, 'korgazma', 'shuhrat', '1984', 'o''qilgan'),
 (2, 'black', 'nasim talet', 'non-fiction''o''qitilgan'),
 (3, 'iri','bolalik', 'o''qitilgan'),
 (4, 'function', 'og''rilik')


 update books
 set name = 'reload'
 where


 CREATE TABLE classes (
    class_id INT,
    class_name VARCHAR(50),
    teacher_name VARCHAR(50)
);

INSERT INTO classes (class_id, class_name, teacher_name) VALUES
(1, 'Math 101', 'Mr. Smith'),
(2, 'English 102', 'Ms. Johnson'),
(3, 'Science 103', 'Dr. Lee');

-- 1-task classid 2 bo'lgan rowda class_name Physicsga o'zgarsin
-- teacher name Dr.Lee bo'lgan joyda class_id 5 ga o'zgarsin
 

 update classes
 set class_name = 'physics'
 where class_id = 2

  update classes
set class_id = 5
where teacher_name = 'Dr.Lee'

select * from classes

--select * from [HumanResources].[Employee]
where BusinessEntityID = 20
select * from [HumanResources].[Employee]
where Gender = 'M'




