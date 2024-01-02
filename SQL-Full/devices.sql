CREATE TABLE IF NOT EXISTS devices
(
    id              INT PRIMARY KEY,
    current_user_id INT,
    app_id          INT,
    app_version     VARCHAR(255),
    device_type     VARCHAR(255),
    udid            VARCHAR(255),
    # PWA,SUPERAPP,IRANCELL,WEBSITE,ANDROID
    platform        VARCHAR(255),
    created_at      TIMESTAMP,
    updated_at      TIMESTAMP,
    token           VARCHAR(255),
    store           VARCHAR(255),
    adjust_id       VARCHAR(255),
    google_ad_id    VARCHAR(255)
);

