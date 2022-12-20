insert into singer
values(1, 'ДДТ')

insert into singer
values(2, 'Кино')

insert into singer
values(3, 'Juna')

insert into singer
values(4, 'Ludovico Einaudi')

insert into singer
values(5, 'Frank Sinatra')

insert into singer
values(6, 'Louis Armstrong')

insert into singer
values(7, 'Vivaldi')

insert into singer
values(8, 'Aquarium')

insert into genre
values(1, 'Рок')

insert into genre
values(2, 'Инди-фолк')

insert into genre
values(3, 'Классика')

insert into genre
values(4, 'Джаз')

insert into genre
values(5, 'Поп')

insert into genresinger
values(1, 1)

insert into genresinger
values(1, 2)

insert into genresinger
values(1, 8)

insert into genresinger
values(2, 3)

insert into genresinger
values(3, 4)

insert into genresinger
values(3, 7)

insert into genresinger
values(4, 6)

insert into genresinger
values(5, 5)

insert into album
values(1, 'Я получил эту роль', '01.01.1991')

insert into album
values(2, 'Перемен', '01.05.1991')

insert into album
values(3, 'Урман', '01.05.2021')

insert into album
values(4, 'Time out', '01.04.2002')

insert into album
values(5, 'Come fly with me', '01.02.1950')

insert into album
values(6, 'What a wonderful world', '01.02.1960')

insert into album
values(7, 'Времена года', '01.01.1810')

insert into album
values(8, 'Синий альбом', '01.04.1981')

insert into singeralbum
values(1, 1)

insert into singeralbum
values(2, 2)

insert into singeralbum
values(3, 3)

insert into singeralbum
values(4, 4)

insert into singeralbum
values(5, 5)

insert into singeralbum
values(6, 6)

insert into singeralbum
values(7, 7)

insert into singeralbum
values(8, 8)

insert into track
values(1, 1, 'Поэт', '01.01.1991', '00:04:00')

insert into track
values(2, 1, 'Мальчики-мажоры', '01.01.1991', '00:03:00')

insert into track
values(3, 1, 'Конвейер', '01.01.1991', '00:03:50')

insert into track
values(4, 1, 'Я получил эту роль', '01.01.1991', '00:02:00')

insert into track
values(5, 1, 'Я получил эту роль', '01.01.1991', '00:02:00')

insert into track
values(6, 2, 'Перемен', '03.05.1991', '00:02:30')

insert into track
values(7, 3, 'Урман', '01.05.2021', '00:02:00')

insert into track
values(8, 3, 'Озату', '01.05.2021', '00:03:50')

insert into track
values(9, 3, 'Аманат', '01.05.2021', '00:04:00')

insert into track
values(10, 4, 'Fly', '01.04.2002', '00:04:00')

insert into track
values(11, 5, 'Come fly with me', '01.02.1950', '00:03:00')

insert into track
values(12, 5, 'New york, new york', '01.02.1950', '00:04:00')

insert into track
values(13, 6, 'What A Wonderful World', '01.02.1960', '00:03:50')

insert into track
values(14, 7, 'Осень', '01.01.1801', '00:10:00')

insert into track
values(15, 8, 'Железнодорожная вода', '01.04.1981', '00:01:00')

insert into track
values(16, 8, 'Все, что я хочу', '01.04.1981', '00:04:00')

insert into compilation
values(1, 'Русский рок', '01.12.2022')

insert into compilation
values(2, 'Фолк', '01.12.2022')

insert into compilation
values(3, 'Классика', '01.12.2022')

insert into compilation
values(4, 'Русские', '01.12.2022')

insert into compilation
values(5, 'Иностранные', '01.12.2022')

insert into compilation
values(6, 'Татарские', '01.12.2022')

insert into compilation
values(7, '20 век', '01.12.2022')

insert into compilation
values(8, '21 век', '01.12.2022')

insert into trackcompilation
values(1, 1)

insert into trackcompilation
values(1, 4)

insert into trackcompilation
values(1, 7)

insert into trackcompilation
values(2, 1)

insert into trackcompilation
values(2, 4)

insert into trackcompilation
values(2, 7)

insert into trackcompilation
values(3, 1)

insert into trackcompilation
values(3, 4)

insert into trackcompilation
values(3, 7)

insert into trackcompilation
values(4, 1)

insert into trackcompilation
values(4, 4)

insert into trackcompilation
values(4, 7)

insert into trackcompilation
values(5, 1)

insert into trackcompilation
values(5, 3)

insert into trackcompilation
values(5, 4)

insert into trackcompilation
values(5, 7)

insert into trackcompilation
values(6, 2)

insert into trackcompilation
values(6, 5)

insert into trackcompilation
values(6, 6)

insert into trackcompilation
values(6, 8)

insert into trackcompilation
values(7, 2)

insert into trackcompilation
values(7, 5)

insert into trackcompilation
values(7, 6)

insert into trackcompilation
values(7, 8)

insert into trackcompilation
values(8, 2)

insert into trackcompilation
values(8, 5)

insert into trackcompilation
values(8, 6)

insert into trackcompilation
values(8, 8)

insert into trackcompilation
values(9, 3)

insert into trackcompilation
values(9, 8)

insert into trackcompilation
values(10, 3)

insert into trackcompilation
values(10, 8)

insert into trackcompilation
values(11, 3)

insert into trackcompilation
values(11, 5)

insert into trackcompilation
values(11, 7)

insert into trackcompilation
values(12, 3)

insert into trackcompilation
values(12, 5)

insert into trackcompilation
values(12, 7)

insert into trackcompilation
values(13, 3)

insert into trackcompilation
values(14, 1)

insert into trackcompilation
values(14, 2)

insert into trackcompilation
values(14, 4)

insert into trackcompilation
values(14, 7)

insert into trackcompilation
values(15, 1)

insert into trackcompilation
values(15, 4)

insert into trackcompilation
values(15, 7)

update compilation
set year_of_issue = '01.01.2019'
where id = 7;