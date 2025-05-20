USE food_system1;

INSERT INTO Departments (name) VALUES
('Computer science'),
('Math');

INSERT INTO Students (national_id, first_name, last_name, department_id) VALUES
('123456789', 'Abra', 'shams', 1),
('987654321', 'Dela', 'Majd', 2);

INSERT INTO Professors (national_id, first_name, last_name, department_id) VALUES
('11111', 'Hossein', 'Radfar', 1),
('22222', 'hadi', 'Arjmand', 2);


INSERT INTO Foods (name, price) VALUES
('Gheymeh', 60000),
('Kabab', 50000),
('Ghormeh Sabzi', 40000);

INSERT INTO FoodSchedule (food_id, day_of_week) VALUES
(1, 'Saturday'),
(2, 'Saturday'),
(2, 'Tuesday'),
(3, 'Monday');

INSERT INTO Orders (person_type, person_id, food_id, order_date, quantity) VALUES
('student', 1, 1, '2025-05-24', 2),
('professor', 1, 2, '2025-05-24', 1),
('student', 2, 3, '2025-05-26', 3);