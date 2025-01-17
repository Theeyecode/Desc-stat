CREATE TABLE `smart_city`.`Complaints` ( 

    complaint_id INT PRIMARY KEY, 

    citizen_id INT, 

    complaint_text TEXT NOT NULL, 

    date_filed DATE NOT NULL, 

    status VARCHAR(20) CHECK (status IN ('Pending', 'Resolved', 'In Progress')), 

    resolution_date DATE, 

    FOREIGN KEY (citizen_id) REFERENCES `smart_city`.`Citizens`(citizen_id) ON DELETE SET NULL 

); 