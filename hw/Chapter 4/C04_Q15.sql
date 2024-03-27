UPDATE Shohin
SET reg_date= NULL
WHERE shohin_id= '0008';
-- 確認修改後的內容
SELECT * FROM Shohin
ORDER BY shohin_id;