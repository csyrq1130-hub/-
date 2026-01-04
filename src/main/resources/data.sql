-- 初始化测试用户（密码是 123456，已用 BCrypt 加密）
INSERT INTO users (username, password, full_name) 
VALUES ('testuser', '$2a$10$Hs6BnXFDx1rpIEM0zdos4umb7fNb7rOBVbFbomfFZNsAHM8A43hDW', '测试用户');

-- 初始化商品数据
INSERT INTO products (name, description, price, image_url) 
VALUES 
('Xiaomi Phone', 'High-performance smartphone, 8GB+256GB', 2999.00, 'https://picsum.photos/200/200?random=1'),
('Huawei Tablet', '10.4-inch large screen, perfect for study and office', 1899.00, 'https://picsum.photos/200/200?random=2'),
('Apple AirPods', 'Wireless Bluetooth headphones with noise cancellation', 1299.00, 'https://picsum.photos/200/200?random=3'),
('Lenovo Laptop', 'Ultra-slim laptop, 16GB+512GB', 4999.00, 'https://picsum.photos/200/200?random=4'),
('DJI Drone', 'HD aerial photography, portable and foldable', 3699.00, 'https://picsum.photos/200/200?random=5');