-- 比較演算子
-- purchasesテーブルのpurchased_atカラムが「2017-08-01以前」のデータを取得

SELECT *
FROM purchases
where purchased_at <= '2017-08-01';