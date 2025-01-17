CREATE TABLE `smart_city`.`TrafficViolations` ( 

    violation_id INT PRIMARY KEY, 

    sensor_id INT, 

    timestamp DATETIME NOT NULL, 

    violation_type VARCHAR(50) CHECK (violation_type IN ('Speeding', 'Running Red Light', 'Illegal U-Turn', 'Blocking Intersection')), 

    fine_amount DECIMAL(10, 2), 

    status VARCHAR(20) CHECK (status IN ('Pending', 'Resolved', 'In Progress')), 

    FOREIGN KEY (sensor_id) REFERENCES `smart_city`.`TrafficSensors`(sensor_id) ON DELETE CASCADE 

); 




 