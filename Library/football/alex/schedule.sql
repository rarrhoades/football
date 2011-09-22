select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Alex')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Alex'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Benjamin')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Benjamin'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Thomas')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Thomas'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Lindsay')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Lindsay'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Tim')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Tim'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Andrew')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Andrew'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Clay')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Clay'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Gavin')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Gavin'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Catherine')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Catherine'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Dirk')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Dirk'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Loren')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Loren'))) and
      l.name='Metal Triangles'
order by d.year,g.week;

select d.year,g.week,u.first_name as name,g.home_team_name,g.home_score as home,uu.first_name as name,g.away_team_name,
       g.away_score as away
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join owners oo on oo.id=g.away_team_id
left outer join users u on u.id=o.user_id
left outer join users uu on uu.id=oo.user_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where (g.home_team_id in (select id from owners where user_id in (select id from users where first_name='Clayton')) or
      g.away_team_id in (select id from owners where user_id in (select id from users where first_name='Clayton'))) and
      l.name='Metal Triangles'
order by d.year,g.week;


