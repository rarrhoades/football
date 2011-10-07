File.open("insert_game.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ year: '2011', week: '1', home_points: '#{ar[0]}', away_points: '#{ar[1]}', home_team_id: '#{ar[2]}', away_team_id: '#{ar[3]}', winner_id: '#{ar[4].chomp}' },"

  end
end
