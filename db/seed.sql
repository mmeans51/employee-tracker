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
VALUES ("Sales", 100000, 1);
INSERT INTO job (title, salary, department_id)
VALUES ("Head Engineer", 150000, 2);
INSERT INTO job (title, salary, department_id)
VALUES ("Software Dev", 120000, 2);
INSERT INTO job (title, salary, department_id)
VALUES ("Accounting", 125000, 3);
INSERT INTO job (title, salary, department_id)
VALUES ("Legal", 250000, 4);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES ("Johnny", "Depp", 2, 4);
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
VALUES ("Tom", "Cruise", 2, 4);