SELECT (SELECT last_name from users where id = comments.from_user_id) as name, count(*) as c from comments 
group by name order by c DESC limit 10; /* 10 самых активных комментаторов */

SELECT (SELECT filename from videos where id = views.video_id) as video, count(*) as views
from views group by video order by views DESC limit 5; /* 5 самых просматриваемых видео */

SELECT filename from videos where in_trends = 1 and size > 1000; /* Видео размером больше 1000 в трендах */

SELECT
(SELECT filename from videos WHERE videos_channels.video_id = videos.id) as Video,
(SELECT name from channels WHERE videos_channels.channel_id = channels.id) as Channel
from videos_channels; /* Какие видео на каких каналах */