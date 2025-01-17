CREATE TABLE `smart_city`.`MaintenanceRecords` ( 

    record_id INT PRIMARY KEY, 

    asset_id INT, 

    maintenance_type VARCHAR(50), 

    maintenance_date DATE, 

    technician_id INT, 

    FOREIGN KEY (asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id), 

    FOREIGN KEY (technician_id) REFERENCES `smart_city`.`Technicians`(technician_id) 

); 
