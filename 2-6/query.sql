# 여기에 코드를 작성하세요
-- name 컬럼의 이름을 model로 수정
ALTER TABLE shoes RENAME COLUMN name TO model;
-- size 컬럼의 데이터 타입을 INT에서 DOUBLE로 수정 
-- (참고) 컬럼 수정시 속성이 default으로 들어가기 때문에
-- NOT NULL 별도로 입력해줘야함, 
-- 기존 컬럼 NOT NULL로 설정된 상태 유지하기 위해서 
ALTER TABLE shoes MODIFY size DOUBLE NOT NULL;
-- brand 컬럼을 삭제
ALTER TABLE shoes DROP brand;
-- stock 컬럼(데이터 타입이 INT이고, NOT NULL 속성을 가진 컬럼) 추가
ALTER TABLE shoes ADD stock INT NOT NULL;

# 테스트 코드
DESCRIBE shoes;