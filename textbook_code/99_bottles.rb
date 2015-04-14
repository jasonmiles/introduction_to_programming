say = ""
x = 0
puts "YES!?\n"
while x < 3
  say = gets.chomp
  if say == "BYE"    
    x += 1
  elsif say == say.upcase
    x = 0
    puts "NO, NOT SINCE 19" + rand(60).to_s
  else
    x = 0
    puts "HUH?! SPEAK UP, SONNY!"
  end
end