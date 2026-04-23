CREATE TABLE dim_customer (
    customer_id INTEGER PRIMARY KEY,
    customer_type TEXT,
    gender TEXT
);

CREATE TABLE dim_product (
    product_id INTEGER PRIMARY KEY,
    product_line TEXT
);

CREATE TABLE fact_sales (
    invoice_id TEXT,
    customer_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    unit_price REAL,
    total REAL,
    date TEXT
);