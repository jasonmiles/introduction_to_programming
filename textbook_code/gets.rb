puts 'Hello, what\'s your first name?'
first_name = gets.chomp
puts 'Hello, what\'s your middle name?'
middle_name = gets.chomp
puts 'Hello, what\'s your last name?'
last_name = gets.chomp
puts "Number of letters in your name: " + (first_name.length + middle_name.length + last_name.length).to_s
