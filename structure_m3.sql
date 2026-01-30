SELECT * FROM users;
SELECT id FROM users; 
SELECT * FROM users JOIN enrollments ON enrollments.user_id = users.id; 
SELECT id FROM users JOIN enrollments ON enrollments.user_id = users.id;
SELECT id,titre, COUNT(enrollments.id) as nbr_inscrit FROM courses LEFT JOIN enrollments ON enrollments.course_id = courses.id;