select s.id as 'Student Id', concat(s.firstname, ' ', s.Lastname) as 'Name', 
m.Description as 'major', 
	c.Id 'Course Number', concat (c.Subject, ' ', c.Section) as 'Class',
	CONCAT (i.firstname, ' ', i.Lastname) as 'Instructor' 

from Student s
join major m
on m.Id=s.MajorId

join StudentClassRel sc
	on s.Id = sc. StudentId

join class c 
	on sc.ClassId = c.Id
	
	join Instructor	i 
	on i.id = c.InstructorId

	









