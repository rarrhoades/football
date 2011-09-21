File.open("teams.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ location: '#{ar[0]}', team: '#{ar[1]}', initials: '#{ar[2]}', conference: '#{ar[3]}', division: '#{ar[4]}', logo_url: '#{ar[5].chomp}' },"

  end
end
