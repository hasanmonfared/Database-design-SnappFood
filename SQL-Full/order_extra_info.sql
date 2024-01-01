CREATE TABLE IF NOT EXISTS order_extra_info
(
    id                          INT PRIMARY KEY,
    order_id                    INT,
    customer_ip                 VARCHAR(255),
    pre_order_only              INT,
    sent_to_express             INT,
    zoodfood_comment            TEXT CHARACTER SET utf8mb4,
    created_at                  TIMESTAMP,
    updated_at                  TIMESTAMP,
    locale                      VARCHAR(255),
    has_delivery_guaranty       INT,
    unpaid_delta_settlement     INT,
    estimated_delivery_time     INT,
    estimated_rider_pickup_time INT,
    negative_credit_to_pay      INT,
    accepted_delivery_time      INT,
    accepted_rider_pickup_time  INT,
    segment_group_id            VARCHAR(255),
    expected_delay_time         INT
);
