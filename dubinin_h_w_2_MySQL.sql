-- Практическое задание по теме №2 "Управление БД. Язык запросов SQL" в курсе "Основы реляционных баз данных.SQL" Дубинин В.Ю.
-- Задание №1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.
[mysql]
user=root
password=

-- Задание №2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
mysql -u root -p    
CREATE DATABASE example;
USE example;
CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(255) COMMENT 'ID и имя пользователя');
exit

-- Задание №3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.
mysql -u root -p  
CREATE DATABASE sample;
mysqldump -u root -p example > sample.sql
mysql -u root -p sample < sample.sql  
mysql -u root -p
SHOW DATABASES;

-- Задание №4. Необязательно к исполнению. 
