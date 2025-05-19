CREATE TABLE orders (
user_id INTEGER NOT NULL REFERENCES users(id) ON DELETE RESTRICT,
order_status VARCHAR(20) NOT NULL CHECK (order_status IN ('pending', 'processing', 'shipped', 'delivered', 'cancelled')),
total_amount DECIMAL(10, 2) NOT NULL CHECK (total_amount >= 0),
shipping_address VARCHAR(100) NOT NULL,
shipping_city VARCHAR(50) NOT NULL,
shipping_state VARCHAR(50),
shipping_country VARCHAR(50) NOT NULL
);
