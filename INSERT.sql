INSERT INTO genre
VALUES
(1,'Хип-Хоп'),
(2,'Dance House'),
(3,'Руский рэп'),
(4,'Музыка для танцев'),
(5,'Relax'),
(6,'Шансон'),
(7,'Русский поп'),
(8,'House'),
(9,'Русский рок'),
(10,'Альтернативная'),
(11,'Soul');

INSERT INTO performer 
VALUES
(1,'Loc-Dog'),
(2,'Niletto'),
(3,'Maxun'),
(4,'Олег Шаумаров'),
(5,'Osman'),
(6,'Fizica'),
(7,'Escape'),
(8,'C-ute');

INSERT INTO genre_performer 
VALUES
(1,1),
(2,1),
(3,2),
(4,2),
(4,3),
(5,3),
(6,4),
(7,4),
(8,5),
(4,5),
(9,6),
(10,6),
(11,7),
(4,7),
(2,8);

INSERT INTO album 
VALUES
(1,'Счастье в простом','2021'),
(2,'Шумный город 2018','2018'),
(3,'Single 2019','2019'),
(4,'Голос черновиков 2019','2019'),
(5,'Single 2020','2020'),
(6,'14.2022','2022'),
(7,'Верь мне','2019'),
(8,'Single 2018','2018'),
(9,'Новогодний 2017','2017'),
(10,'Single 2021','2021'),
(11,'Single 2022','2022');

INSERT INTO performer_album 
VALUES
(1,1),
(1,2),
(2,3),
(2,4),
(3,5),
(3,4),
(4,6),
(4,7),
(5,3),
(5,8),
(6,9),
(6,3),
(7,5),
(7,10),
(8,11);

INSERT INTO track 
VALUES
(1,'Вышел из чата','0:03:36',1),
(2,'До солнца','0:03:56',2),
(3,'Куртка на двоих','0:02:02',3),
(4,'Ветер зимаря','0:03:16',4),
(5,'My space','0:03:20',5),
(6,'Dream Shore','0:02:38',4),
(7,'Happy New Year','0:02:18',6),
(8,'Я не верю','0:02:18',7),
(9,'Where Do I Belong','0:04:52',3),
(10,'Waves','0:03:36',8),
(11,'С Новым Годом','0:02:48',9),
(12,'Тик так','0:04:29',3),
(13,'Lo Siento','0:02:28',5),
(14,'Не смотри','0:02:03',10),
(15,'Shine','0:03:20',11),
(16,'Roll Up','0:04:19',11);


INSERT INTO collection 
VALUES
(1,'SHAZAM TOP 50 ','2018'),
(2,'ПОПРОБУЙ НЕ ПОДПЕВАТЬ ','2021'),
(3,'Любимые песни года','2020'),
(4,'ЛЮБИМЫЕ ХИТЫ ДЕСЯТИЛЕТИЯ','2022'),
(5,'ХИТЫ 2022','2022'),
(6,'NON STOP MUSIC ','2019'),
(7,'НОВИНКИ МУЗЫКИ','2021'),
(8,'РУССКАЯ МУЗЫКА','2022');

INSERT INTO track_collection 
VALUES
(1,2),
(1,4),
(1,7),
(2,1),
(2,2),
(3,2),
(3,6),
(3,8),
(4,2),
(4,6),
(5,3),
(6,4),
(7,4),
(8,2),
(8,8),
(9,6),
(10,1),
(10,6),
(10,3),
(11,1),
(12,6),
(13,2),
(13,3),
(14,2),
(14,5),
(14,7),
(15,4),
(16,5)

















