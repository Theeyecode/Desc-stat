CREATE TABLE `smart_city`.`PublicUtilities`(
utility_id INT PRIMARY KEY,
asset_id INT,
utility_type VARCHAR(30) NOT NULL,
service_provider VARCHAR(50),
monthly_cost DECIMAL(8,2),
FOREIGN KEY (asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id)
);