-- priceカラムがNULLでないデータを取得

SELECT *
FROM purchases
where price is Not NULL;