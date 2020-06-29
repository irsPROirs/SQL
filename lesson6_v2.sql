-- Задание 1
use vk;
alter table users add constraint users_status_id_fk foreign key (status_id) references user_statuses(id) on
DELETE
	set
	NULL;

alter table profiles add constraint profiles_user_id_fk foreign key (user_id) references users(id) on
DELETE
	cascade,
	add constraint profiles_photo_id_fk foreign key (photo_id) references media(id) on
	DELETE
	set
	null;

alter table communities_users add constraint communities_users_community_id_fk foreign key (community_id) references communities(id) on
DELETE
	cascade,
	add constraint communities_users_users_id_fk foreign key (user_id) references users(id) on
	DELETE
	cascade;

alter table friendship add constraint friendship_status_id_fk foreign key (status_id) references friendship_statuses(id) on
DELETE
	cascade,
	add constraint friendship_user_id_fk foreign key (user_id) references users(id) on
	DELETE
	cascade,
	add constraint friendship_friend_id_fk foreign key (friend_id) references users(id) on
	DELETE
	cascade;

alter table likes add constraint likes_target_type_id_fk foreign key (target_type_id) references target_types(id) on
DELETE
	cascade,
	add constraint likes_user_id_fk foreign key (user_id) references users(id) on
	DELETE
	set
	null;

alter table posts add constraint posts_media_id_fk foreign key (media_id) references media(id) on
DELETE
	set
	null,
	add constraint post_community_id_fk foreign key (community_id) references communities(id) on
	DELETE
	cascade,
	add constraint posts_user_id_fk foreign key (user_id) references users(id) on
	DELETE
	set
	null;


-- Задание 3
 SELECT
	(
	select
		gender
	from
		profiles
	where
		user_id = likes.user_id) as col,
	count(*) as count
from
	likes
group by
	col
	order by count desc
LIMIT 1;

-- Задание 4
 SELECT
	sum(likes)
from
	(
	select
		(
		select
			count(*)
		from
			likes
		where
			target_id = profiles.user_id
			and target_type_id = 2) as likes
	from
		profiles
	order by
		birthday desc
	limit 10) as final;


-- Задание 5
 SELECT
	(
	select
		first_name
	from
		users
	where
		id = likes.user_id) AS name ,
	count(*) AS COL
FROM
	likes
GROUP BY
	name
ORDER BY
	COL
limit 10;
