CREATE TABLE IF NOT EXISTS payment_extra_info
(
    id                     INT PRIMARY KEY,
    payment_id             INT,
    utran                  VARCHAR(255) CHARACTER SET utf8mb4,
    settle_token           VARCHAR(255) CHARACTER SET utf8mb4,
    created_at             TIMESTAMP,
    updated_at             TIMESTAMP,
    VIP_membership_plan_id INT,
    bank_token             VARCHAR(255) CHARACTER SET utf8mb4,
    order_id               INT,
    card_number            VARCHAR(16) CHARACTER SET utf8mb4,
    FOREIGN KEY (payment_id) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (order_id) REFERENCES orders (id) ON DELETE CASCADE ON UPDATE CASCADE

);
