CREATE TABLE `smart_city`.`TrafficSensors`(
sensor_id INT PRIMARY KEY,
asset_id INT,
installation_date DATE,
last_data_date DATE,
sensor_type VARCHAR(30),
FOREIGN KEY(asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id)
);