DROP TABLE cary_accidents;
CREATE TABLE cary_accidents (
accident_id SERIAL PRIMARY KEY,
date DATE,
time TIME(0),
lat DECIMAL,
lng DECIMAL,
lon2 DECIMAL,
weather VARCHAR (255),
nautical_twilight VARCHAR (255));

DROP TABLE wake_accidents;
CREATE TABLE wake_accidents (
accident_id SERIAL PRIMARY KEY,
index INT,
date DATE,
time TIME(0),
lat DECIMAL,
lng DECIMAL,
city VARCHAR (30),
state VARCHAR (30),
county VARCHAR (30),
weather VARCHAR (255),
nautical_twilight VARCHAR (255));
--FOREIGN KEY (lat) REFERENCES cary_accidents (lat)
	
SELECT * from cary_accidents; 
SELECT * from wake_accidents;
