INSERT INTO users (nom, email, create_at)
VALUES
  ('Koli Kouassi', 'koli.kouassi@gmail.com', '2026-01-29 10:00:00'),
  ('Jean Dupont', 'jean.dupont@gmail.com', '2026-01-29 10:05:00'),
  ('Marie Claire', 'marie.claire@gmail.com', '2026-01-29 10:10:00'),
  ('Paul Martin', 'paul.martin@gmail.com', '2026-01-29 10:15:00'),
  ('Sarah Kouessi', 'sarah.kone@gmail.com', '2026-01-29 10:20:00'),
  ('David Traoré', 'david.traore@gmail.com', '2026-01-29 10:25:00'),
  ('Fatou Diabaté', 'fatou.diabate@gmail.com', '2026-01-29 10:30:00'),
  ('Luc Bernard', 'luc.bernard@gmail.com', '2026-01-29 10:35:00'),
  ('Aminata Diallo', 'aminata.diallo@gmail.com', '2026-01-29 10:40:00'),
  ('Yao Mensah', 'yao.mensah@gmail.com', '2026-01-29 10:45:00');

INSERT INTO courses (id, titre, prix)
VALUES
  (1, 'Introduction à la Data Science', 120.00),
  (2, 'Programmation Python', 100.00),
  (3, 'Bases de données MySQL', 90.00),
  (4, 'Développement Web', 110.00),
  (5, 'Machine Learning', 150.00),
  (6, 'Git & GitHub', 70.00);

INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('3', '2', '78');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('5', '5', '56');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('9', '2', '98');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('4', '5', '62');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('7', '2', '25');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('8', '4', '78');
INSERT INTO `educore`.`enrollments` (`user_id`, `course_id`, `progress`) VALUES ('10', '6', '45');

INSERT INTO payments (user_id, amount)
VALUES
  (1, 120.00),
  (11, 90.00),
  (3, 150.00),
  (4, 110.00),
  (5, 200.00),
  (8, 75.00),
  (7, 180.00),
  (9, 130.00),
  (10, 160.00),
  (6, 60.00);


