CREATE TABLE `smart_city`.`InfrastructureProjects` ( 

    project_id INT PRIMARY KEY, 

    asset_id INT, 

    project_name VARCHAR(100) NOT NULL, 

    start_date DATE, 

    end_date DATE, 

    budget DECIMAL(15, 2), 

    status VARCHAR(20) CHECK (status IN ('Planned', 'In Progress', 'Completed', 'Delayed')), 

    FOREIGN KEY (asset_id) REFERENCES `smart_city`.`InfrastructureAssets`(asset_id) ON DELETE SET NULL 

); 