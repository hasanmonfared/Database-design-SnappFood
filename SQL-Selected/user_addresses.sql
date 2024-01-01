CREATE TABLE IF NOT EXISTS user_addresses
(
    id                 INT PRIMARY KEY,
    user_id            INT,
    city_id            INT,
    latitude           VARCHAR(20) CHARACTER SET utf8mb4,
    longitude          VARCHAR(20) CHARACTER SET utf8mb4,
    address            TEXT CHARACTER SET utf8mb4,
    phone              BIGINT,
    deleted            INT,
    type               VARCHAR(255) CHARACTER SET utf8mb4,
    company_id         INT,
    company_address_id INT,
    confirmed          INT,
    snapp_address_id   VARCHAR(255) CHARACTER SET utf8mb4,
    snapp_address_type VARCHAR(255) CHARACTER SET utf8mb4,
    area_id            INT,
    label              VARCHAR(255) CHARACTER SET utf8mb4,
    created_at         TIMESTAMP,
    updated_at         TIMESTAMP,
    status_code        INT,
    address_extra      VARCHAR(255) CHARACTER SET utf8mb4,
    client             VARCHAR(255) CHARACTER SET utf8mb4
);
