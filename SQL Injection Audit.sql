-- STEP 1: SETUP
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT,
  password TEXT,
  role TEXT
);

-- STEP 2: DATA ENTRY
INSERT INTO users (id, username, password, role) VALUES 
(1, 'admin', 'SuperSecret123', 'Administrator'),
(2, 'John', 'World234', 'Staff'),
(3, 'Amen', 'Peters234', 'Staff');

-- STEP 3: THE ATTACK
-- The "OR '1'='1'" trick makes the condition TRUE for everyone.
SELECT * FROM users 
WHERE username = 'admin' 
AND password = 'SuperSecret123' OR '1'='1';