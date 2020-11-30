-- データを並び替えるためには、「〜順に並べる」という意味の「ORDER BY」を用いる
-- SQLでは「昇順」は「ASC」、「降順」は「DESC」と指定

priceカラムを基準に降順に並び替えたデータを取得

SELECT *
FROM purchases
order by price DESC;