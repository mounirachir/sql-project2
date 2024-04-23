INSERT INTO product (product_id, product_name, category, price)
VALUES ('p01', 'samsung galaxys20', 'smartphone', 3299),
       ('p02', 'asus notebook', 'pc', 4599);

INSERT INTO customer (customer_id, customer_name, customer_tel)
VALUES ('c01', 'ali', '71321009'),
       ('c02', 'asma', '77345823');

INSERT INTO orders (customer_id, product_id, order_date, quantity, total_amount)
VALUES ('c01', 'p02', NULL, 2, 9198),
       ('c02', 'p01', '2020-05-28', 1, 3299);
