CREATE TABLE biz_auth (
    id INT PRIMARY KEY,
    firstname VARCHAR(255) ,
    lastname VARCHAR(255) ,
    address TEXT ,
    email VARCHAR(255),
    cellphone BIGINT,
    username VARCHAR(255),
    pass VARCHAR(255),
    token VARCHAR(255),
    credit DECIMAL(18,2),
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    receipt VARCHAR(255)
);