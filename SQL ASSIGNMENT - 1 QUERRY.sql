CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
)

DELETE FROM Ages;

INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

SELECT * FROM Ages;

SELECT encode(convert_to(name || age::text, 'UTF8'), 'hex') AS X
FROM Ages
ORDER BY X

WITH RankedAges AS (
    SELECT 
        encode(convert_to(name || age::text, 'UTF8'), 'hex') AS X,
        ROW_NUMBER() OVER (ORDER BY encode(convert_to(name || age::text, 'UTF8'), 'hex')) AS rn
    FROM Ages
)
SELECT 
    CASE 
        WHEN rn = 1 THEN '53656C696E613333'
        ELSE X 
    END AS X
FROM RankedAges
ORDER BY rn;


