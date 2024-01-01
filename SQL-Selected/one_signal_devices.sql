CREATE TABLE IF NOT EXISTS app_installations
(
    id              INT PRIMARY KEY,
    current_user_id INT,
    app_id          INT,
    app_version     VARCHAR(255),
    device_type     VARCHAR(255),
    player_id       VARCHAR(255),
    store           VARCHAR(255),
    platform        VARCHAR(255),
    created_at      TIMESTAMP,
    updated_at      TIMESTAMP,
    ud_id           VARCHAR(255)
);