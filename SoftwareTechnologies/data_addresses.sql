CREATE DATABASE IF NOT EXISTS `address_database`; 
USE `address_database`;

CREATE TABLE Addresses (
	street_number int,
    street_name VARCHAR(250),
    area VARCHAR(250),
    town varchar(250),
    district varchar(250),
    country varchar(250),
    continent varchar(250)
    );



ALTER TABLE addresses
ADD COLUMN isCapital BOOLEAN;


INSERT INTO Addresses (street_number, street_name, area, town, district, country, continent, isCapital)
VALUES
	(10, 'Румен войвода', 'Редута', 'София', 'София-област', 'България', 'Европа', true),
  	(21, 'Шипка', 'София-център', 'София', 'София-област', 'България', 'Европа', true),
	(6, 'Елисавета Багряна', 'Запад', 'Лозница', 'Разград', 'България', 'Европа', false),
	(15, 'Панайот Волов', 'Студена', 'Перник', 'Перник', 'България', 'Европа', true),
	(5, 'Лале', 'Бистрица', 'София', 'София-област', 'България', 'Европа', true),
  	(45, 'Страхил войвода', 'Редута', 'София', 'София-област', 'България', 'Европа', true),
	(12, 'Момина сълза', 'Редута', 'София', 'София-област', 'България', 'Европа', true),
	(10, 'Атанас Далчев', 'Изгрев', 'София', 'София-област', 'България', 'Европа', true),
	(3, 'Кокиче', 'Румен войвода', 'Кюстендил', 'Кюстендил', 'България', 'Европа', false),
	(32, 'Тиквоний', 'Папагал', 'Берковица', 'Видин', 'България', 'Европа', false),
	(16, 'Царичина', 'Подуяне', 'Равда', 'Бургас', 'България', 'Европа', false);