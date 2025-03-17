# 여기에 코드를 작성하세요
CREATE TABLE beta_review_20s AS 
SELECT * FROM beta_review WHERE (age >= 20 and age < 30) ;


# 테스트 코드
SELECT * FROM beta_review_20s;