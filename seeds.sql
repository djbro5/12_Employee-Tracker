INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Stephanie", "Columbus", 1, 2), ("David Brown", "Park", 2, 1), ("Bob", "Smith", 3, 2);

INSERT INTO roles (title, salary, department_id)
VALUES ("Manager", 200, 1), ("Engineer", 100, 2), ("Intern", 10, 2);

INSERT INTO department (name)
VALUES ("Admin"), ("Engineering"), ("Education");