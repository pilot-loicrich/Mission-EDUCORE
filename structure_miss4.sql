SELECT
    courses.titre,
    AVG(enrollments.progress) AS avg_progress
FROM courses
JOIN enrollments ON enrollments.course_id = courses.id
GROUP BY courses.id, courses.titre;

SELECT
    users.nom,
    courses.titre,
    enrollments.progress
FROM enrollments
JOIN users ON users.id = enrollments.user_id
JOIN courses ON courses.id = enrollments.course_id
WHERE enrollments.progress < 25;
