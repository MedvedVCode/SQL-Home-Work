create table Customers
(
    id           int primary key auto_increment,
    name         varchar(25),
    surname      varchar(25),
    age          int check ( age between 0 and 150),
    phone_number char(17)
);

insert into Customers (name, surname, age, phone_number)
values ('Petr', 'Petrov', 26, '+7 (903) 123-1234'),
       ('Alexey', 'Ivanov', 30, '+7 (911) 123-4567'),
       ('Ivan', 'Semenov', 27, '+7 (997) 999-4567'),
       ('Petr', 'Ivanov', 28, '+7 (835) 123-4888'),
       ('ALEXEY', 'Peres', 42, '+7 (997) 123-1255'),
       ('alexey', 'Black', 15, '+7 (923) 343-4567'),
       ('Gera', 'Rivio', 67, '+7 (997) 111-4590'),
       ('Anya', 'Baranova', 39, '+7 (835) 123-4888');



