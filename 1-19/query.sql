# 여기에 코드를 작성하세요

UPDATE item SET is_deleted = "Y"
WHERE name = "남성정장 상하의 세트";

-- 2. DATEDIFF 사용
DELETE FROM item 
WHERE is_deleted = "Y" AND DATEDIFF('2020-07-05', upload_date) > 365;

-- 2. DATE_ADD 사용
-- DELETE FROM item 
-- WHERE is_deleted = "Y" AND '2020-07-05' > DATE_ADD(upload_date , INTERVAL 365 DAY);

# 테스트 코드
SELECT * FROM item;