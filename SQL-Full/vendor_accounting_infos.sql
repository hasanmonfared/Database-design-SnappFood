CREATE TABLE IF NOT EXISTS vendor_accounting_infos
(
    id                                INT PRIMARY KEY,
    vendor_id                         INT,
    created_by                        INT,
    updated_by                        INT,
    bank_account_number               VARCHAR(255) CHARACTER SET utf8mb4,
    bank_account_name                 VARCHAR(255) CHARACTER SET utf8mb4,
    iban                              VARCHAR(255) CHARACTER SET utf8mb4,
    card_number                       VARCHAR(255) CHARACTER SET utf8mb4,
    bank_name                         INT,
    email_list                        TEXT CHARACTER SET utf8mb4,
    created_at                        TIMESTAMP,
    updated_at                        TIMESTAMP,
    accounting_vat                    INT,
    last_settled_at                   TIMESTAMP,
    tadbir_code                       INT,
    express_commision                 INT,
    express_max_value                 INT,
    formal_title                      VARCHAR(255) CHARACTER SET utf8mb4,
    formal_address                    VARCHAR(255) CHARACTER SET utf8mb4,
    national_code                     VARCHAR(255) CHARACTER SET utf8mb4,
    postal_code                       VARCHAR(255) CHARACTER SET utf8mb4,
    registration_number               VARCHAR(255) CHARACTER SET utf8mb4,
    has_partial_accounting            INT,
    accounting_ignore                 INT,
    express_commision_amount          INT,
    legal_invoice                     INT,
    snappbox_contract_commission_date TIMESTAMP,
    has_partial_weekly_accounting     INT,
    pay_express_commission            INT,
    min_express_commission            INT,
    income_adjustment                 INT,
    economic_code                     VARCHAR(255) CHARACTER SET utf8mb4,
    is_legal                          INT,
    express_income_adjustment         INT,
    FOREIGN KEY (vendor_id) REFERENCES vendors (id) ON DELETE CASCADE ON UPDATE CASCADE

);
