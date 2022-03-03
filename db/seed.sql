USE employeeDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO job (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO job (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO job (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO job (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO job (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Johnny", "Depp", 2, 3=4);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Mike", "Meyers", 1, 3);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Will", "Smith", 2, 5);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Adam", "Sandler", 3, 2);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Kumail", "Nanjiani", 4, 2);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Michael", "Jordan", 1, 3);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Tim", "Allen", 3, 6);
INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Tom Cruise", "May", 2, 4);