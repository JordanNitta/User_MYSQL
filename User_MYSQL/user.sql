SET SQL_SAFE_UPDATE = 0;

-- Query: Create 3 new users
INSERT INTO users (first_name, last_name, email)
VALUES('John', 'Doe', 'john.doe@email.com'), ('Bill', 'Joe', 'Billj@email.com'),('Kurk', 'Duck', 'KurkDuck@email.com');

-- Query: Retrieve all the users
SELECT * FROM users;


-- Query: Retrieve the first user using their email address
SELECT * FROM users
WHERE email = 'john.doe@email.com';

-- Query: Retrieve the last user using their id
SELECT * FROM users
WHERE id = 3;

-- Query: Change the user with id=3 so their last name is Pancakes
UPDATE users SET last_name = 'Pancakes'
WHERE users.id = 3


-- Query: Delete the user with id=2 from the database
DELETE FROM users 
WHERE users.id = 2;

-- Query: Get all the users, sorted by their first name
SELECT * FROM users
ORDER BY first_name;

-- BONUS Query: Get all the users, sorted by their first name in descending order
SELECT * FROM users
ORDER BY first_name DESC;








