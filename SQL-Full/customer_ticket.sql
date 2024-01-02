CREATE TABLE customer_ticket
(
    id           INT PRIMARY KEY,
    reason_id    INT,
    jira_task_id INT,
    order_id     INT,
    user_id      INT,
#   CLOSED,SUBMITTED_IN_JIRA,ASSIGNED_TO_AGENT
    status       VARCHAR(255),
    description  TEXT,
    created_at   TIMESTAMP,
    updated_at   TIMESTAMP,
    edited_count INT,
    FOREIGN KEY (order_id) REFERENCES orders (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE ON UPDATE CASCADE
);
