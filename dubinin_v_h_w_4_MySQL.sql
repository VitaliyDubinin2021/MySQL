-- Домашнее задание №4.

-- Задание №1.

-- Заполнить все таблицы БД vk данными (по 10-20 записей в каждой таблице).

use vk;

-- Одиночная вставка (преподаватель настоятельно не рекомендует таким способом пользоваться):

INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('1', 'Yuriy', 'Zhirkov', '1983yz2021@mail.ru', '89033602667');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('2', 'Cristiano', 'Ronaldo', '1985cr07@jmail.ru', '89233719285');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('3', 'Lionel', 'Messi', '1987lm10@mail.ru', '89021984176');
INSERT INTO 'users' ('id', 'firtsname', 'lastname', 'email', 'phone') VALUES ('4', 'Zlatan', 'Ibrahimovich', '1981zi09@mail.ru', '89022775317');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('5', 'David', 'Beckham', '1976dava@mail.ru', '89066187164');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('6', 'Zinedine', 'Zidane', '1972zizou@mail.ru', '89033817562');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('7', 'Valeriy', 'Karpin', '1969valera10karp@mail.ru', '89066318275');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('8', 'Xabi', 'Alonso', '1982xabi14@mail.ru', '89022817562');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('9', 'Alexey', 'Smertin', 'alexeydeath1976@mail.ru', '89057661238');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('10', 'Luis', 'Figo', 'figo197310@mail.ru', '89066381726');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('11', 'Vitaliy', 'Dubinin', '1992vd07@mail.ru', '89033663182');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('12', 'Ivanov', 'Ivan', 'Ivanov2021@mail.ru', '89033881726');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('13', 'Igor', 'Akinfeev', 'Akinfeev1986@mail.ru', '89037661728');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('14', 'Paulo', 'Dybala', 'Dybala1993@mail.ru', '89038771628');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('15', 'Paolo', 'Maldini', 'Maldinimilan5@mail.ru', '89027164726');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('16', 'Victor', 'Zhadanov', 'Zhad1958@mail.ru', '89038771625');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('17', 'Dmitriy', 'Plastun', '1992dima@mail.ru', '89022771827');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('18', 'Mikhail', 'Kozlov', 'Kozlov1993Misha@mail.ru', '89766182746');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('19', 'Jean-Paul', 'Belmondo', 'Jean1933Belm@mail.ru', '89077661625');
INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone') VALUES ('20', 'Silvestr', 'Stallone', 'Siliya1900@mail.ru', '89077662615'); 

-- Преподаватель настоятельно рекомендует использовать пакетную вставку данных:

INSERT INTO 'users' ('id', 'firstname', 'lastname', 'email', 'phone')
VALUES ('1', 'Yuriy', 'Zhirkov', '1983yz2021@mail.ru', '89033602667'),
	   ('2', 'Cristiano', 'Ronaldo', '1985cr07@jmail.ru', '89233719285'),
	   ('3', 'Lionel', 'Messi', '1987lm10@mail.ru', '89021984176'),
       ('4', 'Zlatan', 'Ibrahimovich', '1981zi09@mail.ru', '89022775317'),
       ('5', 'David', 'Beckham', '1976dava@mail.ru', '89066187164'),
       ('6', 'Zinedine', 'Zidane', '1972zizou@mail.ru', '89033817562'),
       ('7', 'Valeriy', 'Karpin', '1969valera10karp@mail.ru', '89066318275'),
       ('8', 'Xabi', 'Alonso', '1982xabi14@mail.ru', '89022817562'),
       ('9', 'Alexey', 'Smertin', 'alexeydeath1976@mail.ru', '89057661238'),
       ('10', 'Luis', 'Figo', 'figo197310@mail.ru', '89066381726'),
       ('11', 'Vitaliy', 'Dubinin', '1992vd07@mail.ru', '89033663182'),
       ('12', 'Ivanov', 'Ivan', 'Ivanov2021@mail.ru', '89033881726'),
       ('13', 'Igor', 'Akinfeev', 'Akinfeev1986@mail.ru', '89037661728'),
       ('14', 'Paulo', 'Dybala', 'Dybala1993@mail.ru', '89038771628'),
       ('15', 'Paolo', 'Maldini', 'Maldinimilan5@mail.ru', '89027164726'),
       ('16', 'Victor', 'Zhadanov', 'Zhad1958@mail.ru', '89038771625'),
       ('17', 'Dmitriy', 'Plastun', '1992dima@mail.ru', '89022771827'),
       ('18', 'Mikhail', 'Kozlov', 'Kozlov1993Misha@mail.ru', '89766182746'),
       ('19', 'Jean-Paul', 'Belmondo', 'Jean1933Belm@mail.ru', '89077661625'),
       ('20', 'Silvestr', 'Stallone', 'Siliya1900@mail.ru', '89077662615')
;

-- Задание №2.

-- Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке.

select distinct firstname
from users 
order by firstname;

-- Задание №3.

-- Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false).
-- Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1).

-- Изменим таблицу 'vk.profiles', добавив новый столбец с названием 'is_active'.

ALTER TABLE vk.profiles
ADD COLUMN is_active BIT DEFAULT 1;

-- Зададим условие, чтобы несовершеннолетние были неактивными.

UPDATE profiles
SET is_active = 0
WHERE (birthday + INTERVAL 18 YEAR) > NOW();

-- Зададим условие, чтобы проверить неактивных.
select *
from profiles
where is_active = 0
order by birthday;

-- Зададим условие, чтобы проверить активных.

select *
from profiles 
where is_active = 1
order by birthday;

-- Задание №4.

-- Написать скрипт, удаляющий сообщения «из будущего» (дата больше сегодняшней).

-- Изменим таблицу 'messages', добавив в нее столбец 'is_deleted'.

ALTER TABLE messages
ADD COLUMN is_deleted BIT DEFAULT 0;

-- Сделаем отметку на пять сообщений с 'неправильной' датой.

update messages 
set created_at = now() + interval 1 year
limit 5;

-- Сделаем отметку на сообщения, присланные 'из будущего', как удаленные.

update messages
set is_deleted = 1
where created_at > NOW();

-- Выполним удаление сообщений, помеченных, как присланные 'из будущего'.

delete from messages 
where created_at > NOW();

-- После удаления сообщений, присланных 'из будущего', можно сделать проверку всех сообщений в таблице 'messages' (что не обязательно).

select *
from messages
order by created_at;

-- Задание №5.

-- Написать название темы курсового проекта (в комментарии).

-- "Курсовой проект. Базы данных."
-- Или же:
COMMENT = 'Курсовой проект. Базы данных'
