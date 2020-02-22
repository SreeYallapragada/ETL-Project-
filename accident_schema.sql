DROP TABLE cary_accidents;
CREATE TABLE cary_accidents (
date DATE,
time TIME(0),
lat INT,
lng INT,
lon2 INT,
weather VARCHAR (30),
nautical_twilight VARCHAR (20),
coordinates INT,
PRIMARY KEY (coordinates));

DROP TABLE wake_accidents;
CREATE TABLE wake_accidents (
index INT,
date DATE,
time TIME(0),
lat INT,
lng INT,
city VARCHAR (30),
state VARCHAR (30),
county VARCHAR (30),
weather VARCHAR (30),
nautical_twilight VARCHAR (20),
coordinates INT,
PRIMARY KEY (coordinates, time),
FOREIGN KEY (coordinates) REFERENCES cary_accidents (coordinates)
);

SELECT * FROM cary_accidents;
SELECT * FROM wake_accidents;




