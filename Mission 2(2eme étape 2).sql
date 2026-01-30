SELECT e.*
FROM enrollments e
LEFT JOIN users u ON u.id = e.user_id 
LEFT JOIN courses c ON c.id = e.course_id
WHERE u.id IS NULL OR c.id IS NULL;
