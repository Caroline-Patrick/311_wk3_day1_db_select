-- Select all fields from users where the city equals Chicago
SELECT * FROM users WHERE city='Chicago';

-- Select the "state" field for users with a first name of "Glory"
select state from users where first_name = 'Glory';

-- Select all fields from users whose phone1 starts with "773"
select * from users where phone1 like '773%';

-- order by (default ascending)
select * from users order by last_name; 

--  order by (starting from bottom)
select * from users order by last_name desc;

-- select distinct (will only give us one of each city - a la distinct)
select distinct(city) from users order by city;

-- OR
select * from users where city = 'Chicago' or city = 'Austin';

-- AND 
select * from users where city = 'Chicago' and last_name = 'Maybury';

-- BETWEEN 
select * from users where id between 200 and 500;

-- IN (kind of like 'or' at least in this example)
select * from users where city in ('Chicago', 'Aberdeen');

-- LIMIT (limits number of rows that come back); limit should go at bottom of any query;
select * from users where city = 'chicago' limit 2;