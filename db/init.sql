CREATE TABLE trips (
  id SERIAL PRIMARY KEY,
  city TEXT NOT NULL,
  minutes INT NOT NULL,
  fare NUMERIC(6,2) NOT NULL 
);

INSERT INTO trips (city, minutes, fare) VALUES
('Charlotte', 12, 12.50),
('Charlotte', 21, 20.00),
('New York', 9, 10.90),
('New York', 26, 27.10),
('San Francisco', 11, 11.20),
('San Francisco', 28, 29.30),
('New York', 14, 14.70),
('New York', 26, 26.90),
('San Francisco', 17, 17.80),
('San Francisco', 32, 31.50),
('Dallas', 7, 8.40),
('Dallas', 21, 21.60),
('Portland', 18, 18.90),
('Portland', 39, 40.10),
('Atlanta', 10, 11.40),
('Atlanta', 28, 28.20),
('Orlando', 16, 16.70),
('Orlando', 34, 34.90),
('Houston', 13, 13.60),
('Houston', 24, 24.80);
