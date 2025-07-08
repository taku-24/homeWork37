INSERT INTO writers (name) VALUES
('Толстой Т.Т.'),
('Есенин А.А.');

INSERT INTO works (title, type) VALUES
('Война и мир', 'Роман'),
('Черный человек', 'Поэзия');

INSERT INTO categories (name, parent_id) VALUES
('Литература', NULL),
('Роман', 1),
('Поэзия', 1);

INSERT INTO writer_works (writer_id, work_id) VALUES
(1, 1),
(2, 2);


INSERT INTO work_category (work_id, category_id) VALUES
(1, 2),
(1, 3);
