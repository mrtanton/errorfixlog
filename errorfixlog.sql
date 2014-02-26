drop table errorfixlog;

CREATE TABLE errorfixlog (
id int(32) PRIMARY KEY AUTO_INCREMENT,
error_emp_no int(16) NOT NULL,
error_register int(8) NOT NULL,
error_trans_no int(32) NOT NULL,
error_trans_id int(8) NOT NULL,
error_date datetime NOT NULL,
fix_emp_no int(16) NOT NULL,
fix_register int(8) NOT NULL,
fix_trans_no int(32) NOT NULL,
fix_trans_id int(8) NOT NULL,
fix_date datetime NOT NULL,
timestamp timestamp DEFAULT CURRENT_TIMESTAMP,     
description VARCHAR(256) NOT NULL);   
