/* Q: Create a database name first_demo */


/* Q: use the created Database */

/* Q: Delete the database test_demo if that is present */



/* Ex: Create Tables */
CREATE TABLE `offices` (
  `officeCode` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
);

/*Q: Create an employee table with the following columns
  - employeeNumber
  - firstName
  - lastName
  - email
  - jobTitle
  - reportsTo
  - salary
  - officeCode
  - city
  */
  
  
/* Q: Insert Data (1 row) in `employees` */
/* Q: Insert Data (4 rows) in `employees` */



/*Ex: Insert Data in `offices` */

insert  into `offices`(`officeCode`,`city`,`phone`,`addressLine1`,`addressLine2`,`state`,`country`,`postalCode`,`territory`) values 
('1','San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA'),
('2','Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA'),
('3','NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA'),
('4','Paris','+33 14 723 4404','43 Rue Jouffroy D\'abbans',NULL,NULL,'France','75017','EMEA'),
('5','Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan'),
('6','Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Floor #2',NULL,'Australia','NSW 2010','APAC'),
('7','London','+44 20 7877 2041','25 Old Broad Street','Level 7',NULL,'UK','EC2N 1HN','EMEA');

/* Q: Alter Table - Add new address column in employees table */
/* Q: Alter Table - Modify officeCode column  cahracters to 20 */


/* Q: Write a query to show tables in the database */

/* Q: Write a query to get all data in the employee table */

/* Q: Write a query to get only 2 rows in the employee table */

/* Q: Write a query to delete the employee row with id 2 */

/* Q: Write a query to add a row that was deleted in the last query */

/* Q: Write the query to delete entire data in the employee table */

/* Q: Write a query to add all data again to the employee table */

/* Q: Write a query to update values of any employee in more than one column */

/* Q: Write a query to get unique cities and rename the city column as unique_cities from the employee table */

/* Q Write queries to get the minimum and maximum salary from the employee table */



/* Ex: Select Command - All column, few columns, column alias, Distinct, Limit*/
select * from offices;


/* Ex: Select Command with inbuilt functions - count, min, max */
select * from employees;

