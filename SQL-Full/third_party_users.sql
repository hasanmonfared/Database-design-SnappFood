CREATE TABLE IF NOT EXISTS third_party_users
(
    id                         INT PRIMARY KEY,
    user_id                    INT,
    cellphone                  BIGINT,
    source                     VARCHAR(255) CHARACTER SET utf8mb4,
    created_at                 TIMESTAMP,
    updated_at                 TIMESTAMP,
    snapp_push_id              VARCHAR(255) CHARACTER SET utf8mb4,
    snapp_analytics_id         VARCHAR(255) CHARACTER SET utf8mb4,
    snapp_user_id              INT,
    snapp_credit_wallet_number VARCHAR(255) CHARACTER SET utf8mb4,
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE
);
