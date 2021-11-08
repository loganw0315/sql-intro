--1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
)
--2
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Logan','27','128','Lafayette','green'),
('Jim','76','140','NYC','blue'),
('Steven','30','125','San Francisco','purple'),
('Jessica','27','130','Lafayette','yellow'),
('Beth','40','90','Miami','pink');
--3
SELECT name
FROM person
ORDER BY height DESC;
--4
SELECT name
FROM person
ORDER BY height;
--5
SELECT name
FROM person
ORDER BY age DESC;
--6
SELECT name 
FROM person
WHERE age > 20
ORDER BY age DESC;
--7
SELECT name 
FROM person
WHERE age = 18
ORDER BY age DESC;
--8
SELECT name 
FROM person
WHERE age < 20 OR age > 30
ORDER BY age DESC;
--9
SELECT name 
FROM person
WHERE age <> 27
ORDER BY age DESC;
--10
SELECT name 
FROM person
WHERE favorite_color <> 'red'
ORDER BY age DESC;
--11
SELECT name 
FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'
ORDER BY age DESC;
--12
SELECT name 
FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green'
ORDER BY age DESC;
--13
SELECT name 
FROM person
WHERE favorite_color IN ('orange','green','blue')
ORDER BY age DESC;
--14
SELECT name 
FROM person
WHERE favorite_color IN ('yellow','purple')
ORDER BY age DESC;