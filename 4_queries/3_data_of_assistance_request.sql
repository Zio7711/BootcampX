SELECT  teachers.name               AS teacher 
       ,students.name               AS student 
       ,assignments.name            AS assignment 
       ,(completed_at - started_at) AS duration
FROM teachers
JOIN assistance_requests ON (teachers.id = teacher_id)
JOIN students ON (students.id = assistance_requests.student_id)
JOIN assignments ON (assignment_id = assignments.id)
ORDER BY duration