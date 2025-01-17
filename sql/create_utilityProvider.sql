CREATE TABLE `smart_city`.`UtilityProviders` ( 

    provider_id INT PRIMARY KEY, 

    provider_name VARCHAR(100) NOT NULL, 

    contact_info VARCHAR(100), 

    utility_type VARCHAR(50) CHECK (utility_type IN ('Water', 'Gas', 'Electricity', 'Internet', 'Sewage')) 

); 
