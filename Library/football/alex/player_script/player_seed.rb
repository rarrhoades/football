File.open("insert_player.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ first_name: '#{ar[4]}', last_name: '#{ar[5]}', team_id: '#{ar[6]}', position: '#{ar[7]}' },"

  end
end
