-- NOT演算子・「〇〇を含まないデータ」や「〇〇に一致しないデータ」のような条件でデータを取得したい場合は「否定」を意味する
-- character_nameカラムが「田中」でないデータを取得

SELECT *
FROM purchases
where not character_name = "田中";