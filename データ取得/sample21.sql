-- 「最大で何件取得するか」を指定するためには、「制限する」という意味の「LIMIT」

-- 取得結果が「最大5件」となるようにデータを取得

SELECT *
FROM purchases
WHERE ROWNUM <= 5;
-- LIMIT 5;
-- OracleにないLIMITの代わりにROWNUMを使う