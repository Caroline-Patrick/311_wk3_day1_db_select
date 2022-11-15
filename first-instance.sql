-- Select all fields from users where the city equals Chicago
SELECT * FROM users WHERE city='Chicago';

-- Select the "state" field for users with a first name of "Glory"
select state from users where first_name like '%Glory';

-- Select all fields from users whose phone1 starts with "773"
select * from users where phone1 like '773%';