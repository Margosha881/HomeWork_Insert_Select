
--название и год выхода альбомов, вышедших в 2018 году

SELECT album_name, year_of_production 
FROM album
WHERE year_of_production = '2018';


-- название и продолжительность самого длинного трека
SELECT track_name, length_track 
FROM track 
ORDER BY length_track DESC
LIMIT 1;

--название треков, продолжительность которых не менее 3,5 минуты
SELECT track_name 
FROM track 
WHERE length_track > '0:03:30';

--названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT collection_name 
FROM collection 
WHERE year_of_production BETWEEN '2018' AND '2020';

--исполнители, чье имя состоит из 1 слова
SELECT *
FROM performer 
WHERE performer_name NOT LIKE '% %' AND performer_name NOT LIKE '%-%';

--название треков, которые содержат слово "мой"/"my".
SELECT track_name 
FROM track
WHERE track_name LIKE '%My%' ;