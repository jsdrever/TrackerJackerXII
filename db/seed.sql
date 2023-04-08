use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jeff', 'Winger', 1, NULL),
    ('Shirley', 'Bennett', 2, 1),
    ('Annie', 'Edison', 3, NULL),
    ('Pierce', 'Hawthorn', 4, 3),
    ('Troy', 'Barnes', 5, NULL),
    ('Abed', 'Nadir', 6, 5),
    ('Britta', 'Perry', 7, NULL),
    ('Ben', 'Chang', 8, 7);
