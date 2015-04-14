puts "Please enter a start year: "

start_year = gets.chomp.to_i

puts "Please enter an end year: "

end_year = gets.chomp.to_i

while start_year < end_year
  if start_year%100 == 0
    if start_year%400 == 0
      puts start_year
    end
  elsif start_year%4 == 0 
    puts start_year
  end
  start_year += 1
end

