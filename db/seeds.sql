INSERT INTO department (name)
VALUES 
('Graphic Design'),
('Photography'),
('Videography'),
('Creative Director');

INSERT INTO role (title, salary, department_id)
VALUES
('Photographer', 80000, 1),
('Videographer', 120000, 1),
('Editor', 10000, 2), 
('Creative Director', 150000, 2),
('Casting Director', 70000, 3), 
('Producion Assistant', 90000, 3),
('Animator', 100000, 4),
('Project Manager', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('David', 'Jackson', 5, null),
('Sami', 'Levison', 3, 1),
('Anthony', 'Brown', 9, null),
('Boris', 'Brown', 2, 3),
('Robert', 'Dickinson', 1, null),
('Kimberly', 'Figueroa', 6, 5),
('Danya', 'Binder', 8, null),
('Vanessa', 'Luciano', 4, 7);
