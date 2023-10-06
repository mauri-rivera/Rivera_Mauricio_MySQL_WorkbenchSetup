USE twitter;

SELECT * FROM tweets;
SELECT * FROM users;

INSERT INTO tweets (tweet, user_id, created_at, updated_at) 
VALUES('Este es un nuevo tweet de prueba', 1, '2014-02-01 00:00:01', '2014-02-01 00:00:01');

UPDATE tweets SET tweet = 'Este es otro tweet de prueba dos', user_id = 2 ORDER BY id DESC LIMIT 1;

DELETE FROM tweets ORDER BY id DESC LIMIT 1;
