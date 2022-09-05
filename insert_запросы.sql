insert into music_genre(name_genre, description)
values ('Chanson', 'Без описания')

insert into music_genre (name_genre , description)
values('Rock', 'Без описания')

insert into music_genre (name_genre, description)
values('Pop', 'Без описания')

insert into music_genre (name_genre, description)
values('Folk', 'Без описания')

insert into music_genre (name_genre, description)
values('Jazz', 'Без описания')

insert into music_genre (name_genre, description)
values('Blues', 'Без описания')

insert into music_genre (name_genre, description)
values('Country', 'Без описания')

insert into music_genre (name_genre, description)
values('Electronic music', 'Без описания')

insert into performers (name_perfomens, music_genre_id, "number", description)
values ('Король и шут', 4)

insert into performers (name_perfomens, music_genre_id)
values ('Иванушки', 5)

insert into performers (name_perfomens, music_genre_id)
values ('ДДТ', 4)

insert into performers (name_perfomens, music_genre_id)
values ('Louis Armstrong', 7)

insert into performers (name_perfomens, music_genre_id)
values ('Tom Waits', 8)

insert into performers (name_perfomens, music_genre_id)
values ('Daft Punk', 10)

insert into performers (name_perfomens, music_genre_id)
values ('Шифутинский', 3)

insert into performers (name_perfomens, music_genre_id)
values ('Fleet Foxes', 6)

insert into performers (name_perfomens, music_genre_id)
values('Джонни Кэш', 9)

insert into albums (name_albums, year_of_release, performers_id)
values('Камнем по голове', '2000', 1)

insert into albums (name_albums, year_of_release, performers_id)
values('Дурак и молния', '1998', 1)

insert into albums (name_albums, year_of_release, performers_id)
values ('Ты моя жизнь', '2020', 9)

insert into albums (name_albums, year_of_release,performers_id)
values ('Галя ходи', '2018', 3)

insert into albums (name_albums, year_of_release, performers_id)
values ('Лучшее в нашей жизни', '2015', 2)

insert into albums (name_albums, year_of_release, performers_id)
values ('The Standard Oil Sessions', '2017', 4)

insert into albums (name_albums, year_of_release,performers_id)
values ('Sharp As A Razor And Soft As A Prayer', '2020', 5)

insert into albums (name_albums,year_of_release, performers_id)
values ('albums_1', '2018', 11)

insert into tracks (name_tracks, duration, albums_id)
values ('Камнем по голове' , '3:00', 1)

insert into tracks (name_tracks, duration,albums_id)
values ('Дурак и молния', '3:15', 1)

insert into tracks (name_tracks, duration, albums_id)
values ('Это все', '4:00', 5)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_3', '5:00', 8)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_7', '3:51', 9)

insert into tracks (name_tracks, duration, albums_id)
values ('Тучи', '4', 4)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_10', '3:30', 7)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_55', '4:22', 2)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_12', '2:35', 4)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_77', '3:11', 6)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_99', '4:00', 9)

insert into tracks (name_tracks, duration, albums_id)
values ('Смельчак и ветер', '4:00', 1)

insert into tracks (name_tracks, duration, albums_id)
values ('Осень', '4:44', 5)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_75', '3:35', 9)

insert into tracks (name_tracks, duration, albums_id)
values ('tracks_49', '2:44', 2)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_1', '2020', 10, 6)

insert into collection (name_collection, year_of_release_coll, tracks_id,albums_id)
values ('collection_2', '2018', 2, 2)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_3', '2015', 10, 9)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_4', '2018', 11, 9)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_5', '2012', 1, 6)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_6', '2017', 8, 6)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_7', '2015', 15, 4)

insert into collection (name_collection, year_of_release_coll, tracks_id, albums_id)
values ('collection_8', '2011', 5, 8)



