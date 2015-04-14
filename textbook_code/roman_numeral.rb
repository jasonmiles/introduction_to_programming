def old_roman_numeral number
  numerals = []
  number = number.to_i
  numerals.push("M"*(number/1000))
  numerals.push("D"*(number%1000/500))
  numerals.push("C"*(number%1000%500/100))
  numerals.push("L"*(number%1000%500%100/50))
  numerals.push("X"*(number%1000%500%100%50/10))
  numerals.push("V"*(number%1000%500%100%50%10/5))
  numerals.push("I"*(number%1000%500%100%50%10%5))
  numerals.join
end

p old_roman_numeral 1234
p old_roman_numeral 5210

  #number = number/10**(number.to_s.length - 1)

  #   if 
  # 
  # number_arr = number.to_s.chars
  # number_arr.each do |n|

  # end


  # if 1 <= number <= 4
  #   puts "I"*number
  # elsif 5 <= number <= 9
  #   puts "V" + "I"*(number - 5)
