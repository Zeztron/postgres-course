CREATE TABLE cities (
	name VARCHAR(50),
  country VARCHAR(50),
  population INTEGER,
  area INTEGER
);

INSERT INTO cities (name, country, population, area)
VALUES 
  ('Tokyo', 'Japan', 38505000, 8223),
  ('Delhi', 'India', 28125000, 2240),
  ('Shanghai', 'China', 22125000, 4015),
  ('Sao Paulo', 'Brazil', 20935000, 3043);

select name, population / area as population_density from cities;

select name ||', ' || country as location from cities

select CONCAT(name, ', ', country) as LOCATION FROM cities

select
  CONCAT(UPPER(name), ', ', UPPER(country)) as LOCATION
FROM
  cities