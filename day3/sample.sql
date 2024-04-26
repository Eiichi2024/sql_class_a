-- 課題①

-- それぞれのテーブルをINNER JOINで結合して表示してください。
SELECT *
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode;

-- 単価 * 売上数量して、各売上ごとの売上金額リストを表示してください。
SELECT products.ProductCode, UnitPrice * QuantitySold
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode;

-- 製品コードごとに集計してください。
SELECT products.ProductCode, SUM(UnitPrice * QuantitySold)
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode
 GROUP BY products.ProductCode;

-- 製品コードをいくつか絞って集計してください。方法は問いません。
-- 今回は IN を使ってみます。
SELECT products.ProductCode, SUM(UnitPrice * QuantitySold)
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode
 WHERE (products.ProductCode IN ('P1002', 'P1020', 'P1029'))
 GROUP BY products.ProductCode;

-- 売上金額が3000以上のもののみ集計してください。
SELECT products.ProductCode, SUM(UnitPrice * QuantitySold)
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode
 GROUP BY products.ProductCode
HAVING SUM(UnitPrice * QuantitySold) >= 3000;

-- 2024年の売上のみ集計してください。
SELECT products.ProductCode, SUM(UnitPrice * QuantitySold)
  FROM products INNER JOIN sales ON products.ProductCode = sales.ProductCode
 WHERE (sales.SaleDate BETWEEN '2024-01-01' AND '2024-12-31')
 GROUP BY products.ProductCode;

-- 課題②
-- 製品テーブルに新しい製品を追加してください。
INSERT INTO products (ProductCode, ProductName, UnitPrice)
     VALUES ('P1050', 'New Product', 123);

-- 結合方法をINNER JOINからLEFT JOINに変更し、INNER JOINとの違いを確認してください。
-- P1026 と新しく追加した P1050 の売上が NULL と表示されていれば OK
SELECT products.ProductCode, SUM(UnitPrice * QuantitySold)
  FROM products LEFT JOIN sales ON products.ProductCode = sales.ProductCode
 GROUP BY products.ProductCode;