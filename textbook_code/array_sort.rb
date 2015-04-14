word = " "
arr = []

while true
  word = gets.chomp
  if word == ""
    break
  end
  arr.push(word)
end 

arr.sort!
p arr