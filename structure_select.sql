SELECT 'users' AS nom_des_tables, COUNT(*) AS totals FROM users
UNION ALL
SELECT 'courses', COUNT(*) FROM courses
UNION ALL
SELECT 'enrollments', COUNT(*) FROM enrollments
UNION ALL
SELECT 'payments', COUNT(*) FROM payments;

SELECT *
FROM enrollments
WHERE progress < 0 OR progress > 100;

SELECT e.*
FROM enrollments e
LEFT JOIN users u ON u.id = e.user_id
LEFT JOIN courses c ON c.id = e.course_id
WHERE u.id IS NULL OR c.id IS NULL;

SELECT *
FROM payments
WHERE amount <= 0;
