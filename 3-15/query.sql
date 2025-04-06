# 여기에 코드를 작성하세요

ALTER TABLE delivery
    ADD CONSTRAINT fk_delivery_order
    FOREIGN KEY (order_id)
    REFERENCES customer_order(id)
    ON DELETE SET NULL
    ON UPDATE CASCADE;

# 테스트 코드
DELETE FROM customer_order WHERE id = 10000;
UPDATE customer_order SET id = 21000 WHERE id = 10001;

SELECT * FROM delivery;