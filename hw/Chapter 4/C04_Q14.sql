UPDATE Shohin
SET sell_price = sell_price*10
WHERE shohin_catalg = '廚房用品';
-- 確認修改後的內容
SELECT * FROM Shohin
ORDER BY shohin_id;