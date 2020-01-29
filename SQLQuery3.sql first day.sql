select Id, concat(Firstname,' ', Lastname) as 'FullName', Gpa, Sat
from Student
where SAT >= 1200 
order by lastname asc;

select * from Student
where GPA < 3.0
order by SAT desc 



select *from Student
select *from Major

select.Id, concat(Firstname,' ', Lastname) as 'Name', Sat, gpa,

isnull (description, 'undecided') as 'major', minsat as 'min sat required' 
 isnull (minsat,' ') as 'minsat required'
from student 
left join major 
on major id = student majorid 



