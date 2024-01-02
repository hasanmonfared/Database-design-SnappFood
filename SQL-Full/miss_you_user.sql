CREATE TABLE IF NOT EXISTS miss_you_user
(
    id           INT PRIMARY KEY,
    user_id      INT,
    order_id     INT,
    full_name    VARCHAR(255) CHARACTER SET utf8mb4,
    comment      TEXT CHARACTER SET utf8mb4,
    cellphone    BIGINT,
    status       VARCHAR(255),
    voucher_code VARCHAR(255),
    created_at   TIMESTAMP,
    updated_at   TIMESTAMP,
    calling      VARCHAR(255),
    updated_by   VARCHAR(255),
    type         VARCHAR(255),
    picked_by    VARCHAR(255),
    visible_at   TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (order_id) REFERENCES orders (id) ON DELETE CASCADE ON UPDATE CASCADE

);
