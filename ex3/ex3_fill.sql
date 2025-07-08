INSERT INTO students (name) VALUES
('Иванов И.Е.'),
('Петров П.Р.'),
('Сидоров С.В.'),
('Алиев А.У.'),
('Ким К.Д.');

INSERT INTO `groups` (name) VALUES
('Группа A'),
('Группа B'),
('Группа C'),
('Группа D'),
('Группа E');

INSERT INTO student_group_history (student_id, group_id, from_date, to_date) VALUES
(1, 1, '2024-05-01', '2024-06-15'),
(1, 2, '2024-06-16', NULL),
(2, 2, '2024-05-10', NULL),
(3, 1, '2024-05-20', NULL),
(4, 3, '2024-06-01', NULL);

INSERT INTO topics (name) VALUES
('Введение в программирование'),
('Переменные'),
('Условия'),
('Циклы'),
('Массивы');

INSERT INTO lessons (group_id, lesson_date) VALUES
(2, '2024-06-17'),
(1, '2024-06-17'),
(3, '2024-06-18'),
(2, '2024-06-19'),
(1, '2024-06-20');


INSERT INTO lesson_topics (lesson_id, topic_id) VALUES
(1, 4),
(1, 5),
(2, 2),
(3, 3),
(4, 5);

INSERT INTO attendance (student_id, lesson_id, present) VALUES
(1, 1, TRUE),
(2, 1, FALSE),
(3, 2, TRUE),
(4, 3, TRUE),
(1, 4, TRUE);