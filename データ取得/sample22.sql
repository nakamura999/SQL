SELECT *
FROM purchases
WHERE character_name = "田中"
OR ROWNUM <= 10;
-- LIMIT 10;