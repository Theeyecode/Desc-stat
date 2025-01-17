CREATE TABLE `smart_city`.`EnergyConsumption`(
consumption_id INT PRIMARY KEY,
asset_id INT,
timestamp DATETIME,
energy_usage_kwh DECIMAL(10,2),
source VARCHAR(20),
FOREIGN KEY(asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id)
);
