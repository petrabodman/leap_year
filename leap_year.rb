puts 'What year do you want to start with?'
year_start = gets.chomp.to_i
puts 'What year do you want to end with?'
year_end = gets.chomp.to_i

while year_start.to_i <= year_end.to_i

#if years divisable with 4 and 100, returns leap year
  if year_start.to_i % 4 == 0 && year_end.to_i % 100 == 0
    puts year_start

#elsif years divisable with 100, returns no leap year
  elsif year_start.to_i % 100 == 0 && year_end.to_i % 100 == 0
    puts year_start

#else years divisable with 400 and 100, returns leap year
  else
    year_start.to_i % 400 == 0 &&  year_end.to_i % 100 == 0
  end
    year_start = year_start + 1
end
