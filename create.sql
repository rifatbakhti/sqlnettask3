create table if not exists Genre (
	id serial primary key,
	name VARCHAR(40) NOT NULL
);

create table if not exists Singer (
	id serial primary key,
	name VARCHAR(40) NOT NULL
);

create table if not exists GenreSinger (
	genre_id INTEGER references Genre(id),
	singer_id INTEGER references Singer(id),
	constraint gs primary key (genre_id, singer_id)
);

create table if not exists Album (
	id serial primary key,
	name VARCHAR(40) NOT null,
	year_of_issue DATE NOT null
);

create table if not exists SingerAlbum (
	singer_id INTEGER references Singer(id),
	album_id INTEGER references Album(id),
	constraint sa primary key (singer_id, album_id)
);

create table if not exists Track (
	id serial primary key,
	album_id INTEGER not null references Album(id),
	name VARCHAR(40) NOT null,
	year_of_issue DATE,
	duration TIME
);

create table if not exists Compilation (
	id serial primary key,
	name VARCHAR(40) NOT null,
	year_of_issue DATE NOT null
);

create table if not exists TrackCompilation (
	track_id INTEGER references Track(id),
	compilation_id INTEGER references Compilation(id),
	constraint TC primary key (track_id, compilation_id)
);

-- DROP TABLE Album, SingerAlbum, Track, Genre, Singer, GenreSinger, Compilation, TrackCompilation;