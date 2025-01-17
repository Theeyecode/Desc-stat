CREATE TABLE `smart_city`.`InfrastructureAssets`(
asset_id INT PRIMARY KEY,
asset_type VARCHAR(50) NOT NULL,
location VARCHAR(100) NOT NULL,
installation_date DATE NOT NULL,
last_maintenance_date DATE
);