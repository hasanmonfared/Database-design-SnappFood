CREATE TABLE IF NOT EXISTS vendors
(
    id                             INT PRIMARY KEY,
    city_id                        INT,
    area_id                        INT,
    terms_id                       INT,
    created_by                     INT,
    updated_by                     INT,
    title                          VARCHAR(255) CHARACTER SET utf8mb4,
    description                    TEXT CHARACTER SET utf8mb4,
    logo_name                      VARCHAR(255),
    cover_name                     VARCHAR(255),
    address                        TEXT CHARACTER SET utf8mb4,
    security_code                  INT,
    postal_code                    VARCHAR(255),
    terms_validity                 DATE,
    website                        VARCHAR(255),
    private_phone                  VARCHAR(255),
    customer_phone                 VARCHAR(255),
    order_email                    VARCHAR(255),
    order_fax                      VARCHAR(255),
    order_sms                      VARCHAR(255),
    preferred_contact              VARCHAR(255) CHARACTER SET utf8mb4,
    latitude                       DECIMAL(10, 8),
    longitude                      DECIMAL(11, 8),
    delivery_time                  INT,
    rating                         DECIMAL(10, 2),
    position                       INT,
    status                         VARCHAR(255),
    budget                         VARCHAR(255),
    service_fee                    DECIMAL(10, 2),
    min_order_value                INT,
    active                         INT,
    accept_voucher                 INT,
    free_delivery                  INT,
    has_discount                   INT,
    delivery                       INT,
    online_payment                 INT,
    pickup                         INT,
    pre_order                      INT,
    deleted                        INT,
    vat_included                   INT,
    products_vat_enabled           INT,
    delivery_vat_enabled           INT,
    packaging_vat_enabled          INT,
    vat_enabled                    INT,
    vat_visible                    INT,
    commission_rule                INT,
    commission_type                VARCHAR(255),
    created_at                     TIMESTAMP,
    updated_at                     TIMESTAMP,
    comment_for_order              TEXT CHARACTER SET utf8mb4,
    delivery_commission_enabled    INT,
    packaging_commission_enabled   INT,
    old_id                         INT,
    disabled_from_datetime         DATETIME,
    disable_duration               VARCHAR(255),
    manager                        VARCHAR(255) CHARACTER SET utf8mb4,
    branch_title                   VARCHAR(255) CHARACTER SET utf8mb4,
    vat                            INT,
    vendor_delivery_areas_text     TEXT CHARACTER SET utf8mb4,
    english_title                  VARCHAR(255),
    online_delivery_enabled        INT,
    order_inform                   VARCHAR(255) CHARACTER SET utf8mb4,
    comment_for_manager            TEXT CHARACTER SET utf8mb4,
    chain_id                       INT,
    vms_client_id                  VARCHAR(255),
    fidilio_enabled                INT,
    fidilio_link                   VARCHAR(255),
    vendor_change_status_reason_id INT,
    delivery_type                  VARCHAR(255),
    delivery_description           TEXT CHARACTER SET utf8mb4,
    main_branch                    INT,
    container_fee                  DECIMAL(10, 2),
    closed_at_lunch                INT,
    mqtt_token                     VARCHAR(255),
    recommended_for                TEXT CHARACTER SET utf8mb4,
    establishment                  VARCHAR(255) CHARACTER SET utf8mb4,
    most_popular_items             TEXT CHARACTER SET utf8mb4,
    costs_for_two                  INT,
    capacity                       INT,
    service_price                  DECIMAL(10, 2),
    parking_space                  VARCHAR(255) CHARACTER SET utf8mb4,
    online_order                   VARCHAR(255),
    off_days                       VARCHAR(255),
    closed_until                   DATETIME,
    vote_count                     INT,
    sort_index                     INT,
    container_price_type           VARCHAR(255),
    picked_by                      INT,
    picked_at                      DATETIME,
    vms_vendor_id                  INT,
    polygon_checked                INT,
    delivery_guarantee             INT,
    comment_count                  INT,
    call_phone                     VARCHAR(255),
    expedition_type                VARCHAR(255),
    sales_agent_id                 INT,
    in_place_delivery              INT,
    pre_order_status               VARCHAR(255),
    sms_frequency                  VARCHAR(255),
    is_vegetarian                  INT,
    orders_count                   INT,
    food_average_price             INT,
    express_shift                  VARCHAR(255),
    vms_status                     VARCHAR(255),
    pre_order_only                 INT,
    weekly_delivery_fee            INT,
    vendor_type                    VARCHAR(255),
    has_dongle                     INT,
    reject_out_of_zone_order       INT,
    express_delivery_time          INT,
    fix_delivery_fee               DECIMAL(10, 2),
    performance_rank               INT,
    express_delivery_fee_class_id  INT,
    special_day_end_time           DATETIME,
    broker_type                    VARCHAR(255) CHARACTER SET utf8mb4,
    trending_score                 INT,
    stock_enabled                  INT,
    exclusive_info                 TEXT CHARACTER SET utf8mb4,
    first_time_activated_at        DATETIME,
    webhook_url                    VARCHAR(255),
    static_map_name                VARCHAR(255),
    max_delivery_radius            INT,
    detailed_address               TEXT CHARACTER SET utf8mb4,
    vendor_crisis_management_id    INT,
    delay                          INT,
    vendor_type_id                 INT,
    pre_order_schedule_day         VARCHAR(255),
    is_ecommerce                   INT,
    inform_client_id               INT,
    inform_type                    VARCHAR(255) CHARACTER SET utf8mb4,
    has_wallet                     INT,
    is_excluded                    INT,
    is_vip                         INT,
    cover_owner                    VARCHAR(255),
    discount_category_title        VARCHAR(255) CHARACTER SET utf8mb4,
    extra_info                     TEXT CHARACTER SET utf8mb4,
    uid                            INT
);