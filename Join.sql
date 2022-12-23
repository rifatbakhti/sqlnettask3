--1
select genre.name, count(singer.name)  from genre
left join genresinger on genre.id=genresinger.genre_id
left join singer on genresinger.singer_id=singer.id
group by genre.name;

--2
select album.name, count(track.name)  from album
left join track on album.id=track.album_id
where album.year_of_issue between '1990-01-01' and '2021-01-01'
group by album.name;

--3
select album.name, avg(track.duration)  from album
left join track on album.id=track.album_id
group by album.name;

--4
select singer.name from singer
left join singeralbum on singer.id=singeralbum.singer_id
left join album on singeralbum.album_id=album.id
where album.year_of_issue not between '2020-01-01' and '2020-12-31'
group by singer.name;

--5
select compilation.name from compilation
left join trackcompilation on compilation.id=trackcompilation.compilation_id
left join track on trackcompilation.track_id=track.id
left join album on track.album_id=album.id
left join singeralbum on album.id=singeralbum.album_id
left join singer on singeralbum.singer_id=singer.id
where singer.name like '%ДДТ%'
group by compilation.name;

--6
select album.name from album
left join singeralbum on album.id=singeralbum.album_id
left join singer on singeralbum.singer_id=singer.id
left join genresinger on singer.id=genresinger.singer_id
left join genre on genresinger.genre_id=genre.id
group by album.name having count(genre.name) > 1;

--7
select track.name from compilation
left join trackcompilation on compilation.id=trackcompilation.compilation_id
left join track on trackcompilation.track_id=track.id
group by track.name having count(compilation.name) = 0;

--8
select singer.name from track
left join album on track.album_id=album.id
left join singeralbum on album.id=singeralbum.album_id
left join singer on singeralbum.singer_id=singer.id
where track.duration = (select min(track.duration) from track)
group by singer.name;

--9
select album.name from track
left join album on track.album_id=album.id
group by album.name having count(track.id) = 1;
