INSERT INTO department (name) VALUES (SALES LEAD);
INSERT INTO department (name) VALUES (SALES PERSON);
INSERT INTO department (name) VALUES (LEAD ENGINEER);
INSERT INTO department (name) VALUES (SOFTWARE ENGINEER);
INSERT INTO department (name) VALUES (LAWYER);
INSERT INTO department (name) VALUES (ACCOUNTANT);
INSERT INTO department (name) VALUES (LEGAL TEAM LEAD);


INSERT INTO role (title, salary, department_id) VALUES (SALES LEAD, 90000, 1);
INSERT INTO role (title, salary, department_id) VALUES (SALES PERSON, 60000, 2);
INSERT INTO role (title, salary, department_id) VALUES (LEAD ENGINEER, 120000, 3);
INSERT INTO role (title, salary, department_id) VALUES (SOFTWARE ENGINEER, 100000, 4);
INSERT INTO role (title, salary, department_id) VALUES (LAWYER, 120000, 5);
INSERT INTO role (title, salary, department_id) VALUES (ACCOUNTANT, 95000, 6);
INSERT INTO role (title, salary, department_id) VALUES (LEGAL TEAM LEAD, 150000, 7);



INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Jane',"Brown", 1,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('John',"Smith", 2,1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Molly',"Downs", 3,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Tyler',"Green", 4,3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Ashley',"White", 5,7);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Mark',"Hintz", 6,7);
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
    VALUES ('Hugo',"Clemint", 7,7);


