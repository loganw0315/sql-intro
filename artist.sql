--1
INSERT INTO artist(name)
VALUES ('Nujabes'),
('MF Doom'),
('Danger Mouse');
--2
SELECT name
FROM artist
ORDER BY name DESC
LIMIT 10;
--3
SELECT name
FROM artist
ORDER BY name ASC
LIMIT 5;
--4
SELECT name
FROM artist
WHERE name LIKE 'Black%';
--5
SELECT name
FROM artist
WHERE name LIKE '%Black%';
