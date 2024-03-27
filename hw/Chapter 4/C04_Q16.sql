START TRANSACTION;
-- 將襯衫的販售單價降低1000元
UPDATE Shohin
SET sell_price = sell_price-1000
WHERE shohin_name = '襯衫';
-- 將T侐的販售單價調高1000元
UPDATE Shohin
SET sell_price = sell_price+1000
WHERE shohin_name = 'T侐';
COMMIT;
