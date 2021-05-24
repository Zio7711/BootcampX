SELECT  name 
       ,id
       ,email
       ,cohort_id
FROM students
WHERE email NOT Like '%gmail.com'
AND phone IS NULL;