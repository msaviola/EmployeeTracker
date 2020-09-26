INSERT INTO department (name) VALUES ('SALES_LEAD');
INSERT INTO department (name) VALUES ('SALES_PERSON');
INSERT INTO department (name) VALUES ('LEAD_ENGINEER');
INSERT INTO department (name) VALUES ('SOFTWARE_ENGINEER');
INSERT INTO department (name) VALUES ('LAWYER');
INSERT INTO department (name) VALUES ('ACCOUNTANT');
INSERT INTO department (name) VALUES ('LEGAL_TEAM_LEAD');


INSERT INTO role (title, salary, department_id) VALUES ('SALES_LEAD', 90000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('SALES_PERSON', 60000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('LEAD_ENGINEER', 120000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('SOFTWARE_ENGINEER', 100000, 4);
INSERT INTO role (title, salary, department_id) VALUES ('LAWYER', 120000, 5);
INSERT INTO role (title, salary, department_id) VALUES ('ACCOUNTANT', 95000, 6);
INSERT INTO role (title, salary, department_id) VALUES ('LEGAL_TEAM_LEAD', 150000, 7);



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


select * from employee;
select * from role;
select * from department;

