select * from spotify
------------selecting a particular artist-------------
select  artists, album_name,popularity , duration_ms from spotify where artists = 'Anirudh Ravichander' order by duration_ms desc

-----------top 1 popular track in the dataset-------
select top 1 track_id , artists , popularity  from spotify order by popularity desc

select * from spotify
-------------------intermediate sql queries---------
----top 10 longest explicit tracks---


select top 10  artists , album_name , track_name from spotify where explicit = '0'
-----tracks suitable for dancing----

select danceability , artists , track_id , popularity , duration_ms from spotify order by duration_ms desc
