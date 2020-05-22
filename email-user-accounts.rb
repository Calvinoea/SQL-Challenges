CREATE TABLE friends(id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO friends VALUES (5,"Rick",'1990-05-30');




INSERT INTO friends VALUES (4,"HEY",'1880-08-90');
INSERT INTO friends VALUES (5,'HHH','1500-09-34');

# Tasks include: Creation, updates, deletion of rows and columns.

UPDATE friends
SET name = 'Smith'
WHERE id = 5;


ALTER TABLE friends
ADD COLUMN email TEXT;


UPDATE friends
SET email = 'jane@winning.com'
WHERE id = 5;

UPDATE friends
SET email = "jackie@in.com"
WHERE id = 4;




DELETE FROM friends WHERE id = 5;

SELECT * FROM friends;


