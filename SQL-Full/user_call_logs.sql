CREATE TABLE IF NOT EXISTS user_call_logs
(
    id          INT PRIMARY KEY,
    user_id     INT,
    order_id    INT,
    reason      VARCHAR(255) CHARACTER SET utf8mb4,
    cellphone   BIGINT,
    description TEXT CHARACTER SET utf8mb4,
    created_at  TIMESTAMP,
    updated_at  TIMESTAMP,
    created_by  INT,
    jira_id     VARCHAR(255) CHARACTER SET utf8mb4,
    status      VARCHAR(255) CHARACTER SET utf8mb4,
    vendor_id   INT,
    sub_reason  VARCHAR(255) CHARACTER SET utf8mb4,
    call_id     VARCHAR(255) CHARACTER SET utf8mb4,
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (order_id) REFERENCES orders (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (vendor_id) REFERENCES vendors (id) ON DELETE CASCADE ON UPDATE CASCADE


);
