CREATE TABLE customer_ticket
(
    id           INT PRIMARY KEY,
    reason_id    INT,
    jira_task_id INT,
    order_id     INT,
    user_id      INT,
    status       VARCHAR(255),
    description  VARCHAR(255),
    created_at   TIMESTAMP,
    updated_at   TIMESTAMP,
    edited_count INT
);
