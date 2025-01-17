CREATE TABLE `smart_city`.`CitizenReports` ( 

    report_id INT PRIMARY KEY, 

    citizen_id INT, 

    asset_id INT, 

    report_type VARCHAR(50), 

    report_date DATE, 

    status VARCHAR(20), 

    FOREIGN KEY (citizen_id) REFERENCES `smart_city`.`Citizens`(citizen_id), 

    FOREIGN KEY (asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id) 

);