-- 「LIKE演算子」「指定したカラムが〇〇を含む（〇〇のような）レコード」(%でかこむ)
-- purchasesテーブルのnameカラムが「プリン」を含むデータを取得

SELECT *
FROM purchases
where name LIKE "%プリン%";