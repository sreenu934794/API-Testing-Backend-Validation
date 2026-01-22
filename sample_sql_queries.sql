-- Verify user insertion
SELECT * FROM users WHERE email = 'srinivas@test.com';

-- Count total users
SELECT COUNT(*) FROM users;

-- Update verification
SELECT name FROM users WHERE id = 101;

-- Delete verification
SELECT * FROM users WHERE id = 101;
