select * from spotify
------------selecting a particular artist-------------
select  artists, album_name,popularity , duration_ms from spotify where artists = 'Anirudh Ravichander' order by duration_ms desc

-----------top 1 popular track in the dataset-------
select top 1 track_id , artists , popularity  from spotify order by popularity desc
