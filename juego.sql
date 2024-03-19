SELECT * FROM VILLAGE
SELECT * FROM INHABITANT
SELECT * FROM INHABITANT WHERE job = "butcher"
SELECT * FROM INHABITANT WHERE state = "friendly"
SELECT * FROM INHABITANT WHERE job = "weaponsmith" and state = "friendly"
SELECT * FROM INHABITANT WHERE job LIKE "%smith" and state = "friendly"
SELECT personid FROM INHABITANT WHERE name = "Stranger"
SELECT gold FROM INHABITANT WHERE name = "Stranger"
UPDATE item SET owner = 20 WHERE item = 'coffee cup'
UPDATE item SET owner = 20 WHERE owner is null
SELECT * FROM ITEM WHERE owner is 20
SELECT state FROM INHABITANT WHERE job = "dealer" or job = "merchant"
SELECT * FROM INHABITANT WHERE state = "friendly" and job = "dealer" or job = "merchant"