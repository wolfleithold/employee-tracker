-- Connect to the database
\c employees

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
    ('Lead Engineer', 2250000, 2),
    ('Software Engineer', 100000000, 2),
    ('Account Manager', 50000, 3),
    ('Accountant', 200, 3),
    ('Legal Team Lead', 10000, 4),
    ('Lawyer', 40000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mike', 'Wazowski', 1, NULL),
    ('Kamala', 'Harris', 2, 1),
    ('Tom', 'Cruise', 3, NULL),
    ('Kevin', 'Bacon', 4, 3),
    ('Harry', 'Potter', 5, NULL),
    ('John', 'Stamos', 6, 5),
    ('Sydney', 'Sweeny', 7, NULL),
    ('Tom', 'Jerry', 8, 7);
