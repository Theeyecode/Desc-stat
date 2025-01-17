CREATE TABLE `smart_city`.`WeatherConditions` ( 

    weather_id INT PRIMARY KEY, 

    date DATE NOT NULL, 

    temperature DECIMAL(5, 2), 

    precipitation DECIMAL(5, 2), 

    wind_speed DECIMAL(5, 2), 

    humidity INT CHECK (humidity BETWEEN 0 AND 100) 

); 