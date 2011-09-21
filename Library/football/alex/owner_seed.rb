File.open("owners.csv", "r") do |file|
  while line=file.gets
    ar = line.split(",")

    puts "{ division_id: '#{ar[0]}', user_id: '#{ar[1]}', name_1: '#{ar[2]}', name_2: '#{ar[3].chomp}' },"

  end
end
