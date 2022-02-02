INSERT INTO departments(department_name, description)
VALUES
("Architects", "Individuals who design buildings");
("Cook", "Person who makes food");
("Secritary", "Individuals who keeps track of the schedule and takes calls");

INSERT INTO roles(title, salary, departments_id)
VALUES
("Architect", 120000, 1);
("Cook", 60000, 2);
("Secritary", 80000, 3);

INSERT INTO employees(first_name, last_name, departments_id, role_id, manager)
VALUES
("Gary", "Snail", 1, 1, "Bob");
("Patrick", "Star", 2, 2, "Bob");
("Ward", "Squid", 3, 3, "Bob");