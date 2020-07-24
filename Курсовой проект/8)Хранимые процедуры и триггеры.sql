use youtube;

DELIMITER //
DROP PROCEDURE IF EXISTS numvideos//
CREATE PROCEDURE numvideos (OUT total INT)
BEGIN
  SELECT COUNT(*) INTO total FROM videos;
END//
CALL numvideos(@total)//
SELECT @total as Number_of_Videos//  


DROP PROCEDURE IF EXISTS size_of_videos//
CREATE PROCEDURE size_of_videos (OUT small INT,OUT middle INT,OUT big INT)
BEGIN
  SELECT COUNT(*) INTO small FROM videos where size < 100;
 SELECT COUNT(*) INTO middle FROM videos where size >= 100 and size <= 1000;
SELECT COUNT(*) INTO big FROM videos where size > 1000;
END//

CALL size_of_videos(@small,@middle,@big)//
SELECT @small,@middle,@big//

DROP TRIGGER IF EXISTS videos_count//
CREATE TRIGGER videos_count AFTER INSERT ON videos
FOR EACH ROW
BEGIN
  SELECT COUNT(*) INTO @total FROM videos;
END//


DROP TRIGGER IF EXISTS videos_update//
CREATE TRIGGER videos_update BEFORE UPDATE ON videos_channels
FOR EACH ROW
BEGIN
  DECLARE vid_id INT;
  SELECT id INTO vid_id FROM videos ORDER BY id LIMIT 1;
  SET NEW.video_id = COALESCE(NEW.video_id, OLD.video_id, cat_id);
END//



