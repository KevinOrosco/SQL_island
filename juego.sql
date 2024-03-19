SELECT * FROM INHABITANT
SELECT * FROM INHABITANT WHERE state = "friendly"
SELECT * FROM INHABITANT WHERE job = "weaponsmith" and state = "friendly"
SELECT * FROM INHABITANT WHERE job LIKE "%smith" and state = "friendly"
SELECT personid FROM INHABITANT WHERE name = "Stranger"
SELECT gold FROM INHABITANT WHERE name = "Stranger"
SELECT * FROM ITEM WHERE owner is null
UPDATE item SET owner = 20 WHERE owner is null
SELECT * FROM ITEM WHERE owner is 20
SELECT * FROM INHABITANT WHERE state = "friendly" AND job = "dealer" OR job = "merchant"
update item SET owner = 15
