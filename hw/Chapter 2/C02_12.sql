SELECT shohin_name,shohin_catalg, sell_price
FROM Shohin
WHERE shohin_catalg= '廚房用品'
  OR sell_price>= 3000;