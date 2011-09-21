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
users = User.create([{ first_name: 'Alex', last_name: 'Rhoades', email: 'rarrhoades@gmail.com', nickname: 'Alex' },
                     { first_name: 'Thomas', last_name: 'Mulloy' },
                     { first_name: 'Andrew', last_name: 'Booth', nickname: 'Andy Pants' },
                     { first_name: 'Tim', last_name: 'Booth', nickname: 'TBooth' },
                     { first_name: 'Clay', last_name: 'Smithson' , nickname: 'Clax' },
                     { first_name: 'Dirk', last_name: 'Smith' , nickname: 'Dirkaario' },
                     { first_name: 'Michael', last_name: 'Marcal' , nickname: 'Moike' },
                     { first_name: 'Loren', last_name: 'Trujilo' },
                     { first_name: 'Catherine', last_name: 'Napier', nickname: 'Cat' },
                     { first_name: 'Benjamin', last_name: 'Bailey', nickname: 'Ben' },
                     { first_name: 'Clayton', last_name: 'Maki' },
                     { first_name: 'Gavin', last_name: 'Smith' },
                     { first_name: 'Lindsay', last_name: 'Dauenhauer', nickname: 'Lynz' },
                     { first_name: 'Matt', last_name: 'Stamm', nickname: 'Spam' },
                     { first_name: 'Demetre', last_name: 'Harris' },
                     { first_name: 'Tim', last_name: 'Boehler' },
                     { first_name: 'Javier', last_name: 'Ramirez' },
                     { first_name: 'Daniel', last_name: 'Woods' },
                     { first_name: 'George', last_name: 'Mavros' },
                     { first_name: 'Christian', last_name: 'Covarrubias' }])
