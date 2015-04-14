def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4
  dot_separated_words.each do |word|
    word.each_char do |i|
      return false if !(i =~ /[0-9]/)
    end
  end
  return true
end      

p dot_separated_ip_address?("123.3.23.23")