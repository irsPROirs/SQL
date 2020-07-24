CREATE OR REPLACE VIEW trends AS
SELECT DISTINCT videos.id , videos.filename,videos.size join media_types.name
FROM videos join media_types
on videos.in_trends = 1 and videos.media_type_id = media_types.id;

select * from trends; /*видео в трендах*/

CREATE OR REPLACE VIEW top_5_channels AS
select videos_channels.channel_id as channel,
count(*) as number_of_videos from videos_channels
group by channel order by number_of_videos DESC limit 5; 

SELECT * from top_5_channels; /*топ 5 популярных каналов*/
