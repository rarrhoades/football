File.open("pl.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ league_id: '1', year: '2011', round: '#{ar[4]}', pick: '#{ar[0]}', player_id: '#{ar[0]}', owner_id: '#{ar[11].chomp}' },"

  end
end
