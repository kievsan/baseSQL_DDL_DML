create schema db1 authorization postgres;

create table db1.persons (
    name varchar(20) not null ,
    surname varchar(30) not null ,
    age int not null ,
    phone_number bigint,
    city_of_living varchar(30),
    primary key (name, surname, age)
);

insert into db1.persons (name, surname, age, phone_number, city_of_living)
VALUES ('Вася', 'Пупкин', 20, 9614005530, 'MOSCOW'),
       ('Сеня', 'Гоцман', 43, 9223334455, 'MOSCOW'),
       ('Мэри', 'Ред', 30, 9376584421, 'VOLGOGRAD');
