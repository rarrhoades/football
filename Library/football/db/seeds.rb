# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

leagues = League.create([{ name: 'Metal Triangles' }, { name: 'MineOPS' }])
divisions = Division.create([{ league_id: '1', name: 'East', year: '2010' }, 
                             { league_id: '1', name: 'West', year: '2010' }, 
                             { league_id: '1', name: 'East', year: '2011' }, 
                             { league_id: '1', name: 'West', year: '2011' }, 
                             { league_id: '2', name: 'Zeus', year: '2011' }, 
                             { league_id: '2', name: 'Hydra', year: '2011' }]) 

