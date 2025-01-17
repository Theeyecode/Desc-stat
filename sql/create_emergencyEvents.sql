CREATE TABLE `smart_city`.`EmergencyEvents` ( 

    event_id INT PRIMARY KEY, 

    timestamp DATETIME, 

    asset_id INT, 

    event_type VARCHAR(50), 

    response_time INT, -- Time in minutes 

    resolved BOOLEAN, 

    FOREIGN KEY (asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id) 

); 
