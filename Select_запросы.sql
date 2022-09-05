select name_albums , year_of_release from albums 
where year_of_release = '2018'

select  name_tracks, duration from tracks 
where duration = (select max(duration) from tracks)

select name_tracks, duration from tracks 
where duration > '3:30'

select name_collection from collection 
where year_of_release_coll >= '2018' and year_of_release_coll <= '2020'

select name_perfomens from performers
where name_perfomens not like '% %'

select name_tracks from tracks
where name_tracks like '%мой%' or name_tracks like '%my%'
