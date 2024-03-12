create table customers.ORDERS(
                                 id serial primary key,
                                 date int not null,
                                 customer_id int not null,
                                 product_name varchar(50) not null,
                                 amount int not null
);

insert into customers.orders (id, date, customer_id, product_name, amount)
values(3, 2024, 3, 'toys', 5);

-- id  date  customer_id  product_name  amount
-- 1   2024  1            car           1
-- 2   2024  2            books         20
-- 3   2024  3            toys          5



alter table customers.ORDERS
    add constraint fk
        foreign key(customer_id)
            references customers.CUSTOMERS(id);