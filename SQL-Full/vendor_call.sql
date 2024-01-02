CREATE TABLE IF NOT EXISTS vendor_call
(
    id          INT PRIMARY KEY,
    vendor_id   INT,
    created_by  INT,
    update_by   INT,
    description TEXT CHARACTER SET utf8mb4,
    created_at  TIMESTAMP,
    updated_at  TIMESTAMP,
    category    VARCHAR(255) CHARACTER SET utf8mb4,
    FOREIGN KEY (vendor_id) REFERENCES vendors (id) ON DELETE CASCADE ON UPDATE CASCADE
);
