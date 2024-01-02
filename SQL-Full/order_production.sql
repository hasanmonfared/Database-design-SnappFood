CREATE TABLE IF NOT EXISTS order_production
(
    id                        INT PRIMARY KEY,
    order_id                  INT,
    product_variation_id      INT,
    title                     VARCHAR(255),
    variation_title           VARCHAR(255),
    description               TEXT,
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
    FOREIGN KEY (order_id) REFERENCES orders (id) ON DELETE CASCADE ON UPDATE CASCADE

);
