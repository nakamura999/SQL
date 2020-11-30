-- AND演算子・WHEREに複数の条件を指定することができる
-- OR演算子・「WHERE 条件１ OR 条件２」のようにすることで、条件１または条件２のどちらかを満たすデータを検索することができる

-- 食費かつ加藤であるデータ

SELECT *
FROM purchases
where category = "食費"
AND charactor_name = "加藤";