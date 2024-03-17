SELECT shohin_name, sell_price, buying_price
FROM Shohin
WHERE sell_price-buying_price>= 500;