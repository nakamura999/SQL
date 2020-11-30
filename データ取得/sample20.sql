-- "田中"のあとにコードを追加し、priceカラムを基準に昇順に並び替えたデータを取得

SELECT *
FROM purchases
where charactor_name = "田中"
order by price ASC;