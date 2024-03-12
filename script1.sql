create table customers.CUSTOMERS(
                                    id serial primary key,
                                    name varchar(50) not null,
                                    surname varchar(50) not null,
                                    age int not null,
                                    phone_number varchar(11) not null
);

insert into customers.CUSTOMERS(id, name, surname, age, phone_number)
values(3, 'Alexey', 'Kuzmin', 21, '89990001155');

-- id  name  surname  age  phone_number
-- 1   Alexey Ivanov  30   89324547891
-- 2   Katya  Ivanova 28   89991112233
-- 3   Alexey Kuzmin  21   89992221123