SELECT students.name, AVG(duration)
FROM students JOIN assignment_submissions ON students.id = student_id
WHERE end_date IS NULL
GROUP BY students.name
ORDER BY AVG(duration) DESC;