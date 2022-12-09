create table PERSONS
(
    name           varchar(25),
    surname        varchar(25),
    age            int check ( age between 0 and 150),
    phone_number   char(17),
    city_of_living varchar(30),
    primary key (name, surname, age)
);

insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Petr', 'Petrov', 26, '7 (903) 123-1234', 'Moscow'),
       ('Ivan', 'Ivanov', 30, '7 (911) 123-4567', 'Moscow'),
       ('Ivan', 'Semenov', 27, '7 (997) 999-4567', 'Moscow'),
       ('Petr', 'Ivanov', 28, '7 (835) 123-4888', 'Moscow');

update PERSONS
set city_of_living='Tver'
where name = 'Petr'
  and surname = 'Ivanov';

select name, surname
from PERSONS
where city_of_living = 'Moscow';

select *
from PERSONS
where age > 27
order by age desc;
