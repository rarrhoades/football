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

owners = Owner.create([{ division_id: '3', user_id: '1', name_1: 'Raptor', name_2: 'Rapture' },
                       { division_id: '3', user_id: '2', name_1: 'Portland', name_2: 'bears' },
                       { division_id: '3', user_id: '3', name_1: 'Gatorade', name_2: 'Shower' },
                       { division_id: '3', user_id: '4', name_1: 'TimeTo', name_2: 'CatchUp' },
                       { division_id: '3', user_id: '5', name_1: 'Team', name_2: 'bubblesconky' },
                       { division_id: '3', user_id: '6', name_1: 'Hometown', name_2: 'Hooligans' },
                       { division_id: '3', user_id: '7', name_1: 'Yanni Will', name_2: 'Reap Your Soul...' },
                       { division_id: '4', user_id: '8', name_1: 'Screw You Guys', name_2: 'Im Goin Home' },
                       { division_id: '4', user_id: '9', name_1: 'Team', name_2: 'CatNap34' },
                       { division_id: '4', user_id: '10', name_1: 'ImThe', name_2: 'JuggernautBitch' },
                       { division_id: '4', user_id: '11', name_1: 'Spams Dad', name_2: 'is my hero' },
                       { division_id: '4', user_id: '12', name_1: 'LA', name_2: 'Skinjobbers' },
                       { division_id: '4', user_id: '13', name_1: 'JackBauer', name_2: 'Lover' },
                       { division_id: '4', user_id: '14', name_1: 'Team', name_2: 'Momma' },
                       { division_id: '5', user_id: '15', name_1: 'Team', name_2: 'HPD' },
                       { division_id: '5', user_id: '16', name_1: 'Da', name_2: 'Blitz' },
                       { division_id: '5', user_id: '17', name_1: 'JS', name_2: 'ChopLiver' },
                       { division_id: '5', user_id: '18', name_1: 'Team', name_2: 'woods' },
                       { division_id: '6', user_id: '1', name_1: 'Buzwagis', name_2: 'Revenge' },
                       { division_id: '6', user_id: '19', name_1: 'OMONOIA', name_2: 'LAOS' },
                       { division_id: '6', user_id: '20', name_1: 'Los', name_2: 'Engendros' },
                       { division_id: '6', user_id: '21', name_1: 'Red', name_2: 'Barons' },
                       { division_id: '3', user_id: '1', name_1: 'Lawn', name_2: 'Mower' },
                       { division_id: '3', user_id: '2', name_1: 'White', name_2: 'Power' },
                       { division_id: '3', user_id: '3', name_1: 'Team', name_2: 'Hairmetal' },
                       { division_id: '3', user_id: '4', name_1: 'GameOverMan', name_2: 'GameOver' },
                       { division_id: '3', user_id: '5', name_1: 'Team', name_2: 'bubblesconky' },
                       { division_id: '3', user_id: '6', name_1: 'Hometown', name_2: 'Hooligans' },
                       { division_id: '4', user_id: '8', name_1: 'Cat Town', name_2: 'Carnivores' },
                       { division_id: '4', user_id: '9', name_1: 'Team', name_2: 'CatNap34' },
                       { division_id: '4', user_id: '10', name_1: 'ImThe', name_2: 'JuggernautBitch' },
                       { division_id: '4', user_id: '11', name_1: 'Spams Dad', name_2: 'is my hero' },
                       { division_id: '4', user_id: '12', name_1: 'LA', name_2: 'Skinjobbers' },
                       { division_id: '4', user_id: '13', name_1: 'JackBauer', name_2: 'Lover' }])
