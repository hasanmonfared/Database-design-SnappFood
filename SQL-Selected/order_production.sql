CREATE TABLE IF NOT EXISTS order_production
(
    id                        INT PRIMARY KEY,
    order_id                  INT,
    product_variation_id      INT,
    title                     VARCHAR(255) CHARACTER SET utf8mb4,
    variation_title           VARCHAR(255) CHARACTER SET utf8mb4,
    description               TEXT CHARACTER SET utf8mb4,
    price                     INT,
    topping_price             INT,
    total_price               INT,
    discount                  INT,
    quantity                  INT,
    container_price           INT,
    deleted                   VARCHAR(255),
    product_discount          INT,
    container_price_discount  INT,
    product_discount_zf_share INT,
    order_product_id          INT,
    vat                       INT,
    created_at                TIMESTAMP,
    updated_at                TIMESTAMP
);
