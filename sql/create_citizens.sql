CREATE TABLE `smart_city`.`Citizens` ( 

    citizen_id INT PRIMARY KEY, 

    name VARCHAR(50), 

    contact_info VARCHAR(100), 

    report_count INT DEFAULT 0 

); 
