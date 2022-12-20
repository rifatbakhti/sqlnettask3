select * from genre
cross join singer;

select album.name, track.name from album
left join track on album.id=track.album_id;

select genre.name, count(singer.name)  from genre
left join genresinger on genre.id=genresinger.genre_id
left join singer on genresinger.singer_id=singer.id
group by genre.name;

