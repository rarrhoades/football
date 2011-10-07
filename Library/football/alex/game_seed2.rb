File.open("upgame.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ week: '#{ar[0]}', home_team_id: '#{ar[1]}', home_team_name: '#{ar[2]}', home_team_score: '#{ar[3]}', away_team_id: '#{ar[4]}', away_team_name: '#{ar[5]}', away_team_score: '#{ar[6].chomp}' },"

  end
end
