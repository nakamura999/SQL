-- priceカラムを基準に「降順に並び替えた」データを、最大で「5件」取得

SELECT * FROM
(SELECT * FROM purchases ORDER BY price DESC)
WHERE ROWNUM <= 5;
-- LIMIT 5;