CREATE TABLE IF NOT EXISTS EMPLOYEES (
   emp_id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
   emp_name VARCHAR(225) NOT NULL,
   emp_contact VARCHAR(10),
   emp_add VARCHAR(225) DEFAULT NULL
   ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

