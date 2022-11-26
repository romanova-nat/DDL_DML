create table persons (
    name varchar(20),
    surname varchar (20),
    age int,
    phone_number varchar (11),
    city_of_living varchar (20),
    primary key (name, surname, age)
);

insert into persons values ('Ivan', 'Ivanov', 28, 89672101122, 'Moscow');
insert into persons values ('Olga', 'Sidorova', 32, 89672102233, 'Samara');
insert into persons values ('Petya', 'Simonov', 56, 89672104455, 'Moscow');
insert into persons values ('Oleg', 'Kirilliv', 19, 89672106677, 'Balashiha');
insert into persons values ('Mariya', 'Nikolaeva', 41, 89672108899, 'Tombov');


