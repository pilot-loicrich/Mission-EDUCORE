INSERT INTO courses (titre, prix) VALUES
('SQL débutant', 49.99),
('SQL avancé', 79.99),
('Python Data', 99.99),
('IA débutant', 129.99),
('Web Fullstack', 149.99),
('Réseaux & Sécurité', 119.99);
INSERT INTO enrollments (user_id, course_id, progress) VALUES
(1, 1, 20),
(1, 2, 50),
(2, 1, 100),
(2, 3, 60),
(3, 2, 10),
(3, 4, 40),
(4, 1, 0),
(4, 5, 30),
(5, 6, 80),
(6, 3, 90),
(7, 4, 25),
(8, 2, 70),
(9, 5, 55),
(10, 6, 15),
(10, 1, 100);
INSERT INTO payments (user_id, amount) VALUES
(1, 49.99),
(2, 79.99),
(3, 99.99),
(4, 49.99),
(5, 119.99),
(6, 99.99),
(7, 129.99),
(8, 79.99),
(9, 149.99),
(10, 49.99);
