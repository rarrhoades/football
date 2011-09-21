select d.year,g.week,g.home_team_name,g.home_score,g.away_team_name,g.away_score 
from games g 
left outer join owners o on o.id=g.home_team_id
left outer join divisions d on d.id=o.division_id
left outer join leagues l on l.id=d.league_id
where g.home_team_id in (select id from owners where division_id in (1,2) and 
                         user_id in (select id from users where first_name in ('Thomas','Alex'))) and
      g.away_team_id in (select id from owners where division_id in (1,2) and 
                         user_id in (select id from users where first_name in ('Thomas','Alex'))) and
      l.name='Metal Triangles';
