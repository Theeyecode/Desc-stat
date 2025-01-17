CREATE TABLE `smart_city`.`TrafficData`(
data_id INT PRIMARY KEY,
sensor_id INT,
timestamp DATETIME,
vehicle_count INT,
avg_speed DECIMAL(5,2),
congestation_level VARCHAR(20),
FOREIGN KEY(sensor_id) REFERENCES `smart_city`.`TrafficSensors`(sensor_id) )
;