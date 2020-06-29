select * from users as u right join orders as o on u.id = o.user_id;

select * from products as p left join catalogs as c on c.id = p.catalog_id ;
