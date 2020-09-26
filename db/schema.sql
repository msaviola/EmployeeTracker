CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE `department` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `name` VARCHAR( 30) NOT NULL,
  PRIMARY KEY ( `id` ) 
);

CREATE TABLE `role` (
   `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
   `title` VARCHAR( 30) NOT NULL,
   'salary' DECIMAL NOT NULL,
   'department_id' INT NOT NULL,
  PRIMARY KEY ( `id` )
);


CREATE TABLE `employee` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `first_name` VARCHAR( 30) NOT NULL,
  `last_name` VARCHAR( 30) NOT NULL,
  `role_id` INT NOT NULL,
  'manager_id'INT NOT NULL,
  PRIMARY KEY ( `id` ) 
);