create table ORDERS
(
    id           int primary key auto_increment,
    date         DATE,
    customer_id  int,
    foreign key (customer_id) references Customers (id),
    product_name varchar(40) NOT NULL,
    amount       int check ( amount > 0 )
);


insert into ORDERS (date, customer_id, product_name, amount)
values ('2022-08-01', 2, 'Лампа', 2),
       ('2022-01-13', 6, 'Бритва', 1),
       ('2022-09-12', 5, 'Электросамокат', 1),
       ('2021-07-05', 2, 'Электросамокат', 1),
       ('2021-04-17', 1, 'Электросамокат', 1),
       ('2020-02-28', 5, 'Лампа', 3),
       ('2022-12-12', 1, 'Бритва', 1),
       ('2022-12-12', 6, 'Лампа', 1),
       ('2022-12-12', 2, 'Дюбель', 1),
       ('2022-12-12', 5, 'Перфоратор', 1),
       ('2022-12-12', 3, 'Вывеска', 1),
       ('2022-12-12', 4, 'Мастихин', 2),
       ('2022-12-12', 7, 'Наушники', 1),
       ('2022-12-12', 8, 'Подушка', 4);
